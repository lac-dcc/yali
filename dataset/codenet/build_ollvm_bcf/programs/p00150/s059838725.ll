; ModuleID = 'Project_CodeNet_C++1400/p00150/s059838725.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s059838725.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@prime = global [1000001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %234

; <label>:9:                                      ; preds = %0, %234
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 2, i32* %11, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %234

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %35, %27
  %29 = load i32, i32* %11, align 4
  %30 = icmp sle i32 %29, 1000000
  br i1 %30, label %31, label %38

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %33
  store i32 1, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %11, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %11, align 4
  br label %28

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %244

; <label>:47:                                     ; preds = %38, %244
  store i32 2, i32* %11, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %244

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %84, %56
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %11, align 4
  %60 = mul nsw i32 %58, %59
  %61 = icmp sle i32 %60, 1000000
  br i1 %61, label %62, label %87

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %83

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* %11, align 4
  %70 = mul nsw i32 2, %69
  store i32 %70, i32* %12, align 4
  br label %71

; <label>:71:                                     ; preds = %78, %68
  %72 = load i32, i32* %12, align 4
  %73 = icmp sle i32 %72, 1000000
  br i1 %73, label %74, label %82

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %76
  store i32 0, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %12, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, i32* %12, align 4
  br label %71

; <label>:82:                                     ; preds = %71
  br label %83

; <label>:83:                                     ; preds = %82, %62
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %11, align 4
  br label %57

; <label>:87:                                     ; preds = %57
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %245

; <label>:96:                                     ; preds = %87, %245
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %245

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %229, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %246

; <label>:115:                                    ; preds = %106, %246
  %116 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %117 = load i32, i32* %13, align 4
  %118 = icmp eq i32 %117, 0
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %246

; <label>:127:                                    ; preds = %115
  br i1 %118, label %128, label %129

; <label>:128:                                    ; preds = %127
  br label %233

; <label>:129:                                    ; preds = %127
  store i32 2, i32* %14, align 4
  br label %130

; <label>:130:                                    ; preds = %228, %129
  %131 = load i32, i32* %14, align 4
  %132 = load i32, i32* %13, align 4
  %133 = icmp sle i32 %131, %132
  br i1 %133, label %134, label %229

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %17, align 4
  %139 = load i32, i32* %14, align 4
  %140 = sub nsw i32 %139, 2
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %18, align 4
  %144 = load i32, i32* %17, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %189

; <label>:146:                                    ; preds = %134
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %250

; <label>:155:                                    ; preds = %146, %250
  %156 = load i32, i32* %18, align 4
  %157 = icmp eq i32 %156, 1
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %250

; <label>:166:                                    ; preds = %155
  br i1 %157, label %167, label %189

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %253

; <label>:176:                                    ; preds = %167, %253
  %177 = load i32, i32* %14, align 4
  store i32 %177, i32* %16, align 4
  %178 = load i32, i32* %16, align 4
  %179 = sub nsw i32 %178, 2
  store i32 %179, i32* %15, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %253

; <label>:188:                                    ; preds = %176
  br label %189

; <label>:189:                                    ; preds = %188, %166, %134
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %268

; <label>:198:                                    ; preds = %189, %268
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %268

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %269

; <label>:217:                                    ; preds = %208, %269
  %218 = load i32, i32* %14, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %14, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %269

; <label>:228:                                    ; preds = %217
  br label %130

; <label>:229:                                    ; preds = %130
  %230 = load i32, i32* %15, align 4
  %231 = load i32, i32* %16, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %230, i32 %231)
  br label %106

; <label>:233:                                    ; preds = %128
  ret i32 0

; <label>:234:                                    ; preds = %9, %0
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  store i32 0, i32* %235, align 4
  store i32 2, i32* %236, align 4
  br label %9

; <label>:244:                                    ; preds = %47, %38
  store i32 2, i32* %11, align 4
  br label %47

; <label>:245:                                    ; preds = %96, %87
  br label %96

; <label>:246:                                    ; preds = %115, %106
  %247 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %248 = load i32, i32* %13, align 4
  %249 = icmp eq i32 %248, 0
  br label %115

; <label>:250:                                    ; preds = %155, %146
  %251 = load i32, i32* %18, align 4
  %252 = icmp eq i32 %251, 1
  br label %155

; <label>:253:                                    ; preds = %176, %167
  %254 = load i32, i32* %14, align 4
  store i32 %254, i32* %16, align 4
  %255 = load i32, i32* %16, align 4
  %256 = sub i32 %255, 2
  %257 = mul i32 %256, 2
  %258 = shl i32 %255, 2
  %259 = shl i32 %255, 2
  %260 = shl i32 %255, 2
  %261 = sub i32 %255, 2
  %262 = mul i32 %261, 2
  %263 = sub i32 %255, 2
  %264 = mul i32 %263, 2
  %265 = sub i32 %255, 2
  %266 = mul i32 %265, 2
  %267 = sub nsw i32 %255, 2
  store i32 %267, i32* %15, align 4
  br label %176

; <label>:268:                                    ; preds = %198, %189
  br label %198

; <label>:269:                                    ; preds = %217, %208
  %270 = load i32, i32* %14, align 4
  %271 = sub i32 %270, 1
  %272 = mul i32 %271, 1
  %273 = add nsw i32 %270, 1
  store i32 %273, i32* %14, align 4
  br label %217
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
