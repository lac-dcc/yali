; ModuleID = 'source-C-CXX/79/183.c'
source_filename = "source-C-CXX/79/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@days.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @days(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([13 x i32]* @days.a to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 1, i32* %8, align 4
  %11 = alloca i32
  store i32 -1494941240, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %113
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1494941240, label %15
    i32 -1041669446, label %21
    i32 975435922, label %26
    i32 1799309108, label %31
    i32 1704753203, label %36
    i32 244868801, label %39
    i32 -1651009941, label %42
    i32 1759533631, label %43
    i32 78326483, label %46
    i32 -1868232577, label %50
    i32 -1019100080, label %54
    i32 101952, label %58
    i32 1527716057, label %63
    i32 737588630, label %67
    i32 -298137707, label %68
    i32 1853201402, label %74
    i32 -1189080662, label %81
    i32 49465312, label %84
    i32 606703979, label %89
    i32 -638424892, label %94
    i32 603496826, label %99
    i32 1923530409, label %104
    i32 -1698139873, label %108
    i32 -1084203774, label %109
    i32 -776095700, label %110
    i32 512275401, label %111
  ]

; <label>:14:                                     ; preds = %12
  br label %113

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 -1041669446, i32 78326483
  store i32 %20, i32* %11
  br label %113

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %8, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 975435922, i32 1799309108
  store i32 %25, i32* %11
  br label %113

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %8, align 4
  %28 = srem i32 %27, 100
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1704753203, i32 1799309108
  store i32 %30, i32* %11
  br label %113

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %8, align 4
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1704753203, i32 244868801
  store i32 %35, i32* %11
  br label %113

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 366
  store i32 %38, i32* %9, align 4
  store i32 -1651009941, i32* %11
  br label %113

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 365
  store i32 %41, i32* %9, align 4
  store i32 -1651009941, i32* %11
  br label %113

; <label>:42:                                     ; preds = %12
  store i32 1759533631, i32* %11
  br label %113

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 -1494941240, i32* %11
  br label %113

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 -1868232577, i32 -1019100080
  store i32 %49, i32* %11
  br label %113

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %51, %52
  store i32 %53, i32* %9, align 4
  store i32 512275401, i32* %11
  br label %113

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 2
  %57 = select i1 %56, i32 101952, i32 1527716057
  store i32 %57, i32* %11
  br label %113

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 31
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %60, %61
  store i32 %62, i32* %9, align 4
  store i32 -776095700, i32* %11
  br label %113

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %5, align 4
  %65 = icmp sgt i32 %64, 2
  %66 = select i1 %65, i32 737588630, i32 -1084203774
  store i32 %66, i32* %11
  br label %113

; <label>:67:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -298137707, i32* %11
  br label %113

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp sle i32 %69, %71
  %73 = select i1 %72, i32 1853201402, i32 49465312
  store i32 %73, i32* %11
  br label %113

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %75, %79
  store i32 %80, i32* %9, align 4
  store i32 -1189080662, i32* %11
  br label %113

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 -298137707, i32* %11
  br label %113

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %4, align 4
  %86 = srem i32 %85, 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 606703979, i32 -638424892
  store i32 %88, i32* %11
  br label %113

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %4, align 4
  %91 = srem i32 %90, 100
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 603496826, i32 -638424892
  store i32 %93, i32* %11
  br label %113

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %4, align 4
  %96 = srem i32 %95, 400
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 603496826, i32 1923530409
  store i32 %98, i32* %11
  br label %113

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %101, %102
  store i32 %103, i32* %9, align 4
  store i32 -1698139873, i32* %11
  br label %113

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %105, %106
  store i32 %107, i32* %9, align 4
  store i32 -1698139873, i32* %11
  br label %113

; <label>:108:                                    ; preds = %12
  store i32 -1084203774, i32* %11
  br label %113

; <label>:109:                                    ; preds = %12
  store i32 -776095700, i32* %11
  br label %113

; <label>:110:                                    ; preds = %12
  store i32 512275401, i32* %11
  br label %113

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %9, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %110, %109, %108, %104, %99, %94, %89, %84, %81, %74, %68, %67, %63, %58, %54, %50, %46, %43, %42, %39, %36, %31, %26, %21, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = call i32 @days(i32 %10, i32 %11, i32 %12)
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @days(i32 %14, i32 %15, i32 %16)
  store i32 %17, i32* %8, align 4
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %7, align 4
  %20 = sub nsw i32 %18, %19
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
