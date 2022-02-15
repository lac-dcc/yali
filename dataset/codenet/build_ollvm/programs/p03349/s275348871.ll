; ModuleID = 'Project_CodeNet_C++1400/p03349/s275348871.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s275348871.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z3prev = comdat any

@F = global [333 x [333 x [333 x i32]]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@mod = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @mod)
  store i32 1, i32* getelementptr inbounds ([333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @F, i64 0, i64 0, i64 1, i64 0), align 4
  call void @_Z3prev()
  %2 = load i32, i32* @n, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @F, i64 0, i64 %3
  %5 = load i32, i32* @m, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* %4, i64 0, i64 %6
  %8 = getelementptr inbounds [333 x i32], [333 x i32]* %7, i64 0, i64 0
  %9 = load i32, i32* %8, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3prev() #2 comdat {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -581705749, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %269
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -581705749, label %10
    i32 -1093372695, label %15
    i32 1530037481, label %16
    i32 1157074468, label %32
    i32 1167583407, label %51
    i32 824749480, label %54
    i32 66575323, label %82
    i32 -1178703441, label %111
    i32 2054209122, label %112
    i32 1080371731, label %127
    i32 50020399, label %131
    i32 1553113868, label %163
    i32 -887049825, label %195
    i32 -2000075621, label %243
    i32 -1466763665, label %249
    i32 279399954, label %250
    i32 -553200370, label %256
    i32 -2043191125, label %257
    i32 1776513036, label %262
    i32 445392919, label %263
    i32 -2054191493, label %267
  ]

; <label>:9:                                      ; preds = %7
  br label %269

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1093372695, i32 1776513036
  store i32 %14, i32* %6
  br label %269

; <label>:15:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 1530037481, i32* %6
  br label %269

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, -2030141788
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -2030141788
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1157074468, i32 445392919
  store i32 %31, i32* %6
  br label %269

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* @m, align 4
  %35 = icmp sle i32 %33, %34
  store i1 %35, i1* %1
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 591432766
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 591432766
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1167583407, i32 445392919
  store i32 %50, i32* %6
  br label %269

; <label>:51:                                     ; preds = %7
  %52 = load volatile i1, i1* %1
  %53 = select i1 %52, i32 824749480, i32 -553200370
  store i32 %53, i32* %6
  br label %269

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = add i32 %55, 1329941402
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1329941402
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 66575323, i32 -2054191493
  store i32 %81, i32* %6
  br label %269

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %2, align 4
  store i32 %83, i32* %4, align 4
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = add i32 %84, 390456684
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 390456684
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1178703441, i32 -2054191493
  store i32 %110, i32* %6
  br label %269

; <label>:111:                                    ; preds = %7
  store i32 2054209122, i32* %6
  br label %269

; <label>:112:                                    ; preds = %7
  %113 = load i32, i32* %4, align 4
  %114 = xor i32 %113, -1
  %115 = and i32 454314519, %114
  %116 = xor i32 454314519, -1
  %117 = and i32 %113, %116
  %118 = xor i32 -1, -1
  %119 = and i32 %118, 454314519
  %120 = and i32 -1, %116
  %121 = or i32 %115, %117
  %122 = or i32 %119, %120
  %123 = xor i32 %121, %122
  %124 = xor i32 %113, -1
  %125 = icmp ne i32 %123, 0
  %126 = select i1 %125, i32 1080371731, i32 -1466763665
  store i32 %126, i32* %6
  br label %269

; <label>:127:                                    ; preds = %7
  %128 = load i32, i32* %4, align 4
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 50020399, i32 1553113868
  store i32 %130, i32* %6
  br label %269

; <label>:131:                                    ; preds = %7
  %132 = load i32, i32* @mod, align 4
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @F, i64 0, i64 %134
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* %135, i64 0, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [333 x i32], [333 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @F, i64 0, i64 %144
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* %145, i64 0, i64 %147
  %149 = load i32, i32* %4, align 4
  %150 = add i32 %149, -998261087
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -998261087
  %153 = sub nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [333 x i32], [333 x i32]* %148, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add i32 %156, -1247150002
  %158 = add i32 %157, %142
  %159 = sub i32 %158, -1247150002
  %160 = add nsw i32 %156, %142
  store i32 %159, i32* %155, align 4
  %161 = load i32, i32* %155, align 4
  %162 = srem i32 %161, %132
  store i32 %162, i32* %155, align 4
  store i32 -887049825, i32* %6
  br label %269

; <label>:163:                                    ; preds = %7
  %164 = load i32, i32* @mod, align 4
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @F, i64 0, i64 %166
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* %167, i64 0, i64 %169
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [333 x i32], [333 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @F, i64 0, i64 %176
  %178 = load i32, i32* %3, align 4
  %179 = add i32 %178, -1544176098
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -1544176098
  %182 = add nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* %177, i64 0, i64 %183
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [333 x i32], [333 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add i32 %188, 965130807
  %190 = add i32 %189, %174
  %191 = sub i32 %190, 965130807
  %192 = add nsw i32 %188, %174
  store i32 %191, i32* %187, align 4
  %193 = load i32, i32* %187, align 4
  %194 = srem i32 %193, %164
  store i32 %194, i32* %187, align 4
  store i32 -887049825, i32* %6
  br label %269

; <label>:195:                                    ; preds = %7
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @F, i64 0, i64 %197
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* %198, i64 0, i64 %200
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [333 x i32], [333 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %206, 1
  %208 = load i32, i32* %4, align 4
  %209 = sub i32 %208, -676007039
  %210 = add i32 %209, 1
  %211 = add i32 %210, -676007039
  %212 = add nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = mul nsw i64 %207, %213
  %215 = load i32, i32* @mod, align 4
  %216 = sext i32 %215 to i64
  %217 = srem i64 %214, %216
  %218 = trunc i64 %217 to i32
  store i32 %218, i32* %5, align 4
  %219 = load i32, i32* @mod, align 4
  %220 = load i32, i32* %5, align 4
  %221 = load i32, i32* %2, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @F, i64 0, i64 %227
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* %228, i64 0, i64 %230
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [333 x i32], [333 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, %220
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, %220
  store i32 %239, i32* %234, align 4
  %241 = load i32, i32* %234, align 4
  %242 = srem i32 %241, %219
  store i32 %242, i32* %234, align 4
  store i32 -2000075621, i32* %6
  br label %269

; <label>:243:                                    ; preds = %7
  %244 = load i32, i32* %4, align 4
  %245 = add i32 %244, 1011204672
  %246 = add i32 %245, -1
  %247 = sub i32 %246, 1011204672
  %248 = add nsw i32 %244, -1
  store i32 %247, i32* %4, align 4
  store i32 2054209122, i32* %6
  br label %269

; <label>:249:                                    ; preds = %7
  store i32 279399954, i32* %6
  br label %269

; <label>:250:                                    ; preds = %7
  %251 = load i32, i32* %3, align 4
  %252 = add i32 %251, 994012059
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 994012059
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %3, align 4
  store i32 1530037481, i32* %6
  br label %269

; <label>:256:                                    ; preds = %7
  store i32 -2043191125, i32* %6
  br label %269

; <label>:257:                                    ; preds = %7
  %258 = load i32, i32* %2, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %261 = add nsw i32 %258, 1
  store i32 %260, i32* %2, align 4
  store i32 -581705749, i32* %6
  br label %269

; <label>:262:                                    ; preds = %7
  ret void

; <label>:263:                                    ; preds = %7
  %264 = load i32, i32* %3, align 4
  %265 = load i32, i32* @m, align 4
  %266 = icmp sle i32 %264, %265
  store i32 1157074468, i32* %6
  br label %269

; <label>:267:                                    ; preds = %7
  %268 = load i32, i32* %2, align 4
  store i32 %268, i32* %4, align 4
  store i32 66575323, i32* %6
  br label %269

; <label>:269:                                    ; preds = %267, %263, %257, %256, %250, %249, %243, %195, %163, %131, %127, %112, %111, %82, %54, %51, %32, %16, %15, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
