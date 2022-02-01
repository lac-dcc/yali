; ModuleID = 'source-C-CXX/6/1107.c'
source_filename = "source-C-CXX/6/1107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %9, align 4
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %10, align 4
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %30 = alloca i32
  store i32 799509766, i32* %30
  br label %31

; <label>:31:                                     ; preds = %2, %109
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 799509766, label %34
    i32 1973061749, label %39
    i32 -1977205764, label %50
    i32 1547202886, label %51
    i32 1057218520, label %56
    i32 563061377, label %71
    i32 -1972620724, label %72
    i32 -1364756077, label %73
    i32 -1992669487, label %76
    i32 -992871181, label %77
    i32 -1172615630, label %82
    i32 -966991757, label %83
    i32 -1242237421, label %88
    i32 553182525, label %98
    i32 -1810486617, label %101
    i32 423143512, label %102
    i32 341422211, label %103
    i32 -218974881, label %106
  ]

; <label>:33:                                     ; preds = %31
  br label %109

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %10, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1973061749, i32 -218974881
  store i32 %38, i32* %30
  br label %109

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0
  %46 = load i8, i8* %45, align 16
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %44, %47
  %49 = select i1 %48, i32 -1977205764, i32 -992871181
  store i32 %49, i32* %30
  br label %109

; <label>:50:                                     ; preds = %31
  store i32 1, i32* %13, align 4
  store i32 1547202886, i32* %30
  br label %109

; <label>:51:                                     ; preds = %31
  %52 = load i32, i32* %13, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1057218520, i32 -1992669487
  store i32 %55, i32* %30
  br label %109

; <label>:56:                                     ; preds = %31
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %13, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %61, %68
  %70 = select i1 %69, i32 563061377, i32 -1972620724
  store i32 %70, i32* %30
  br label %109

; <label>:71:                                     ; preds = %31
  store i32 -1992669487, i32* %30
  br label %109

; <label>:72:                                     ; preds = %31
  store i32 -1364756077, i32* %30
  br label %109

; <label>:73:                                     ; preds = %31
  %74 = load i32, i32* %13, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %13, align 4
  store i32 1547202886, i32* %30
  br label %109

; <label>:76:                                     ; preds = %31
  store i32 -992871181, i32* %30
  br label %109

; <label>:77:                                     ; preds = %31
  %78 = load i32, i32* %13, align 4
  %79 = load i32, i32* %9, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 -1172615630, i32 423143512
  store i32 %81, i32* %30
  br label %109

; <label>:82:                                     ; preds = %31
  store i32 0, i32* %14, align 4
  store i32 -966991757, i32* %30
  br label %109

; <label>:83:                                     ; preds = %31
  %84 = load i32, i32* %14, align 4
  %85 = load i32, i32* %11, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -1242237421, i32 -1810486617
  store i32 %87, i32* %30
  br label %109

; <label>:88:                                     ; preds = %31
  %89 = load i32, i32* %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* %14, align 4
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %96
  store i8 %92, i8* %97, align 1
  store i32 553182525, i32* %30
  br label %109

; <label>:98:                                     ; preds = %31
  %99 = load i32, i32* %14, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %14, align 4
  store i32 -966991757, i32* %30
  br label %109

; <label>:101:                                    ; preds = %31
  store i32 -218974881, i32* %30
  br label %109

; <label>:102:                                    ; preds = %31
  store i32 341422211, i32* %30
  br label %109

; <label>:103:                                    ; preds = %31
  %104 = load i32, i32* %12, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %12, align 4
  store i32 799509766, i32* %30
  br label %109

; <label>:106:                                    ; preds = %31
  %107 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %107)
  ret i32 0

; <label>:109:                                    ; preds = %103, %102, %101, %98, %88, %83, %82, %77, %76, %73, %72, %71, %56, %51, %50, %39, %34, %33
  br label %31
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
