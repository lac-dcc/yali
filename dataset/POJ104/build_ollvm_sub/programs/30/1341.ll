; ModuleID = 'source-C-CXX/30/1341.c'
source_filename = "source-C-CXX/30/1341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [9 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.Student* }

@main.e = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" %s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.Student*, align 8
  %2 = alloca %struct.Student*, align 8
  %3 = alloca %struct.Student*, align 8
  %4 = alloca %struct.Student*, align 8
  %5 = alloca %struct.Student*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x i8], align 1
  store i32 1, i32* %7, align 4
  %9 = bitcast [4 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.e, i32 0, i32 0), i64 4, i32 1, i1 false)
  %10 = call noalias i8* @malloc(i64 80) #5
  %11 = bitcast i8* %10 to %struct.Student*
  store %struct.Student* %11, %struct.Student** %1, align 8
  store %struct.Student* %11, %struct.Student** %2, align 8
  store %struct.Student* %11, %struct.Student** %3, align 8
  %12 = load %struct.Student*, %struct.Student** %3, align 8
  %13 = getelementptr inbounds %struct.Student, %struct.Student* %12, i32 0, i32 0
  %14 = load %struct.Student*, %struct.Student** %3, align 8
  %15 = getelementptr inbounds %struct.Student, %struct.Student* %14, i32 0, i32 1
  %16 = load %struct.Student*, %struct.Student** %3, align 8
  %17 = getelementptr inbounds %struct.Student, %struct.Student* %16, i32 0, i32 2
  %18 = load %struct.Student*, %struct.Student** %3, align 8
  %19 = getelementptr inbounds %struct.Student, %struct.Student* %18, i32 0, i32 3
  %20 = load %struct.Student*, %struct.Student** %3, align 8
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %20, i32 0, i32 4
  %22 = load %struct.Student*, %struct.Student** %3, align 8
  %23 = getelementptr inbounds %struct.Student, %struct.Student* %22, i32 0, i32 5
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), [9 x i8]* %13, [20 x i8]* %15, i8* %17, i32* %19, [10 x i8]* %21, [20 x i8]* %23)
  br label %25

; <label>:25:                                     ; preds = %0, %62
  %26 = call noalias i8* @malloc(i64 80) #5
  %27 = bitcast i8* %26 to %struct.Student*
  store %struct.Student* %27, %struct.Student** %3, align 8
  %28 = load %struct.Student*, %struct.Student** %3, align 8
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [9 x i8]* %29)
  %31 = load %struct.Student*, %struct.Student** %3, align 8
  %32 = getelementptr inbounds %struct.Student, %struct.Student* %31, i32 0, i32 0
  %33 = getelementptr inbounds [9 x i8], [9 x i8]* %32, i32 0, i32 0
  %34 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i32 0, i32 0
  %35 = call i32 @strcmp(i8* %33, i8* %34) #6
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %25
  %38 = load %struct.Student*, %struct.Student** %2, align 8
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %38, i32 0, i32 6
  store %struct.Student* null, %struct.Student** %39, align 8
  br label %63

; <label>:40:                                     ; preds = %25
  %41 = load %struct.Student*, %struct.Student** %3, align 8
  %42 = getelementptr inbounds %struct.Student, %struct.Student* %41, i32 0, i32 1
  %43 = load %struct.Student*, %struct.Student** %3, align 8
  %44 = getelementptr inbounds %struct.Student, %struct.Student* %43, i32 0, i32 2
  %45 = load %struct.Student*, %struct.Student** %3, align 8
  %46 = getelementptr inbounds %struct.Student, %struct.Student* %45, i32 0, i32 3
  %47 = load %struct.Student*, %struct.Student** %3, align 8
  %48 = getelementptr inbounds %struct.Student, %struct.Student* %47, i32 0, i32 4
  %49 = load %struct.Student*, %struct.Student** %3, align 8
  %50 = getelementptr inbounds %struct.Student, %struct.Student* %49, i32 0, i32 5
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), [20 x i8]* %42, i8* %44, i32* %46, [10 x i8]* %48, [20 x i8]* %50)
  %52 = load %struct.Student*, %struct.Student** %3, align 8
  %53 = load %struct.Student*, %struct.Student** %2, align 8
  %54 = getelementptr inbounds %struct.Student, %struct.Student* %53, i32 0, i32 6
  store %struct.Student* %52, %struct.Student** %54, align 8
  %55 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %55, %struct.Student** %2, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %7, align 4
  br label %62

; <label>:62:                                     ; preds = %40
  br label %25

; <label>:63:                                     ; preds = %37
  store i32 0, i32* %6, align 4
  br label %64

; <label>:64:                                     ; preds = %92, %63
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %7, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %97

; <label>:68:                                     ; preds = %64
  %69 = load %struct.Student*, %struct.Student** %1, align 8
  store %struct.Student* %69, %struct.Student** %3, align 8
  store %struct.Student* %69, %struct.Student** %2, align 8
  br label %70

; <label>:70:                                     ; preds = %75, %68
  %71 = load %struct.Student*, %struct.Student** %3, align 8
  %72 = getelementptr inbounds %struct.Student, %struct.Student* %71, i32 0, i32 6
  %73 = load %struct.Student*, %struct.Student** %72, align 8
  %74 = icmp ne %struct.Student* %73, null
  br i1 %74, label %75, label %80

; <label>:75:                                     ; preds = %70
  %76 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %76, %struct.Student** %2, align 8
  %77 = load %struct.Student*, %struct.Student** %3, align 8
  %78 = getelementptr inbounds %struct.Student, %struct.Student* %77, i32 0, i32 6
  %79 = load %struct.Student*, %struct.Student** %78, align 8
  store %struct.Student* %79, %struct.Student** %3, align 8
  br label %70

; <label>:80:                                     ; preds = %70
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

; <label>:83:                                     ; preds = %80
  %84 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %84, %struct.Student** %4, align 8
  store %struct.Student* %84, %struct.Student** %5, align 8
  br label %89

; <label>:85:                                     ; preds = %80
  %86 = load %struct.Student*, %struct.Student** %3, align 8
  %87 = load %struct.Student*, %struct.Student** %4, align 8
  %88 = getelementptr inbounds %struct.Student, %struct.Student* %87, i32 0, i32 6
  store %struct.Student* %86, %struct.Student** %88, align 8
  store %struct.Student* %86, %struct.Student** %4, align 8
  br label %89

; <label>:89:                                     ; preds = %85, %83
  %90 = load %struct.Student*, %struct.Student** %2, align 8
  %91 = getelementptr inbounds %struct.Student, %struct.Student* %90, i32 0, i32 6
  store %struct.Student* null, %struct.Student** %91, align 8
  br label %92

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %6, align 4
  br label %64

; <label>:97:                                     ; preds = %64
  %98 = load %struct.Student*, %struct.Student** %5, align 8
  store %struct.Student* %98, %struct.Student** %3, align 8
  store i32 0, i32* %6, align 4
  br label %99

; <label>:99:                                     ; preds = %127, %97
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %7, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %133

; <label>:103:                                    ; preds = %99
  %104 = load %struct.Student*, %struct.Student** %3, align 8
  %105 = getelementptr inbounds %struct.Student, %struct.Student* %104, i32 0, i32 0
  %106 = getelementptr inbounds [9 x i8], [9 x i8]* %105, i32 0, i32 0
  %107 = load %struct.Student*, %struct.Student** %3, align 8
  %108 = getelementptr inbounds %struct.Student, %struct.Student* %107, i32 0, i32 1
  %109 = getelementptr inbounds [20 x i8], [20 x i8]* %108, i32 0, i32 0
  %110 = load %struct.Student*, %struct.Student** %3, align 8
  %111 = getelementptr inbounds %struct.Student, %struct.Student* %110, i32 0, i32 2
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = load %struct.Student*, %struct.Student** %3, align 8
  %115 = getelementptr inbounds %struct.Student, %struct.Student* %114, i32 0, i32 3
  %116 = load i32, i32* %115, align 8
  %117 = load %struct.Student*, %struct.Student** %3, align 8
  %118 = getelementptr inbounds %struct.Student, %struct.Student* %117, i32 0, i32 4
  %119 = getelementptr inbounds [10 x i8], [10 x i8]* %118, i32 0, i32 0
  %120 = load %struct.Student*, %struct.Student** %3, align 8
  %121 = getelementptr inbounds %struct.Student, %struct.Student* %120, i32 0, i32 5
  %122 = getelementptr inbounds [20 x i8], [20 x i8]* %121, i32 0, i32 0
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %106, i8* %109, i32 %113, i32 %116, i8* %119, i8* %122)
  %124 = load %struct.Student*, %struct.Student** %3, align 8
  %125 = getelementptr inbounds %struct.Student, %struct.Student* %124, i32 0, i32 6
  %126 = load %struct.Student*, %struct.Student** %125, align 8
  store %struct.Student* %126, %struct.Student** %3, align 8
  br label %127

; <label>:127:                                    ; preds = %103
  %128 = load i32, i32* %6, align 4
  %129 = add i32 %128, 971666116
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 971666116
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %6, align 4
  br label %99

; <label>:133:                                    ; preds = %99
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
