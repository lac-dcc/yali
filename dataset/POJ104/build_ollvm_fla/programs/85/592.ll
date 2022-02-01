; ModuleID = 'source-C-CXX/85/592.c'
source_filename = "source-C-CXX/85/592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = alloca i32
  store i32 -255318702, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %96
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -255318702, label %12
    i32 1355550252, label %17
    i32 317646786, label %21
    i32 45356553, label %26
    i32 -1790721476, label %31
    i32 -903572051, label %34
    i32 293803354, label %38
    i32 1688196001, label %40
    i32 -673495707, label %41
    i32 -1240376827, label %46
    i32 1843176933, label %61
    i32 -1032949876, label %65
    i32 1929444232, label %68
    i32 885222837, label %72
    i32 64466669, label %78
    i32 -226899774, label %79
    i32 -1392882116, label %82
    i32 -275606288, label %86
    i32 -633448002, label %93
    i32 823150314, label %94
    i32 582044913, label %95
  ]

; <label>:11:                                     ; preds = %9
  br label %96

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %3, align 4
  %15 = icmp ne i32 %13, 0
  %16 = select i1 %15, i32 1355550252, i32 582044913
  store i32 %16, i32* %8
  br label %96

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %20 = bitcast i32* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 317646786, i32* %8
  br label %96

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 45356553, i32 -903572051
  store i32 %25, i32* %8
  br label %96

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -1790721476, i32* %8
  br label %96

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 317646786, i32* %8
  br label %96

; <label>:34:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 293803354, i32 1688196001
  store i32 %37, i32* %8
  br label %96

; <label>:38:                                     ; preds = %9
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 823150314, i32* %8
  br label %96

; <label>:40:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -673495707, i32* %8
  br label %96

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1240376827, i32 -1392882116
  store i32 %45, i32* %8
  br label %96

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %6, align 4
  %52 = mul nsw i32 3, %51
  %53 = add nsw i32 %50, %52
  store i32 %53, i32* %2, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %1, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp sle i32 %58, 60
  %60 = select i1 %59, i32 1843176933, i32 1929444232
  store i32 %60, i32* %8
  br label %96

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %2, align 4
  %63 = icmp sge i32 %62, 57
  %64 = select i1 %63, i32 -1032949876, i32 1929444232
  store i32 %64, i32* %8
  br label %96

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %1, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %66)
  store i32 -1392882116, i32* %8
  br label %96

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %2, align 4
  %70 = icmp sgt i32 %69, 60
  %71 = select i1 %70, i32 885222837, i32 64466669
  store i32 %71, i32* %8
  br label %96

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %1, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sub nsw i32 %74, 60
  %76 = sub nsw i32 %73, %75
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %76)
  store i32 -1392882116, i32* %8
  br label %96

; <label>:78:                                     ; preds = %9
  store i32 -226899774, i32* %8
  br label %96

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 -673495707, i32* %8
  br label %96

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %83, 57
  %85 = select i1 %84, i32 -275606288, i32 -633448002
  store i32 %85, i32* %8
  br label %96

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %1, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sub nsw i32 60, %88
  %90 = add nsw i32 %87, %89
  %91 = sub nsw i32 %90, 3
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %91)
  store i32 -633448002, i32* %8
  br label %96

; <label>:93:                                     ; preds = %9
  store i32 823150314, i32* %8
  br label %96

; <label>:94:                                     ; preds = %9
  store i32 -255318702, i32* %8
  br label %96

; <label>:95:                                     ; preds = %9
  ret void

; <label>:96:                                     ; preds = %94, %93, %86, %82, %79, %78, %72, %68, %65, %61, %46, %41, %40, %38, %34, %31, %26, %21, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
