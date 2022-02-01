; ModuleID = 'source-C-CXX/54/571.c'
source_filename = "source-C-CXX/54/571.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@maxL = constant i64 100, align 8
@.str = private unnamed_addr constant [9 x i8] c"%ld%s%ld\00", align 1
@a = common global i64 0, align 8
@str = common global [101 x i8] zeroinitializer, align 16
@b = common global i64 0, align 8
@ans = common global [101 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @a, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i32 0, i32 0), i64* @b)
  %6 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i32 0, i32 0)) #3
  store i64 %6, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %2, align 8
  br label %7

; <label>:7:                                      ; preds = %93, %0
  %8 = load i64, i64* %2, align 8
  %9 = load i64, i64* %3, align 8
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %99

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* @a, align 8
  %13 = load i64, i64* %4, align 8
  %14 = mul nsw i64 %13, %12
  store i64 %14, i64* %4, align 8
  %15 = load i64, i64* %2, align 8
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sge i32 %18, 48
  br i1 %19, label %20, label %40

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 57
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %20
  %27 = load i64, i64* %2, align 8
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sub i32 %30, 36665053
  %32 = sub i32 %31, 48
  %33 = add i32 %32, 36665053
  %34 = sub nsw i32 %30, 48
  %35 = sext i32 %33 to i64
  %36 = load i64, i64* %4, align 8
  %37 = sub i64 0, %35
  %38 = sub i64 %36, %37
  %39 = add nsw i64 %36, %35
  store i64 %38, i64* %4, align 8
  br label %92

; <label>:40:                                     ; preds = %20, %11
  %41 = load i64, i64* %2, align 8
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 97
  br i1 %45, label %46, label %71

; <label>:46:                                     ; preds = %40
  %47 = load i64, i64* %2, align 8
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 122
  br i1 %51, label %52, label %71

; <label>:52:                                     ; preds = %46
  %53 = load i64, i64* %2, align 8
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub i32 0, 97
  %58 = add i32 %56, %57
  %59 = sub nsw i32 %56, 97
  %60 = sub i32 0, %58
  %61 = sub i32 0, 10
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %58, 10
  %65 = sext i32 %63 to i64
  %66 = load i64, i64* %4, align 8
  %67 = sub i64 %66, -2173551028629009058
  %68 = add i64 %67, %65
  %69 = add i64 %68, -2173551028629009058
  %70 = add nsw i64 %66, %65
  store i64 %69, i64* %4, align 8
  br label %91

; <label>:71:                                     ; preds = %46, %40
  %72 = load i64, i64* %2, align 8
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub i32 %75, -1996763799
  %77 = sub i32 %76, 65
  %78 = add i32 %77, -1996763799
  %79 = sub nsw i32 %75, 65
  %80 = sub i32 %78, -1501237326
  %81 = add i32 %80, 10
  %82 = add i32 %81, -1501237326
  %83 = add nsw i32 %78, 10
  %84 = sext i32 %82 to i64
  %85 = load i64, i64* %4, align 8
  %86 = sub i64 0, %85
  %87 = sub i64 0, %84
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %90 = add nsw i64 %85, %84
  store i64 %89, i64* %4, align 8
  br label %91

; <label>:91:                                     ; preds = %71, %52
  br label %92

; <label>:92:                                     ; preds = %91, %26
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i64, i64* %2, align 8
  %95 = sub i64 %94, 4082758638200595427
  %96 = add i64 %95, 1
  %97 = add i64 %96, 4082758638200595427
  %98 = add nsw i64 %94, 1
  store i64 %97, i64* %2, align 8
  br label %7

; <label>:99:                                     ; preds = %7
  store i64 0, i64* %3, align 8
  br label %100

; <label>:100:                                    ; preds = %103, %99
  %101 = load i64, i64* %4, align 8
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %103, label %117

; <label>:103:                                    ; preds = %100
  %104 = load i64, i64* %4, align 8
  %105 = load i64, i64* @b, align 8
  %106 = srem i64 %104, %105
  %107 = load i64, i64* %3, align 8
  %108 = getelementptr inbounds [101 x i64], [101 x i64]* @ans, i64 0, i64 %107
  store i64 %106, i64* %108, align 8
  %109 = load i64, i64* @b, align 8
  %110 = load i64, i64* %4, align 8
  %111 = sdiv i64 %110, %109
  store i64 %111, i64* %4, align 8
  %112 = load i64, i64* %3, align 8
  %113 = add i64 %112, 1696881572104213297
  %114 = add i64 %113, 1
  %115 = sub i64 %114, 1696881572104213297
  %116 = add nsw i64 %112, 1
  store i64 %115, i64* %3, align 8
  br label %100

; <label>:117:                                    ; preds = %100
  %118 = load i64, i64* %3, align 8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %128

; <label>:120:                                    ; preds = %117
  %121 = load i64, i64* %3, align 8
  %122 = sub i64 0, %121
  %123 = sub i64 0, 1
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add nsw i64 %121, 1
  store i64 %125, i64* %3, align 8
  %127 = getelementptr inbounds [101 x i64], [101 x i64]* @ans, i64 0, i64 %125
  store i64 0, i64* %127, align 8
  br label %128

; <label>:128:                                    ; preds = %120, %117
  %129 = load i64, i64* %3, align 8
  %130 = add i64 %129, 3425822771381516179
  %131 = sub i64 %130, 1
  %132 = sub i64 %131, 3425822771381516179
  %133 = sub nsw i64 %129, 1
  store i64 %132, i64* %2, align 8
  br label %134

; <label>:134:                                    ; preds = %162, %128
  %135 = load i64, i64* %2, align 8
  %136 = icmp sge i64 %135, 0
  br i1 %136, label %137, label %168

; <label>:137:                                    ; preds = %134
  %138 = load i64, i64* %2, align 8
  %139 = getelementptr inbounds [101 x i64], [101 x i64]* @ans, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = icmp slt i64 %140, 10
  br i1 %141, label %142, label %147

; <label>:142:                                    ; preds = %137
  %143 = load i64, i64* %2, align 8
  %144 = getelementptr inbounds [101 x i64], [101 x i64]* @ans, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %145)
  br label %161

; <label>:147:                                    ; preds = %137
  %148 = load i64, i64* %2, align 8
  %149 = getelementptr inbounds [101 x i64], [101 x i64]* @ans, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = sub i64 %150, -6666424886701408799
  %152 = sub i64 %151, 10
  %153 = add i64 %152, -6666424886701408799
  %154 = sub nsw i64 %150, 10
  %155 = sub i64 0, %153
  %156 = sub i64 0, 65
  %157 = add i64 %155, %156
  %158 = sub i64 0, %157
  %159 = add nsw i64 %153, 65
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %158)
  br label %161

; <label>:161:                                    ; preds = %147, %142
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i64, i64* %2, align 8
  %164 = sub i64 %163, 6253228564674339038
  %165 = add i64 %164, -1
  %166 = add i64 %165, 6253228564674339038
  %167 = add nsw i64 %163, -1
  store i64 %166, i64* %2, align 8
  br label %134

; <label>:168:                                    ; preds = %134
  ret i32 0
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
