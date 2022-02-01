; ModuleID = 'source-C-CXX/45/3437.c'
source_filename = "source-C-CXX/45/3437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [155 x [155 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %10)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %37, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %11, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %44

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %17
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %10, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [155 x [155 x i32]], [155 x [155 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [155 x i32], [155 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 %31, -492371855
  %33 = add i32 %32, 1
  %34 = add i32 %33, -492371855
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %4, align 4
  br label %18

; <label>:36:                                     ; preds = %18
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %3, align 4
  br label %13

; <label>:44:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %45 = load i32, i32* %10, align 4
  store i32 %45, i32* %8, align 4
  %46 = load i32, i32* %11, align 4
  store i32 %46, i32* %9, align 4
  br label %47

; <label>:47:                                     ; preds = %44, %268
  %48 = load i32, i32* %5, align 4
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* %5, align 4
  store i32 %49, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %82, %47
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 %52, %54
  %56 = add nsw i32 %52, %53
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub nsw i32 %55, 1
  %60 = icmp sle i32 %51, %58
  br i1 %60, label %61, label %88

; <label>:61:                                     ; preds = %50
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %11, align 4
  %65 = mul nsw i32 %63, %64
  %66 = icmp sge i32 %62, %65
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %61
  br label %88

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [155 x [155 x i32]], [155 x [155 x i32]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [155 x i32], [155 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %75)
  %77 = load i32, i32* %7, align 4
  %78 = add i32 %77, 999899741
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 999899741
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %7, align 4
  br label %82

; <label>:82:                                     ; preds = %68
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 %83, -1196567134
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1196567134
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %4, align 4
  br label %50

; <label>:88:                                     ; preds = %67, %50
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %8, align 4
  %91 = sub i32 %89, -1776100541
  %92 = add i32 %91, %90
  %93 = add i32 %92, -1776100541
  %94 = add nsw i32 %89, %90
  %95 = add i32 %93, 2017465638
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 2017465638
  %98 = sub nsw i32 %93, 1
  store i32 %97, i32* %4, align 4
  %99 = load i32, i32* %6, align 4
  %100 = add i32 %99, -2127177760
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -2127177760
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %3, align 4
  br label %104

; <label>:104:                                    ; preds = %139, %88
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %9, align 4
  %108 = add i32 %106, -1700452625
  %109 = add i32 %108, %107
  %110 = sub i32 %109, -1700452625
  %111 = add nsw i32 %106, %107
  %112 = sub i32 %110, 1229564533
  %113 = sub i32 %112, 2
  %114 = add i32 %113, 1229564533
  %115 = sub nsw i32 %110, 2
  %116 = icmp sle i32 %105, %114
  br i1 %116, label %117, label %144

; <label>:117:                                    ; preds = %104
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* %11, align 4
  %121 = mul nsw i32 %119, %120
  %122 = icmp sge i32 %118, %121
  br i1 %122, label %123, label %124

; <label>:123:                                    ; preds = %117
  br label %144

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [155 x [155 x i32]], [155 x [155 x i32]]* %2, i64 0, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [155 x i32], [155 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %131)
  %133 = load i32, i32* %7, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %7, align 4
  br label %139

; <label>:139:                                    ; preds = %124
  %140 = load i32, i32* %3, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  store i32 %142, i32* %3, align 4
  br label %104

; <label>:144:                                    ; preds = %123, %104
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %9, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 %145, %147
  %149 = add nsw i32 %145, %146
  %150 = add i32 %148, -302731038
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -302731038
  %153 = sub nsw i32 %148, 1
  store i32 %152, i32* %3, align 4
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %8, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 %154, %156
  %158 = add nsw i32 %154, %155
  %159 = sub i32 %157, -1321552260
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1321552260
  %162 = sub nsw i32 %157, 1
  store i32 %161, i32* %4, align 4
  br label %163

; <label>:163:                                    ; preds = %187, %144
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %5, align 4
  %166 = icmp sge i32 %164, %165
  br i1 %166, label %167, label %192

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %10, align 4
  %170 = load i32, i32* %11, align 4
  %171 = mul nsw i32 %169, %170
  %172 = icmp sge i32 %168, %171
  br i1 %172, label %173, label %174

; <label>:173:                                    ; preds = %167
  br label %192

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [155 x [155 x i32]], [155 x [155 x i32]]* %2, i64 0, i64 %176
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [155 x i32], [155 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %181)
  %183 = load i32, i32* %7, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  store i32 %185, i32* %7, align 4
  br label %187

; <label>:187:                                    ; preds = %174
  %188 = load i32, i32* %4, align 4
  %189 = sub i32 0, -1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, -1
  store i32 %190, i32* %4, align 4
  br label %163

; <label>:192:                                    ; preds = %173, %163
  %193 = load i32, i32* %5, align 4
  store i32 %193, i32* %4, align 4
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %9, align 4
  %196 = add i32 %194, -1745474159
  %197 = add i32 %196, %195
  %198 = sub i32 %197, -1745474159
  %199 = add nsw i32 %194, %195
  %200 = add i32 %198, 1902308618
  %201 = sub i32 %200, 2
  %202 = sub i32 %201, 1902308618
  %203 = sub nsw i32 %198, 2
  store i32 %202, i32* %3, align 4
  br label %204

; <label>:204:                                    ; preds = %234, %192
  %205 = load i32, i32* %3, align 4
  %206 = load i32, i32* %6, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  %212 = icmp sge i32 %205, %210
  br i1 %212, label %213, label %241

; <label>:213:                                    ; preds = %204
  %214 = load i32, i32* %7, align 4
  %215 = load i32, i32* %10, align 4
  %216 = load i32, i32* %11, align 4
  %217 = mul nsw i32 %215, %216
  %218 = icmp sge i32 %214, %217
  br i1 %218, label %219, label %220

; <label>:219:                                    ; preds = %213
  br label %241

; <label>:220:                                    ; preds = %213
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [155 x [155 x i32]], [155 x [155 x i32]]* %2, i64 0, i64 %222
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [155 x i32], [155 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %227)
  %229 = load i32, i32* %7, align 4
  %230 = sub i32 %229, 1418106790
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1418106790
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %7, align 4
  br label %234

; <label>:234:                                    ; preds = %220
  %235 = load i32, i32* %3, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, -1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, -1
  store i32 %239, i32* %3, align 4
  br label %204

; <label>:241:                                    ; preds = %219, %204
  %242 = load i32, i32* %8, align 4
  %243 = sub i32 0, 2
  %244 = add i32 %242, %243
  %245 = sub nsw i32 %242, 2
  store i32 %244, i32* %8, align 4
  %246 = load i32, i32* %9, align 4
  %247 = sub i32 %246, 1307006354
  %248 = sub i32 %247, 2
  %249 = add i32 %248, 1307006354
  %250 = sub nsw i32 %246, 2
  store i32 %249, i32* %9, align 4
  %251 = load i32, i32* %5, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %251, 1
  store i32 %255, i32* %5, align 4
  %257 = load i32, i32* %6, align 4
  %258 = add i32 %257, -1137989071
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -1137989071
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %6, align 4
  %262 = load i32, i32* %7, align 4
  %263 = load i32, i32* %10, align 4
  %264 = load i32, i32* %11, align 4
  %265 = mul nsw i32 %263, %264
  %266 = icmp sge i32 %262, %265
  br i1 %266, label %267, label %268

; <label>:267:                                    ; preds = %241
  br label %269

; <label>:268:                                    ; preds = %241
  br label %47

; <label>:269:                                    ; preds = %267
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
