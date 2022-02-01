; ModuleID = 'source-C-CXX/68/1076.c'
source_filename = "source-C-CXX/68/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [252 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 -671678759, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %222
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -671678759, label %25
    i32 1135731592, label %33
    i32 839575251, label %36
    i32 326231342, label %39
    i32 1921062498, label %40
    i32 -76064769, label %48
    i32 353844109, label %51
    i32 312468568, label %54
    i32 216641338, label %57
    i32 23381036, label %62
    i32 -890920861, label %78
    i32 476215740, label %83
    i32 -221498281, label %86
    i32 -339738455, label %91
    i32 -929455712, label %107
    i32 1856753375, label %112
    i32 -1036838021, label %114
    i32 -1904519230, label %118
    i32 650131429, label %122
    i32 -296849567, label %125
    i32 463995574, label %127
    i32 339157540, label %131
    i32 -2013532220, label %135
    i32 676566646, label %138
    i32 834734116, label %139
    i32 796565450, label %143
    i32 -1364138258, label %171
    i32 506499202, label %174
    i32 -820906531, label %181
    i32 593876078, label %185
    i32 748671193, label %188
    i32 -881392453, label %191
    i32 245409898, label %199
    i32 429762026, label %200
    i32 1056070024, label %201
    i32 134644173, label %204
    i32 -481931637, label %207
    i32 -1060043133, label %211
    i32 12749426, label %218
    i32 2090541216, label %221
  ]

; <label>:24:                                     ; preds = %22
  br label %222

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 1135731592, i32 326231342
  store i32 %32, i32* %20
  br label %222

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 839575251, i32* %20
  br label %222

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %9, align 4
  store i32 -671678759, i32* %20
  br label %222

; <label>:39:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 0, i32* %10, align 4
  store i32 1921062498, i32* %20
  br label %222

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -76064769, i32 312468568
  store i32 %47, i32* %20
  br label %222

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 353844109, i32* %20
  br label %222

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %10, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %10, align 4
  store i32 1921062498, i32* %20
  br label %222

; <label>:54:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 216641338, i32* %20
  br label %222

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 23381036, i32 476215740
  store i32 %61, i32* %20
  br label %222

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  store i8 %66, i8* %4, align 1
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %72
  store i8 %70, i8* %73, align 1
  %74 = load i8, i8* %4, align 1
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %76
  store i8 %74, i8* %77, align 1
  store i32 -890920861, i32* %20
  br label %222

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %8, align 4
  store i32 216641338, i32* %20
  br label %222

; <label>:83:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  store i32 -221498281, i32* %20
  br label %222

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -339738455, i32 1856753375
  store i32 %90, i32* %20
  br label %222

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  store i8 %95, i8* %4, align 1
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %101
  store i8 %99, i8* %102, align 1
  %103 = load i8, i8* %4, align 1
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %105
  store i8 %103, i8* %106, align 1
  store i32 -929455712, i32* %20
  br label %222

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %8, align 4
  store i32 -221498281, i32* %20
  br label %222

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* %5, align 4
  store i32 %113, i32* %7, align 4
  store i32 -1036838021, i32* %20
  br label %222

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* %7, align 4
  %116 = icmp slt i32 %115, 251
  %117 = select i1 %116, i32 -1904519230, i32 -296849567
  store i32 %117, i32* %20
  br label %222

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %120
  store i8 48, i8* %121, align 1
  store i32 650131429, i32* %20
  br label %222

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  store i32 -1036838021, i32* %20
  br label %222

; <label>:125:                                    ; preds = %22
  %126 = load i32, i32* %6, align 4
  store i32 %126, i32* %8, align 4
  store i32 463995574, i32* %20
  br label %222

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* %8, align 4
  %129 = icmp slt i32 %128, 251
  %130 = select i1 %129, i32 339157540, i32 676566646
  store i32 %130, i32* %20
  br label %222

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %133
  store i8 48, i8* %134, align 1
  store i32 -2013532220, i32* %20
  br label %222

; <label>:135:                                    ; preds = %22
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %8, align 4
  store i32 463995574, i32* %20
  br label %222

; <label>:138:                                    ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 0, i32* %8, align 4
  store i32 834734116, i32* %20
  br label %222

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* %8, align 4
  %141 = icmp slt i32 %140, 250
  %142 = select i1 %141, i32 796565450, i32 506499202
  store i32 %142, i32* %20
  br label %222

; <label>:143:                                    ; preds = %22
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = sub nsw i32 %148, 48
  store i32 %149, i32* %13, align 4
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = sub nsw i32 %154, 48
  store i32 %155, i32* %14, align 4
  %156 = load i32, i32* %13, align 4
  %157 = load i32, i32* %14, align 4
  %158 = add nsw i32 %156, %157
  %159 = load i32, i32* %11, align 4
  %160 = add nsw i32 %158, %159
  store i32 %160, i32* %13, align 4
  %161 = load i32, i32* %13, align 4
  %162 = srem i32 %161, 10
  store i32 %162, i32* %15, align 4
  %163 = load i32, i32* %13, align 4
  %164 = sdiv i32 %163, 10
  store i32 %164, i32* %11, align 4
  %165 = load i32, i32* %15, align 4
  %166 = add nsw i32 48, %165
  %167 = trunc i32 %166 to i8
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %169
  store i8 %167, i8* %170, align 1
  store i32 -1364138258, i32* %20
  br label %222

; <label>:171:                                    ; preds = %22
  %172 = load i32, i32* %8, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %8, align 4
  store i32 834734116, i32* %20
  br label %222

; <label>:174:                                    ; preds = %22
  %175 = load i32, i32* %11, align 4
  %176 = add nsw i32 48, %175
  %177 = trunc i32 %176 to i8
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %179
  store i8 %177, i8* %180, align 1
  store i32 250, i32* %8, align 4
  store i32 1, i32* %12, align 4
  store i32 -820906531, i32* %20
  br label %222

; <label>:181:                                    ; preds = %22
  %182 = load i32, i32* %8, align 4
  %183 = icmp sge i32 %182, 0
  %184 = select i1 %183, i32 593876078, i32 748671193
  store i32 %184, i32* %20
  store i1 false, i1* %21
  br label %222

; <label>:185:                                    ; preds = %22
  %186 = load i32, i32* %12, align 4
  %187 = icmp ne i32 %186, 0
  store i32 748671193, i32* %20
  store i1 %187, i1* %21
  br label %222

; <label>:188:                                    ; preds = %22
  %189 = load i1, i1* %21
  %190 = select i1 %189, i32 -881392453, i32 134644173
  store i32 %190, i32* %20
  br label %222

; <label>:191:                                    ; preds = %22
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp ne i32 %196, 48
  %198 = select i1 %197, i32 245409898, i32 429762026
  store i32 %198, i32* %20
  br label %222

; <label>:199:                                    ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 429762026, i32* %20
  br label %222

; <label>:200:                                    ; preds = %22
  store i32 1056070024, i32* %20
  br label %222

; <label>:201:                                    ; preds = %22
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %8, align 4
  store i32 -820906531, i32* %20
  br label %222

; <label>:204:                                    ; preds = %22
  %205 = load i32, i32* %8, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %8, align 4
  store i32 -481931637, i32* %20
  br label %222

; <label>:207:                                    ; preds = %22
  %208 = load i32, i32* %8, align 4
  %209 = icmp sge i32 %208, 0
  %210 = select i1 %209, i32 -1060043133, i32 2090541216
  store i32 %210, i32* %20
  br label %222

; <label>:211:                                    ; preds = %22
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  store i32 12749426, i32* %20
  br label %222

; <label>:218:                                    ; preds = %22
  %219 = load i32, i32* %8, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, i32* %8, align 4
  store i32 -481931637, i32* %20
  br label %222

; <label>:221:                                    ; preds = %22
  ret i32 0

; <label>:222:                                    ; preds = %218, %211, %207, %204, %201, %200, %199, %191, %188, %185, %181, %174, %171, %143, %139, %138, %135, %131, %127, %125, %122, %118, %114, %112, %107, %91, %86, %83, %78, %62, %57, %54, %51, %48, %40, %39, %36, %33, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
