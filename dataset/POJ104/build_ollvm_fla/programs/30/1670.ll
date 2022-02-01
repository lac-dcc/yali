; ModuleID = 'source-C-CXX/30/1670.c'
source_filename = "source-C-CXX/30/1670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], i8, i32, float, [100 x i8], %struct.student*, %struct.student* }

@num = global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student*, align 8
  %9 = alloca %struct.student*, align 8
  %10 = alloca %struct.student*, align 8
  %11 = call noalias i8* @malloc(i64 328) #4
  %12 = bitcast i8* %11 to %struct.student*
  store %struct.student* %12, %struct.student** %7, align 8
  store %struct.student* %12, %struct.student** %6, align 8
  %13 = load %struct.student*, %struct.student** %6, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 0
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %16 = load %struct.student*, %struct.student** %6, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 1
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %19 = load %struct.student*, %struct.student** %6, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 2
  %21 = load %struct.student*, %struct.student** %6, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 3
  %23 = load %struct.student*, %struct.student** %6, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 4
  %25 = load %struct.student*, %struct.student** %6, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 5
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %18, i8* %20, i32* %22, float* %24, i8* %27)
  %29 = load %struct.student*, %struct.student** %6, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 7
  store %struct.student* null, %struct.student** %30, align 8
  %31 = alloca i32
  store i32 -1690899649, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %127
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1690899649, label %35
    i32 -2088484411, label %42
    i32 88638711, label %55
    i32 1595000341, label %68
    i32 -754647096, label %91
    i32 982748804, label %93
    i32 1276025805, label %98
    i32 128117457, label %123
    i32 1873515236, label %126
  ]

; <label>:34:                                     ; preds = %32
  br label %127

; <label>:35:                                     ; preds = %32
  %36 = load %struct.student*, %struct.student** %7, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 0
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %37, i32 0, i32 0
  %39 = call i32 @strcmp(i8* %38, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -2088484411, i32 -754647096
  store i32 %41, i32* %31
  br label %127

; <label>:42:                                     ; preds = %32
  %43 = call noalias i8* @malloc(i64 328) #4
  %44 = bitcast i8* %43 to %struct.student*
  store %struct.student* %44, %struct.student** %6, align 8
  %45 = load %struct.student*, %struct.student** %6, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 0
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %46, i32 0, i32 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %47)
  %49 = load %struct.student*, %struct.student** %6, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 0
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %50, i32 0, i32 0
  %52 = call i32 @strcmp(i8* %51, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 88638711, i32 1595000341
  store i32 %54, i32* %31
  br label %127

; <label>:55:                                     ; preds = %32
  %56 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %56, %struct.student** %10, align 8
  %57 = load %struct.student*, %struct.student** %7, align 8
  %58 = load %struct.student*, %struct.student** %6, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 7
  store %struct.student* %57, %struct.student** %59, align 8
  %60 = load %struct.student*, %struct.student** %6, align 8
  %61 = load %struct.student*, %struct.student** %7, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 6
  store %struct.student* %60, %struct.student** %62, align 8
  %63 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %63, %struct.student** %7, align 8
  %64 = load i32, i32* @num, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* @num, align 4
  %66 = load %struct.student*, %struct.student** %6, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 6
  store %struct.student* null, %struct.student** %67, align 8
  store i32 -754647096, i32* %31
  br label %127

; <label>:68:                                     ; preds = %32
  %69 = load %struct.student*, %struct.student** %6, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 1
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %70, i32 0, i32 0
  %72 = load %struct.student*, %struct.student** %6, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 2
  %74 = load %struct.student*, %struct.student** %6, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 3
  %76 = load %struct.student*, %struct.student** %6, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 4
  %78 = load %struct.student*, %struct.student** %6, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 5
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %79, i32 0, i32 0
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %71, i8* %73, i32* %75, float* %77, i8* %80)
  %82 = load %struct.student*, %struct.student** %7, align 8
  %83 = load %struct.student*, %struct.student** %6, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 7
  store %struct.student* %82, %struct.student** %84, align 8
  %85 = load %struct.student*, %struct.student** %6, align 8
  %86 = load %struct.student*, %struct.student** %7, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 6
  store %struct.student* %85, %struct.student** %87, align 8
  %88 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %88, %struct.student** %7, align 8
  %89 = load i32, i32* @num, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* @num, align 4
  store i32 -1690899649, i32* %31
  br label %127

; <label>:91:                                     ; preds = %32
  %92 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %92, %struct.student** %6, align 8
  store i32 0, i32* %1, align 4
  store i32 982748804, i32* %31
  br label %127

; <label>:93:                                     ; preds = %32
  %94 = load i32, i32* %1, align 4
  %95 = load i32, i32* @num, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 1276025805, i32 1873515236
  store i32 %97, i32* %31
  br label %127

; <label>:98:                                     ; preds = %32
  %99 = load %struct.student*, %struct.student** %6, align 8
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 0
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %100, i32 0, i32 0
  %102 = load %struct.student*, %struct.student** %6, align 8
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 1
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %103, i32 0, i32 0
  %105 = load %struct.student*, %struct.student** %6, align 8
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 2
  %107 = load i8, i8* %106, align 8
  %108 = sext i8 %107 to i32
  %109 = load %struct.student*, %struct.student** %6, align 8
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 3
  %111 = load i32, i32* %110, align 4
  %112 = load %struct.student*, %struct.student** %6, align 8
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 4
  %114 = load float, float* %113, align 8
  %115 = fpext float %114 to double
  %116 = load %struct.student*, %struct.student** %6, align 8
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 5
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %117, i32 0, i32 0
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %101, i8* %104, i32 %108, i32 %111, double %115, i8* %118)
  %120 = load %struct.student*, %struct.student** %6, align 8
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 7
  %122 = load %struct.student*, %struct.student** %121, align 8
  store %struct.student* %122, %struct.student** %6, align 8
  store i32 128117457, i32* %31
  br label %127

; <label>:123:                                    ; preds = %32
  %124 = load i32, i32* %1, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %1, align 4
  store i32 982748804, i32* %31
  br label %127

; <label>:126:                                    ; preds = %32
  ret void

; <label>:127:                                    ; preds = %123, %98, %93, %91, %68, %55, %42, %35, %34
  br label %32
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
