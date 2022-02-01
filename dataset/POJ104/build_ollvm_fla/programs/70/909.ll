; ModuleID = 'source-C-CXX/70/909.c'
source_filename = "source-C-CXX/70/909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [13 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [13 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 -1567923987, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %92
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1567923987, label %18
    i32 -1522068063, label %23
    i32 946369282, label %29
    i32 222617213, label %34
    i32 -1620529243, label %39
    i32 893508154, label %41
    i32 471552871, label %43
    i32 -351094200, label %44
    i32 -776170621, label %49
    i32 581596642, label %56
    i32 1612422833, label %59
    i32 1442382879, label %60
    i32 -145904487, label %65
    i32 -906616990, label %72
    i32 -2027146975, label %75
    i32 -1216129877, label %83
    i32 -777787053, label %85
    i32 -1793217362, label %87
    i32 -1755316752, label %88
    i32 -1447727762, label %91
  ]

; <label>:17:                                     ; preds = %15
  br label %92

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1522068063, i32 -1447727762
  store i32 %22, i32* %14
  br label %92

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %25 = load i32, i32* %4, align 4
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 946369282, i32 222617213
  store i32 %28, i32* %14
  br label %92

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1620529243, i32 222617213
  store i32 %33, i32* %14
  br label %92

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %4, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1620529243, i32 893508154
  store i32 %38, i32* %14
  br label %92

; <label>:39:                                     ; preds = %15
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 2
  store i32 29, i32* %40, align 8
  store i32 471552871, i32* %14
  br label %92

; <label>:41:                                     ; preds = %15
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 2
  store i32 28, i32* %42, align 8
  store i32 471552871, i32* %14
  br label %92

; <label>:43:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -351094200, i32* %14
  br label %92

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -776170621, i32 1612422833
  store i32 %48, i32* %14
  br label %92

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %50, %54
  store i32 %55, i32* %10, align 4
  store i32 581596642, i32* %14
  br label %92

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 -351094200, i32* %14
  br label %92

; <label>:59:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 1442382879, i32* %14
  br label %92

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -145904487, i32 -2027146975
  store i32 %64, i32* %14
  br label %92

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %66, %70
  store i32 %71, i32* %11, align 4
  store i32 -906616990, i32* %14
  br label %92

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 1442382879, i32* %14
  br label %92

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %10, align 4
  %78 = sub nsw i32 %76, %77
  store i32 %78, i32* %9, align 4
  %79 = load i32, i32* %9, align 4
  %80 = srem i32 %79, 7
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -1216129877, i32 -777787053
  store i32 %82, i32* %14
  br label %92

; <label>:83:                                     ; preds = %15
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1793217362, i32* %14
  br label %92

; <label>:85:                                     ; preds = %15
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1793217362, i32* %14
  br label %92

; <label>:87:                                     ; preds = %15
  store i32 -1755316752, i32* %14
  br label %92

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 -1567923987, i32* %14
  br label %92

; <label>:91:                                     ; preds = %15
  ret i32 0

; <label>:92:                                     ; preds = %88, %87, %85, %83, %75, %72, %65, %60, %59, %56, %49, %44, %43, %41, %39, %34, %29, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
