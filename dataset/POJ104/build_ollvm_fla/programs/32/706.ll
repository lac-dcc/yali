; ModuleID = 'source-C-CXX/32/706.c'
source_filename = "source-C-CXX/32/706.c"
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
  %4 = alloca [260 x i8], align 16
  %5 = alloca [260 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = bitcast [260 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 260, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1298491892, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %76
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1298491892, label %14
    i32 217820816, label %19
    i32 1124117957, label %24
    i32 1195023785, label %30
    i32 1872501478, label %36
    i32 81208122, label %38
    i32 1308200060, label %44
    i32 -319094561, label %46
    i32 -837849700, label %52
    i32 -1997328386, label %54
    i32 660496397, label %60
    i32 -2096453974, label %62
    i32 2078164039, label %63
    i32 1096105448, label %68
    i32 591321577, label %72
    i32 -102081671, label %75
  ]

; <label>:13:                                     ; preds = %11
  br label %76

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 217820816, i32 -102081671
  store i32 %18, i32* %10
  br label %76

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  store i8* %22, i8** %6, align 8
  %23 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i32 0, i32 0
  store i8* %23, i8** %7, align 8
  store i32 1124117957, i32* %10
  br label %76

; <label>:24:                                     ; preds = %11
  %25 = load i8*, i8** %6, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1195023785, i32 1096105448
  store i32 %29, i32* %10
  br label %76

; <label>:30:                                     ; preds = %11
  %31 = load i8*, i8** %6, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 65
  %35 = select i1 %34, i32 1872501478, i32 81208122
  store i32 %35, i32* %10
  br label %76

; <label>:36:                                     ; preds = %11
  %37 = load i8*, i8** %7, align 8
  store i8 84, i8* %37, align 1
  store i32 81208122, i32* %10
  br label %76

; <label>:38:                                     ; preds = %11
  %39 = load i8*, i8** %6, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 84
  %43 = select i1 %42, i32 1308200060, i32 -319094561
  store i32 %43, i32* %10
  br label %76

; <label>:44:                                     ; preds = %11
  %45 = load i8*, i8** %7, align 8
  store i8 65, i8* %45, align 1
  store i32 -319094561, i32* %10
  br label %76

; <label>:46:                                     ; preds = %11
  %47 = load i8*, i8** %6, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 71
  %51 = select i1 %50, i32 -837849700, i32 -1997328386
  store i32 %51, i32* %10
  br label %76

; <label>:52:                                     ; preds = %11
  %53 = load i8*, i8** %7, align 8
  store i8 67, i8* %53, align 1
  store i32 -1997328386, i32* %10
  br label %76

; <label>:54:                                     ; preds = %11
  %55 = load i8*, i8** %6, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 67
  %59 = select i1 %58, i32 660496397, i32 -2096453974
  store i32 %59, i32* %10
  br label %76

; <label>:60:                                     ; preds = %11
  %61 = load i8*, i8** %7, align 8
  store i8 71, i8* %61, align 1
  store i32 -2096453974, i32* %10
  br label %76

; <label>:62:                                     ; preds = %11
  store i32 2078164039, i32* %10
  br label %76

; <label>:63:                                     ; preds = %11
  %64 = load i8*, i8** %6, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %6, align 8
  %66 = load i8*, i8** %7, align 8
  %67 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %67, i8** %7, align 8
  store i32 1124117957, i32* %10
  br label %76

; <label>:68:                                     ; preds = %11
  %69 = load i8*, i8** %7, align 8
  store i8 0, i8* %69, align 1
  %70 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i32 0, i32 0
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %70)
  store i32 591321577, i32* %10
  br label %76

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 1298491892, i32* %10
  br label %76

; <label>:75:                                     ; preds = %11
  ret i32 0

; <label>:76:                                     ; preds = %72, %68, %63, %62, %60, %54, %52, %46, %44, %38, %36, %30, %24, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
