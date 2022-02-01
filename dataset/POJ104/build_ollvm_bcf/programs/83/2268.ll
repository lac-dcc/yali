; ModuleID = 'source-C-CXX/83/2268.c'
source_filename = "source-C-CXX/83/2268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %228

; <label>:9:                                      ; preds = %0, %228
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %11, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %228

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %38, %28
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %12, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %41

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %11, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %11, align 4
  br label %29

; <label>:41:                                     ; preds = %29
  store i32 0, i32* %11, align 4
  br label %42

; <label>:42:                                     ; preds = %77, %41
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %12, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %80

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %15, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %50, %54
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %46
  %57 = load i32, i32* %11, align 4
  store i32 %57, i32* %15, align 4
  br label %58

; <label>:58:                                     ; preds = %56, %46
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %239

; <label>:67:                                     ; preds = %58, %239
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %239

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %11, align 4
  br label %42

; <label>:80:                                     ; preds = %42
  %81 = load i32, i32* %15, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %113

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %240

; <label>:92:                                     ; preds = %83, %240
  %93 = load i32, i32* %15, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %14, align 4
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 0
  %98 = load i32, i32* %97, align 16
  %99 = load i32, i32* %15, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* %14, align 4
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 0
  store i32 %102, i32* %103, align 16
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %240

; <label>:112:                                    ; preds = %92
  br label %113

; <label>:113:                                    ; preds = %112, %80
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %252

; <label>:122:                                    ; preds = %113, %252
  store i32 1, i32* %16, align 4
  store i32 1, i32* %18, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %252

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %169, %131
  %133 = load i32, i32* %18, align 4
  %134 = load i32, i32* %12, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %170

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %18, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %16, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sge i32 %140, %144
  br i1 %145, label %146, label %148

; <label>:146:                                    ; preds = %136
  %147 = load i32, i32* %18, align 4
  store i32 %147, i32* %16, align 4
  br label %148

; <label>:148:                                    ; preds = %146, %136
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %253

; <label>:158:                                    ; preds = %149, %253
  %159 = load i32, i32* %18, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %18, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %253

; <label>:169:                                    ; preds = %158
  br label %132

; <label>:170:                                    ; preds = %132
  %171 = load i32, i32* %16, align 4
  %172 = icmp ne i32 %171, 1
  br i1 %172, label %173, label %203

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %257

; <label>:182:                                    ; preds = %173, %257
  %183 = load i32, i32* %16, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %17, align 4
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 1
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %16, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %190
  store i32 %188, i32* %191, align 4
  %192 = load i32, i32* %17, align 4
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 1
  store i32 %192, i32* %193, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %257

; <label>:202:                                    ; preds = %182
  br label %203

; <label>:203:                                    ; preds = %202, %170
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %269

; <label>:212:                                    ; preds = %203, %269
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 0
  %214 = load i32, i32* %213, align 16
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 1
  %217 = load i32, i32* %216, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %217)
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %269

; <label>:227:                                    ; preds = %212
  ret i32 0

; <label>:228:                                    ; preds = %9, %0
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca [100 x i32], align 16
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  store i32 0, i32* %229, align 4
  store i32 0, i32* %234, align 4
  %238 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %231)
  store i32 0, i32* %230, align 4
  br label %9

; <label>:239:                                    ; preds = %67, %58
  br label %67

; <label>:240:                                    ; preds = %92, %83
  %241 = load i32, i32* %15, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  store i32 %244, i32* %14, align 4
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 0
  %246 = load i32, i32* %245, align 16
  %247 = load i32, i32* %15, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %248
  store i32 %246, i32* %249, align 4
  %250 = load i32, i32* %14, align 4
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 0
  store i32 %250, i32* %251, align 16
  br label %92

; <label>:252:                                    ; preds = %122, %113
  store i32 1, i32* %16, align 4
  store i32 1, i32* %18, align 4
  br label %122

; <label>:253:                                    ; preds = %158, %149
  %254 = load i32, i32* %18, align 4
  %255 = shl i32 %254, 1
  %256 = add nsw i32 %254, 1
  store i32 %256, i32* %18, align 4
  br label %158

; <label>:257:                                    ; preds = %182, %173
  %258 = load i32, i32* %16, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  store i32 %261, i32* %17, align 4
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 1
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %16, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %265
  store i32 %263, i32* %266, align 4
  %267 = load i32, i32* %17, align 4
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 1
  store i32 %267, i32* %268, align 4
  br label %182

; <label>:269:                                    ; preds = %212, %203
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 0
  %271 = load i32, i32* %270, align 16
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %271)
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 1
  %274 = load i32, i32* %273, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %274)
  br label %212
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
