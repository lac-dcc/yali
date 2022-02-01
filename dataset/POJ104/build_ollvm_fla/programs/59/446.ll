; ModuleID = 'source-C-CXX/59/446.c'
source_filename = "source-C-CXX/59/446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2000 x i32], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %5, align 4
  store i32 2, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 546530742, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %102
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 546530742, label %12
    i32 837452392, label %17
    i32 -1481518022, label %18
    i32 -837515399, label %23
    i32 599051856, label %29
    i32 -827439202, label %32
    i32 -2120621587, label %33
    i32 1034399566, label %36
    i32 954915486, label %40
    i32 723098349, label %47
    i32 -1229045938, label %48
    i32 1182609047, label %51
    i32 977738243, label %55
    i32 -1262937488, label %59
    i32 -1564998080, label %63
    i32 1403082708, label %65
    i32 -381520949, label %66
    i32 -856927924, label %72
    i32 -1323101429, label %85
    i32 -1466850791, label %96
    i32 -1067927087, label %97
    i32 847105669, label %100
    i32 -250055163, label %101
  ]

; <label>:11:                                     ; preds = %9
  br label %102

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 837452392, i32 1182609047
  store i32 %16, i32* %8
  br label %102

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 2, i32* %4, align 4
  store i32 -1481518022, i32* %8
  br label %102

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -837515399, i32 1034399566
  store i32 %22, i32* %8
  br label %102

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = srem i32 %24, %25
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 599051856, i32 -827439202
  store i32 %28, i32* %8
  br label %102

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -827439202, i32* %8
  br label %102

; <label>:32:                                     ; preds = %9
  store i32 -2120621587, i32* %8
  br label %102

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -1481518022, i32* %8
  br label %102

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 954915486, i32 723098349
  store i32 %39, i32* %8
  br label %102

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 723098349, i32* %8
  br label %102

; <label>:47:                                     ; preds = %9
  store i32 -1229045938, i32* %8
  br label %102

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 546530742, i32* %8
  br label %102

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -1564998080, i32 977738243
  store i32 %54, i32* %8
  br label %102

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 -1564998080, i32 -1262937488
  store i32 %58, i32* %8
  br label %102

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 2
  %62 = select i1 %61, i32 -1564998080, i32 1403082708
  store i32 %62, i32* %8
  br label %102

; <label>:63:                                     ; preds = %9
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -250055163, i32* %8
  br label %102

; <label>:65:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -381520949, i32* %8
  br label %102

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp slt i32 %67, %69
  %71 = select i1 %70, i32 -856927924, i32 847105669
  store i32 %71, i32* %8
  br label %102

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %77, %81
  %83 = icmp eq i32 %82, 2
  %84 = select i1 %83, i32 -1323101429, i32 -1466850791
  store i32 %84, i32* %8
  br label %102

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %89, i32 %94)
  store i32 -1466850791, i32* %8
  br label %102

; <label>:96:                                     ; preds = %9
  store i32 -1067927087, i32* %8
  br label %102

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 -381520949, i32* %8
  br label %102

; <label>:100:                                    ; preds = %9
  store i32 -250055163, i32* %8
  br label %102

; <label>:101:                                    ; preds = %9
  ret void

; <label>:102:                                    ; preds = %100, %97, %96, %85, %72, %66, %65, %63, %59, %55, %51, %48, %47, %40, %36, %33, %32, %29, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
