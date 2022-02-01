; ModuleID = 'source-C-CXX/95/775.c'
source_filename = "source-C-CXX/95/775.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %14 = load i8, i8* %13, align 16
  %15 = sext i8 %14 to i32
  %16 = sub i32 %15, 1034438075
  %17 = sub i32 %16, 48
  %18 = add i32 %17, 1034438075
  %19 = sub nsw i32 %15, 48
  store i32 %18, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %71, %0
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 1
  %26 = icmp slt i32 %21, %24
  br i1 %26, label %27, label %77

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 %28, 214979529
  %30 = add i32 %29, 1
  %31 = add i32 %30, 214979529
  %32 = add nsw i32 %28, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub i32 0, 48
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 48
  %40 = load i32, i32* %7, align 4
  %41 = mul nsw i32 %40, 10
  %42 = add i32 %38, -589635156
  %43 = add i32 %42, %41
  %44 = sub i32 %43, -589635156
  %45 = add nsw i32 %38, %41
  %46 = sdiv i32 %44, 13
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %6, align 4
  %48 = trunc i32 %47 to i8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = add i32 %59, -174632364
  %61 = sub i32 %60, 48
  %62 = sub i32 %61, -174632364
  %63 = sub nsw i32 %59, 48
  %64 = load i32, i32* %7, align 4
  %65 = mul nsw i32 %64, 10
  %66 = sub i32 %62, -9421427
  %67 = add i32 %66, %65
  %68 = add i32 %67, -9421427
  %69 = add nsw i32 %62, %65
  %70 = srem i32 %68, 13
  store i32 %70, i32* %7, align 4
  br label %71

; <label>:71:                                     ; preds = %27
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 %72, 98452179
  %74 = add i32 %73, 1
  %75 = add i32 %74, 98452179
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %4, align 4
  br label %20

; <label>:77:                                     ; preds = %20
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %97, label %82

; <label>:82:                                     ; preds = %77
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %84 = load i8, i8* %83, align 2
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %99

; <label>:87:                                     ; preds = %82
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %89 = load i8, i8* %88, align 16
  %90 = sext i8 %89 to i32
  %91 = icmp sle i32 %90, 49
  br i1 %91, label %92, label %99

; <label>:92:                                     ; preds = %87
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp slt i32 %95, 51
  br i1 %96, label %97, label %99

; <label>:97:                                     ; preds = %92, %77
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %99

; <label>:99:                                     ; preds = %97, %92, %87, %82
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %101 = load i8, i8* %100, align 16
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %126

; <label>:104:                                    ; preds = %99
  store i32 1, i32* %4, align 4
  br label %105

; <label>:105:                                    ; preds = %120, %104
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %5, align 4
  %108 = add i32 %107, -2008076601
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -2008076601
  %111 = sub nsw i32 %107, 1
  %112 = icmp slt i32 %106, %110
  br i1 %112, label %113, label %125

; <label>:113:                                    ; preds = %105
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  br label %120

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %4, align 4
  br label %105

; <label>:125:                                    ; preds = %105
  br label %148

; <label>:126:                                    ; preds = %99
  store i32 0, i32* %4, align 4
  br label %127

; <label>:127:                                    ; preds = %142, %126
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %5, align 4
  %130 = add i32 %129, 488260518
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 488260518
  %133 = sub nsw i32 %129, 1
  %134 = icmp slt i32 %128, %132
  br i1 %134, label %135, label %147

; <label>:135:                                    ; preds = %127
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  br label %142

; <label>:142:                                    ; preds = %135
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %4, align 4
  br label %127

; <label>:147:                                    ; preds = %127
  br label %148

; <label>:148:                                    ; preds = %147, %125
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %150 = load i32, i32* %7, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  %152 = load i32, i32* %1, align 4
  ret i32 %152
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
