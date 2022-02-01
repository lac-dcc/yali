; ModuleID = 'source-C-CXX/85/1426.c'
source_filename = "source-C-CXX/85/1426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 322286488, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %96
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 322286488, label %15
    i32 -59480817, label %20
    i32 -721533965, label %25
    i32 198332916, label %27
    i32 -1179574689, label %28
    i32 -1955003256, label %33
    i32 -1736596387, label %38
    i32 -1712922286, label %41
    i32 -1025369647, label %42
    i32 -147950937, label %47
    i32 -1873881624, label %59
    i32 -1196543776, label %63
    i32 -1112983102, label %67
    i32 -1489011584, label %71
    i32 -521650887, label %76
    i32 162509628, label %77
    i32 272228371, label %80
    i32 787566102, label %84
    i32 -1857456452, label %88
    i32 -168985154, label %91
    i32 -1356222563, label %92
    i32 -1467231531, label %95
  ]

; <label>:14:                                     ; preds = %12
  br label %96

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -59480817, i32 -1467231531
  store i32 %19, i32* %11
  br label %96

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -721533965, i32 198332916
  store i32 %24, i32* %11
  br label %96

; <label>:25:                                     ; preds = %12
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -168985154, i32* %11
  br label %96

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -1179574689, i32* %11
  br label %96

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1955003256, i32 -1712922286
  store i32 %32, i32* %11
  br label %96

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 -1736596387, i32* %11
  br label %96

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  store i32 -1179574689, i32* %11
  br label %96

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1025369647, i32* %11
  br label %96

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -147950937, i32 272228371
  store i32 %46, i32* %11
  br label %96

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  %54 = mul nsw i32 3, %53
  %55 = add nsw i32 %51, %54
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp sgt i32 %56, 63
  %58 = select i1 %57, i32 -1873881624, i32 -1196543776
  store i32 %58, i32* %11
  br label %96

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %8, align 4
  %61 = mul nsw i32 3, %60
  %62 = sub nsw i32 60, %61
  store i32 %62, i32* %6, align 4
  store i32 272228371, i32* %11
  br label %96

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %5, align 4
  %65 = icmp sgt i32 %64, 60
  %66 = select i1 %65, i32 -1112983102, i32 -521650887
  store i32 %66, i32* %11
  br label %96

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %5, align 4
  %69 = icmp sle i32 %68, 63
  %70 = select i1 %69, i32 -1489011584, i32 -521650887
  store i32 %70, i32* %11
  br label %96

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %6, align 4
  store i32 272228371, i32* %11
  br label %96

; <label>:76:                                     ; preds = %12
  store i32 162509628, i32* %11
  br label %96

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  store i32 -1025369647, i32* %11
  br label %96

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %5, align 4
  %82 = icmp sle i32 %81, 60
  %83 = select i1 %82, i32 787566102, i32 -1857456452
  store i32 %83, i32* %11
  br label %96

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %3, align 4
  %86 = mul nsw i32 %85, 3
  %87 = sub nsw i32 60, %86
  store i32 %87, i32* %6, align 4
  store i32 -1857456452, i32* %11
  br label %96

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %6, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %89)
  store i32 -168985154, i32* %11
  br label %96

; <label>:91:                                     ; preds = %12
  store i32 -1356222563, i32* %11
  br label %96

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 322286488, i32* %11
  br label %96

; <label>:95:                                     ; preds = %12
  ret i32 0

; <label>:96:                                     ; preds = %92, %91, %88, %84, %80, %77, %76, %71, %67, %63, %59, %47, %42, %41, %38, %33, %28, %27, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
