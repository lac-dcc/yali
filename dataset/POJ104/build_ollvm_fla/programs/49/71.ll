; ModuleID = 'source-C-CXX/49/71.c'
source_filename = "source-C-CXX/49/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %13 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %14 = alloca i32
  store i32 -1641184247, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %111
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1641184247, label %18
    i32 -710891856, label %22
    i32 -1784000255, label %23
    i32 1670851356, label %28
    i32 836304624, label %35
    i32 149407917, label %38
    i32 -1499945384, label %43
    i32 921043423, label %47
    i32 1768223621, label %51
    i32 1633097162, label %55
    i32 687743731, label %59
    i32 1420465274, label %63
    i32 1001169693, label %67
    i32 1847652508, label %71
    i32 377957915, label %75
    i32 1619677940, label %78
    i32 1136733542, label %81
    i32 1926476841, label %84
    i32 21661590, label %87
    i32 -1146782001, label %90
    i32 -2006113238, label %93
    i32 2029782963, label %96
    i32 10203257, label %97
    i32 1059426831, label %102
    i32 -1108883766, label %106
    i32 1187632270, label %107
    i32 -495251409, label %110
  ]

; <label>:17:                                     ; preds = %15
  br label %111

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = icmp slt i32 %19, 12
  %21 = select i1 %20, i32 -710891856, i32 -495251409
  store i32 %21, i32* %14
  br label %111

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 -1784000255, i32* %14
  br label %111

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %9, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1670851356, i32 149407917
  store i32 %27, i32* %14
  br label %111

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %29, %33
  store i32 %34, i32* %11, align 4
  store i32 836304624, i32* %14
  br label %111

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %10, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %10, align 4
  store i32 -1784000255, i32* %14
  br label %111

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %11, align 4
  %40 = add nsw i32 %39, 13
  store i32 %40, i32* %11, align 4
  %41 = load i32, i32* %7, align 4
  %42 = srem i32 %41, 7
  store i32 %42, i32* %3
  store i32 -1499945384, i32* %14
  br label %111

; <label>:43:                                     ; preds = %15
  %44 = load volatile i32, i32* %3
  %45 = icmp slt i32 %44, 3
  %46 = select i1 %45, i32 1420465274, i32 921043423
  store i32 %46, i32* %14
  br label %111

; <label>:47:                                     ; preds = %15
  %48 = load volatile i32, i32* %3
  %49 = icmp slt i32 %48, 5
  %50 = select i1 %49, i32 687743731, i32 1768223621
  store i32 %50, i32* %14
  br label %111

; <label>:51:                                     ; preds = %15
  %52 = load volatile i32, i32* %3
  %53 = icmp slt i32 %52, 6
  %54 = select i1 %53, i32 -1146782001, i32 1633097162
  store i32 %54, i32* %14
  br label %111

; <label>:55:                                     ; preds = %15
  %56 = load volatile i32, i32* %3
  %57 = icmp eq i32 %56, 6
  %58 = select i1 %57, i32 -2006113238, i32 2029782963
  store i32 %58, i32* %14
  br label %111

; <label>:59:                                     ; preds = %15
  %60 = load volatile i32, i32* %3
  %61 = icmp slt i32 %60, 4
  %62 = select i1 %61, i32 1926476841, i32 21661590
  store i32 %62, i32* %14
  br label %111

; <label>:63:                                     ; preds = %15
  %64 = load volatile i32, i32* %3
  %65 = icmp slt i32 %64, 1
  %66 = select i1 %65, i32 1847652508, i32 1001169693
  store i32 %66, i32* %14
  br label %111

; <label>:67:                                     ; preds = %15
  %68 = load volatile i32, i32* %3
  %69 = icmp slt i32 %68, 2
  %70 = select i1 %69, i32 1619677940, i32 1136733542
  store i32 %70, i32* %14
  br label %111

; <label>:71:                                     ; preds = %15
  %72 = load volatile i32, i32* %3
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 377957915, i32 2029782963
  store i32 %74, i32* %14
  br label %111

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %11, align 4
  %77 = sub nsw i32 %76, 1
  store i32 %77, i32* %11, align 4
  store i32 10203257, i32* %14
  br label %111

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %11, align 4
  %80 = sub nsw i32 %79, 0
  store i32 %80, i32* %11, align 4
  store i32 10203257, i32* %14
  br label %111

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %11, align 4
  %83 = sub nsw i32 %82, 6
  store i32 %83, i32* %11, align 4
  store i32 10203257, i32* %14
  br label %111

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %11, align 4
  %86 = sub nsw i32 %85, 5
  store i32 %86, i32* %11, align 4
  store i32 10203257, i32* %14
  br label %111

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %11, align 4
  %89 = sub nsw i32 %88, 4
  store i32 %89, i32* %11, align 4
  store i32 10203257, i32* %14
  br label %111

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %11, align 4
  %92 = sub nsw i32 %91, 3
  store i32 %92, i32* %11, align 4
  store i32 10203257, i32* %14
  br label %111

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %11, align 4
  %95 = sub nsw i32 %94, 2
  store i32 %95, i32* %11, align 4
  store i32 10203257, i32* %14
  br label %111

; <label>:96:                                     ; preds = %15
  store i32 10203257, i32* %14
  br label %111

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %11, align 4
  %99 = srem i32 %98, 7
  %100 = icmp eq i32 %99, 5
  %101 = select i1 %100, i32 1059426831, i32 -1108883766
  store i32 %101, i32* %14
  br label %111

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  store i32 -1108883766, i32* %14
  br label %111

; <label>:106:                                    ; preds = %15
  store i32 1187632270, i32* %14
  br label %111

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %9, align 4
  store i32 -1641184247, i32* %14
  br label %111

; <label>:110:                                    ; preds = %15
  ret i32 0

; <label>:111:                                    ; preds = %107, %106, %102, %97, %96, %93, %90, %87, %84, %81, %78, %75, %71, %67, %63, %59, %55, %51, %47, %43, %38, %35, %28, %23, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
