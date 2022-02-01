; ModuleID = 'source-C-CXX/11/207.c'
source_filename = "source-C-CXX/11/207.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [16 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 -1497624982, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %96
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1497624982, label %10
    i32 8560280, label %11
    i32 -530851154, label %22
    i32 -2121171490, label %29
    i32 -1429763873, label %31
    i32 2066810337, label %34
    i32 57771664, label %41
    i32 -1208041815, label %42
    i32 1991824049, label %43
    i32 -1427511995, label %49
    i32 -380624500, label %52
    i32 338221650, label %57
    i32 -294847433, label %69
    i32 -1357552337, label %81
    i32 1302756477, label %84
    i32 -602815943, label %85
    i32 -1136048870, label %88
    i32 -603904269, label %89
    i32 -1076975145, label %92
    i32 1952131248, label %95
  ]

; <label>:9:                                      ; preds = %7
  br label %96

; <label>:10:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 8560280, i32* %6
  br label %96

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -2121171490, i32 -530851154
  store i32 %21, i32* %6
  br label %96

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, -1
  %28 = select i1 %27, i32 -2121171490, i32 -1429763873
  store i32 %28, i32* %6
  br label %96

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  store i32 %30, i32* %2, align 4
  store i32 2066810337, i32* %6
  br label %96

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 8560280, i32* %6
  br label %96

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, -1
  %40 = select i1 %39, i32 57771664, i32 -1208041815
  store i32 %40, i32* %6
  br label %96

; <label>:41:                                     ; preds = %7
  store i32 1952131248, i32* %6
  br label %96

; <label>:42:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1991824049, i32* %6
  br label %96

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 -1427511995, i32 -1076975145
  store i32 %48, i32* %6
  br label %96

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 -380624500, i32* %6
  br label %96

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 338221650, i32 -1136048870
  store i32 %56, i32* %6
  br label %96

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = mul nsw i32 2, %65
  %67 = icmp eq i32 %61, %66
  %68 = select i1 %67, i32 -1357552337, i32 -294847433
  store i32 %68, i32* %6
  br label %96

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = mul nsw i32 2, %77
  %79 = icmp eq i32 %73, %78
  %80 = select i1 %79, i32 -1357552337, i32 1302756477
  store i32 %80, i32* %6
  br label %96

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 1302756477, i32* %6
  br label %96

; <label>:84:                                     ; preds = %7
  store i32 -602815943, i32* %6
  br label %96

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 -380624500, i32* %6
  br label %96

; <label>:88:                                     ; preds = %7
  store i32 -603904269, i32* %6
  br label %96

; <label>:89:                                     ; preds = %7
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 1991824049, i32* %6
  br label %96

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* %4, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  store i32 0, i32* %4, align 4
  store i32 -1497624982, i32* %6
  br label %96

; <label>:95:                                     ; preds = %7
  ret i32 0

; <label>:96:                                     ; preds = %92, %89, %88, %85, %84, %81, %69, %57, %52, %49, %43, %42, %41, %34, %31, %29, %22, %11, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
