; ModuleID = 'source-C-CXX/87/768.c'
source_filename = "source-C-CXX/87/768.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [31 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i32 0, i32 0
  store i8* %8, i8** %2, align 8
  %9 = alloca i32
  store i32 -953170662, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %87
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -953170662, label %13
    i32 25771961, label %19
    i32 -1651830887, label %25
    i32 -1357850609, label %31
    i32 -2131238089, label %38
    i32 -1896909093, label %45
    i32 1421702621, label %50
    i32 -490570322, label %56
    i32 1459981768, label %62
    i32 -494815354, label %69
    i32 -1447078626, label %76
    i32 1990615838, label %81
    i32 715823325, label %82
    i32 490914321, label %83
    i32 -269656804, label %86
  ]

; <label>:12:                                     ; preds = %10
  br label %87

; <label>:13:                                     ; preds = %10
  %14 = load i8*, i8** %2, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 25771961, i32 -269656804
  store i32 %18, i32* %9
  br label %87

; <label>:19:                                     ; preds = %10
  %20 = load i8*, i8** %2, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sgt i32 %22, 47
  %24 = select i1 %23, i32 -1651830887, i32 1421702621
  store i32 %24, i32* %9
  br label %87

; <label>:25:                                     ; preds = %10
  %26 = load i8*, i8** %2, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp slt i32 %28, 58
  %30 = select i1 %29, i32 -1357850609, i32 1421702621
  store i32 %30, i32* %9
  br label %87

; <label>:31:                                     ; preds = %10
  %32 = load i8*, i8** %2, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 1
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sgt i32 %35, 47
  %37 = select i1 %36, i32 -2131238089, i32 1421702621
  store i32 %37, i32* %9
  br label %87

; <label>:38:                                     ; preds = %10
  %39 = load i8*, i8** %2, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 1
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp slt i32 %42, 58
  %44 = select i1 %43, i32 -1896909093, i32 1421702621
  store i32 %44, i32* %9
  br label %87

; <label>:45:                                     ; preds = %10
  %46 = load i8*, i8** %2, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %48)
  store i32 715823325, i32* %9
  br label %87

; <label>:50:                                     ; preds = %10
  %51 = load i8*, i8** %2, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sgt i32 %53, 47
  %55 = select i1 %54, i32 -490570322, i32 1990615838
  store i32 %55, i32* %9
  br label %87

; <label>:56:                                     ; preds = %10
  %57 = load i8*, i8** %2, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp slt i32 %59, 58
  %61 = select i1 %60, i32 1459981768, i32 1990615838
  store i32 %61, i32* %9
  br label %87

; <label>:62:                                     ; preds = %10
  %63 = load i8*, i8** %2, align 8
  %64 = getelementptr inbounds i8, i8* %63, i64 1
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp slt i32 %66, 48
  %68 = select i1 %67, i32 -1447078626, i32 -494815354
  store i32 %68, i32* %9
  br label %87

; <label>:69:                                     ; preds = %10
  %70 = load i8*, i8** %2, align 8
  %71 = getelementptr inbounds i8, i8* %70, i64 1
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sgt i32 %73, 57
  %75 = select i1 %74, i32 -1447078626, i32 1990615838
  store i32 %75, i32* %9
  br label %87

; <label>:76:                                     ; preds = %10
  %77 = load i8*, i8** %2, align 8
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  store i32 1990615838, i32* %9
  br label %87

; <label>:81:                                     ; preds = %10
  store i32 715823325, i32* %9
  br label %87

; <label>:82:                                     ; preds = %10
  store i32 490914321, i32* %9
  br label %87

; <label>:83:                                     ; preds = %10
  %84 = load i8*, i8** %2, align 8
  %85 = getelementptr inbounds i8, i8* %84, i32 1
  store i8* %85, i8** %2, align 8
  store i32 -953170662, i32* %9
  br label %87

; <label>:86:                                     ; preds = %10
  ret void

; <label>:87:                                     ; preds = %83, %82, %81, %76, %69, %62, %56, %50, %45, %38, %31, %25, %19, %13, %12
  br label %10
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
