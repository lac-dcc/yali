; ModuleID = 'source-C-CXX/18/666.c'
source_filename = "source-C-CXX/18/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %6, align 4
  %14 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 0
  %15 = load i8, i8* %14, align 16
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 32
  br i1 %17, label %18, label %23

; <label>:18:                                     ; preds = %0
  %19 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 0
  %20 = load i8, i8* %19, align 16
  %21 = sext i8 %20 to i32
  %22 = call i32 @putchar(i32 %21)
  br label %33

; <label>:23:                                     ; preds = %0
  %24 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  %26 = load i32, i32* %6, align 4
  %27 = add i32 %26, -249854042
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -249854042
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %6, align 4
  %31 = sext i32 %26 to i64
  %32 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i64 0, i64 %31
  store i8 %25, i8* %32, align 1
  br label %33

; <label>:33:                                     ; preds = %23, %18
  store i32 1, i32* %7, align 4
  br label %34

; <label>:34:                                     ; preds = %113, %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %119

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* %7, align 4
  %42 = sub i32 %41, -1233013818
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1233013818
  %45 = sub nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 32
  br i1 %50, label %51, label %71

; <label>:51:                                     ; preds = %40
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 32
  br i1 %57, label %58, label %71

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %6, align 4
  %69 = sext i32 %63 to i64
  %70 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i64 0, i64 %69
  store i8 %62, i8* %70, align 1
  br label %112

; <label>:71:                                     ; preds = %51, %40
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 32
  br i1 %77, label %78, label %98

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %6, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %96

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i64 0, i64 %83
  store i8 0, i8* %84, align 1
  %85 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i32 0, i32 0
  %86 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %87 = call i32 @strcmp(i8* %85, i8* %86) #3
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %92, label %89

; <label>:89:                                     ; preds = %81
  %90 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i32 0, i32 0
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %90)
  br label %95

; <label>:92:                                     ; preds = %81
  %93 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i32 0, i32 0
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %93)
  br label %95

; <label>:95:                                     ; preds = %92, %89
  store i32 0, i32* %6, align 4
  br label %96

; <label>:96:                                     ; preds = %95, %78
  %97 = call i32 @putchar(i32 32)
  br label %111

; <label>:98:                                     ; preds = %71
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %6, align 4
  %109 = sext i32 %103 to i64
  %110 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i64 0, i64 %109
  store i8 %102, i8* %110, align 1
  br label %111

; <label>:111:                                    ; preds = %98, %96
  br label %112

; <label>:112:                                    ; preds = %111, %58
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %7, align 4
  %115 = add i32 %114, 353584884
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 353584884
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %7, align 4
  br label %34

; <label>:119:                                    ; preds = %34
  %120 = load i32, i32* %6, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %137

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i64 0, i64 %124
  store i8 0, i8* %125, align 1
  %126 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i32 0, i32 0
  %127 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %128 = call i32 @strcmp(i8* %126, i8* %127) #3
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %133, label %130

; <label>:130:                                    ; preds = %122
  %131 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i32 0, i32 0
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %131)
  br label %136

; <label>:133:                                    ; preds = %122
  %134 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i32 0, i32 0
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %134)
  br label %136

; <label>:136:                                    ; preds = %133, %130
  br label %137

; <label>:137:                                    ; preds = %136, %119
  %138 = call i32 @putchar(i32 10)
  %139 = load i32, i32* %1, align 4
  ret i32 %139
}

declare i32 @gets(...) #1

declare i32 @putchar(i32) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
