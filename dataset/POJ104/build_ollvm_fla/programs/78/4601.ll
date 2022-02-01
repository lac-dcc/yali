; ModuleID = 'source-C-CXX/78/4601.c'
source_filename = "source-C-CXX/78/4601.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @baoshu(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1000 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i32 0, i32 0
  store i32* %13, i32** %7, align 8
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 97887284, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %101
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 97887284, label %18
    i32 1531980341, label %23
    i32 -922756669, label %30
    i32 -984779119, label %33
    i32 -1328740574, label %34
    i32 -130529418, label %43
    i32 172045147, label %44
    i32 1525874912, label %49
    i32 829677594, label %57
    i32 -1197662646, label %62
    i32 -1433666488, label %63
    i32 -379831173, label %66
    i32 -283024088, label %70
    i32 2067221143, label %71
    i32 2105614869, label %82
    i32 1427065005, label %87
    i32 -151621930, label %92
    i32 222207294, label %95
    i32 -633439336, label %96
    i32 949157601, label %99
  ]

; <label>:17:                                     ; preds = %15
  br label %101

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1531980341, i32 -984779119
  store i32 %22, i32* %14
  br label %101

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  %26 = load i32*, i32** %7, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  store i32 %25, i32* %29, align 4
  store i32 -922756669, i32* %14
  br label %101

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 97887284, i32* %14
  br label %101

; <label>:33:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1328740574, i32* %14
  br label %101

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = mul nsw i32 %36, %37
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 %38, %39
  %41 = icmp slt i32 %35, %40
  %42 = select i1 %41, i32 -130529418, i32 949157601
  store i32 %42, i32* %14
  br label %101

; <label>:43:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 172045147, i32* %14
  br label %101

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1525874912, i32 -379831173
  store i32 %48, i32* %14
  br label %101

; <label>:49:                                     ; preds = %15
  %50 = load i32*, i32** %7, align 8
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 829677594, i32 -1197662646
  store i32 %56, i32* %14
  br label %101

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %11, align 4
  store i32 -1197662646, i32* %14
  br label %101

; <label>:62:                                     ; preds = %15
  store i32 -1433666488, i32* %14
  br label %101

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %10, align 4
  store i32 172045147, i32* %14
  br label %101

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %9, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 -283024088, i32 2067221143
  store i32 %69, i32* %14
  br label %101

; <label>:70:                                     ; preds = %15
  store i32 949157601, i32* %14
  br label %101

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %3, align 4
  %74 = srem i32 %72, %73
  store i32 %74, i32* %8, align 4
  %75 = load i32*, i32** %7, align 8
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 2105614869, i32 222207294
  store i32 %81, i32* %14
  br label %101

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp eq i32 %83, %84
  %86 = select i1 %85, i32 1427065005, i32 -151621930
  store i32 %86, i32* %14
  br label %101

; <label>:87:                                     ; preds = %15
  %88 = load i32*, i32** %7, align 8
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  store i32 0, i32* %91, align 4
  store i32 0, i32* %6, align 4
  store i32 -151621930, i32* %14
  br label %101

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 222207294, i32* %14
  br label %101

; <label>:95:                                     ; preds = %15
  store i32 -633439336, i32* %14
  br label %101

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 -1328740574, i32* %14
  br label %101

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %11, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %96, %95, %92, %87, %82, %71, %70, %66, %63, %62, %57, %49, %44, %43, %34, %33, %30, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 97891712, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %34
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 97891712, label %9
    i32 -2076608, label %13
    i32 1489320817, label %18
    i32 -1220074327, label %22
    i32 -1348251433, label %23
    i32 1228043996, label %29
    i32 -759300501, label %30
    i32 1336849423, label %33
  ]

; <label>:8:                                      ; preds = %6
  br label %34

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 100
  %12 = select i1 %11, i32 -2076608, i32 1336849423
  store i32 %12, i32* %5
  br label %34

; <label>:13:                                     ; preds = %6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %15 = load i32, i32* %1, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1489320817, i32 -1348251433
  store i32 %17, i32* %5
  br label %34

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1220074327, i32 -1348251433
  store i32 %21, i32* %5
  br label %34

; <label>:22:                                     ; preds = %6
  store i32 1336849423, i32* %5
  br label %34

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* %2, align 4
  %26 = call i32 @baoshu(i32 %24, i32 %25)
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %4, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  store i32 1228043996, i32* %5
  br label %34

; <label>:29:                                     ; preds = %6
  store i32 -759300501, i32* %5
  br label %34

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 97891712, i32* %5
  br label %34

; <label>:33:                                     ; preds = %6
  ret void

; <label>:34:                                     ; preds = %30, %29, %23, %22, %18, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
