; ModuleID = 'source-C-CXX/54/455.c'
source_filename = "source-C-CXX/54/455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  store i64 0, i64* %6, align 8
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %9, i32* %3)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %83, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %90

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp slt i32 %23, 58
  br i1 %24, label %25, label %42

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, i64* %6, align 8
  %29 = mul nsw i64 %27, %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i64
  %35 = sub i64 0, %34
  %36 = sub i64 %29, %35
  %37 = add nsw i64 %29, %34
  %38 = add i64 %36, -5276917910035791942
  %39 = sub i64 %38, 48
  %40 = sub i64 %39, -5276917910035791942
  %41 = sub nsw i64 %36, 48
  store i64 %40, i64* %6, align 8
  br label %82

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sgt i32 %47, 96
  br i1 %48, label %49, label %65

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = load i64, i64* %6, align 8
  %53 = mul nsw i64 %51, %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i64
  %59 = sub i64 0, %58
  %60 = sub i64 %53, %59
  %61 = add nsw i64 %53, %58
  %62 = sub i64 0, 87
  %63 = add i64 %60, %62
  %64 = sub nsw i64 %60, 87
  store i64 %63, i64* %6, align 8
  br label %81

; <label>:65:                                     ; preds = %42
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = load i64, i64* %6, align 8
  %69 = mul nsw i64 %67, %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i64
  %75 = sub i64 0, %74
  %76 = sub i64 %69, %75
  %77 = add nsw i64 %69, %74
  %78 = sub i64 0, 55
  %79 = add i64 %76, %78
  %80 = sub nsw i64 %76, 55
  store i64 %79, i64* %6, align 8
  br label %81

; <label>:81:                                     ; preds = %65, %49
  br label %82

; <label>:82:                                     ; preds = %81, %25
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %4, align 4
  br label %14

; <label>:90:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %139, %90
  %92 = load i64, i64* %6, align 8
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %144

; <label>:94:                                     ; preds = %91
  %95 = load i64, i64* %6, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = srem i64 %95, %97
  %99 = icmp slt i64 %98, 10
  br i1 %99, label %100, label %114

; <label>:100:                                    ; preds = %94
  %101 = load i64, i64* %6, align 8
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = srem i64 %101, %103
  %105 = sub i64 0, %104
  %106 = sub i64 0, 48
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %109 = add nsw i64 %104, 48
  %110 = trunc i64 %108 to i8
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %112
  store i8 %110, i8* %113, align 1
  br label %127

; <label>:114:                                    ; preds = %94
  %115 = load i64, i64* %6, align 8
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = srem i64 %115, %117
  %119 = add i64 %118, -2584563945732664241
  %120 = add i64 %119, 55
  %121 = sub i64 %120, -2584563945732664241
  %122 = add nsw i64 %118, 55
  %123 = trunc i64 %121 to i8
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %125
  store i8 %123, i8* %126, align 1
  br label %127

; <label>:127:                                    ; preds = %114, %100
  %128 = load i64, i64* %6, align 8
  %129 = load i64, i64* %6, align 8
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = srem i64 %129, %131
  %133 = sub i64 0, %132
  %134 = add i64 %128, %133
  %135 = sub nsw i64 %128, %132
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = sdiv i64 %134, %137
  store i64 %138, i64* %6, align 8
  br label %139

; <label>:139:                                    ; preds = %127
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  store i32 %142, i32* %4, align 4
  br label %91

; <label>:144:                                    ; preds = %91
  %145 = load i32, i32* %4, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %149

; <label>:147:                                    ; preds = %144
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %149

; <label>:149:                                    ; preds = %147, %144
  %150 = load i32, i32* %4, align 4
  %151 = sub i32 %150, -274717181
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -274717181
  %154 = sub nsw i32 %150, 1
  store i32 %153, i32* %5, align 4
  br label %155

; <label>:155:                                    ; preds = %165, %149
  %156 = load i32, i32* %5, align 4
  %157 = icmp sge i32 %156, 0
  br i1 %157, label %158, label %171

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %163)
  br label %165

; <label>:165:                                    ; preds = %158
  %166 = load i32, i32* %5, align 4
  %167 = sub i32 %166, -1861639430
  %168 = add i32 %167, -1
  %169 = add i32 %168, -1861639430
  %170 = add nsw i32 %166, -1
  store i32 %169, i32* %5, align 4
  br label %155

; <label>:171:                                    ; preds = %155
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void
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
