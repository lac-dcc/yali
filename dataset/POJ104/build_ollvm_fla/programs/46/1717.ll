; ModuleID = 'source-C-CXX/46/1717.c'
source_filename = "source-C-CXX/46/1717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  store i32* %7, i32** %1, align 8
  %8 = alloca i32
  store i32 151045769, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %86
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 151045769, label %12
    i32 152069641, label %20
    i32 -525773934, label %23
    i32 -1588679446, label %26
    i32 -509158504, label %30
    i32 -2132355030, label %35
    i32 1971707436, label %39
    i32 1054039777, label %44
    i32 -404179080, label %47
    i32 -954612995, label %55
    i32 -889766664, label %59
    i32 -1108241836, label %64
    i32 1294978319, label %66
    i32 1495651586, label %75
    i32 888123184, label %79
    i32 270855573, label %82
  ]

; <label>:11:                                     ; preds = %9
  br label %86

; <label>:12:                                     ; preds = %9
  %13 = load i32*, i32** %1, align 8
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = icmp ult i32* %13, %17
  %19 = select i1 %18, i32 152069641, i32 -1588679446
  store i32 %19, i32* %8
  br label %86

; <label>:20:                                     ; preds = %9
  %21 = load i32*, i32** %1, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 -525773934, i32* %8
  br label %86

; <label>:23:                                     ; preds = %9
  %24 = load i32*, i32** %1, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 1
  store i32* %25, i32** %1, align 8
  store i32 151045769, i32* %8
  br label %86

; <label>:26:                                     ; preds = %9
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  store i32* %27, i32** %2, align 8
  %28 = load i32*, i32** %1, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 -1
  store i32* %29, i32** %1, align 8
  store i32 -509158504, i32* %8
  br label %86

; <label>:30:                                     ; preds = %9
  %31 = load i32*, i32** %1, align 8
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %33 = icmp uge i32* %31, %32
  %34 = select i1 %33, i32 -2132355030, i32 1054039777
  store i32 %34, i32* %8
  br label %86

; <label>:35:                                     ; preds = %9
  %36 = load i32*, i32** %1, align 8
  %37 = load i32, i32* %36, align 4
  %38 = load i32*, i32** %2, align 8
  store i32 %37, i32* %38, align 4
  store i32 1971707436, i32* %8
  br label %86

; <label>:39:                                     ; preds = %9
  %40 = load i32*, i32** %1, align 8
  %41 = getelementptr inbounds i32, i32* %40, i32 -1
  store i32* %41, i32** %1, align 8
  %42 = load i32*, i32** %2, align 8
  %43 = getelementptr inbounds i32, i32* %42, i32 1
  store i32* %43, i32** %2, align 8
  store i32 -509158504, i32* %8
  br label %86

; <label>:44:                                     ; preds = %9
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  store i32* %45, i32** %1, align 8
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  store i32* %46, i32** %2, align 8
  store i32 -404179080, i32* %8
  br label %86

; <label>:47:                                     ; preds = %9
  %48 = load i32*, i32** %1, align 8
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = icmp ult i32* %48, %52
  %54 = select i1 %53, i32 -954612995, i32 -1108241836
  store i32 %54, i32* %8
  br label %86

; <label>:55:                                     ; preds = %9
  %56 = load i32*, i32** %2, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32*, i32** %1, align 8
  store i32 %57, i32* %58, align 4
  store i32 -889766664, i32* %8
  br label %86

; <label>:59:                                     ; preds = %9
  %60 = load i32*, i32** %1, align 8
  %61 = getelementptr inbounds i32, i32* %60, i32 1
  store i32* %61, i32** %1, align 8
  %62 = load i32*, i32** %2, align 8
  %63 = getelementptr inbounds i32, i32* %62, i32 1
  store i32* %63, i32** %2, align 8
  store i32 -404179080, i32* %8
  br label %86

; <label>:64:                                     ; preds = %9
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  store i32* %65, i32** %1, align 8
  store i32 1294978319, i32* %8
  br label %86

; <label>:66:                                     ; preds = %9
  %67 = load i32*, i32** %1, align 8
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = getelementptr inbounds i32, i32* %71, i64 -1
  %73 = icmp ult i32* %67, %72
  %74 = select i1 %73, i32 1495651586, i32 270855573
  store i32 %74, i32* %8
  br label %86

; <label>:75:                                     ; preds = %9
  %76 = load i32*, i32** %1, align 8
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  store i32 888123184, i32* %8
  br label %86

; <label>:79:                                     ; preds = %9
  %80 = load i32*, i32** %1, align 8
  %81 = getelementptr inbounds i32, i32* %80, i32 1
  store i32* %81, i32** %1, align 8
  store i32 1294978319, i32* %8
  br label %86

; <label>:82:                                     ; preds = %9
  %83 = load i32*, i32** %1, align 8
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %84)
  ret void

; <label>:86:                                     ; preds = %79, %75, %66, %64, %59, %55, %47, %44, %39, %35, %30, %26, %23, %20, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
