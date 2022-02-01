; ModuleID = 'source-C-CXX/59/60.c'
source_filename = "source-C-CXX/59/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  store i32 1, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %10 = bitcast [1000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 4000, i32 16, i1 false)
  %11 = bitcast [1000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 3, i32* %4, align 4
  %13 = load i32, i32* %4, align 4
  %14 = add nsw i32 %13, 2
  store i32 %14, i32* %5, align 4
  %15 = alloca i32
  store i32 -1672384994, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %130
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1672384994, label %19
    i32 -118107866, label %24
    i32 -1814406071, label %25
    i32 -1234730741, label %36
    i32 690903915, label %42
    i32 -1676902771, label %48
    i32 573869793, label %49
    i32 1228456742, label %50
    i32 -1015769632, label %55
    i32 -1306928815, label %61
    i32 448501609, label %67
    i32 319417316, label %73
    i32 1408640985, label %79
    i32 -1534791124, label %91
    i32 237464038, label %92
    i32 690732992, label %97
    i32 395692314, label %98
    i32 -299534773, label %103
    i32 255141582, label %108
    i32 991790400, label %118
    i32 852219554, label %119
    i32 -300889885, label %122
    i32 295558786, label %127
    i32 -1132989263, label %129
  ]

; <label>:18:                                     ; preds = %16
  br label %130

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -118107866, i32 690732992
  store i32 %23, i32* %15
  br label %130

; <label>:24:                                     ; preds = %16
  store i32 2, i32* %2, align 4
  store i32 2, i32* %3, align 4
  store i32 -1814406071, i32* %15
  br label %130

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sdiv i32 %27, 2
  %29 = icmp slt i32 %26, %28
  %30 = zext i1 %29 to i32
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sdiv i32 %32, 2
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 -1234730741, i32 -1015769632
  store i32 %35, i32* %15
  br label %130

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 %37, %38
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1676902771, i32 690903915
  store i32 %41, i32* %15
  br label %130

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = srem i32 %43, %44
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -1676902771, i32 573869793
  store i32 %47, i32* %15
  br label %130

; <label>:48:                                     ; preds = %16
  store i32 -1015769632, i32* %15
  br label %130

; <label>:49:                                     ; preds = %16
  store i32 1228456742, i32* %15
  br label %130

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 -1814406071, i32* %15
  br label %130

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = srem i32 %56, %57
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 -1306928815, i32 -1534791124
  store i32 %60, i32* %15
  br label %130

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sdiv i32 %63, 2
  %65 = icmp sge i32 %62, %64
  %66 = select i1 %65, i32 448501609, i32 -1534791124
  store i32 %66, i32* %15
  br label %130

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %3, align 4
  %70 = srem i32 %68, %69
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 319417316, i32 -1534791124
  store i32 %72, i32* %15
  br label %130

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sdiv i32 %75, 2
  %77 = icmp sge i32 %74, %76
  %78 = select i1 %77, i32 1408640985, i32 -1534791124
  store i32 %78, i32* %15
  br label %130

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* %6, align 4
  store i32 %88, i32* %7, align 4
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 -1534791124, i32* %15
  br label %130

; <label>:91:                                     ; preds = %16
  store i32 237464038, i32* %15
  br label %130

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 -1672384994, i32* %15
  br label %130

; <label>:97:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 395692314, i32* %15
  br label %130

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %7, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 -299534773, i32 -300889885
  store i32 %102, i32* %15
  br label %130

; <label>:103:                                    ; preds = %16
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %105 = load i32, i32* %104, align 16
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 255141582, i32 991790400
  store i32 %107, i32* %15
  br label %130

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %112, i32 %116)
  store i32 991790400, i32* %15
  br label %130

; <label>:118:                                    ; preds = %16
  store i32 852219554, i32* %15
  br label %130

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %2, align 4
  store i32 395692314, i32* %15
  br label %130

; <label>:122:                                    ; preds = %16
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %124 = load i32, i32* %123, align 16
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 295558786, i32 -1132989263
  store i32 %126, i32* %15
  br label %130

; <label>:127:                                    ; preds = %16
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1132989263, i32* %15
  br label %130

; <label>:129:                                    ; preds = %16
  ret void

; <label>:130:                                    ; preds = %127, %122, %119, %118, %108, %103, %98, %97, %92, %91, %79, %73, %67, %61, %55, %50, %49, %48, %42, %36, %25, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
