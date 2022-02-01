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
  br label %7

; <label>:7:                                      ; preds = %107, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %112

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  store i8* %14, i8** %5, align 8
  br label %15

; <label>:15:                                     ; preds = %101, %11
  %16 = load i8*, i8** %5, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %104

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %5, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 65
  br i1 %24, label %25, label %39

; <label>:25:                                     ; preds = %20
  %26 = load i8*, i8** %5, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sub i32 0, 65
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 65
  %32 = sub i32 0, %30
  %33 = sub i32 0, 84
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %30, 84
  %37 = trunc i32 %35 to i8
  %38 = load i8*, i8** %5, align 8
  store i8 %37, i8* %38, align 1
  br label %100

; <label>:39:                                     ; preds = %20
  %40 = load i8*, i8** %5, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 84
  br i1 %43, label %44, label %58

; <label>:44:                                     ; preds = %39
  %45 = load i8*, i8** %5, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub i32 %47, 1446699821
  %49 = sub i32 %48, 84
  %50 = add i32 %49, 1446699821
  %51 = sub nsw i32 %47, 84
  %52 = sub i32 %50, 1520848632
  %53 = add i32 %52, 65
  %54 = add i32 %53, 1520848632
  %55 = add nsw i32 %50, 65
  %56 = trunc i32 %54 to i8
  %57 = load i8*, i8** %5, align 8
  store i8 %56, i8* %57, align 1
  br label %99

; <label>:58:                                     ; preds = %39
  %59 = load i8*, i8** %5, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 67
  br i1 %62, label %63, label %78

; <label>:63:                                     ; preds = %58
  %64 = load i8*, i8** %5, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = add i32 %66, -720280261
  %68 = sub i32 %67, 67
  %69 = sub i32 %68, -720280261
  %70 = sub nsw i32 %66, 67
  %71 = sub i32 0, %69
  %72 = sub i32 0, 71
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %69, 71
  %76 = trunc i32 %74 to i8
  %77 = load i8*, i8** %5, align 8
  store i8 %76, i8* %77, align 1
  br label %98

; <label>:78:                                     ; preds = %58
  %79 = load i8*, i8** %5, align 8
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 71
  br i1 %82, label %83, label %97

; <label>:83:                                     ; preds = %78
  %84 = load i8*, i8** %5, align 8
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub i32 %86, -131176012
  %88 = sub i32 %87, 71
  %89 = add i32 %88, -131176012
  %90 = sub nsw i32 %86, 71
  %91 = add i32 %89, -1659148680
  %92 = add i32 %91, 67
  %93 = sub i32 %92, -1659148680
  %94 = add nsw i32 %89, 67
  %95 = trunc i32 %93 to i8
  %96 = load i8*, i8** %5, align 8
  store i8 %95, i8* %96, align 1
  br label %97

; <label>:97:                                     ; preds = %83, %78
  br label %98

; <label>:98:                                     ; preds = %97, %63
  br label %99

; <label>:99:                                     ; preds = %98, %44
  br label %100

; <label>:100:                                    ; preds = %99, %25
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i8*, i8** %5, align 8
  %103 = getelementptr inbounds i8, i8* %102, i32 1
  store i8* %103, i8** %5, align 8
  br label %15

; <label>:104:                                    ; preds = %15
  %105 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %105)
  br label %107

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %3, align 4
  br label %7

; <label>:112:                                    ; preds = %7
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
