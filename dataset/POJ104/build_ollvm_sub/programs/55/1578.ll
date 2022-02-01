; ModuleID = 'source-C-CXX/55/1578.c'
source_filename = "source-C-CXX/55/1578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  %9 = load i64, i64* %2, align 8
  %10 = icmp sge i64 %9, 10000
  br i1 %10, label %11, label %93

; <label>:11:                                     ; preds = %0
  %12 = load i64, i64* %2, align 8
  %13 = sdiv i64 %12, 10000
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  %15 = load i64, i64* %2, align 8
  %16 = load i32, i32* %3, align 4
  %17 = mul nsw i32 10000, %16
  %18 = sext i32 %17 to i64
  %19 = sub i64 0, %18
  %20 = add i64 %15, %19
  %21 = sub nsw i64 %15, %18
  %22 = sdiv i64 %20, 1000
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %4, align 4
  %24 = load i64, i64* %2, align 8
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 10000, %25
  %27 = sext i32 %26 to i64
  %28 = add i64 %24, 6417119886469301247
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, 6417119886469301247
  %31 = sub nsw i64 %24, %27
  %32 = load i32, i32* %4, align 4
  %33 = mul nsw i32 1000, %32
  %34 = sext i32 %33 to i64
  %35 = sub i64 %30, 3918673450146434149
  %36 = sub i64 %35, %34
  %37 = add i64 %36, 3918673450146434149
  %38 = sub nsw i64 %30, %34
  %39 = sdiv i64 %37, 100
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %5, align 4
  %41 = load i64, i64* %2, align 8
  %42 = load i32, i32* %3, align 4
  %43 = mul nsw i32 10000, %42
  %44 = sext i32 %43 to i64
  %45 = sub i64 0, %44
  %46 = add i64 %41, %45
  %47 = sub nsw i64 %41, %44
  %48 = load i32, i32* %4, align 4
  %49 = mul nsw i32 1000, %48
  %50 = sext i32 %49 to i64
  %51 = sub i64 0, %50
  %52 = add i64 %46, %51
  %53 = sub nsw i64 %46, %50
  %54 = load i32, i32* %5, align 4
  %55 = mul nsw i32 100, %54
  %56 = sext i32 %55 to i64
  %57 = add i64 %52, 1727510092353077175
  %58 = sub i64 %57, %56
  %59 = sub i64 %58, 1727510092353077175
  %60 = sub nsw i64 %52, %56
  %61 = sdiv i64 %59, 10
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %6, align 4
  %63 = load i64, i64* %2, align 8
  %64 = srem i64 %63, 10
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %7, align 4
  %67 = mul nsw i32 10000, %66
  %68 = load i32, i32* %6, align 4
  %69 = mul nsw i32 1000, %68
  %70 = add i32 %67, 1381108332
  %71 = add i32 %70, %69
  %72 = sub i32 %71, 1381108332
  %73 = add nsw i32 %67, %69
  %74 = load i32, i32* %5, align 4
  %75 = mul nsw i32 100, %74
  %76 = sub i32 0, %75
  %77 = sub i32 %72, %76
  %78 = add nsw i32 %72, %75
  %79 = load i32, i32* %4, align 4
  %80 = mul nsw i32 10, %79
  %81 = sub i32 0, %77
  %82 = sub i32 0, %80
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %77, %80
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 0, %84
  %88 = sub i32 0, %86
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %84, %86
  %92 = sext i32 %90 to i64
  store i64 %92, i64* %1, align 8
  br label %203

; <label>:93:                                     ; preds = %0
  %94 = load i64, i64* %2, align 8
  %95 = icmp sge i64 %94, 1000
  br i1 %95, label %96, label %147

; <label>:96:                                     ; preds = %93
  %97 = load i64, i64* %2, align 8
  %98 = sdiv i64 %97, 1000
  %99 = trunc i64 %98 to i32
  store i32 %99, i32* %4, align 4
  %100 = load i64, i64* %2, align 8
  %101 = load i32, i32* %4, align 4
  %102 = mul nsw i32 1000, %101
  %103 = sext i32 %102 to i64
  %104 = sub i64 0, %103
  %105 = add i64 %100, %104
  %106 = sub nsw i64 %100, %103
  %107 = sdiv i64 %105, 100
  %108 = trunc i64 %107 to i32
  store i32 %108, i32* %5, align 4
  %109 = load i64, i64* %2, align 8
  %110 = load i32, i32* %4, align 4
  %111 = mul nsw i32 1000, %110
  %112 = sext i32 %111 to i64
  %113 = sub i64 0, %112
  %114 = add i64 %109, %113
  %115 = sub nsw i64 %109, %112
  %116 = load i32, i32* %5, align 4
  %117 = mul nsw i32 100, %116
  %118 = sext i32 %117 to i64
  %119 = add i64 %114, -4691762492755712799
  %120 = sub i64 %119, %118
  %121 = sub i64 %120, -4691762492755712799
  %122 = sub nsw i64 %114, %118
  %123 = sdiv i64 %121, 10
  %124 = trunc i64 %123 to i32
  store i32 %124, i32* %6, align 4
  %125 = load i64, i64* %2, align 8
  %126 = srem i64 %125, 10
  %127 = trunc i64 %126 to i32
  store i32 %127, i32* %7, align 4
  %128 = load i32, i32* %7, align 4
  %129 = mul nsw i32 1000, %128
  %130 = load i32, i32* %6, align 4
  %131 = mul nsw i32 100, %130
  %132 = sub i32 0, %131
  %133 = sub i32 %129, %132
  %134 = add nsw i32 %129, %131
  %135 = load i32, i32* %5, align 4
  %136 = mul nsw i32 10, %135
  %137 = sub i32 %133, 436329688
  %138 = add i32 %137, %136
  %139 = add i32 %138, 436329688
  %140 = add nsw i32 %133, %136
  %141 = load i32, i32* %4, align 4
  %142 = sub i32 %139, -1029259394
  %143 = add i32 %142, %141
  %144 = add i32 %143, -1029259394
  %145 = add nsw i32 %139, %141
  %146 = sext i32 %144 to i64
  store i64 %146, i64* %1, align 8
  br label %202

; <label>:147:                                    ; preds = %93
  %148 = load i64, i64* %2, align 8
  %149 = icmp sge i64 %148, 100
  br i1 %149, label %150, label %180

; <label>:150:                                    ; preds = %147
  %151 = load i64, i64* %2, align 8
  %152 = sdiv i64 %151, 100
  %153 = trunc i64 %152 to i32
  store i32 %153, i32* %5, align 4
  %154 = load i64, i64* %2, align 8
  %155 = load i32, i32* %5, align 4
  %156 = mul nsw i32 100, %155
  %157 = sext i32 %156 to i64
  %158 = sub i64 0, %157
  %159 = add i64 %154, %158
  %160 = sub nsw i64 %154, %157
  %161 = sdiv i64 %159, 10
  %162 = trunc i64 %161 to i32
  store i32 %162, i32* %6, align 4
  %163 = load i64, i64* %2, align 8
  %164 = srem i64 %163, 10
  %165 = trunc i64 %164 to i32
  store i32 %165, i32* %7, align 4
  %166 = load i32, i32* %7, align 4
  %167 = mul nsw i32 100, %166
  %168 = load i32, i32* %6, align 4
  %169 = mul nsw i32 10, %168
  %170 = add i32 %167, -21595533
  %171 = add i32 %170, %169
  %172 = sub i32 %171, -21595533
  %173 = add nsw i32 %167, %169
  %174 = load i32, i32* %5, align 4
  %175 = add i32 %172, -387788655
  %176 = add i32 %175, %174
  %177 = sub i32 %176, -387788655
  %178 = add nsw i32 %172, %174
  %179 = sext i32 %177 to i64
  store i64 %179, i64* %1, align 8
  br label %201

; <label>:180:                                    ; preds = %147
  %181 = load i64, i64* %2, align 8
  %182 = icmp sge i64 %181, 10
  br i1 %182, label %183, label %198

; <label>:183:                                    ; preds = %180
  %184 = load i64, i64* %2, align 8
  %185 = sdiv i64 %184, 10
  %186 = trunc i64 %185 to i32
  store i32 %186, i32* %6, align 4
  %187 = load i64, i64* %2, align 8
  %188 = srem i64 %187, 10
  %189 = trunc i64 %188 to i32
  store i32 %189, i32* %7, align 4
  %190 = load i32, i32* %7, align 4
  %191 = mul nsw i32 10, %190
  %192 = load i32, i32* %6, align 4
  %193 = add i32 %191, 439295196
  %194 = add i32 %193, %192
  %195 = sub i32 %194, 439295196
  %196 = add nsw i32 %191, %192
  %197 = sext i32 %195 to i64
  store i64 %197, i64* %1, align 8
  br label %200

; <label>:198:                                    ; preds = %180
  %199 = load i64, i64* %2, align 8
  store i64 %199, i64* %1, align 8
  br label %200

; <label>:200:                                    ; preds = %198, %183
  br label %201

; <label>:201:                                    ; preds = %200, %150
  br label %202

; <label>:202:                                    ; preds = %201, %96
  br label %203

; <label>:203:                                    ; preds = %202, %11
  %204 = load i64, i64* %1, align 8
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %204)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
