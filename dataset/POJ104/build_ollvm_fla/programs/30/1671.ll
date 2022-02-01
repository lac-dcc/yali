; ModuleID = 'source-C-CXX/30/1671.c'
source_filename = "source-C-CXX/30/1671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [100 x i8], [100 x i8], i8, i32, float, [100 x i8], %struct.stu*, %struct.stu* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  %8 = alloca %struct.stu*, align 8
  %9 = call noalias i8* @malloc(i64 328) #4
  %10 = bitcast i8* %9 to %struct.stu*
  store %struct.stu* %10, %struct.stu** %6, align 8
  store %struct.stu* %10, %struct.stu** %7, align 8
  store %struct.stu* %10, %struct.stu** %8, align 8
  %11 = load %struct.stu*, %struct.stu** %6, align 8
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 0
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %14 = load %struct.stu*, %struct.stu** %6, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 1
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %17 = load %struct.stu*, %struct.stu** %6, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 2
  %19 = load %struct.stu*, %struct.stu** %6, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 3
  %21 = load %struct.stu*, %struct.stu** %6, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 4
  %23 = load %struct.stu*, %struct.stu** %6, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 5
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %16, i8* %18, i32* %20, float* %22, i8* %25)
  %27 = load %struct.stu*, %struct.stu** %6, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %28, align 8
  store i32 1, i32* %1, align 4
  %29 = alloca i32
  store i32 705180356, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %108
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 705180356, label %33
    i32 -1237646955, label %46
    i32 1931821891, label %48
    i32 557626108, label %69
    i32 -1974471157, label %72
    i32 2071604755, label %74
    i32 1344563131, label %79
    i32 1207035791, label %104
    i32 -1848260036, label %107
  ]

; <label>:32:                                     ; preds = %30
  br label %108

; <label>:33:                                     ; preds = %30
  %34 = call noalias i8* @malloc(i64 328) #4
  %35 = bitcast i8* %34 to %struct.stu*
  store %struct.stu* %35, %struct.stu** %6, align 8
  %36 = load %struct.stu*, %struct.stu** %6, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 0
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %38)
  %40 = load %struct.stu*, %struct.stu** %6, align 8
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 0
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i32 0, i32 0
  %43 = call i32 @strcmp(i8* %42, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -1237646955, i32 1931821891
  store i32 %45, i32* %29
  br label %108

; <label>:46:                                     ; preds = %30
  %47 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %47, %struct.stu** %8, align 8
  store i32 -1974471157, i32* %29
  br label %108

; <label>:48:                                     ; preds = %30
  %49 = load %struct.stu*, %struct.stu** %6, align 8
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 1
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %50, i32 0, i32 0
  %52 = load %struct.stu*, %struct.stu** %6, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 2
  %54 = load %struct.stu*, %struct.stu** %6, align 8
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 3
  %56 = load %struct.stu*, %struct.stu** %6, align 8
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 4
  %58 = load %struct.stu*, %struct.stu** %6, align 8
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 5
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %59, i32 0, i32 0
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %51, i8* %53, i32* %55, float* %57, i8* %60)
  %62 = load %struct.stu*, %struct.stu** %6, align 8
  %63 = load %struct.stu*, %struct.stu** %7, align 8
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 6
  store %struct.stu* %62, %struct.stu** %64, align 8
  %65 = load %struct.stu*, %struct.stu** %7, align 8
  %66 = load %struct.stu*, %struct.stu** %6, align 8
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 7
  store %struct.stu* %65, %struct.stu** %67, align 8
  %68 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %68, %struct.stu** %7, align 8
  store i32 557626108, i32* %29
  br label %108

; <label>:69:                                     ; preds = %30
  %70 = load i32, i32* %1, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %1, align 4
  store i32 705180356, i32* %29
  br label %108

; <label>:72:                                     ; preds = %30
  %73 = load %struct.stu*, %struct.stu** %8, align 8
  store %struct.stu* %73, %struct.stu** %6, align 8
  store i32 0, i32* %2, align 4
  store i32 2071604755, i32* %29
  br label %108

; <label>:74:                                     ; preds = %30
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %1, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 1344563131, i32 -1848260036
  store i32 %78, i32* %29
  br label %108

; <label>:79:                                     ; preds = %30
  %80 = load %struct.stu*, %struct.stu** %6, align 8
  %81 = getelementptr inbounds %struct.stu, %struct.stu* %80, i32 0, i32 0
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %81, i32 0, i32 0
  %83 = load %struct.stu*, %struct.stu** %6, align 8
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %83, i32 0, i32 1
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %84, i32 0, i32 0
  %86 = load %struct.stu*, %struct.stu** %6, align 8
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 2
  %88 = load i8, i8* %87, align 8
  %89 = sext i8 %88 to i32
  %90 = load %struct.stu*, %struct.stu** %6, align 8
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 3
  %92 = load i32, i32* %91, align 4
  %93 = load %struct.stu*, %struct.stu** %6, align 8
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 4
  %95 = load float, float* %94, align 8
  %96 = fpext float %95 to double
  %97 = load %struct.stu*, %struct.stu** %6, align 8
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %97, i32 0, i32 5
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %98, i32 0, i32 0
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %82, i8* %85, i32 %89, i32 %92, double %96, i8* %99)
  %101 = load %struct.stu*, %struct.stu** %6, align 8
  %102 = getelementptr inbounds %struct.stu, %struct.stu* %101, i32 0, i32 7
  %103 = load %struct.stu*, %struct.stu** %102, align 8
  store %struct.stu* %103, %struct.stu** %6, align 8
  store i32 1207035791, i32* %29
  br label %108

; <label>:104:                                    ; preds = %30
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  store i32 2071604755, i32* %29
  br label %108

; <label>:107:                                    ; preds = %30
  ret void

; <label>:108:                                    ; preds = %104, %79, %74, %72, %69, %48, %46, %33, %32
  br label %30
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
