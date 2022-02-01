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
  %5 = alloca i32
  store i32 1145565004, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %126
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1145565004, label %9
    i32 -1031885563, label %31
    i32 1698431235, label %37
    i32 2070081492, label %72
    i32 1909750443, label %78
    i32 1554367991, label %89
    i32 -1633499099, label %90
    i32 1988537043, label %91
    i32 -905603240, label %94
    i32 1888664284, label %96
    i32 1981564763, label %100
    i32 1100467318, label %121
    i32 -643997800, label %125
  ]

; <label>:8:                                      ; preds = %6
  br label %126

; <label>:9:                                      ; preds = %6
  %10 = call noalias i8* @malloc(i64 100) #4
  %11 = bitcast i8* %10 to %struct.Student*
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %2, i64 0, i64 %13
  store %struct.Student* %11, %struct.Student** %14, align 8
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %2, i64 0, i64 %16
  %18 = load %struct.Student*, %struct.Student** %17, align 8
  %19 = getelementptr inbounds %struct.Student, %struct.Student* %18, i32 0, i32 0
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %2, i64 0, i64 %23
  %25 = load %struct.Student*, %struct.Student** %24, align 8
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %25, i32 0, i32 0
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i32 0, i32 0
  %28 = call i32 @strcmp(i8* %27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1031885563, i32 1698431235
  store i32 %30, i32* %5
  br label %126

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %2, i64 0, i64 %34
  %36 = load %struct.Student*, %struct.Student** %35, align 8
  store %struct.Student* %36, %struct.Student** %3, align 8
  store i32 -905603240, i32* %5
  br label %126

; <label>:37:                                     ; preds = %6
  %38 = call i32 @getchar()
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %2, i64 0, i64 %40
  %42 = load %struct.Student*, %struct.Student** %41, align 8
  %43 = getelementptr inbounds %struct.Student, %struct.Student* %42, i32 0, i32 1
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %43, i32 0, i32 0
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %2, i64 0, i64 %46
  %48 = load %struct.Student*, %struct.Student** %47, align 8
  %49 = getelementptr inbounds %struct.Student, %struct.Student* %48, i32 0, i32 2
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %2, i64 0, i64 %51
  %53 = load %struct.Student*, %struct.Student** %52, align 8
  %54 = getelementptr inbounds %struct.Student, %struct.Student* %53, i32 0, i32 3
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %2, i64 0, i64 %56
  %58 = load %struct.Student*, %struct.Student** %57, align 8
  %59 = getelementptr inbounds %struct.Student, %struct.Student* %58, i32 0, i32 4
  %60 = getelementptr inbounds [7 x i8], [7 x i8]* %59, i32 0, i32 0
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %2, i64 0, i64 %62
  %64 = load %struct.Student*, %struct.Student** %63, align 8
  %65 = getelementptr inbounds %struct.Student, %struct.Student* %64, i32 0, i32 5
  %66 = getelementptr inbounds [15 x i8], [15 x i8]* %65, i32 0, i32 0
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %44, i8* %49, i32* %54, i8* %60, i8* %66)
  %68 = call i32 @getchar()
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 2070081492, i32 1909750443
  store i32 %71, i32* %5
  br label %126

; <label>:72:                                     ; preds = %6
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %2, i64 0, i64 %74
  %76 = load %struct.Student*, %struct.Student** %75, align 8
  %77 = getelementptr inbounds %struct.Student, %struct.Student* %76, i32 0, i32 6
  store %struct.Student* null, %struct.Student** %77, align 8
  store i32 1554367991, i32* %5
  br label %126

; <label>:78:                                     ; preds = %6
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %2, i64 0, i64 %81
  %83 = load %struct.Student*, %struct.Student** %82, align 8
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %2, i64 0, i64 %85
  %87 = load %struct.Student*, %struct.Student** %86, align 8
  %88 = getelementptr inbounds %struct.Student, %struct.Student* %87, i32 0, i32 6
  store %struct.Student* %83, %struct.Student** %88, align 8
  store i32 1554367991, i32* %5
  br label %126

; <label>:89:                                     ; preds = %6
  store i32 -1633499099, i32* %5
  br label %126

; <label>:90:                                     ; preds = %6
  store i32 1988537043, i32* %5
  br label %126

; <label>:91:                                     ; preds = %6
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 1145565004, i32* %5
  br label %126

; <label>:94:                                     ; preds = %6
  %95 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %95, %struct.Student** %3, align 8
  store i32 1888664284, i32* %5
  br label %126

; <label>:96:                                     ; preds = %6
  %97 = load %struct.Student*, %struct.Student** %3, align 8
  %98 = icmp ne %struct.Student* %97, null
  %99 = select i1 %98, i32 1981564763, i32 -643997800
  store i32 %99, i32* %5
  br label %126

; <label>:100:                                    ; preds = %6
  %101 = load %struct.Student*, %struct.Student** %3, align 8
  %102 = getelementptr inbounds %struct.Student, %struct.Student* %101, i32 0, i32 0
  %103 = getelementptr inbounds [10 x i8], [10 x i8]* %102, i32 0, i32 0
  %104 = load %struct.Student*, %struct.Student** %3, align 8
  %105 = getelementptr inbounds %struct.Student, %struct.Student* %104, i32 0, i32 1
  %106 = getelementptr inbounds [20 x i8], [20 x i8]* %105, i32 0, i32 0
  %107 = load %struct.Student*, %struct.Student** %3, align 8
  %108 = getelementptr inbounds %struct.Student, %struct.Student* %107, i32 0, i32 2
  %109 = load i8, i8* %108, align 2
  %110 = sext i8 %109 to i32
  %111 = load %struct.Student*, %struct.Student** %3, align 8
  %112 = getelementptr inbounds %struct.Student, %struct.Student* %111, i32 0, i32 3
  %113 = load i32, i32* %112, align 8
  %114 = load %struct.Student*, %struct.Student** %3, align 8
  %115 = getelementptr inbounds %struct.Student, %struct.Student* %114, i32 0, i32 4
  %116 = getelementptr inbounds [7 x i8], [7 x i8]* %115, i32 0, i32 0
  %117 = load %struct.Student*, %struct.Student** %3, align 8
  %118 = getelementptr inbounds %struct.Student, %struct.Student* %117, i32 0, i32 5
  %119 = getelementptr inbounds [15 x i8], [15 x i8]* %118, i32 0, i32 0
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %103, i8* %106, i32 %110, i32 %113, i8* %116, i8* %119)
  store i32 1100467318, i32* %5
  br label %126

; <label>:121:                                    ; preds = %6
  %122 = load %struct.Student*, %struct.Student** %3, align 8
  %123 = getelementptr inbounds %struct.Student, %struct.Student* %122, i32 0, i32 6
  %124 = load %struct.Student*, %struct.Student** %123, align 8
  store %struct.Student* %124, %struct.Student** %3, align 8
  store i32 1888664284, i32* %5
  br label %126

; <label>:125:                                    ; preds = %6
  ret i32 0

; <label>:126:                                    ; preds = %121, %100, %96, %94, %91, %90, %89, %78, %72, %37, %31, %9, %8
  br label %6
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
