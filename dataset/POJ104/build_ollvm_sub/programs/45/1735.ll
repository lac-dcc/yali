; ModuleID = 'source-C-CXX/45/1735.c'
source_filename = "source-C-CXX/45/1735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
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
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %36, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %42

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %17
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %6, align 4
  br label %18

; <label>:35:                                     ; preds = %18
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 %37, 253925133
  %39 = add i32 %38, 1
  %40 = add i32 %39, 253925133
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %5, align 4
  br label %13

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %43 = load i32, i32* %4, align 4
  store i32 %43, i32* %9, align 4
  %44 = load i32, i32* %3, align 4
  store i32 %44, i32* %10, align 4
  br label %45

; <label>:45:                                     ; preds = %251, %42
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = load i32, i32* %9, align 4
  %55 = icmp sge i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = load i32, i32* %10, align 4
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %274

; <label>:59:                                     ; preds = %45
  %60 = load i32, i32* %7, align 4
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* %8, align 4
  store i32 %61, i32* %6, align 4
  br label %62

; <label>:62:                                     ; preds = %75, %59
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %9, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %80

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %73)
  br label %75

; <label>:75:                                     ; preds = %66
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %6, align 4
  br label %62

; <label>:80:                                     ; preds = %62
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %8, align 4
  %83 = add i32 %81, -560500258
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, -560500258
  %86 = sub nsw i32 %81, %82
  %87 = load i32, i32* %11, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, %85
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, %85
  store i32 %91, i32* %11, align 4
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %4, align 4
  %96 = mul nsw i32 %94, %95
  %97 = icmp sge i32 %93, %96
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %80
  br label %274

; <label>:99:                                     ; preds = %80
  %100 = load i32, i32* %9, align 4
  %101 = add i32 %100, 1799941369
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1799941369
  %104 = sub nsw i32 %100, 1
  store i32 %103, i32* %6, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %5, align 4
  br label %109

; <label>:109:                                    ; preds = %122, %99
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %10, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %128

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %120)
  br label %122

; <label>:122:                                    ; preds = %113
  %123 = load i32, i32* %5, align 4
  %124 = add i32 %123, -581704777
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -581704777
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %5, align 4
  br label %109

; <label>:128:                                    ; preds = %109
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %4, align 4
  %132 = mul nsw i32 %130, %131
  %133 = icmp sge i32 %129, %132
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %128
  br label %274

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sub i32 %136, -1437144190
  %139 = sub i32 %138, %137
  %140 = add i32 %139, -1437144190
  %141 = sub nsw i32 %136, %137
  %142 = sub i32 %140, -1546780861
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1546780861
  %145 = sub nsw i32 %140, 1
  %146 = load i32, i32* %11, align 4
  %147 = sub i32 0, %144
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, %144
  store i32 %148, i32* %11, align 4
  %150 = load i32, i32* %10, align 4
  %151 = sub i32 %150, 1402520390
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1402520390
  %154 = sub nsw i32 %150, 1
  store i32 %153, i32* %5, align 4
  %155 = load i32, i32* %9, align 4
  %156 = add i32 %155, -1863265307
  %157 = sub i32 %156, 2
  %158 = sub i32 %157, -1863265307
  %159 = sub nsw i32 %155, 2
  store i32 %158, i32* %6, align 4
  br label %160

; <label>:160:                                    ; preds = %176, %135
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %8, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub nsw i32 %162, 1
  %166 = icmp sgt i32 %161, %164
  br i1 %166, label %167, label %182

; <label>:167:                                    ; preds = %160
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %169
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %174)
  br label %176

; <label>:176:                                    ; preds = %167
  %177 = load i32, i32* %6, align 4
  %178 = add i32 %177, -403952407
  %179 = add i32 %178, -1
  %180 = sub i32 %179, -403952407
  %181 = add nsw i32 %177, -1
  store i32 %180, i32* %6, align 4
  br label %160

; <label>:182:                                    ; preds = %160
  %183 = load i32, i32* %11, align 4
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %4, align 4
  %186 = mul nsw i32 %184, %185
  %187 = icmp sge i32 %183, %186
  br i1 %187, label %188, label %189

; <label>:188:                                    ; preds = %182
  br label %274

; <label>:189:                                    ; preds = %182
  %190 = load i32, i32* %9, align 4
  %191 = load i32, i32* %8, align 4
  %192 = add i32 %190, -1485315225
  %193 = sub i32 %192, %191
  %194 = sub i32 %193, -1485315225
  %195 = sub nsw i32 %190, %191
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub nsw i32 %194, 1
  %199 = load i32, i32* %11, align 4
  %200 = sub i32 %199, -1859329427
  %201 = add i32 %200, %197
  %202 = add i32 %201, -1859329427
  %203 = add nsw i32 %199, %197
  store i32 %202, i32* %11, align 4
  %204 = load i32, i32* %8, align 4
  store i32 %204, i32* %6, align 4
  %205 = load i32, i32* %10, align 4
  %206 = sub i32 0, 2
  %207 = add i32 %205, %206
  %208 = sub nsw i32 %205, 2
  store i32 %207, i32* %5, align 4
  br label %209

; <label>:209:                                    ; preds = %222, %189
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %7, align 4
  %212 = icmp sgt i32 %210, %211
  br i1 %212, label %213, label %228

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %215
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %220)
  br label %222

; <label>:222:                                    ; preds = %213
  %223 = load i32, i32* %5, align 4
  %224 = add i32 %223, -885422868
  %225 = add i32 %224, -1
  %226 = sub i32 %225, -885422868
  %227 = add nsw i32 %223, -1
  store i32 %226, i32* %5, align 4
  br label %209

; <label>:228:                                    ; preds = %209
  %229 = load i32, i32* %10, align 4
  %230 = load i32, i32* %7, align 4
  %231 = sub i32 %229, 597601384
  %232 = sub i32 %231, %230
  %233 = add i32 %232, 597601384
  %234 = sub nsw i32 %229, %230
  %235 = add i32 %233, -1604443643
  %236 = sub i32 %235, 2
  %237 = sub i32 %236, -1604443643
  %238 = sub nsw i32 %233, 2
  %239 = load i32, i32* %11, align 4
  %240 = add i32 %239, 1068109411
  %241 = add i32 %240, %237
  %242 = sub i32 %241, 1068109411
  %243 = add nsw i32 %239, %237
  store i32 %242, i32* %11, align 4
  %244 = load i32, i32* %11, align 4
  %245 = load i32, i32* %3, align 4
  %246 = load i32, i32* %4, align 4
  %247 = mul nsw i32 %245, %246
  %248 = icmp sge i32 %244, %247
  br i1 %248, label %249, label %250

; <label>:249:                                    ; preds = %228
  br label %274

; <label>:250:                                    ; preds = %228
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %7, align 4
  %253 = sub i32 %252, 1118334424
  %254 = add i32 %253, 1
  %255 = add i32 %254, 1118334424
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %7, align 4
  %257 = load i32, i32* %8, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %257, 1
  store i32 %261, i32* %8, align 4
  %263 = load i32, i32* %9, align 4
  %264 = add i32 %263, 265229903
  %265 = add i32 %264, -1
  %266 = sub i32 %265, 265229903
  %267 = add nsw i32 %263, -1
  store i32 %266, i32* %9, align 4
  %268 = load i32, i32* %10, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, -1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %268, -1
  store i32 %272, i32* %10, align 4
  br label %45

; <label>:274:                                    ; preds = %249, %188, %134, %98, %45
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
