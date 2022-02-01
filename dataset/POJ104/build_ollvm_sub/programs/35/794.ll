; ModuleID = 'source-C-CXX/35/794.c'
source_filename = "source-C-CXX/35/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [800 x i8], align 16
  %10 = alloca [500 x i8], align 16
  %11 = alloca [500 x i8], align 16
  %12 = getelementptr inbounds [800 x i8], [800 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %29, %0
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [800 x i8], [800 x i8]* %9, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 32
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [800 x i8], [800 x i8]* %9, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %27
  store i8 %25, i8* %28, align 1
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 %30, 423475495
  %32 = add i32 %31, 1
  %33 = add i32 %32, 423475495
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %3, align 4
  br label %14

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %37
  store i8 0, i8* %38, align 1
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %68, %35
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 %44, 1084634691
  %47 = add i32 %46, %45
  %48 = add i32 %47, 1084634691
  %49 = add nsw i32 %44, %45
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [800 x i8], [800 x i8]* %9, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %74

; <label>:55:                                     ; preds = %43
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 %56, 1074267245
  %59 = add i32 %58, %57
  %60 = add i32 %59, 1074267245
  %61 = add nsw i32 %56, %57
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [800 x i8], [800 x i8]* %9, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %66
  store i8 %64, i8* %67, align 1
  br label %68

; <label>:68:                                     ; preds = %55
  %69 = load i32, i32* %5, align 4
  %70 = add i32 %69, -771659589
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -771659589
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %5, align 4
  br label %43

; <label>:74:                                     ; preds = %43
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %76
  store i8 0, i8* %77, align 1
  store i32 0, i32* %1, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 %78, -494983151
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -494983151
  %82 = sub nsw i32 %78, 1
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %150

; <label>:85:                                     ; preds = %74
  store i32 0, i32* %7, align 4
  br label %86

; <label>:86:                                     ; preds = %143, %85
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %149

; <label>:93:                                     ; preds = %86
  store i32 0, i32* %4, align 4
  br label %94

; <label>:94:                                     ; preds = %118, %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %124

; <label>:101:                                    ; preds = %94
  store i32 0, i32* %8, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %106, %111
  br i1 %112, label %113, label %117

; <label>:113:                                    ; preds = %101
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %115
  store i8 32, i8* %116, align 1
  store i32 1, i32* %8, align 4
  br label %124

; <label>:117:                                    ; preds = %101
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %4, align 4
  %120 = add i32 %119, 1294508941
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1294508941
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %4, align 4
  br label %94

; <label>:124:                                    ; preds = %113, %94
  %125 = load i32, i32* %8, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %129

; <label>:127:                                    ; preds = %124
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %149

; <label>:129:                                    ; preds = %124
  %130 = load i32, i32* %7, align 4
  %131 = add i32 %130, -661271556
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -661271556
  %134 = add nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %142

; <label>:140:                                    ; preds = %129
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %142

; <label>:142:                                    ; preds = %140, %129
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %7, align 4
  %145 = add i32 %144, 268665782
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 268665782
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %7, align 4
  br label %86

; <label>:149:                                    ; preds = %127, %86
  br label %152

; <label>:150:                                    ; preds = %74
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %152

; <label>:152:                                    ; preds = %150, %149
  ret void
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
