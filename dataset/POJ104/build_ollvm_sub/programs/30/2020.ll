; ModuleID = 'source-C-CXX/30/2020.c'
source_filename = "source-C-CXX/30/2020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [10 x i8], [20 x i8], i8, i32, [7 x i8], [15 x i8], %struct.Student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.Student*], align 16
  %3 = alloca %struct.Student*, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %90, %0
  %6 = call noalias i8* @malloc(i64 100) #4
  %7 = bitcast i8* %6 to %struct.Student*
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %2, i64 0, i64 %9
  store %struct.Student* %7, %struct.Student** %10, align 8
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %2, i64 0, i64 %12
  %14 = load %struct.Student*, %struct.Student** %13, align 8
  %15 = getelementptr inbounds %struct.Student, %struct.Student* %14, i32 0, i32 0
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %2, i64 0, i64 %19
  %21 = load %struct.Student*, %struct.Student** %20, align 8
  %22 = getelementptr inbounds %struct.Student, %struct.Student* %21, i32 0, i32 0
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i32 0, i32 0
  %24 = call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %35

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* %4, align 4
  %28 = add i32 %27, -1730190717
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1730190717
  %31 = sub nsw i32 %27, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %2, i64 0, i64 %32
  %34 = load %struct.Student*, %struct.Student** %33, align 8
  store %struct.Student* %34, %struct.Student** %3, align 8
  br label %96

; <label>:35:                                     ; preds = %5
  %36 = call i32 @getchar()
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %2, i64 0, i64 %38
  %40 = load %struct.Student*, %struct.Student** %39, align 8
  %41 = getelementptr inbounds %struct.Student, %struct.Student* %40, i32 0, i32 1
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %41, i32 0, i32 0
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %2, i64 0, i64 %44
  %46 = load %struct.Student*, %struct.Student** %45, align 8
  %47 = getelementptr inbounds %struct.Student, %struct.Student* %46, i32 0, i32 2
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %2, i64 0, i64 %49
  %51 = load %struct.Student*, %struct.Student** %50, align 8
  %52 = getelementptr inbounds %struct.Student, %struct.Student* %51, i32 0, i32 3
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %2, i64 0, i64 %54
  %56 = load %struct.Student*, %struct.Student** %55, align 8
  %57 = getelementptr inbounds %struct.Student, %struct.Student* %56, i32 0, i32 4
  %58 = getelementptr inbounds [7 x i8], [7 x i8]* %57, i32 0, i32 0
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %2, i64 0, i64 %60
  %62 = load %struct.Student*, %struct.Student** %61, align 8
  %63 = getelementptr inbounds %struct.Student, %struct.Student* %62, i32 0, i32 5
  %64 = getelementptr inbounds [15 x i8], [15 x i8]* %63, i32 0, i32 0
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %42, i8* %47, i32* %52, i8* %58, i8* %64)
  %66 = call i32 @getchar()
  %67 = load i32, i32* %4, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75

; <label>:69:                                     ; preds = %35
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %2, i64 0, i64 %71
  %73 = load %struct.Student*, %struct.Student** %72, align 8
  %74 = getelementptr inbounds %struct.Student, %struct.Student* %73, i32 0, i32 6
  store %struct.Student* null, %struct.Student** %74, align 8
  br label %88

; <label>:75:                                     ; preds = %35
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %2, i64 0, i64 %80
  %82 = load %struct.Student*, %struct.Student** %81, align 8
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %2, i64 0, i64 %84
  %86 = load %struct.Student*, %struct.Student** %85, align 8
  %87 = getelementptr inbounds %struct.Student, %struct.Student* %86, i32 0, i32 6
  store %struct.Student* %82, %struct.Student** %87, align 8
  br label %88

; <label>:88:                                     ; preds = %75, %69
  br label %89

; <label>:89:                                     ; preds = %88
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 %91, 849658756
  %93 = add i32 %92, 1
  %94 = add i32 %93, 849658756
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %4, align 4
  br label %5

; <label>:96:                                     ; preds = %26
  %97 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %97, %struct.Student** %3, align 8
  br label %98

; <label>:98:                                     ; preds = %122, %96
  %99 = load %struct.Student*, %struct.Student** %3, align 8
  %100 = icmp ne %struct.Student* %99, null
  br i1 %100, label %101, label %126

; <label>:101:                                    ; preds = %98
  %102 = load %struct.Student*, %struct.Student** %3, align 8
  %103 = getelementptr inbounds %struct.Student, %struct.Student* %102, i32 0, i32 0
  %104 = getelementptr inbounds [10 x i8], [10 x i8]* %103, i32 0, i32 0
  %105 = load %struct.Student*, %struct.Student** %3, align 8
  %106 = getelementptr inbounds %struct.Student, %struct.Student* %105, i32 0, i32 1
  %107 = getelementptr inbounds [20 x i8], [20 x i8]* %106, i32 0, i32 0
  %108 = load %struct.Student*, %struct.Student** %3, align 8
  %109 = getelementptr inbounds %struct.Student, %struct.Student* %108, i32 0, i32 2
  %110 = load i8, i8* %109, align 2
  %111 = sext i8 %110 to i32
  %112 = load %struct.Student*, %struct.Student** %3, align 8
  %113 = getelementptr inbounds %struct.Student, %struct.Student* %112, i32 0, i32 3
  %114 = load i32, i32* %113, align 8
  %115 = load %struct.Student*, %struct.Student** %3, align 8
  %116 = getelementptr inbounds %struct.Student, %struct.Student* %115, i32 0, i32 4
  %117 = getelementptr inbounds [7 x i8], [7 x i8]* %116, i32 0, i32 0
  %118 = load %struct.Student*, %struct.Student** %3, align 8
  %119 = getelementptr inbounds %struct.Student, %struct.Student* %118, i32 0, i32 5
  %120 = getelementptr inbounds [15 x i8], [15 x i8]* %119, i32 0, i32 0
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %104, i8* %107, i32 %111, i32 %114, i8* %117, i8* %120)
  br label %122

; <label>:122:                                    ; preds = %101
  %123 = load %struct.Student*, %struct.Student** %3, align 8
  %124 = getelementptr inbounds %struct.Student, %struct.Student* %123, i32 0, i32 6
  %125 = load %struct.Student*, %struct.Student** %124, align 8
  store %struct.Student* %125, %struct.Student** %3, align 8
  br label %98

; <label>:126:                                    ; preds = %98
  ret i32 0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
