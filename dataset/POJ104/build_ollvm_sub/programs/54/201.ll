; ModuleID = 'source-C-CXX/54/201.c'
source_filename = "source-C-CXX/54/201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [33 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %9 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i8* %9, i32* %5)
  %11 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = add i64 %12, 2904748942695094040
  %14 = sub i64 %13, 1
  %15 = sub i64 %14, 2904748942695094040
  %16 = sub i64 %12, 1
  %17 = trunc i64 %15 to i32
  store i32 %17, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %102, %0
  %19 = load i32, i32* %3, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %108

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 97
  br i1 %27, label %28, label %51

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = add i32 %33, -787202797
  %35 = sub i32 %34, 97
  %36 = sub i32 %35, -787202797
  %37 = sub nsw i32 %33, 97
  %38 = sub i32 0, %36
  %39 = sub i32 0, 10
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %36, 10
  %43 = sext i32 %41 to i64
  %44 = load i64, i64* %8, align 8
  %45 = mul nsw i64 %43, %44
  %46 = load i64, i64* %7, align 8
  %47 = add i64 %46, -7710716674728639851
  %48 = add i64 %47, %45
  %49 = sub i64 %48, -7710716674728639851
  %50 = add nsw i64 %46, %45
  store i64 %49, i64* %7, align 8
  br label %97

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 65
  br i1 %57, label %58, label %79

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub i32 0, 65
  %65 = add i32 %63, %64
  %66 = sub nsw i32 %63, 65
  %67 = sub i32 0, %65
  %68 = sub i32 0, 10
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %65, 10
  %72 = sext i32 %70 to i64
  %73 = load i64, i64* %8, align 8
  %74 = mul nsw i64 %72, %73
  %75 = load i64, i64* %7, align 8
  %76 = sub i64 0, %74
  %77 = sub i64 %75, %76
  %78 = add nsw i64 %75, %74
  store i64 %77, i64* %7, align 8
  br label %96

; <label>:79:                                     ; preds = %51
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub i32 0, 48
  %86 = add i32 %84, %85
  %87 = sub nsw i32 %84, 48
  %88 = sext i32 %86 to i64
  %89 = load i64, i64* %8, align 8
  %90 = mul nsw i64 %88, %89
  %91 = load i64, i64* %7, align 8
  %92 = sub i64 %91, 648357492890682500
  %93 = add i64 %92, %90
  %94 = add i64 %93, 648357492890682500
  %95 = add nsw i64 %91, %90
  store i64 %94, i64* %7, align 8
  br label %96

; <label>:96:                                     ; preds = %79, %58
  br label %97

; <label>:97:                                     ; preds = %96, %28
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = load i64, i64* %8, align 8
  %101 = mul nsw i64 %100, %99
  store i64 %101, i64* %8, align 8
  br label %102

; <label>:102:                                    ; preds = %97
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 %103, -1263652618
  %105 = add i32 %104, -1
  %106 = add i32 %105, -1263652618
  %107 = add nsw i32 %103, -1
  store i32 %106, i32* %3, align 4
  br label %18

; <label>:108:                                    ; preds = %18
  store i64 1, i64* %8, align 8
  br label %109

; <label>:109:                                    ; preds = %116, %108
  %110 = load i64, i64* %7, align 8
  %111 = load i64, i64* %8, align 8
  %112 = sdiv i64 %110, %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = icmp sge i64 %112, %114
  br i1 %115, label %116, label %121

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = load i64, i64* %8, align 8
  %120 = mul nsw i64 %119, %118
  store i64 %120, i64* %8, align 8
  br label %109

; <label>:121:                                    ; preds = %109
  br label %122

; <label>:122:                                    ; preds = %149, %121
  %123 = load i64, i64* %7, align 8
  %124 = load i64, i64* %8, align 8
  %125 = sdiv i64 %123, %124
  %126 = trunc i64 %125 to i32
  store i32 %126, i32* %6, align 4
  %127 = load i64, i64* %7, align 8
  %128 = load i64, i64* %8, align 8
  %129 = srem i64 %127, %128
  store i64 %129, i64* %7, align 8
  %130 = load i32, i32* %6, align 4
  %131 = icmp sge i32 %130, 10
  br i1 %131, label %132, label %141

; <label>:132:                                    ; preds = %122
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 0, 10
  %135 = add i32 %133, %134
  %136 = sub nsw i32 %133, 10
  %137 = sub i32 0, %135
  %138 = sub i32 65, %137
  %139 = add nsw i32 65, %135
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  br label %144

; <label>:141:                                    ; preds = %122
  %142 = load i32, i32* %6, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %142)
  br label %144

; <label>:144:                                    ; preds = %141, %132
  %145 = load i64, i64* %8, align 8
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = sdiv i64 %145, %147
  store i64 %148, i64* %8, align 8
  br label %149

; <label>:149:                                    ; preds = %144
  %150 = load i64, i64* %8, align 8
  %151 = icmp sge i64 %150, 1
  br i1 %151, label %122, label %152

; <label>:152:                                    ; preds = %149
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
