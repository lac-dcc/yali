; ModuleID = 'source-C-CXX/86/671.c'
source_filename = "source-C-CXX/86/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sk = type { i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %227

; <label>:9:                                      ; preds = %0, %227
  %10 = alloca i32, align 4
  %11 = alloca [100 x %struct.sk], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %227

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %150, %23
  %25 = load i32, i32* %12, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %11, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.sk, %struct.sk* %27, i32 0, i32 0
  %29 = load i32, i32* %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %11, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.sk, %struct.sk* %31, i32 0, i32 1
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %11, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.sk, %struct.sk* %35, i32 0, i32 2
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %11, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.sk, %struct.sk* %39, i32 0, i32 3
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %11, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.sk, %struct.sk* %43, i32 0, i32 4
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %11, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.sk, %struct.sk* %47, i32 0, i32 5
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %28, i32* %32, i32* %36, i32* %40, i32* %44, i32* %48)
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %11, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.sk, %struct.sk* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %129

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %11, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.sk, %struct.sk* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %129

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %233

; <label>:72:                                     ; preds = %63, %233
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %11, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.sk, %struct.sk* %75, i32 0, i32 2
  %77 = load i32, i32* %76, align 8
  %78 = icmp eq i32 %77, 0
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %233

; <label>:87:                                     ; preds = %72
  br i1 %78, label %88, label %129

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %240

; <label>:97:                                     ; preds = %88, %240
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %11, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.sk, %struct.sk* %100, i32 0, i32 3
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 0
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %240

; <label>:112:                                    ; preds = %97
  br i1 %103, label %113, label %129

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %11, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.sk, %struct.sk* %116, i32 0, i32 4
  %118 = load i32, i32* %117, align 8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %129

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %11, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.sk, %struct.sk* %123, i32 0, i32 5
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %129

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %12, align 4
  store i32 %128, i32* %13, align 4
  br label %151

; <label>:129:                                    ; preds = %120, %113, %112, %87, %56, %24
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %247

; <label>:139:                                    ; preds = %130, %247
  %140 = load i32, i32* %12, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %12, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %247

; <label>:150:                                    ; preds = %139
  br label %24

; <label>:151:                                    ; preds = %127
  store i32 0, i32* %12, align 4
  br label %152

; <label>:152:                                    ; preds = %225, %151
  %153 = load i32, i32* %12, align 4
  %154 = load i32, i32* %13, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %226

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %11, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.sk, %struct.sk* %159, i32 0, i32 3
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, 12
  %163 = mul nsw i32 %162, 3600
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %11, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.sk, %struct.sk* %166, i32 0, i32 4
  %168 = load i32, i32* %167, align 8
  %169 = mul nsw i32 %168, 60
  %170 = add nsw i32 %163, %169
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %11, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.sk, %struct.sk* %173, i32 0, i32 5
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %170, %175
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %11, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.sk, %struct.sk* %179, i32 0, i32 0
  %181 = load i32, i32* %180, align 8
  %182 = mul nsw i32 %181, 3600
  %183 = sub nsw i32 %176, %182
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %11, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.sk, %struct.sk* %186, i32 0, i32 1
  %188 = load i32, i32* %187, align 4
  %189 = mul nsw i32 %188, 60
  %190 = sub nsw i32 %183, %189
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %11, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.sk, %struct.sk* %193, i32 0, i32 2
  %195 = load i32, i32* %194, align 8
  %196 = sub nsw i32 %190, %195
  %197 = load i32, i32* %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %198
  store i32 %196, i32* %199, align 4
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %203)
  br label %205

; <label>:205:                                    ; preds = %156
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %266

; <label>:214:                                    ; preds = %205, %266
  %215 = load i32, i32* %12, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %12, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %266

; <label>:225:                                    ; preds = %214
  br label %152

; <label>:226:                                    ; preds = %152
  ret i32 0

; <label>:227:                                    ; preds = %9, %0
  %228 = alloca i32, align 4
  %229 = alloca [100 x %struct.sk], align 16
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca [100 x i32], align 16
  store i32 0, i32* %228, align 4
  store i32 0, i32* %230, align 4
  br label %9

; <label>:233:                                    ; preds = %72, %63
  %234 = load i32, i32* %12, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %11, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.sk, %struct.sk* %236, i32 0, i32 2
  %238 = load i32, i32* %237, align 8
  %239 = icmp eq i32 %238, 0
  br label %72

; <label>:240:                                    ; preds = %97, %88
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %11, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.sk, %struct.sk* %243, i32 0, i32 3
  %245 = load i32, i32* %244, align 4
  %246 = icmp eq i32 %245, 0
  br label %97

; <label>:247:                                    ; preds = %139, %130
  %248 = load i32, i32* %12, align 4
  %249 = sub i32 %248, 1
  %250 = mul i32 %249, 1
  %251 = sub i32 %248, 1
  %252 = mul i32 %251, 1
  %253 = sub i32 0, %248
  %254 = add i32 %253, 1
  %255 = shl i32 %248, 1
  %256 = shl i32 %248, 1
  %257 = sub i32 0, %248
  %258 = add i32 %257, 1
  %259 = sub i32 %248, 1
  %260 = mul i32 %259, 1
  %261 = sub i32 0, %248
  %262 = add i32 %261, 1
  %263 = sub i32 0, %248
  %264 = add i32 %263, 1
  %265 = add nsw i32 %248, 1
  store i32 %265, i32* %12, align 4
  br label %139

; <label>:266:                                    ; preds = %214, %205
  %267 = load i32, i32* %12, align 4
  %268 = shl i32 %267, 1
  %269 = add nsw i32 %267, 1
  store i32 %269, i32* %12, align 4
  br label %214
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
