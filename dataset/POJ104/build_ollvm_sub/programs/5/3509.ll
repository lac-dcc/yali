; ModuleID = 'source-C-CXX/5/3509.c'
source_filename = "source-C-CXX/5/3509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x [100 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %74, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 1
  %17 = icmp sle i32 %12, %15
  br i1 %17, label %18, label %80

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  store i32 0, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %67, %18
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 1
  %35 = icmp sle i32 %27, %33
  br i1 %35, label %36, label %73

; <label>:36:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %59, %36
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add i32 %42, -1488127657
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1488127657
  %46 = sub nsw i32 %42, 1
  %47 = icmp sle i32 %38, %45
  br i1 %47, label %48, label %66

; <label>:48:                                     ; preds = %37
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %51, i64 0, i64 %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %57)
  br label %59

; <label>:59:                                     ; preds = %48
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %6, align 4
  br label %37

; <label>:66:                                     ; preds = %37
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %4, align 4
  %69 = add i32 %68, 983305397
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 983305397
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %4, align 4
  br label %26

; <label>:73:                                     ; preds = %26
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 %75, 1138693567
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1138693567
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %5, align 4
  br label %11

; <label>:80:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %81

; <label>:81:                                     ; preds = %264, %80
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 %83, 1695955646
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1695955646
  %87 = sub nsw i32 %83, 1
  %88 = icmp sle i32 %82, %86
  br i1 %88, label %89, label %270

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %93, 3
  br i1 %94, label %95, label %209

; <label>:95:                                     ; preds = %89
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sge i32 %99, 3
  br i1 %100, label %101, label %209

; <label>:101:                                    ; preds = %95
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %102

; <label>:102:                                    ; preds = %148, %101
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add i32 %107, 253614284
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 253614284
  %111 = sub nsw i32 %107, 1
  %112 = icmp sle i32 %103, %110
  br i1 %112, label %113, label %154

; <label>:113:                                    ; preds = %102
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %117, i64 0, i64 %119
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 0
  %122 = load i32, i32* %121, align 16
  %123 = add i32 %114, -1214034305
  %124 = add i32 %123, %122
  %125 = sub i32 %124, -1214034305
  %126 = add nsw i32 %114, %122
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %129, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 %136, 631381905
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 631381905
  %140 = sub nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 %125, -1206804705
  %145 = add i32 %144, %143
  %146 = add i32 %145, -1206804705
  %147 = add nsw i32 %125, %143
  store i32 %146, i32* %7, align 4
  br label %148

; <label>:148:                                    ; preds = %113
  %149 = load i32, i32* %4, align 4
  %150 = add i32 %149, -700181921
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -700181921
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %4, align 4
  br label %102

; <label>:154:                                    ; preds = %102
  store i32 1, i32* %6, align 4
  br label %155

; <label>:155:                                    ; preds = %200, %154
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 %160, 1598089289
  %162 = sub i32 %161, 2
  %163 = add i32 %162, 1598089289
  %164 = sub nsw i32 %160, 2
  %165 = icmp sle i32 %156, %163
  br i1 %165, label %166, label %206

; <label>:166:                                    ; preds = %155
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %169
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %170, i64 0, i64 0
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add i32 %167, 574253145
  %177 = add i32 %176, %175
  %178 = sub i32 %177, 574253145
  %179 = add nsw i32 %167, %175
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %181
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 %186, -882756046
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -882756046
  %190 = sub nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %182, i64 0, i64 %191
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 %178, %197
  %199 = add nsw i32 %178, %196
  store i32 %198, i32* %7, align 4
  br label %200

; <label>:200:                                    ; preds = %166
  %201 = load i32, i32* %6, align 4
  %202 = sub i32 %201, 876650252
  %203 = add i32 %202, 1
  %204 = add i32 %203, 876650252
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %6, align 4
  br label %155

; <label>:206:                                    ; preds = %155
  %207 = load i32, i32* %7, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %207)
  br label %263

; <label>:209:                                    ; preds = %95, %89
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %210

; <label>:210:                                    ; preds = %253, %209
  %211 = load i32, i32* %4, align 4
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub nsw i32 %215, 1
  %219 = icmp sle i32 %211, %217
  br i1 %219, label %220, label %260

; <label>:220:                                    ; preds = %210
  store i32 0, i32* %6, align 4
  br label %221

; <label>:221:                                    ; preds = %246, %220
  %222 = load i32, i32* %6, align 4
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub nsw i32 %226, 1
  %230 = icmp sle i32 %222, %228
  br i1 %230, label %231, label %252

; <label>:231:                                    ; preds = %221
  %232 = load i32, i32* %7, align 4
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %234
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %235, i64 0, i64 %237
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 %232, %243
  %245 = add nsw i32 %232, %242
  store i32 %244, i32* %7, align 4
  br label %246

; <label>:246:                                    ; preds = %231
  %247 = load i32, i32* %6, align 4
  %248 = sub i32 %247, -1613159364
  %249 = add i32 %248, 1
  %250 = add i32 %249, -1613159364
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %6, align 4
  br label %221

; <label>:252:                                    ; preds = %221
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %4, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %254, 1
  store i32 %258, i32* %4, align 4
  br label %210

; <label>:260:                                    ; preds = %210
  %261 = load i32, i32* %7, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %261)
  br label %263

; <label>:263:                                    ; preds = %260, %206
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %5, align 4
  %266 = sub i32 %265, -1987622678
  %267 = add i32 %266, 1
  %268 = add i32 %267, -1987622678
  %269 = add nsw i32 %265, 1
  store i32 %268, i32* %5, align 4
  br label %81

; <label>:270:                                    ; preds = %81
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
