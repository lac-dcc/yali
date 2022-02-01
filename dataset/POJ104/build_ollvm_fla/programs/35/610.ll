; ModuleID = 'source-C-CXX/35/610.c'
source_filename = "source-C-CXX/35/610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = common global [1000 x i8] zeroinitializer, align 16
@num = common global [128 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i32 0, i32 0))
  %5 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i32 0, i32 0)) #3
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 333174205, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %75
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 333174205, label %11
    i32 483531421, label %16
    i32 -74893464, label %25
    i32 -467028311, label %28
    i32 1131097307, label %32
    i32 -668437685, label %37
    i32 88082184, label %46
    i32 1658203215, label %49
    i32 -1974292291, label %50
    i32 -694223811, label %54
    i32 -371581060, label %61
    i32 1110275453, label %62
    i32 606933823, label %63
    i32 185350396, label %66
    i32 -1605061038, label %70
    i32 1783798339, label %72
    i32 236865029, label %74
  ]

; <label>:10:                                     ; preds = %8
  br label %75

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 483531421, i32 -467028311
  store i32 %15, i32* %7
  br label %75

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i64
  %22 = getelementptr inbounds [128 x i32], [128 x i32]* @num, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %22, align 4
  store i32 -74893464, i32* %7
  br label %75

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 333174205, i32* %7
  br label %75

; <label>:28:                                     ; preds = %8
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i32 0, i32 0))
  %30 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i32 0, i32 0)) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 1131097307, i32* %7
  br label %75

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -668437685, i32 1658203215
  store i32 %36, i32* %7
  br label %75

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i64
  %43 = getelementptr inbounds [128 x i32], [128 x i32]* @num, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %43, align 4
  store i32 88082184, i32* %7
  br label %75

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 1131097307, i32* %7
  br label %75

; <label>:49:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -1974292291, i32* %7
  br label %75

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %51, 128
  %53 = select i1 %52, i32 -694223811, i32 185350396
  store i32 %53, i32* %7
  br label %75

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [128 x i32], [128 x i32]* @num, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 -371581060, i32 1110275453
  store i32 %60, i32* %7
  br label %75

; <label>:61:                                     ; preds = %8
  store i32 185350396, i32* %7
  br label %75

; <label>:62:                                     ; preds = %8
  store i32 606933823, i32* %7
  br label %75

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 -1974292291, i32* %7
  br label %75

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %2, align 4
  %68 = icmp eq i32 %67, 128
  %69 = select i1 %68, i32 -1605061038, i32 1783798339
  store i32 %69, i32* %7
  br label %75

; <label>:70:                                     ; preds = %8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 236865029, i32* %7
  br label %75

; <label>:72:                                     ; preds = %8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 236865029, i32* %7
  br label %75

; <label>:74:                                     ; preds = %8
  ret i32 0

; <label>:75:                                     ; preds = %72, %70, %66, %63, %62, %61, %54, %50, %49, %46, %37, %32, %28, %25, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
