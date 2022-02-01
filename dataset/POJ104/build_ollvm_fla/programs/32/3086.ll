; ModuleID = 'source-C-CXX/32/3086.c'
source_filename = "source-C-CXX/32/3086.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -20288668, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %96
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -20288668, label %11
    i32 -512092592, label %16
    i32 -969605897, label %20
    i32 8539444, label %26
    i32 1915135333, label %32
    i32 1553645079, label %40
    i32 945332096, label %46
    i32 -326809579, label %54
    i32 1757499754, label %60
    i32 -571152133, label %68
    i32 -731404025, label %74
    i32 1644167799, label %82
    i32 -1011241970, label %83
    i32 -1074136619, label %84
    i32 -936197207, label %85
    i32 1378668397, label %86
    i32 -1709982524, label %89
    i32 -395729548, label %92
    i32 2082534401, label %95
  ]

; <label>:10:                                     ; preds = %8
  br label %96

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -512092592, i32 2082534401
  store i32 %15, i32* %7
  br label %96

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  store i8* %19, i8** %5, align 8
  store i32 -969605897, i32* %7
  br label %96

; <label>:20:                                     ; preds = %8
  %21 = load i8*, i8** %5, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 8539444, i32 -1709982524
  store i32 %25, i32* %7
  br label %96

; <label>:26:                                     ; preds = %8
  %27 = load i8*, i8** %5, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 65
  %31 = select i1 %30, i32 1915135333, i32 1553645079
  store i32 %31, i32* %7
  br label %96

; <label>:32:                                     ; preds = %8
  %33 = load i8*, i8** %5, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 65
  %37 = add nsw i32 %36, 84
  %38 = trunc i32 %37 to i8
  %39 = load i8*, i8** %5, align 8
  store i8 %38, i8* %39, align 1
  store i32 -936197207, i32* %7
  br label %96

; <label>:40:                                     ; preds = %8
  %41 = load i8*, i8** %5, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 84
  %45 = select i1 %44, i32 945332096, i32 -326809579
  store i32 %45, i32* %7
  br label %96

; <label>:46:                                     ; preds = %8
  %47 = load i8*, i8** %5, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 84
  %51 = add nsw i32 %50, 65
  %52 = trunc i32 %51 to i8
  %53 = load i8*, i8** %5, align 8
  store i8 %52, i8* %53, align 1
  store i32 -1074136619, i32* %7
  br label %96

; <label>:54:                                     ; preds = %8
  %55 = load i8*, i8** %5, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 67
  %59 = select i1 %58, i32 1757499754, i32 -571152133
  store i32 %59, i32* %7
  br label %96

; <label>:60:                                     ; preds = %8
  %61 = load i8*, i8** %5, align 8
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 67
  %65 = add nsw i32 %64, 71
  %66 = trunc i32 %65 to i8
  %67 = load i8*, i8** %5, align 8
  store i8 %66, i8* %67, align 1
  store i32 -1011241970, i32* %7
  br label %96

; <label>:68:                                     ; preds = %8
  %69 = load i8*, i8** %5, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 71
  %73 = select i1 %72, i32 -731404025, i32 1644167799
  store i32 %73, i32* %7
  br label %96

; <label>:74:                                     ; preds = %8
  %75 = load i8*, i8** %5, align 8
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 71
  %79 = add nsw i32 %78, 67
  %80 = trunc i32 %79 to i8
  %81 = load i8*, i8** %5, align 8
  store i8 %80, i8* %81, align 1
  store i32 1644167799, i32* %7
  br label %96

; <label>:82:                                     ; preds = %8
  store i32 -1011241970, i32* %7
  br label %96

; <label>:83:                                     ; preds = %8
  store i32 -1074136619, i32* %7
  br label %96

; <label>:84:                                     ; preds = %8
  store i32 -936197207, i32* %7
  br label %96

; <label>:85:                                     ; preds = %8
  store i32 1378668397, i32* %7
  br label %96

; <label>:86:                                     ; preds = %8
  %87 = load i8*, i8** %5, align 8
  %88 = getelementptr inbounds i8, i8* %87, i32 1
  store i8* %88, i8** %5, align 8
  store i32 -969605897, i32* %7
  br label %96

; <label>:89:                                     ; preds = %8
  %90 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %90)
  store i32 -395729548, i32* %7
  br label %96

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 -20288668, i32* %7
  br label %96

; <label>:95:                                     ; preds = %8
  ret i32 0

; <label>:96:                                     ; preds = %92, %89, %86, %85, %84, %83, %82, %74, %68, %60, %54, %46, %40, %32, %26, %20, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
