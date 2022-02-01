; ModuleID = 'source-C-CXX/95/805.c'
source_filename = "source-C-CXX/95/805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x i8], align 16
  %3 = alloca [105 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %32, %0
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = sub i32 %24, 225200575
  %26 = sub i32 %25, 48
  %27 = add i32 %26, 225200575
  %28 = sub nsw i32 %24, 48
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %30
  store i32 %27, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %7, align 4
  %34 = sub i32 %33, 687504432
  %35 = add i32 %34, 1
  %36 = add i32 %35, 687504432
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %7, align 4
  br label %15

; <label>:38:                                     ; preds = %15
  %39 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  store i32 %40, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %41

; <label>:41:                                     ; preds = %98, %38
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add i32 %43, -581198210
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -581198210
  %47 = sub nsw i32 %43, 1
  %48 = icmp slt i32 %42, %46
  br i1 %48, label %49, label %105

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %8, align 4
  %51 = mul nsw i32 10, %50
  %52 = load i32, i32* %9, align 4
  %53 = add i32 %52, 1400355681
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 1400355681
  %56 = add nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 %51, %60
  %62 = add nsw i32 %51, %59
  store i32 %61, i32* %5, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sdiv i32 %63, 13
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %5, align 4
  %66 = srem i32 %65, 13
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* %9, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

; <label>:69:                                     ; preds = %49
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %69
  br label %98

; <label>:73:                                     ; preds = %69, %49
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 %75, 13764962
  %77 = sub i32 %76, 2
  %78 = add i32 %77, 13764962
  %79 = sub nsw i32 %75, 2
  %80 = icmp slt i32 %74, %78
  br i1 %80, label %81, label %84

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %6, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %82)
  br label %97

; <label>:84:                                     ; preds = %73
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, 2
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, 2
  %90 = icmp eq i32 %85, %88
  br i1 %90, label %91, label %96

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %6, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  %94 = load i32, i32* %8, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  br label %96

; <label>:96:                                     ; preds = %91, %84
  br label %97

; <label>:97:                                     ; preds = %96, %81
  br label %98

; <label>:98:                                     ; preds = %97, %72
  %99 = load i32, i32* %9, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %9, align 4
  br label %41

; <label>:105:                                    ; preds = %41
  %106 = load i32, i32* %4, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %113

; <label>:108:                                    ; preds = %105
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %110 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 0
  %111 = load i32, i32* %110, align 16
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  br label %113

; <label>:113:                                    ; preds = %108, %105
  %114 = load i32, i32* %4, align 4
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %139

; <label>:116:                                    ; preds = %113
  %117 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 0
  %118 = load i32, i32* %117, align 16
  %119 = mul nsw i32 %118, 10
  %120 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = add i32 %119, 1718656368
  %123 = add i32 %122, %121
  %124 = sub i32 %123, 1718656368
  %125 = add nsw i32 %119, %121
  %126 = icmp slt i32 %124, 13
  br i1 %126, label %127, label %139

; <label>:127:                                    ; preds = %116
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %129 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 0
  %130 = load i32, i32* %129, align 16
  %131 = mul nsw i32 %130, 10
  %132 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 1
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 %131, 1872998654
  %135 = add i32 %134, %133
  %136 = add i32 %135, 1872998654
  %137 = add nsw i32 %131, %133
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  br label %139

; <label>:139:                                    ; preds = %127, %116, %113
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
