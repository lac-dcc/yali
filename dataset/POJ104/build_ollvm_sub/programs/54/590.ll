; ModuleID = 'source-C-CXX/54/590.c'
source_filename = "source-C-CXX/54/590.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @v(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %15, %2
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 %12, %13
  store i32 %14, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, 1
  store i32 %20, i32* %6, align 4
  br label %7

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %5, align 4
  ret i32 %23
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca [200 x i8], align 16
  %8 = alloca i64, align 8
  store i64 0, i64* %8, align 8
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %9, i32* %2)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %5, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1
  store i32 %16, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %98, %0
  %19 = load i32, i32* %3, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %103

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 48
  br i1 %27, label %28, label %62

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 57
  br i1 %34, label %35, label %62

; <label>:35:                                     ; preds = %28
  %36 = load i64, i64* %8, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub i32 0, 48
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 48
  %45 = load i32, i32* %1, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 %46, 1813028984
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1813028984
  %50 = sub nsw i32 %46, 1
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 %49, 1612882521
  %53 = sub i32 %52, %51
  %54 = add i32 %53, 1612882521
  %55 = sub nsw i32 %49, %51
  %56 = call i32 @v(i32 %45, i32 %54)
  %57 = mul nsw i32 %43, %56
  %58 = sext i32 %57 to i64
  %59 = sub i64 0, %58
  %60 = sub i64 %36, %59
  %61 = add nsw i64 %36, %58
  store i64 %60, i64* %8, align 8
  br label %97

; <label>:62:                                     ; preds = %28, %21
  %63 = load i64, i64* %8, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub i32 %68, -355093043
  %70 = sub i32 %69, 65
  %71 = add i32 %70, -355093043
  %72 = sub nsw i32 %68, 65
  %73 = srem i32 %71, 32
  %74 = sub i32 0, %73
  %75 = sub i32 0, 10
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 10
  %79 = load i32, i32* %1, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 %80, 1423285930
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1423285930
  %84 = sub nsw i32 %80, 1
  %85 = load i32, i32* %3, align 4
  %86 = add i32 %83, 180751222
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, 180751222
  %89 = sub nsw i32 %83, %85
  %90 = call i32 @v(i32 %79, i32 %88)
  %91 = mul nsw i32 %77, %90
  %92 = sext i32 %91 to i64
  %93 = sub i64 %63, 5101642839662500747
  %94 = add i64 %93, %92
  %95 = add i64 %94, 5101642839662500747
  %96 = add nsw i64 %63, %92
  store i64 %95, i64* %8, align 8
  br label %97

; <label>:97:                                     ; preds = %62, %35
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %3, align 4
  %100 = sub i32 0, -1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, -1
  store i32 %101, i32* %3, align 4
  br label %18

; <label>:103:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  br label %104

; <label>:104:                                    ; preds = %162, %103
  %105 = load i64, i64* %8, align 8
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = srem i64 %105, %107
  %109 = icmp sge i64 %108, 0
  br i1 %109, label %110, label %130

; <label>:110:                                    ; preds = %104
  %111 = load i64, i64* %8, align 8
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = srem i64 %111, %113
  %115 = icmp sle i64 %114, 9
  br i1 %115, label %116, label %130

; <label>:116:                                    ; preds = %110
  %117 = load i64, i64* %8, align 8
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = srem i64 %117, %119
  %121 = sub i64 0, %120
  %122 = sub i64 0, 48
  %123 = add i64 %121, %122
  %124 = sub i64 0, %123
  %125 = add nsw i64 %120, 48
  %126 = trunc i64 %124 to i8
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %128
  store i8 %126, i8* %129, align 1
  br label %146

; <label>:130:                                    ; preds = %110, %104
  %131 = load i64, i64* %8, align 8
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = srem i64 %131, %133
  %135 = sub i64 0, 10
  %136 = add i64 %134, %135
  %137 = sub nsw i64 %134, 10
  %138 = add i64 %136, -9197344639711238033
  %139 = add i64 %138, 65
  %140 = sub i64 %139, -9197344639711238033
  %141 = add nsw i64 %136, 65
  %142 = trunc i64 %140 to i8
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %144
  store i8 %142, i8* %145, align 1
  br label %146

; <label>:146:                                    ; preds = %130, %116
  %147 = load i64, i64* %8, align 8
  %148 = load i64, i64* %8, align 8
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = srem i64 %148, %150
  %152 = sub i64 0, %151
  %153 = add i64 %147, %152
  %154 = sub nsw i64 %147, %151
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = sdiv i64 %153, %156
  store i64 %157, i64* %8, align 8
  %158 = load i64, i64* %8, align 8
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %161

; <label>:160:                                    ; preds = %146
  br label %168

; <label>:161:                                    ; preds = %146
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %3, align 4
  %164 = sub i32 %163, 866569961
  %165 = add i32 %164, 1
  %166 = add i32 %165, 866569961
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %3, align 4
  br label %104

; <label>:168:                                    ; preds = %160
  %169 = load i32, i32* %3, align 4
  store i32 %169, i32* %4, align 4
  br label %170

; <label>:170:                                    ; preds = %180, %168
  %171 = load i32, i32* %4, align 4
  %172 = icmp sge i32 %171, 0
  br i1 %172, label %173, label %186

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  br label %180

; <label>:180:                                    ; preds = %173
  %181 = load i32, i32* %4, align 4
  %182 = add i32 %181, 1361662528
  %183 = add i32 %182, -1
  %184 = sub i32 %183, 1361662528
  %185 = add nsw i32 %181, -1
  store i32 %184, i32* %4, align 4
  br label %170

; <label>:186:                                    ; preds = %170
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
