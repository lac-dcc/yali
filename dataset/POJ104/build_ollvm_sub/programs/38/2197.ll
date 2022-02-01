; ModuleID = 'source-C-CXX/38/2197.c'
source_filename = "source-C-CXX/38/2197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { [20 x i8], float, float, i8, i8, i32, %struct.info* }

@.str = private unnamed_addr constant [18 x i8] c"%s %f %f %c %c %d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%s\0A%ld\0A%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.info* @setup() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.info*, align 8
  %3 = alloca %struct.info*, align 8
  %4 = alloca %struct.info*, align 8
  store i32 0, i32* %1, align 4
  %5 = call noalias i8* @malloc(i64 48) #3
  %6 = bitcast i8* %5 to %struct.info*
  store %struct.info* %6, %struct.info** %3, align 8
  store %struct.info* %6, %struct.info** %4, align 8
  store %struct.info* %6, %struct.info** %2, align 8
  %7 = load %struct.info*, %struct.info** %3, align 8
  %8 = getelementptr inbounds %struct.info, %struct.info* %7, i32 0, i32 0
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %10 = load %struct.info*, %struct.info** %3, align 8
  %11 = getelementptr inbounds %struct.info, %struct.info* %10, i32 0, i32 1
  %12 = load %struct.info*, %struct.info** %3, align 8
  %13 = getelementptr inbounds %struct.info, %struct.info* %12, i32 0, i32 2
  %14 = load %struct.info*, %struct.info** %3, align 8
  %15 = getelementptr inbounds %struct.info, %struct.info* %14, i32 0, i32 3
  %16 = load %struct.info*, %struct.info** %3, align 8
  %17 = getelementptr inbounds %struct.info, %struct.info* %16, i32 0, i32 4
  %18 = load %struct.info*, %struct.info** %3, align 8
  %19 = getelementptr inbounds %struct.info, %struct.info* %18, i32 0, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %9, float* %11, float* %13, i8* %15, i8* %17, i32* %19)
  br label %21

; <label>:21:                                     ; preds = %25, %0
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %51

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %1, align 4
  %27 = add i32 %26, -1132452812
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -1132452812
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %1, align 4
  %31 = call noalias i8* @malloc(i64 48) #3
  %32 = bitcast i8* %31 to %struct.info*
  store %struct.info* %32, %struct.info** %3, align 8
  %33 = load %struct.info*, %struct.info** %3, align 8
  %34 = load %struct.info*, %struct.info** %4, align 8
  %35 = getelementptr inbounds %struct.info, %struct.info* %34, i32 0, i32 6
  store %struct.info* %33, %struct.info** %35, align 8
  %36 = load %struct.info*, %struct.info** %3, align 8
  %37 = getelementptr inbounds %struct.info, %struct.info* %36, i32 0, i32 0
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %37, i32 0, i32 0
  %39 = load %struct.info*, %struct.info** %3, align 8
  %40 = getelementptr inbounds %struct.info, %struct.info* %39, i32 0, i32 1
  %41 = load %struct.info*, %struct.info** %3, align 8
  %42 = getelementptr inbounds %struct.info, %struct.info* %41, i32 0, i32 2
  %43 = load %struct.info*, %struct.info** %3, align 8
  %44 = getelementptr inbounds %struct.info, %struct.info* %43, i32 0, i32 3
  %45 = load %struct.info*, %struct.info** %3, align 8
  %46 = getelementptr inbounds %struct.info, %struct.info* %45, i32 0, i32 4
  %47 = load %struct.info*, %struct.info** %3, align 8
  %48 = getelementptr inbounds %struct.info, %struct.info* %47, i32 0, i32 5
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %38, float* %40, float* %42, i8* %44, i8* %46, i32* %48)
  %50 = load %struct.info*, %struct.info** %3, align 8
  store %struct.info* %50, %struct.info** %4, align 8
  br label %21

; <label>:51:                                     ; preds = %21
  %52 = load %struct.info*, %struct.info** %2, align 8
  ret %struct.info* %52
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.info*, align 8
  %6 = alloca %struct.info*, align 8
  store i64 0, i64* %1, align 8
  store i64 0, i64* %2, align 8
  store i64 0, i64* %4, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %8 = call %struct.info* @setup()
  store %struct.info* %8, %struct.info** %5, align 8
  store i64 0, i64* %4, align 8
  br label %9

; <label>:9:                                      ; preds = %109, %0
  %10 = load i64, i64* %4, align 8
  %11 = load i32, i32* @n, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %116

; <label>:14:                                     ; preds = %9
  store i64 0, i64* %3, align 8
  %15 = load %struct.info*, %struct.info** %5, align 8
  %16 = getelementptr inbounds %struct.info, %struct.info* %15, i32 0, i32 1
  %17 = load float, float* %16, align 4
  %18 = fcmp ogt float %17, 8.000000e+01
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %14
  %20 = load %struct.info*, %struct.info** %5, align 8
  %21 = getelementptr inbounds %struct.info, %struct.info* %20, i32 0, i32 5
  %22 = load i32, i32* %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %19
  %25 = load i64, i64* %3, align 8
  %26 = sub i64 %25, -435538971892769569
  %27 = add i64 %26, 8000
  %28 = add i64 %27, -435538971892769569
  %29 = add nsw i64 %25, 8000
  store i64 %28, i64* %3, align 8
  br label %30

; <label>:30:                                     ; preds = %24, %19, %14
  %31 = load %struct.info*, %struct.info** %5, align 8
  %32 = getelementptr inbounds %struct.info, %struct.info* %31, i32 0, i32 1
  %33 = load float, float* %32, align 4
  %34 = fcmp ogt float %33, 8.500000e+01
  br i1 %34, label %35, label %47

; <label>:35:                                     ; preds = %30
  %36 = load %struct.info*, %struct.info** %5, align 8
  %37 = getelementptr inbounds %struct.info, %struct.info* %36, i32 0, i32 2
  %38 = load float, float* %37, align 8
  %39 = fcmp ogt float %38, 8.000000e+01
  br i1 %39, label %40, label %47

; <label>:40:                                     ; preds = %35
  %41 = load i64, i64* %3, align 8
  %42 = sub i64 0, %41
  %43 = sub i64 0, 4000
  %44 = add i64 %42, %43
  %45 = sub i64 0, %44
  %46 = add nsw i64 %41, 4000
  store i64 %45, i64* %3, align 8
  br label %47

; <label>:47:                                     ; preds = %40, %35, %30
  %48 = load %struct.info*, %struct.info** %5, align 8
  %49 = getelementptr inbounds %struct.info, %struct.info* %48, i32 0, i32 1
  %50 = load float, float* %49, align 4
  %51 = fcmp ogt float %50, 9.000000e+01
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %47
  %53 = load i64, i64* %3, align 8
  %54 = sub i64 %53, -8235610371331242756
  %55 = add i64 %54, 2000
  %56 = add i64 %55, -8235610371331242756
  %57 = add nsw i64 %53, 2000
  store i64 %56, i64* %3, align 8
  br label %58

; <label>:58:                                     ; preds = %52, %47
  %59 = load %struct.info*, %struct.info** %5, align 8
  %60 = getelementptr inbounds %struct.info, %struct.info* %59, i32 0, i32 4
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 89
  br i1 %63, label %64, label %75

; <label>:64:                                     ; preds = %58
  %65 = load %struct.info*, %struct.info** %5, align 8
  %66 = getelementptr inbounds %struct.info, %struct.info* %65, i32 0, i32 1
  %67 = load float, float* %66, align 4
  %68 = fcmp ogt float %67, 8.500000e+01
  br i1 %68, label %69, label %75

; <label>:69:                                     ; preds = %64
  %70 = load i64, i64* %3, align 8
  %71 = sub i64 %70, 2893943619122118714
  %72 = add i64 %71, 1000
  %73 = add i64 %72, 2893943619122118714
  %74 = add nsw i64 %70, 1000
  store i64 %73, i64* %3, align 8
  br label %75

; <label>:75:                                     ; preds = %69, %64, %58
  %76 = load %struct.info*, %struct.info** %5, align 8
  %77 = getelementptr inbounds %struct.info, %struct.info* %76, i32 0, i32 3
  %78 = load i8, i8* %77, align 4
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 89
  br i1 %80, label %81, label %92

; <label>:81:                                     ; preds = %75
  %82 = load %struct.info*, %struct.info** %5, align 8
  %83 = getelementptr inbounds %struct.info, %struct.info* %82, i32 0, i32 2
  %84 = load float, float* %83, align 8
  %85 = fcmp ogt float %84, 8.000000e+01
  br i1 %85, label %86, label %92

; <label>:86:                                     ; preds = %81
  %87 = load i64, i64* %3, align 8
  %88 = add i64 %87, -5243450775587609640
  %89 = add i64 %88, 850
  %90 = sub i64 %89, -5243450775587609640
  %91 = add nsw i64 %87, 850
  store i64 %90, i64* %3, align 8
  br label %92

; <label>:92:                                     ; preds = %86, %81, %75
  %93 = load i64, i64* %3, align 8
  %94 = load i64, i64* %1, align 8
  %95 = icmp sgt i64 %93, %94
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %92
  %97 = load i64, i64* %3, align 8
  store i64 %97, i64* %1, align 8
  %98 = load %struct.info*, %struct.info** %5, align 8
  store %struct.info* %98, %struct.info** %6, align 8
  br label %99

; <label>:99:                                     ; preds = %96, %92
  %100 = load i64, i64* %3, align 8
  %101 = load i64, i64* %2, align 8
  %102 = sub i64 %101, -6190974215966374418
  %103 = add i64 %102, %100
  %104 = add i64 %103, -6190974215966374418
  %105 = add nsw i64 %101, %100
  store i64 %104, i64* %2, align 8
  %106 = load %struct.info*, %struct.info** %5, align 8
  %107 = getelementptr inbounds %struct.info, %struct.info* %106, i32 0, i32 6
  %108 = load %struct.info*, %struct.info** %107, align 8
  store %struct.info* %108, %struct.info** %5, align 8
  br label %109

; <label>:109:                                    ; preds = %99
  %110 = load i64, i64* %4, align 8
  %111 = sub i64 0, %110
  %112 = sub i64 0, 1
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add nsw i64 %110, 1
  store i64 %114, i64* %4, align 8
  br label %9

; <label>:116:                                    ; preds = %9
  %117 = load %struct.info*, %struct.info** %6, align 8
  %118 = getelementptr inbounds %struct.info, %struct.info* %117, i32 0, i32 0
  %119 = getelementptr inbounds [20 x i8], [20 x i8]* %118, i32 0, i32 0
  %120 = load i64, i64* %1, align 8
  %121 = load i64, i64* %2, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* %119, i64 %120, i64 %121)
  ret void
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
