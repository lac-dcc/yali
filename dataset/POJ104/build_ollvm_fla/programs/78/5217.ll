; ModuleID = 'source-C-CXX/78/5217.c'
source_filename = "source-C-CXX/78/5217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [301 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %8 = bitcast [301 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1204, i32 16, i1 false)
  %9 = alloca i32
  store i32 -1410385845, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %98
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1410385845, label %13
    i32 924169359, label %18
    i32 79097538, label %22
    i32 468917678, label %23
    i32 238559853, label %24
    i32 -209082320, label %31
    i32 -1986120130, label %32
    i32 1954417331, label %39
    i32 -675581667, label %44
    i32 -1029496429, label %49
    i32 -1377445960, label %55
    i32 161458026, label %63
    i32 -947713007, label %64
    i32 -773853354, label %69
    i32 637136241, label %76
    i32 -874010204, label %79
    i32 -1951873833, label %80
    i32 -500648117, label %83
    i32 1460184415, label %84
    i32 422691562, label %85
    i32 305401747, label %86
    i32 -1594574426, label %90
    i32 -1163564505, label %94
    i32 1207702542, label %97
  ]

; <label>:12:                                     ; preds = %10
  br label %98

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 924169359, i32 468917678
  store i32 %17, i32* %9
  br label %98

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 79097538, i32 468917678
  store i32 %21, i32* %9
  br label %98

; <label>:22:                                     ; preds = %10
  ret i32 0

; <label>:23:                                     ; preds = %10
  store i32 238559853, i32* %9
  br label %98

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 -209082320, i32 -1986120130
  store i32 %30, i32* %9
  br label %98

; <label>:31:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -1986120130, i32* %9
  br label %98

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 1954417331, i32 -675581667
  store i32 %38, i32* %9
  br label %98

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 238559853, i32* %9
  br label %98

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp eq i32 %45, %46
  %48 = select i1 %47, i32 -1029496429, i32 -1377445960
  store i32 %48, i32* %9
  br label %98

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %51
  store i32 1, i32* %52, align 4
  store i32 0, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -1377445960, i32* %9
  br label %98

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp eq i32 %58, %60
  %62 = select i1 %61, i32 161458026, i32 1460184415
  store i32 %62, i32* %9
  br label %98

; <label>:63:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -947713007, i32* %9
  br label %98

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -773853354, i32 -500648117
  store i32 %68, i32* %9
  br label %98

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 637136241, i32 -874010204
  store i32 %75, i32* %9
  br label %98

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %4, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  store i32 -500648117, i32* %9
  br label %98

; <label>:79:                                     ; preds = %10
  store i32 -1951873833, i32* %9
  br label %98

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -947713007, i32* %9
  br label %98

; <label>:83:                                     ; preds = %10
  store i32 422691562, i32* %9
  br label %98

; <label>:84:                                     ; preds = %10
  store i32 238559853, i32* %9
  br label %98

; <label>:85:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 305401747, i32* %9
  br label %98

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %4, align 4
  %88 = icmp slt i32 %87, 301
  %89 = select i1 %88, i32 -1594574426, i32 1207702542
  store i32 %89, i32* %9
  br label %98

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %92
  store i32 0, i32* %93, align 4
  store i32 -1163564505, i32* %9
  br label %98

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 305401747, i32* %9
  br label %98

; <label>:97:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 -1410385845, i32* %9
  br label %98

; <label>:98:                                     ; preds = %97, %94, %90, %86, %85, %84, %83, %80, %79, %76, %69, %64, %63, %55, %49, %44, %39, %32, %31, %24, %23, %18, %13, %12
  br label %10
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
