; ModuleID = 'source-C-CXX/95/802.c'
source_filename = "source-C-CXX/95/802.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca [103 x i8], align 16
  %4 = alloca [106 x i32], align 16
  %5 = alloca [106 x i32], align 16
  %6 = alloca [106 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  store i64 %16, i64* %1
  %17 = alloca i32
  store i32 -795766534, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %189
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -795766534, label %21
    i32 8060671, label %25
    i32 -1279019744, label %32
    i32 -2108575554, label %37
    i32 389506264, label %66
    i32 76087799, label %71
    i32 1081854237, label %72
    i32 557442847, label %80
    i32 -1403570234, label %90
    i32 -2031896080, label %93
    i32 150689793, label %94
    i32 960956226, label %102
    i32 239776714, label %141
    i32 1167495633, label %144
    i32 -1089164361, label %149
    i32 -1346589841, label %153
    i32 -1747168433, label %160
    i32 -1005024965, label %161
    i32 199096594, label %169
    i32 -2125432714, label %175
    i32 -1218803002, label %178
    i32 -705590220, label %185
    i32 1933716388, label %186
    i32 -1036687426, label %187
  ]

; <label>:20:                                     ; preds = %18
  br label %189

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %1
  %23 = icmp eq i64 %22, 1
  %24 = select i1 %23, i32 8060671, i32 -1279019744
  store i32 %24, i32* %17
  br label %189

; <label>:25:                                     ; preds = %18
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 0)
  %27 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 48
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %30)
  store i32 -1036687426, i32* %17
  br label %189

; <label>:32:                                     ; preds = %18
  %33 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = icmp eq i64 %34, 2
  %36 = select i1 %35, i32 -2108575554, i32 389506264
  store i32 %36, i32* %17
  br label %189

; <label>:37:                                     ; preds = %18
  %38 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  %42 = getelementptr inbounds [106 x i32], [106 x i32]* %4, i64 0, i64 0
  store i32 %41, i32* %42, align 16
  %43 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i64 0, i64 1
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  %47 = getelementptr inbounds [106 x i32], [106 x i32]* %4, i64 0, i64 1
  store i32 %46, i32* %47, align 4
  %48 = getelementptr inbounds [106 x i32], [106 x i32]* %4, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = mul nsw i32 10, %49
  %51 = getelementptr inbounds [106 x i32], [106 x i32]* %4, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %50, %52
  %54 = sdiv i32 %53, 13
  store i32 %54, i32* %7, align 4
  %55 = getelementptr inbounds [106 x i32], [106 x i32]* %4, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = mul nsw i32 10, %56
  %58 = getelementptr inbounds [106 x i32], [106 x i32]* %4, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %57, %59
  %61 = srem i32 %60, 13
  store i32 %61, i32* %8, align 4
  %62 = load i32, i32* %7, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  %64 = load i32, i32* %8, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %64)
  store i32 1933716388, i32* %17
  br label %189

; <label>:66:                                     ; preds = %18
  %67 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #3
  %69 = icmp uge i64 %68, 3
  %70 = select i1 %69, i32 76087799, i32 -705590220
  store i32 %70, i32* %17
  br label %189

; <label>:71:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 1081854237, i32* %17
  br label %189

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i32 0, i32 0
  %76 = call i64 @strlen(i8* %75) #3
  %77 = sub i64 %76, 1
  %78 = icmp ule i64 %74, %77
  %79 = select i1 %78, i32 557442847, i32 -2031896080
  store i32 %79, i32* %17
  br label %189

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 48
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [106 x i32], [106 x i32]* %4, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  store i32 -1403570234, i32* %17
  br label %189

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  store i32 1081854237, i32* %17
  br label %189

; <label>:93:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 150689793, i32* %17
  br label %189

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i32 0, i32 0
  %98 = call i64 @strlen(i8* %97) #3
  %99 = sub i64 %98, 1
  %100 = icmp ult i64 %96, %99
  %101 = select i1 %100, i32 960956226, i32 1167495633
  store i32 %101, i32* %17
  br label %189

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [106 x i32], [106 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = mul nsw i32 10, %106
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [106 x i32], [106 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %107, %112
  %114 = sdiv i32 %113, 13
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [106 x i32], [106 x i32]* %5, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [106 x i32], [106 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = mul nsw i32 10, %121
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [106 x i32], [106 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %122, %127
  %129 = srem i32 %128, 13
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [106 x i32], [106 x i32]* %6, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [106 x i32], [106 x i32]* %6, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [106 x i32], [106 x i32]* %4, i64 0, i64 %139
  store i32 %136, i32* %140, align 4
  store i32 239776714, i32* %17
  br label %189

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %10, align 4
  store i32 150689793, i32* %17
  br label %189

; <label>:144:                                    ; preds = %18
  %145 = getelementptr inbounds [106 x i32], [106 x i32]* %5, i64 0, i64 0
  %146 = load i32, i32* %145, align 16
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 -1089164361, i32 -1346589841
  store i32 %148, i32* %17
  br label %189

; <label>:149:                                    ; preds = %18
  %150 = getelementptr inbounds [106 x i32], [106 x i32]* %5, i64 0, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  store i32 -1747168433, i32* %17
  br label %189

; <label>:153:                                    ; preds = %18
  %154 = getelementptr inbounds [106 x i32], [106 x i32]* %5, i64 0, i64 0
  %155 = load i32, i32* %154, align 16
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  %157 = getelementptr inbounds [106 x i32], [106 x i32]* %5, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  store i32 -1747168433, i32* %17
  br label %189

; <label>:160:                                    ; preds = %18
  store i32 2, i32* %11, align 4
  store i32 -1005024965, i32* %17
  br label %189

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i32 0, i32 0
  %165 = call i64 @strlen(i8* %164) #3
  %166 = sub i64 %165, 1
  %167 = icmp ult i64 %163, %166
  %168 = select i1 %167, i32 199096594, i32 -1218803002
  store i32 %168, i32* %17
  br label %189

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [106 x i32], [106 x i32]* %5, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  store i32 -2125432714, i32* %17
  br label %189

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %11, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %11, align 4
  store i32 -1005024965, i32* %17
  br label %189

; <label>:178:                                    ; preds = %18
  %179 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i32 0, i32 0
  %180 = call i64 @strlen(i8* %179) #3
  %181 = sub i64 %180, 2
  %182 = getelementptr inbounds [106 x i32], [106 x i32]* %6, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %183)
  store i32 -705590220, i32* %17
  br label %189

; <label>:185:                                    ; preds = %18
  store i32 1933716388, i32* %17
  br label %189

; <label>:186:                                    ; preds = %18
  store i32 -1036687426, i32* %17
  br label %189

; <label>:187:                                    ; preds = %18
  %188 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %12)
  ret i32 0

; <label>:189:                                    ; preds = %186, %185, %178, %175, %169, %161, %160, %153, %149, %144, %141, %102, %94, %93, %90, %80, %72, %71, %66, %37, %32, %25, %21, %20
  br label %18
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
