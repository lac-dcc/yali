; ModuleID = 'source-C-CXX/20/2071.c'
source_filename = "source-C-CXX/20/2071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [301 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [301 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1204, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %12 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 0
  %13 = load i32, i32* %12, align 16
  store i32 %13, i32* %7, align 4
  store i32 %13, i32* %6, align 4
  store i32 %13, i32* %5, align 4
  store i32 1, i32* %2, align 4
  %14 = alloca i32
  store i32 -1191414839, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %96
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1191414839, label %18
    i32 1813404294, label %23
    i32 -2124221728, label %41
    i32 460181562, label %46
    i32 -147799080, label %54
    i32 -658463354, label %59
    i32 1381797612, label %60
    i32 -616965523, label %61
    i32 -2073705739, label %64
    i32 -314475326, label %80
    i32 581383920, label %83
    i32 -1079071712, label %87
    i32 1047289486, label %91
    i32 -987895596, label %94
    i32 -1140031197, label %95
  ]

; <label>:17:                                     ; preds = %15
  br label %96

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1813404294, i32 -2073705739
  store i32 %22, i32* %14
  br label %96

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = select i1 %39, i32 -2124221728, i32 460181562
  store i32 %40, i32* %14
  br label %96

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %6, align 4
  store i32 1381797612, i32* %14
  br label %96

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -147799080, i32 -658463354
  store i32 %53, i32* %14
  br label %96

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %7, align 4
  store i32 -658463354, i32* %14
  br label %96

; <label>:59:                                     ; preds = %15
  store i32 1381797612, i32* %14
  br label %96

; <label>:60:                                     ; preds = %15
  store i32 -616965523, i32* %14
  br label %96

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 -1191414839, i32* %14
  br label %96

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %3, align 4
  %67 = mul nsw i32 %65, %66
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %67, %68
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %3, align 4
  %73 = mul nsw i32 %71, %72
  %74 = sub nsw i32 %70, %73
  %75 = sub nsw i32 %69, %74
  %76 = sext i32 %75 to i64
  store i64 %76, i64* %1, align 8
  %77 = load i64, i64* %1, align 8
  %78 = icmp sgt i64 %77, 0
  %79 = select i1 %78, i32 -314475326, i32 581383920
  store i32 %79, i32* %14
  br label %96

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %6, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %81)
  store i32 -1140031197, i32* %14
  br label %96

; <label>:83:                                     ; preds = %15
  %84 = load i64, i64* %1, align 8
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i32 -1079071712, i32 1047289486
  store i32 %86, i32* %14
  br label %96

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %6, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %88, i32 %89)
  store i32 -987895596, i32* %14
  br label %96

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %7, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %92)
  store i32 -987895596, i32* %14
  br label %96

; <label>:94:                                     ; preds = %15
  store i32 -1140031197, i32* %14
  br label %96

; <label>:95:                                     ; preds = %15
  ret void

; <label>:96:                                     ; preds = %94, %91, %87, %83, %80, %64, %61, %60, %59, %54, %46, %41, %23, %18, %17
  br label %15
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
