; ModuleID = 'source-C-CXX/95/809.c'
source_filename = "source-C-CXX/95/809.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %0
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  store i32 0, i32* %1, align 4
  br label %120

; <label>:16:                                     ; preds = %0
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %101, %16
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = sub i64 %21, -3944606626149641387
  %23 = sub i64 %22, 1
  %24 = add i64 %23, -3944606626149641387
  %25 = sub i64 %21, 1
  %26 = icmp ult i64 %19, %24
  br i1 %26, label %27, label %107

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %57

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = add i32 %35, 661458300
  %37 = sub i32 %36, 48
  %38 = sub i32 %37, 661458300
  %39 = sub nsw i32 %35, 48
  %40 = mul nsw i32 %38, 10
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub i32 %40, -1891003714
  %50 = add i32 %49, %48
  %51 = add i32 %50, -1891003714
  %52 = add nsw i32 %40, %48
  %53 = add i32 %51, -1216986271
  %54 = sub i32 %53, 48
  %55 = sub i32 %54, -1216986271
  %56 = sub nsw i32 %51, 48
  store i32 %55, i32* %5, align 4
  br label %76

; <label>:57:                                     ; preds = %27
  %58 = load i32, i32* %7, align 4
  %59 = mul nsw i32 %58, 10
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 %60, -147081646
  %62 = add i32 %61, 1
  %63 = add i32 %62, -147081646
  %64 = add nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = add i32 %59, -26716948
  %70 = add i32 %69, %68
  %71 = sub i32 %70, -26716948
  %72 = add nsw i32 %59, %68
  %73 = sub i32 0, 48
  %74 = add i32 %71, %73
  %75 = sub nsw i32 %71, 48
  store i32 %74, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %57, %30
  %77 = load i32, i32* %5, align 4
  %78 = srem i32 %77, 13
  store i32 %78, i32* %7, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %86

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* %5, align 4
  %83 = sdiv i32 %82, 13
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %81
  br label %101

; <label>:86:                                     ; preds = %81, %76
  %87 = load i32, i32* %5, align 4
  %88 = sdiv i32 %87, 13
  %89 = sub i32 0, 48
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 48
  %92 = trunc i32 %90 to i8
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %94
  store i8 %92, i8* %95, align 1
  %96 = load i32, i32* %6, align 4
  %97 = add i32 %96, 1476038281
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 1476038281
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %6, align 4
  br label %101

; <label>:101:                                    ; preds = %86, %85
  %102 = load i32, i32* %4, align 4
  %103 = add i32 %102, 1348592816
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1348592816
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %4, align 4
  br label %17

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %109
  store i8 0, i8* %110, align 1
  %111 = load i32, i32* %6, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %116

; <label>:113:                                    ; preds = %107
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8 48, i8* %114, align 16
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %115, align 1
  br label %116

; <label>:116:                                    ; preds = %113, %107
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %118 = load i32, i32* %7, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %117, i32 %118)
  store i32 0, i32* %1, align 4
  br label %120

; <label>:120:                                    ; preds = %116, %13
  %121 = load i32, i32* %1, align 4
  ret i32 %121
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
