; ModuleID = 'source-C-CXX/6/1020.c'
source_filename = "source-C-CXX/6/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12, i8* %13)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %28, %0
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %8, align 4
  %24 = add i32 %23, 2076353552
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 2076353552
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %8, align 4
  br label %28

; <label>:28:                                     ; preds = %22
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %5, align 4
  br label %15

; <label>:33:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %48, %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %55

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %9, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %9, align 4
  br label %48

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %5, align 4
  br label %34

; <label>:55:                                     ; preds = %34
  store i32 0, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %145, %55
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 %57, 98243512
  %59 = add i32 %58, 1
  %60 = add i32 %59, 98243512
  %61 = add nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %151

; <label>:67:                                     ; preds = %56
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %74 = load i8, i8* %73, align 16
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %72, %75
  br i1 %76, label %77, label %144

; <label>:77:                                     ; preds = %67
  store i32 0, i32* %10, align 4
  %78 = load i32, i32* %5, align 4
  store i32 %78, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %79

; <label>:79:                                     ; preds = %107, %77
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %114

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 %84, %86
  %88 = add nsw i32 %84, %85
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %92, %97
  br i1 %98, label %99, label %105

; <label>:99:                                     ; preds = %83
  %100 = load i32, i32* %10, align 4
  %101 = add i32 %100, 476856446
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 476856446
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %10, align 4
  br label %106

; <label>:105:                                    ; preds = %83
  br label %114

; <label>:106:                                    ; preds = %99
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %6, align 4
  br label %79

; <label>:114:                                    ; preds = %105, %79
  %115 = load i32, i32* %10, align 4
  %116 = load i32, i32* %8, align 4
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %143

; <label>:118:                                    ; preds = %114
  store i32 0, i32* %6, align 4
  br label %119

; <label>:119:                                    ; preds = %136, %118
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %9, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %142

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %6, align 4
  %130 = add i32 %128, 680044487
  %131 = add i32 %130, %129
  %132 = sub i32 %131, 680044487
  %133 = add nsw i32 %128, %129
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %134
  store i8 %127, i8* %135, align 1
  br label %136

; <label>:136:                                    ; preds = %123
  %137 = load i32, i32* %6, align 4
  %138 = add i32 %137, 1924161289
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 1924161289
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %6, align 4
  br label %119

; <label>:142:                                    ; preds = %119
  br label %151

; <label>:143:                                    ; preds = %114
  br label %144

; <label>:144:                                    ; preds = %143, %67
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %5, align 4
  %147 = add i32 %146, 1055071643
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1055071643
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %5, align 4
  br label %56

; <label>:151:                                    ; preds = %142, %56
  %152 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %153 = call i32 @puts(i8* %152)
  %154 = call i32 @getchar()
  %155 = call i32 @getchar()
  %156 = call i32 @getchar()
  %157 = call i32 @getchar()
  %158 = load i32, i32* %1, align 4
  ret i32 %158
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
