; ModuleID = 'source-C-CXX/95/27.c'
source_filename = "source-C-CXX/95/27.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %11 = call i32 @atoi(i8* %10) #3
  %12 = icmp slt i32 %11, 13
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %0
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %15 = call i32 @atoi(i8* %14) #3
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %15)
  br label %129

; <label>:17:                                     ; preds = %0
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %22 = load i8, i8* %21, align 16
  %23 = sext i8 %22 to i32
  %24 = sub i32 %23, -2070531293
  %25 = sub i32 %24, 48
  %26 = add i32 %25, -2070531293
  %27 = sub nsw i32 %23, 48
  store i32 %26, i32* %7, align 4
  store i32 1, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %77, %17
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %83

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %7, align 4
  %34 = mul nsw i32 10, %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 %34, -1882000772
  %41 = add i32 %40, %39
  %42 = add i32 %41, -1882000772
  %43 = add nsw i32 %34, %39
  %44 = sub i32 %42, -563123187
  %45 = sub i32 %44, 48
  %46 = add i32 %45, -563123187
  %47 = sub nsw i32 %42, 48
  %48 = sdiv i32 %46, 13
  %49 = sub i32 0, 48
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 48
  %52 = trunc i32 %50 to i8
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 %53, 360269503
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 360269503
  %57 = sub nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %58
  store i8 %52, i8* %59, align 1
  %60 = load i32, i32* %7, align 4
  %61 = mul nsw i32 10, %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub i32 0, %61
  %68 = sub i32 0, %66
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %61, %66
  %72 = add i32 %70, -491424923
  %73 = sub i32 %72, 48
  %74 = sub i32 %73, -491424923
  %75 = sub nsw i32 %70, 48
  %76 = srem i32 %74, 13
  store i32 %76, i32* %7, align 4
  br label %77

; <label>:77:                                     ; preds = %32
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 %78, 1718561616
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1718561616
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %6, align 4
  br label %28

; <label>:83:                                     ; preds = %28
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %85 = load i8, i8* %84, align 16
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 48
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %83
  store i32 1, i32* %6, align 4
  br label %90

; <label>:89:                                     ; preds = %83
  store i32 0, i32* %6, align 4
  br label %90

; <label>:90:                                     ; preds = %89, %88
  %91 = load i32, i32* %6, align 4
  store i32 %91, i32* %5, align 4
  br label %92

; <label>:92:                                     ; preds = %118, %90
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 %94, -2063869983
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -2063869983
  %98 = sub nsw i32 %94, 1
  %99 = icmp slt i32 %93, %97
  br i1 %99, label %100, label %125

; <label>:100:                                    ; preds = %92
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = sub i32 %105, 705844176
  %107 = sub i32 %106, 48
  %108 = add i32 %107, 705844176
  %109 = sub nsw i32 %105, 48
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %111
  store i32 %108, i32* %112, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  br label %118

; <label>:118:                                    ; preds = %100
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %5, align 4
  br label %92

; <label>:125:                                    ; preds = %92
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %127 = load i32, i32* %7, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  br label %129

; <label>:129:                                    ; preds = %125, %13
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
