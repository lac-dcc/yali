; ModuleID = 'source-C-CXX/6/767.c'
source_filename = "source-C-CXX/6/767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %2, align 4
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %23 = alloca i32
  store i32 951570023, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %115
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 951570023, label %27
    i32 1574805347, label %35
    i32 -873779162, label %36
    i32 1697631798, label %41
    i32 881262725, label %51
    i32 -954760439, label %54
    i32 -1042477545, label %63
    i32 982523880, label %65
    i32 48168368, label %66
    i32 -2031225174, label %69
    i32 1182124628, label %73
    i32 893814242, label %76
    i32 -99815579, label %77
    i32 1863591996, label %82
    i32 -1996556507, label %89
    i32 -1365249048, label %92
    i32 267822126, label %98
    i32 -1646781024, label %103
    i32 -1095452450, label %110
    i32 1202846711, label %113
    i32 -1289029774, label %114
  ]

; <label>:26:                                     ; preds = %24
  br label %115

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %29, %30
  %32 = add nsw i32 %31, 1
  %33 = icmp slt i32 %28, %32
  %34 = select i1 %33, i32 1574805347, i32 -2031225174
  store i32 %34, i32* %23
  br label %115

; <label>:35:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 -873779162, i32* %23
  br label %115

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1697631798, i32 -954760439
  store i32 %40, i32* %23
  br label %115

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 %49
  store i8 %47, i8* %50, align 1
  store i32 881262725, i32* %23
  br label %115

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 -873779162, i32* %23
  br label %115

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 %56
  store i8 0, i8* %57, align 1
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %60 = call i32 @strcmp(i8* %58, i8* %59) #3
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -1042477545, i32 982523880
  store i32 %62, i32* %23
  br label %115

; <label>:63:                                     ; preds = %24
  %64 = load i32, i32* %4, align 4
  store i32 %64, i32* %6, align 4
  store i32 -2031225174, i32* %23
  br label %115

; <label>:65:                                     ; preds = %24
  store i32 48168368, i32* %23
  br label %115

; <label>:66:                                     ; preds = %24
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 951570023, i32* %23
  br label %115

; <label>:69:                                     ; preds = %24
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 1182124628, i32 893814242
  store i32 %72, i32* %23
  br label %115

; <label>:73:                                     ; preds = %24
  %74 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %74)
  store i32 -1289029774, i32* %23
  br label %115

; <label>:76:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 -99815579, i32* %23
  br label %115

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 1863591996, i32 -1365249048
  store i32 %81, i32* %23
  br label %115

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  store i32 -1996556507, i32* %23
  br label %115

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -99815579, i32* %23
  br label %115

; <label>:92:                                     ; preds = %24
  %93 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %93)
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %95, %96
  store i32 %97, i32* %4, align 4
  store i32 267822126, i32* %23
  br label %115

; <label>:98:                                     ; preds = %24
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -1646781024, i32 1202846711
  store i32 %102, i32* %23
  br label %115

; <label>:103:                                    ; preds = %24
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  store i32 -1095452450, i32* %23
  br label %115

; <label>:110:                                    ; preds = %24
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 267822126, i32* %23
  br label %115

; <label>:113:                                    ; preds = %24
  store i32 -1289029774, i32* %23
  br label %115

; <label>:114:                                    ; preds = %24
  ret i32 0

; <label>:115:                                    ; preds = %113, %110, %103, %98, %92, %89, %82, %77, %76, %73, %69, %66, %65, %63, %54, %51, %41, %36, %35, %27, %26
  br label %24
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
