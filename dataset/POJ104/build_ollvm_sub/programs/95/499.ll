; ModuleID = 'source-C-CXX/95/499.c'
source_filename = "source-C-CXX/95/499.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %5, align 4
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %81, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %7, align 4
  %17 = sub i32 %16, 1407376501
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1407376501
  %20 = sub nsw i32 %16, 1
  %21 = icmp slt i32 %15, %19
  br i1 %21, label %22, label %87

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %52

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sub i32 0, 48
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 48
  %34 = mul nsw i32 %32, 10
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub i32 0, 48
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 48
  %48 = add i32 %34, 2108565191
  %49 = add i32 %48, %46
  %50 = sub i32 %49, 2108565191
  %51 = add nsw i32 %34, %46
  store i32 %50, i32* %6, align 4
  br label %73

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %5, align 4
  %54 = mul nsw i32 %53, 10
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 %55, 440953330
  %57 = add i32 %56, 1
  %58 = add i32 %57, 440953330
  %59 = add nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub i32 %63, 1393999500
  %65 = sub i32 %64, 48
  %66 = add i32 %65, 1393999500
  %67 = sub nsw i32 %63, 48
  %68 = sub i32 0, %54
  %69 = sub i32 0, %66
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %54, %66
  store i32 %71, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %52, %25
  %74 = load i32, i32* %6, align 4
  %75 = sdiv i32 %74, 13
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %6, align 4
  %80 = srem i32 %79, 13
  store i32 %80, i32* %5, align 4
  br label %81

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 %82, 1657215760
  %84 = add i32 %83, 1
  %85 = add i32 %84, 1657215760
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %3, align 4
  br label %14

; <label>:87:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  br label %88

; <label>:88:                                     ; preds = %108, %87
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %114

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %4, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %102

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %95
  br label %108

; <label>:102:                                    ; preds = %95, %92
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %106)
  br label %108

; <label>:108:                                    ; preds = %102, %101
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 %109, -1617546550
  %111 = add i32 %110, 1
  %112 = add i32 %111, -1617546550
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %4, align 4
  br label %88

; <label>:114:                                    ; preds = %88
  %115 = load i32, i32* %6, align 4
  %116 = icmp sle i32 %115, 12
  br i1 %116, label %117, label %135

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %3, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %123, label %120

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %135

; <label>:123:                                    ; preds = %120, %117
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %125 = load i32, i32* %6, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %134

; <label>:127:                                    ; preds = %123
  %128 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %129 = load i8, i8* %128, align 16
  %130 = sext i8 %129 to i32
  %131 = sub i32 0, 48
  %132 = add i32 %130, %131
  %133 = sub nsw i32 %130, 48
  store i32 %132, i32* %5, align 4
  br label %134

; <label>:134:                                    ; preds = %127, %123
  br label %135

; <label>:135:                                    ; preds = %134, %120, %114
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %137 = load i32, i32* %5, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %137)
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
