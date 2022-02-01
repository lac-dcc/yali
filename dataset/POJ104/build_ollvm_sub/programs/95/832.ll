; ModuleID = 'source-C-CXX/95/832.c'
source_filename = "source-C-CXX/95/832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %0
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %15)
  br label %138

; <label>:17:                                     ; preds = %0
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  %20 = sext i8 %19 to i32
  %21 = sub i32 0, 48
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 48
  %24 = mul nsw i32 10, %22
  store i32 %24, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %93, %17
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = sub i64 %29, 6667842655545400242
  %31 = sub i64 %30, 1
  %32 = add i64 %31, 6667842655545400242
  %33 = sub i64 %29, 1
  %34 = icmp ult i64 %27, %32
  br i1 %34, label %35, label %98

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = add i32 %40, 1015481836
  %42 = sub i32 %41, 48
  %43 = sub i32 %42, 1015481836
  %44 = sub nsw i32 %40, 48
  %45 = load i32, i32* %6, align 4
  %46 = add i32 %45, 745871137
  %47 = add i32 %46, %43
  %48 = sub i32 %47, 745871137
  %49 = add nsw i32 %45, %43
  store i32 %48, i32* %6, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %50, 13
  br i1 %51, label %52, label %85

; <label>:52:                                     ; preds = %35
  %53 = load i32, i32* %4, align 4
  %54 = icmp ne i32 %53, 1
  br i1 %54, label %55, label %57

; <label>:55:                                     ; preds = %52
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %57

; <label>:57:                                     ; preds = %55, %52
  %58 = load i32, i32* %6, align 4
  %59 = mul nsw i32 %58, 10
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub i32 %69, 466890981
  %71 = sub i32 %70, 48
  %72 = add i32 %71, 466890981
  %73 = sub nsw i32 %69, 48
  %74 = sub i32 0, %59
  %75 = sub i32 0, %72
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %59, %72
  store i32 %77, i32* %6, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %4, align 4
  br label %85

; <label>:85:                                     ; preds = %57, %35
  %86 = load i32, i32* %6, align 4
  %87 = sdiv i32 %86, 13
  store i32 %87, i32* %7, align 4
  %88 = load i32, i32* %7, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %88)
  %90 = load i32, i32* %6, align 4
  %91 = srem i32 %90, 13
  %92 = mul nsw i32 %91, 10
  store i32 %92, i32* %6, align 4
  br label %93

; <label>:93:                                     ; preds = %85
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %4, align 4
  br label %25

; <label>:98:                                     ; preds = %25
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %102 = call i64 @strlen(i8* %101) #3
  %103 = icmp eq i64 %100, %102
  br i1 %103, label %104, label %107

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* %6, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %105)
  br label %137

; <label>:107:                                    ; preds = %98
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sub i32 0, 48
  %114 = add i32 %112, %113
  %115 = sub nsw i32 %112, 48
  %116 = load i32, i32* %6, align 4
  %117 = sub i32 %116, -1450107455
  %118 = add i32 %117, %114
  %119 = add i32 %118, -1450107455
  %120 = add nsw i32 %116, %114
  store i32 %119, i32* %6, align 4
  %121 = load i32, i32* %6, align 4
  %122 = icmp sge i32 %121, 13
  br i1 %122, label %123, label %132

; <label>:123:                                    ; preds = %107
  %124 = load i32, i32* %6, align 4
  %125 = sdiv i32 %124, 13
  store i32 %125, i32* %7, align 4
  %126 = load i32, i32* %7, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  %128 = load i32, i32* %6, align 4
  %129 = srem i32 %128, 13
  store i32 %129, i32* %6, align 4
  %130 = load i32, i32* %6, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %130)
  br label %136

; <label>:132:                                    ; preds = %107
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %134 = load i32, i32* %6, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %134)
  br label %136

; <label>:136:                                    ; preds = %132, %123
  br label %137

; <label>:137:                                    ; preds = %136, %104
  br label %138

; <label>:138:                                    ; preds = %137, %14
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
