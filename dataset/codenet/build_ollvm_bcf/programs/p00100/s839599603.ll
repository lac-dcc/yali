; ModuleID = 'Project_CodeNet_C++1400/p00100/s839599603.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s839599603.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %233

; <label>:9:                                      ; preds = %0, %233
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4001 x i64], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [4001 x i64], align 16
  %16 = alloca [4001 x i64], align 16
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %233

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %27, %231
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %30 = load i32, i32* %11, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %51

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %243

; <label>:41:                                     ; preds = %32, %243
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %243

; <label>:50:                                     ; preds = %41
  br label %232

; <label>:51:                                     ; preds = %28
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %244

; <label>:60:                                     ; preds = %51, %244
  store i64 1, i64* %17, align 8
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %244

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %96, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %245

; <label>:79:                                     ; preds = %70, %245
  %80 = load i64, i64* %17, align 8
  %81 = icmp sle i64 %80, 4000
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %245

; <label>:90:                                     ; preds = %79
  br i1 %81, label %91, label %99

; <label>:91:                                     ; preds = %90
  %92 = load i64, i64* %17, align 8
  %93 = getelementptr inbounds [4001 x i64], [4001 x i64]* %16, i64 0, i64 %92
  store i64 0, i64* %93, align 8
  %94 = load i64, i64* %17, align 8
  %95 = getelementptr inbounds [4001 x i64], [4001 x i64]* %15, i64 0, i64 %94
  store i64 0, i64* %95, align 8
  br label %96

; <label>:96:                                     ; preds = %91
  %97 = load i64, i64* %17, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %17, align 8
  br label %70

; <label>:99:                                     ; preds = %90
  store i64 0, i64* %17, align 8
  br label %100

; <label>:100:                                    ; preds = %136, %99
  %101 = load i64, i64* %17, align 8
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %105, label %139

; <label>:105:                                    ; preds = %100
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %248

; <label>:114:                                    ; preds = %105, %248
  %115 = load i64, i64* %17, align 8
  %116 = getelementptr inbounds [4001 x i64], [4001 x i64]* %12, i64 0, i64 %115
  %117 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i64* %116, i64* %13, i64* %14)
  %118 = load i64, i64* %13, align 8
  %119 = load i64, i64* %14, align 8
  %120 = mul nsw i64 %118, %119
  %121 = load i64, i64* %17, align 8
  %122 = getelementptr inbounds [4001 x i64], [4001 x i64]* %12, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = getelementptr inbounds [4001 x i64], [4001 x i64]* %15, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = add nsw i64 %125, %120
  store i64 %126, i64* %124, align 8
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %248

; <label>:135:                                    ; preds = %114
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i64, i64* %17, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, i64* %17, align 8
  br label %100

; <label>:139:                                    ; preds = %100
  store i32 0, i32* %18, align 4
  store i64 0, i64* %17, align 8
  br label %140

; <label>:140:                                    ; preds = %205, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %266

; <label>:149:                                    ; preds = %140, %266
  %150 = load i64, i64* %17, align 8
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %150, %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %266

; <label>:162:                                    ; preds = %149
  br i1 %153, label %163, label %208

; <label>:163:                                    ; preds = %162
  %164 = load i64, i64* %17, align 8
  %165 = getelementptr inbounds [4001 x i64], [4001 x i64]* %12, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = getelementptr inbounds [4001 x i64], [4001 x i64]* %15, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = icmp sge i64 %168, 1000000
  br i1 %169, label %170, label %204

; <label>:170:                                    ; preds = %163
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %271

; <label>:179:                                    ; preds = %170, %271
  %180 = load i64, i64* %17, align 8
  %181 = getelementptr inbounds [4001 x i64], [4001 x i64]* %12, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = getelementptr inbounds [4001 x i64], [4001 x i64]* %16, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = icmp eq i64 %184, 0
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %271

; <label>:194:                                    ; preds = %179
  br i1 %185, label %195, label %204

; <label>:195:                                    ; preds = %194
  %196 = load i64, i64* %17, align 8
  %197 = getelementptr inbounds [4001 x i64], [4001 x i64]* %12, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %198)
  %200 = load i64, i64* %17, align 8
  %201 = getelementptr inbounds [4001 x i64], [4001 x i64]* %12, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = getelementptr inbounds [4001 x i64], [4001 x i64]* %16, i64 0, i64 %202
  store i64 1, i64* %203, align 8
  store i32 1, i32* %18, align 4
  br label %204

; <label>:204:                                    ; preds = %195, %194, %163
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i64, i64* %17, align 8
  %207 = add nsw i64 %206, 1
  store i64 %207, i64* %17, align 8
  br label %140

; <label>:208:                                    ; preds = %162
  %209 = load i32, i32* %18, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %231

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %278

; <label>:220:                                    ; preds = %211, %278
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %278

; <label>:230:                                    ; preds = %220
  br label %231

; <label>:231:                                    ; preds = %230, %208
  br label %28

; <label>:232:                                    ; preds = %50
  ret i32 0

; <label>:233:                                    ; preds = %9, %0
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca [4001 x i64], align 16
  %237 = alloca i64, align 8
  %238 = alloca i64, align 8
  %239 = alloca [4001 x i64], align 16
  %240 = alloca [4001 x i64], align 16
  %241 = alloca i64, align 8
  %242 = alloca i32, align 4
  store i32 0, i32* %234, align 4
  br label %9

; <label>:243:                                    ; preds = %41, %32
  br label %41

; <label>:244:                                    ; preds = %60, %51
  store i64 1, i64* %17, align 8
  br label %60

; <label>:245:                                    ; preds = %79, %70
  %246 = load i64, i64* %17, align 8
  %247 = icmp sle i64 %246, 4000
  br label %79

; <label>:248:                                    ; preds = %114, %105
  %249 = load i64, i64* %17, align 8
  %250 = getelementptr inbounds [4001 x i64], [4001 x i64]* %12, i64 0, i64 %249
  %251 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i64* %250, i64* %13, i64* %14)
  %252 = load i64, i64* %13, align 8
  %253 = load i64, i64* %14, align 8
  %254 = shl i64 %252, %253
  %255 = mul nsw i64 %252, %253
  %256 = load i64, i64* %17, align 8
  %257 = getelementptr inbounds [4001 x i64], [4001 x i64]* %12, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = getelementptr inbounds [4001 x i64], [4001 x i64]* %15, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = sub i64 %260, %255
  %262 = mul i64 %261, %255
  %263 = sub i64 0, %260
  %264 = add i64 %263, %255
  %265 = add nsw i64 %260, %255
  store i64 %265, i64* %259, align 8
  br label %114

; <label>:266:                                    ; preds = %149, %140
  %267 = load i64, i64* %17, align 8
  %268 = load i32, i32* %11, align 4
  %269 = sext i32 %268 to i64
  %270 = icmp slt i64 %267, %269
  br label %149

; <label>:271:                                    ; preds = %179, %170
  %272 = load i64, i64* %17, align 8
  %273 = getelementptr inbounds [4001 x i64], [4001 x i64]* %12, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = getelementptr inbounds [4001 x i64], [4001 x i64]* %16, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = icmp eq i64 %276, 0
  br label %179

; <label>:278:                                    ; preds = %220, %211
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %220
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
