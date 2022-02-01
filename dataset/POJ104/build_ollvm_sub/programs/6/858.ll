; ModuleID = 'source-C-CXX/6/858.c'
source_filename = "source-C-CXX/6/858.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13, i8* %14)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %78, %0
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = add i64 %20, 2999581844335451159
  %24 = sub i64 %23, %22
  %25 = sub i64 %24, 2999581844335451159
  %26 = sub i64 %20, %22
  %27 = sub i64 0, 1
  %28 = sub i64 %25, %27
  %29 = add i64 %25, 1
  %30 = icmp ult i64 %18, %28
  br i1 %30, label %31, label %84

; <label>:31:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  br label %32

; <label>:32:                                     ; preds = %51, %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %38, label %57

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sub i32 %39, -1306930163
  %42 = add i32 %41, %40
  %43 = add i32 %42, -1306930163
  %44 = add nsw i32 %39, %40
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %49
  store i8 %47, i8* %50, align 1
  br label %51

; <label>:51:                                     ; preds = %38
  %52 = load i32, i32* %7, align 4
  %53 = add i32 %52, 441889587
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 441889587
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %7, align 4
  br label %32

; <label>:57:                                     ; preds = %32
  %58 = load i32, i32* %7, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %62
  store i8 0, i8* %63, align 1
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %65 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %66 = call i32 @strcmp(i8* %64, i8* %65) #3
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %57
  br label %84

; <label>:69:                                     ; preds = %57
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %71
  store i8 0, i8* %72, align 1
  %73 = load i32, i32* %10, align 4
  %74 = sub i32 %73, -1887320487
  %75 = add i32 %74, 1
  %76 = add i32 %75, -1887320487
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %10, align 4
  br label %78

; <label>:78:                                     ; preds = %69
  %79 = load i32, i32* %6, align 4
  %80 = add i32 %79, 695489002
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 695489002
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %6, align 4
  br label %16

; <label>:84:                                     ; preds = %68, %16
  %85 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %86 = call i64 @strlen(i8* %85) #3
  %87 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %88 = call i64 @strlen(i8* %87) #3
  %89 = icmp ugt i64 %86, %88
  br i1 %89, label %90, label %94

; <label>:90:                                     ; preds = %84
  %91 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %92 = call i64 @strlen(i8* %91) #3
  %93 = trunc i64 %92 to i32
  store i32 %93, i32* %11, align 4
  br label %98

; <label>:94:                                     ; preds = %84
  %95 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %96 = call i64 @strlen(i8* %95) #3
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* %11, align 4
  br label %98

; <label>:98:                                     ; preds = %94, %90
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %102 = call i64 @strlen(i8* %101) #3
  %103 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %104 = call i64 @strlen(i8* %103) #3
  %105 = sub i64 %102, -3474263797074743565
  %106 = sub i64 %105, %104
  %107 = add i64 %106, -3474263797074743565
  %108 = sub i64 %102, %104
  %109 = sub i64 0, %107
  %110 = sub i64 0, 1
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add i64 %107, 1
  %114 = icmp ne i64 %100, %112
  br i1 %114, label %115, label %150

; <label>:115:                                    ; preds = %98
  store i32 0, i32* %7, align 4
  br label %116

; <label>:116:                                    ; preds = %142, %115
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %11, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %147

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

; <label>:127:                                    ; preds = %120
  br label %147

; <label>:128:                                    ; preds = %120
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sub i32 0, %133
  %136 = sub i32 0, %134
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %133, %134
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %140
  store i8 %132, i8* %141, align 1
  br label %142

; <label>:142:                                    ; preds = %128
  %143 = load i32, i32* %7, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %7, align 4
  br label %116

; <label>:147:                                    ; preds = %127, %116
  %148 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %148)
  br label %153

; <label>:150:                                    ; preds = %98
  %151 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %151)
  br label %153

; <label>:153:                                    ; preds = %150, %147
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
