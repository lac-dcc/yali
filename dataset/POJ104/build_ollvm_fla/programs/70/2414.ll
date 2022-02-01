; ModuleID = 'source-C-CXX/70/2414.c'
source_filename = "source-C-CXX/70/2414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [13 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [13 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1150838035, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %97
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1150838035, label %16
    i32 384823563, label %21
    i32 1765221416, label %27
    i32 -1217844212, label %32
    i32 -571292022, label %37
    i32 -1737455426, label %39
    i32 1174233378, label %41
    i32 1269275543, label %46
    i32 1895113744, label %48
    i32 -231892809, label %53
    i32 -1214804437, label %60
    i32 1547120509, label %63
    i32 2146927967, label %64
    i32 -829126651, label %66
    i32 1704657194, label %71
    i32 778142191, label %78
    i32 -571685330, label %81
    i32 2030728060, label %82
    i32 1013564688, label %87
    i32 997385530, label %89
    i32 1886613316, label %91
    i32 846248364, label %92
    i32 4441605, label %95
  ]

; <label>:15:                                     ; preds = %13
  br label %97

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 384823563, i32 4441605
  store i32 %20, i32* %12
  br label %97

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %23 = load i32, i32* %6, align 4
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1765221416, i32 -1217844212
  store i32 %26, i32* %12
  br label %97

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %6, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -571292022, i32 -1217844212
  store i32 %31, i32* %12
  br label %97

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %6, align 4
  %34 = srem i32 %33, 400
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -571292022, i32 -1737455426
  store i32 %36, i32* %12
  br label %97

; <label>:37:                                     ; preds = %13
  %38 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 2
  store i32 29, i32* %38, align 8
  store i32 1174233378, i32* %12
  br label %97

; <label>:39:                                     ; preds = %13
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 2
  store i32 28, i32* %40, align 8
  store i32 1174233378, i32* %12
  br label %97

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1269275543, i32 2146927967
  store i32 %45, i32* %12
  br label %97

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %7, align 4
  store i32 %47, i32* %4, align 4
  store i32 0, i32* %9, align 4
  store i32 1895113744, i32* %12
  br label %97

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -231892809, i32 1547120509
  store i32 %52, i32* %12
  br label %97

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %54, %58
  store i32 %59, i32* %9, align 4
  store i32 -1214804437, i32* %12
  br label %97

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 1895113744, i32* %12
  br label %97

; <label>:63:                                     ; preds = %13
  store i32 2030728060, i32* %12
  br label %97

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %8, align 4
  store i32 %65, i32* %4, align 4
  store i32 0, i32* %9, align 4
  store i32 -829126651, i32* %12
  br label %97

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 1704657194, i32 -571685330
  store i32 %70, i32* %12
  br label %97

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %72, %76
  store i32 %77, i32* %9, align 4
  store i32 778142191, i32* %12
  br label %97

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -829126651, i32* %12
  br label %97

; <label>:81:                                     ; preds = %13
  store i32 2030728060, i32* %12
  br label %97

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %9, align 4
  %84 = srem i32 %83, 7
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 1013564688, i32 997385530
  store i32 %86, i32* %12
  br label %97

; <label>:87:                                     ; preds = %13
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1886613316, i32* %12
  br label %97

; <label>:89:                                     ; preds = %13
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1886613316, i32* %12
  br label %97

; <label>:91:                                     ; preds = %13
  store i32 846248364, i32* %12
  br label %97

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 -1150838035, i32* %12
  br label %97

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %1, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %92, %91, %89, %87, %82, %81, %78, %71, %66, %64, %63, %60, %53, %48, %46, %41, %39, %37, %32, %27, %21, %16, %15
  br label %13
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
