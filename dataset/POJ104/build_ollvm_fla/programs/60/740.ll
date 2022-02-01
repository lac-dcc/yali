; ModuleID = 'source-C-CXX/60/740.c'
source_filename = "source-C-CXX/60/740.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca [21 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 23375269, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %81
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 23375269, label %15
    i32 -349195652, label %20
    i32 -990115098, label %25
    i32 -619289515, label %29
    i32 2110999659, label %30
    i32 -2008649398, label %31
    i32 -1081505766, label %37
    i32 110608036, label %41
    i32 -1687484981, label %42
    i32 -557550986, label %46
    i32 728099354, label %52
    i32 -2095379026, label %53
    i32 393236556, label %56
    i32 -1913135250, label %57
    i32 1208561847, label %62
    i32 -907669508, label %65
    i32 -1391297378, label %66
    i32 829805030, label %71
    i32 -1511991434, label %77
    i32 191195753, label %80
  ]

; <label>:14:                                     ; preds = %12
  br label %81

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -349195652, i32 -907669508
  store i32 %19, i32* %11
  br label %81

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 -619289515, i32 -990115098
  store i32 %24, i32* %11
  br label %81

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 2
  %28 = select i1 %27, i32 -619289515, i32 2110999659
  store i32 %28, i32* %11
  br label %81

; <label>:29:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1913135250, i32* %11
  br label %81

; <label>:30:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %8, align 4
  store i32 -2008649398, i32* %11
  br label %81

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  %36 = select i1 %35, i32 -1081505766, i32 393236556
  store i32 %36, i32* %11
  br label %81

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 110608036, i32 -1687484981
  store i32 %40, i32* %11
  br label %81

; <label>:41:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 -1687484981, i32* %11
  br label %81

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %8, align 4
  %44 = icmp sgt i32 %43, 0
  %45 = select i1 %44, i32 -557550986, i32 728099354
  store i32 %45, i32* %11
  br label %81

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %5, align 4
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %48, %49
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %6, align 4
  store i32 %51, i32* %4, align 4
  store i32 728099354, i32* %11
  br label %81

; <label>:52:                                     ; preds = %12
  store i32 -2095379026, i32* %11
  br label %81

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 -2008649398, i32* %11
  br label %81

; <label>:56:                                     ; preds = %12
  store i32 -1913135250, i32* %11
  br label %81

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [21 x i32], [21 x i32]* %9, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  store i32 1208561847, i32* %11
  br label %81

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 23375269, i32* %11
  br label %81

; <label>:65:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %7, align 4
  store i32 -1391297378, i32* %11
  br label %81

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 829805030, i32 191195753
  store i32 %70, i32* %11
  br label %81

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [21 x i32], [21 x i32]* %9, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  store i32 -1511991434, i32* %11
  br label %81

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 -1391297378, i32* %11
  br label %81

; <label>:80:                                     ; preds = %12
  ret i32 0

; <label>:81:                                     ; preds = %77, %71, %66, %65, %62, %57, %56, %53, %52, %46, %42, %41, %37, %31, %30, %29, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
