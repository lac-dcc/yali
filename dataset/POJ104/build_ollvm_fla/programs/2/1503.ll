; ModuleID = 'source-C-CXX/2/1503.c'
source_filename = "source-C-CXX/2/1503.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 1397825607, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %96
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1397825607, label %14
    i32 1110183955, label %19
    i32 752709617, label %24
    i32 -42042841, label %27
    i32 1250921030, label %28
    i32 818586465, label %33
    i32 -1542617099, label %36
    i32 1396126143, label %41
    i32 1058399941, label %55
    i32 1411413639, label %61
    i32 481692030, label %64
    i32 -724588293, label %65
    i32 -1699669642, label %68
    i32 -1748509854, label %77
    i32 774769000, label %79
    i32 1255908897, label %88
    i32 -598019868, label %90
    i32 1551308522, label %91
    i32 72018835, label %92
    i32 -485561694, label %95
  ]

; <label>:13:                                     ; preds = %11
  br label %96

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1110183955, i32 -42042841
  store i32 %18, i32* %10
  br label %96

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  store i32 752709617, i32* %10
  br label %96

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 1397825607, i32* %10
  br label %96

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1250921030, i32* %10
  br label %96

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 818586465, i32 -485561694
  store i32 %32, i32* %10
  br label %96

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -1542617099, i32* %10
  br label %96

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = select i1 %39, i32 1396126143, i32 -1699669642
  store i32 %40, i32* %10
  br label %96

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %45, %49
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 1058399941, i32 1411413639
  store i32 %54, i32* %10
  br label %96

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %5, align 4
  %58 = mul nsw i32 %56, %57
  %59 = load i32, i32* %5, align 4
  %60 = mul nsw i32 %58, %59
  store i32 %60, i32* %7, align 4
  store i32 -1699669642, i32* %10
  br label %96

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 481692030, i32* %10
  br label %96

; <label>:64:                                     ; preds = %11
  store i32 -724588293, i32* %10
  br label %96

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %3, align 4
  store i32 -1542617099, i32* %10
  br label %96

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %71, 1
  %73 = mul nsw i32 %70, %72
  %74 = sdiv i32 %73, 2
  %75 = icmp eq i32 %69, %74
  %76 = select i1 %75, i32 -1748509854, i32 774769000
  store i32 %76, i32* %10
  br label %96

; <label>:77:                                     ; preds = %11
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -485561694, i32* %10
  br label %96

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %5, align 4
  %83 = mul nsw i32 %81, %82
  %84 = load i32, i32* %5, align 4
  %85 = mul nsw i32 %83, %84
  %86 = icmp eq i32 %80, %85
  %87 = select i1 %86, i32 1255908897, i32 -598019868
  store i32 %87, i32* %10
  br label %96

; <label>:88:                                     ; preds = %11
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -485561694, i32* %10
  br label %96

; <label>:90:                                     ; preds = %11
  store i32 1551308522, i32* %10
  br label %96

; <label>:91:                                     ; preds = %11
  store i32 72018835, i32* %10
  br label %96

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  store i32 1250921030, i32* %10
  br label %96

; <label>:95:                                     ; preds = %11
  ret i32 0

; <label>:96:                                     ; preds = %92, %91, %90, %88, %79, %77, %68, %65, %64, %61, %55, %41, %36, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
