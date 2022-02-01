; ModuleID = 'source-C-CXX/85/692.c'
source_filename = "source-C-CXX/85/692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [99 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [99 x [19 x i32]], align 16
  %10 = alloca [99 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %43, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %49

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %37, %17
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [99 x [19 x i32]], [99 x [19 x i32]]* %9, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [19 x i32], [19 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %5, align 4
  br label %22

; <label>:42:                                     ; preds = %22
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %4, align 4
  %45 = add i32 %44, -531173123
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -531173123
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %4, align 4
  br label %13

; <label>:49:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %232, %49
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %239

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [99 x i32], [99 x i32]* %10, i64 0, i64 %62
  store i32 60, i32* %63, align 4
  br label %231

; <label>:64:                                     ; preds = %54
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 1
  store i32 %70, i32* %11, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [99 x [19 x i32]], [99 x [19 x i32]]* %9, i64 0, i64 %73
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [19 x i32], [19 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %11, align 4
  %80 = mul nsw i32 3, %79
  %81 = sub i32 0, %78
  %82 = sub i32 0, %80
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %78, %80
  %86 = icmp sle i32 %84, 57
  br i1 %86, label %87, label %100

; <label>:87:                                     ; preds = %64
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = mul nsw i32 3, %91
  %93 = add i32 60, 819056637
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, 819056637
  %96 = sub nsw i32 60, %92
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [99 x i32], [99 x i32]* %10, i64 0, i64 %98
  store i32 %95, i32* %99, align 4
  br label %230

; <label>:100:                                    ; preds = %64
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [99 x [19 x i32]], [99 x [19 x i32]]* %9, i64 0, i64 %102
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [19 x i32], [19 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %11, align 4
  %109 = mul nsw i32 3, %108
  %110 = sub i32 %107, -945033630
  %111 = add i32 %110, %109
  %112 = add i32 %111, -945033630
  %113 = add nsw i32 %107, %109
  %114 = icmp slt i32 57, %112
  br i1 %114, label %115, label %142

; <label>:115:                                    ; preds = %100
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [99 x [19 x i32]], [99 x [19 x i32]]* %9, i64 0, i64 %117
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [19 x i32], [19 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %11, align 4
  %124 = mul nsw i32 3, %123
  %125 = sub i32 0, %122
  %126 = sub i32 0, %124
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %122, %124
  %130 = icmp sle i32 %128, 60
  br i1 %130, label %131, label %142

; <label>:131:                                    ; preds = %115
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [99 x [19 x i32]], [99 x [19 x i32]]* %9, i64 0, i64 %133
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [19 x i32], [19 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [99 x i32], [99 x i32]* %10, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  br label %229

; <label>:142:                                    ; preds = %115, %100
  %143 = load i32, i32* %11, align 4
  store i32 %143, i32* %8, align 4
  br label %144

; <label>:144:                                    ; preds = %222, %142
  %145 = load i32, i32* %8, align 4
  %146 = icmp sge i32 %145, 0
  br i1 %146, label %147, label %228

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [99 x [19 x i32]], [99 x [19 x i32]]* %9, i64 0, i64 %149
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [19 x i32], [19 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %8, align 4
  %156 = mul nsw i32 3, %155
  %157 = sub i32 %154, 1985425163
  %158 = add i32 %157, %156
  %159 = add i32 %158, 1985425163
  %160 = add nsw i32 %154, %156
  %161 = icmp sle i32 %159, 57
  br i1 %161, label %162, label %177

; <label>:162:                                    ; preds = %147
  %163 = load i32, i32* %8, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  %169 = mul nsw i32 3, %167
  %170 = add i32 60, 1083886049
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, 1083886049
  %173 = sub nsw i32 60, %169
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [99 x i32], [99 x i32]* %10, i64 0, i64 %175
  store i32 %172, i32* %176, align 4
  br label %228

; <label>:177:                                    ; preds = %147
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [99 x [19 x i32]], [99 x [19 x i32]]* %9, i64 0, i64 %179
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [19 x i32], [19 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %8, align 4
  %186 = mul nsw i32 3, %185
  %187 = sub i32 %184, -488290066
  %188 = add i32 %187, %186
  %189 = add i32 %188, -488290066
  %190 = add nsw i32 %184, %186
  %191 = icmp slt i32 57, %189
  br i1 %191, label %192, label %219

; <label>:192:                                    ; preds = %177
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [99 x [19 x i32]], [99 x [19 x i32]]* %9, i64 0, i64 %194
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [19 x i32], [19 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %8, align 4
  %201 = mul nsw i32 3, %200
  %202 = sub i32 0, %199
  %203 = sub i32 0, %201
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %199, %201
  %207 = icmp sle i32 %205, 60
  br i1 %207, label %208, label %219

; <label>:208:                                    ; preds = %192
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [99 x [19 x i32]], [99 x [19 x i32]]* %9, i64 0, i64 %210
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [19 x i32], [19 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [99 x i32], [99 x i32]* %10, i64 0, i64 %217
  store i32 %215, i32* %218, align 4
  br label %228

; <label>:219:                                    ; preds = %192, %177
  br label %220

; <label>:220:                                    ; preds = %219
  br label %221

; <label>:221:                                    ; preds = %220
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %8, align 4
  %224 = add i32 %223, 40345603
  %225 = add i32 %224, -1
  %226 = sub i32 %225, 40345603
  %227 = add nsw i32 %223, -1
  store i32 %226, i32* %8, align 4
  br label %144

; <label>:228:                                    ; preds = %208, %162, %144
  br label %229

; <label>:229:                                    ; preds = %228, %131
  br label %230

; <label>:230:                                    ; preds = %229, %87
  br label %231

; <label>:231:                                    ; preds = %230, %60
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %6, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 1
  store i32 %237, i32* %6, align 4
  br label %50

; <label>:239:                                    ; preds = %50
  store i32 0, i32* %7, align 4
  br label %240

; <label>:240:                                    ; preds = %250, %239
  %241 = load i32, i32* %7, align 4
  %242 = load i32, i32* %2, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %255

; <label>:244:                                    ; preds = %240
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [99 x i32], [99 x i32]* %10, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %248)
  br label %250

; <label>:250:                                    ; preds = %244
  %251 = load i32, i32* %7, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  store i32 %253, i32* %7, align 4
  br label %240

; <label>:255:                                    ; preds = %240
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
