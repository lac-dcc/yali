; ModuleID = 'source-C-CXX/41/214.c'
source_filename = "source-C-CXX/41/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100001 x i64], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1250817203, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %96
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1250817203, label %13
    i32 2130023273, label %18
    i32 -483070287, label %23
    i32 1405980107, label %26
    i32 -912334006, label %28
    i32 1384430684, label %33
    i32 1520492785, label %42
    i32 -960575153, label %44
    i32 420389070, label %49
    i32 390889596, label %58
    i32 -137711654, label %61
    i32 1162498628, label %66
    i32 292721066, label %67
    i32 -1159442277, label %70
    i32 1887830296, label %75
    i32 -1828478749, label %80
    i32 -441370917, label %86
    i32 1287858986, label %89
  ]

; <label>:12:                                     ; preds = %10
  br label %96

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 2130023273, i32 1405980107
  store i32 %17, i32* %9
  br label %96

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100001 x i64], [100001 x i64]* %7, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %21)
  store i32 -483070287, i32* %9
  br label %96

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -1250817203, i32* %9
  br label %96

; <label>:26:                                     ; preds = %10
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  store i32 -912334006, i32* %9
  br label %96

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1384430684, i32 -1159442277
  store i32 %32, i32* %9
  br label %96

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100001 x i64], [100001 x i64]* %7, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp eq i64 %37, %39
  %41 = select i1 %40, i32 1520492785, i32 1162498628
  store i32 %41, i32* %9
  br label %96

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  store i32 %43, i32* %6, align 4
  store i32 -960575153, i32* %9
  br label %96

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 420389070, i32 -137711654
  store i32 %48, i32* %9
  br label %96

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100001 x i64], [100001 x i64]* %7, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100001 x i64], [100001 x i64]* %7, i64 0, i64 %56
  store i64 %54, i64* %57, align 8
  store i32 390889596, i32* %9
  br label %96

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 -960575153, i32* %9
  br label %96

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %3, align 4
  store i32 1162498628, i32* %9
  br label %96

; <label>:66:                                     ; preds = %10
  store i32 292721066, i32* %9
  br label %96

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 -912334006, i32* %9
  br label %96

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  %73 = load i32, i32* %2, align 4
  %74 = sub nsw i32 %73, %72
  store i32 %74, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1887830296, i32* %9
  br label %96

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -1828478749, i32 1287858986
  store i32 %79, i32* %9
  br label %96

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100001 x i64], [100001 x i64]* %7, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %84)
  store i32 -441370917, i32* %9
  br label %96

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 1887830296, i32* %9
  br label %96

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100001 x i64], [100001 x i64]* %7, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %93)
  %95 = load i32, i32* %1, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %86, %80, %75, %70, %67, %66, %61, %58, %49, %44, %42, %33, %28, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
