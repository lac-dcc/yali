; ModuleID = 'source-C-CXX/9/238.c'
source_filename = "source-C-CXX/9/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 766785400, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %29
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 766785400, label %10
    i32 2058284490, label %15
    i32 -311855073, label %20
    i32 -936798159, label %23
  ]

; <label>:9:                                      ; preds = %7
  br label %29

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 2058284490, i32 -936798159
  store i32 %14, i32* %6
  br label %29

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 -311855073, i32* %6
  br label %29

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 766785400, i32* %6
  br label %29

; <label>:23:                                     ; preds = %7
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i32 0, i32 0
  %25 = load i32, i32* %2, align 4
  %26 = call i32 @check(i32* %24, i32 %25)
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %26)
  %28 = load i32, i32* %1, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [26 x i32], align 16
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -982509192, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %98
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -982509192, label %13
    i32 265076395, label %18
    i32 -1179802916, label %19
    i32 370132719, label %24
    i32 16734501, label %37
    i32 1750904414, label %45
    i32 -245801954, label %50
    i32 1671407912, label %51
    i32 -1940743893, label %52
    i32 1714287581, label %55
    i32 -760516123, label %59
    i32 -1268480034, label %63
    i32 691587990, label %69
    i32 297681835, label %70
    i32 317708398, label %73
    i32 414739127, label %74
    i32 1287685489, label %79
    i32 1381378118, label %87
    i32 -747499603, label %92
    i32 -247280574, label %93
    i32 1620048637, label %96
  ]

; <label>:12:                                     ; preds = %10
  br label %98

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 265076395, i32 317708398
  store i32 %17, i32* %9
  br label %98

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1179802916, i32* %9
  br label %98

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 370132719, i32 1714287581
  store i32 %23, i32* %9
  br label %98

; <label>:24:                                     ; preds = %10
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %3, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sge i32 %29, %34
  %36 = select i1 %35, i32 16734501, i32 1671407912
  store i32 %36, i32* %9
  br label %98

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 1750904414, i32 -245801954
  store i32 %44, i32* %9
  br label %98

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %7, align 4
  store i32 -245801954, i32* %9
  br label %98

; <label>:50:                                     ; preds = %10
  store i32 1671407912, i32* %9
  br label %98

; <label>:51:                                     ; preds = %10
  store i32 -1940743893, i32* %9
  br label %98

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 -1179802916, i32* %9
  br label %98

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %7, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -760516123, i32 -1268480034
  store i32 %58, i32* %9
  br label %98

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %61
  store i32 1, i32* %62, align 4
  store i32 691587990, i32* %9
  br label %98

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  store i32 691587990, i32* %9
  br label %98

; <label>:69:                                     ; preds = %10
  store i32 297681835, i32* %9
  br label %98

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -982509192, i32* %9
  br label %98

; <label>:73:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 414739127, i32* %9
  br label %98

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 1287685489, i32 1620048637
  store i32 %78, i32* %9
  br label %98

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp sgt i32 %83, %84
  %86 = select i1 %85, i32 1381378118, i32 -747499603
  store i32 %86, i32* %9
  br label %98

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %7, align 4
  store i32 -747499603, i32* %9
  br label %98

; <label>:92:                                     ; preds = %10
  store i32 -247280574, i32* %9
  br label %98

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 414739127, i32* %9
  br label %98

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %7, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %93, %92, %87, %79, %74, %73, %70, %69, %63, %59, %55, %52, %51, %50, %45, %37, %24, %19, %18, %13, %12
  br label %10
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
