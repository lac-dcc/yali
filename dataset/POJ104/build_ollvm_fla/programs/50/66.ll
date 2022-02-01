; ModuleID = 'source-C-CXX/50/66.c'
source_filename = "source-C-CXX/50/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x [6 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i8* %10)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -1533961436, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %194
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1533961436, label %19
    i32 112861517, label %27
    i32 -1987665582, label %28
    i32 -634874813, label %33
    i32 -887769461, label %46
    i32 -1766698549, label %49
    i32 1518255356, label %51
    i32 623189568, label %55
    i32 -1311389190, label %62
    i32 -192718216, label %65
    i32 28072168, label %66
    i32 -620038194, label %69
    i32 1845529633, label %70
    i32 527070523, label %78
    i32 -1031611301, label %82
    i32 -1957877951, label %85
    i32 -2050647089, label %86
    i32 -1665790466, label %93
    i32 87505913, label %95
    i32 -887555728, label %103
    i32 880378516, label %115
    i32 346026987, label %121
    i32 -863735547, label %122
    i32 -1730501678, label %125
    i32 -106379337, label %133
    i32 -888092877, label %138
    i32 -1767912267, label %139
    i32 -781697704, label %142
    i32 498250841, label %146
    i32 651700707, label %148
    i32 1911167319, label %151
    i32 623406402, label %159
    i32 -732285039, label %167
    i32 640052307, label %168
    i32 -2102245893, label %173
    i32 1363156479, label %183
    i32 1753761524, label %186
    i32 -2036163038, label %188
    i32 -1888058618, label %189
    i32 2106194509, label %192
    i32 824906323, label %193
  ]

; <label>:18:                                     ; preds = %16
  br label %194

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %21, %22
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %20, %24
  %26 = select i1 %25, i32 112861517, i32 -620038194
  store i32 %26, i32* %15
  br label %194

; <label>:27:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1987665582, i32* %15
  br label %194

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -634874813, i32 -1766698549
  store i32 %32, i32* %15
  br label %194

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x i8], [6 x i8]* %42, i64 0, i64 %44
  store i8 %39, i8* %45, align 1
  store i32 -887769461, i32* %15
  br label %194

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -1987665582, i32* %15
  br label %194

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* %6, align 4
  store i32 1518255356, i32* %15
  br label %194

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %52, 6
  %54 = select i1 %53, i32 623189568, i32 -192718216
  store i32 %54, i32* %15
  br label %194

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %57
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [6 x i8], [6 x i8]* %58, i64 0, i64 %60
  store i8 0, i8* %61, align 1
  store i32 -1311389190, i32* %15
  br label %194

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 1518255356, i32* %15
  br label %194

; <label>:65:                                     ; preds = %16
  store i32 28072168, i32* %15
  br label %194

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -1533961436, i32* %15
  br label %194

; <label>:69:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1845529633, i32* %15
  br label %194

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %72, %73
  %75 = add nsw i32 %74, 1
  %76 = icmp slt i32 %71, %75
  %77 = select i1 %76, i32 527070523, i32 -1957877951
  store i32 %77, i32* %15
  br label %194

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %80
  store i32 0, i32* %81, align 4
  store i32 -1031611301, i32* %15
  br label %194

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 1845529633, i32* %15
  br label %194

; <label>:85:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -2050647089, i32* %15
  br label %194

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %88, %89
  %91 = icmp slt i32 %87, %90
  %92 = select i1 %91, i32 -1665790466, i32 -781697704
  store i32 %92, i32* %15
  br label %194

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %5, align 4
  store i32 %94, i32* %6, align 4
  store i32 87505913, i32* %15
  br label %194

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %97, %98
  %100 = add nsw i32 %99, 1
  %101 = icmp slt i32 %96, %100
  %102 = select i1 %101, i32 -887555728, i32 -1730501678
  store i32 %102, i32* %15
  br label %194

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %105
  %107 = getelementptr inbounds [6 x i8], [6 x i8]* %106, i32 0, i32 0
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %109
  %111 = getelementptr inbounds [6 x i8], [6 x i8]* %110, i32 0, i32 0
  %112 = call i32 @strcmp(i8* %107, i8* %111) #3
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 880378516, i32 346026987
  store i32 %114, i32* %15
  br label %194

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %118, align 4
  store i32 346026987, i32* %15
  br label %194

; <label>:121:                                    ; preds = %16
  store i32 -863735547, i32* %15
  br label %194

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 87505913, i32* %15
  br label %194

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %9, align 4
  %131 = icmp sgt i32 %129, %130
  %132 = select i1 %131, i32 -106379337, i32 -888092877
  store i32 %132, i32* %15
  br label %194

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %9, align 4
  store i32 -888092877, i32* %15
  br label %194

; <label>:138:                                    ; preds = %16
  store i32 -1767912267, i32* %15
  br label %194

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  store i32 -2050647089, i32* %15
  br label %194

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %9, align 4
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 498250841, i32 651700707
  store i32 %145, i32* %15
  br label %194

; <label>:146:                                    ; preds = %16
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 824906323, i32* %15
  br label %194

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %9, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %149)
  store i32 0, i32* %5, align 4
  store i32 1911167319, i32* %15
  br label %194

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sub nsw i32 %153, %154
  %156 = add nsw i32 %155, 1
  %157 = icmp slt i32 %152, %156
  %158 = select i1 %157, i32 623406402, i32 2106194509
  store i32 %158, i32* %15
  br label %194

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %9, align 4
  %165 = icmp eq i32 %163, %164
  %166 = select i1 %165, i32 -732285039, i32 -2036163038
  store i32 %166, i32* %15
  br label %194

; <label>:167:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 640052307, i32* %15
  br label %194

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %6, align 4
  %170 = load i32, i32* %4, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 -2102245893, i32 1753761524
  store i32 %172, i32* %15
  br label %194

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %175
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [6 x i8], [6 x i8]* %176, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %181)
  store i32 1363156479, i32* %15
  br label %194

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %6, align 4
  store i32 640052307, i32* %15
  br label %194

; <label>:186:                                    ; preds = %16
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2036163038, i32* %15
  br label %194

; <label>:188:                                    ; preds = %16
  store i32 -1888058618, i32* %15
  br label %194

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %5, align 4
  store i32 1911167319, i32* %15
  br label %194

; <label>:192:                                    ; preds = %16
  store i32 824906323, i32* %15
  br label %194

; <label>:193:                                    ; preds = %16
  ret i32 0

; <label>:194:                                    ; preds = %192, %189, %188, %186, %183, %173, %168, %167, %159, %151, %148, %146, %142, %139, %138, %133, %125, %122, %121, %115, %103, %95, %93, %86, %85, %82, %78, %70, %69, %66, %65, %62, %55, %51, %49, %46, %33, %28, %27, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
