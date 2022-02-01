; ModuleID = 'source-C-CXX/2/1693.c'
source_filename = "source-C-CXX/2/1693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %64, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %217

; <label>:19:                                     ; preds = %10, %217
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %217

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %65

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %32
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %221

; <label>:53:                                     ; preds = %44, %221
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %221

; <label>:64:                                     ; preds = %53
  br label %10

; <label>:65:                                     ; preds = %31
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %235

; <label>:74:                                     ; preds = %65, %235
  store i32 0, i32* %4, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %235

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %190, %83
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %191

; <label>:89:                                     ; preds = %84
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %236

; <label>:98:                                     ; preds = %89, %236
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %236

; <label>:109:                                    ; preds = %98
  br label %110

; <label>:110:                                    ; preds = %166, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %244

; <label>:119:                                    ; preds = %110, %244
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp slt i32 %120, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %244

; <label>:131:                                    ; preds = %119
  br i1 %122, label %132, label %169

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %248

; <label>:141:                                    ; preds = %132, %248
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %145, %149
  %151 = load i32, i32* %3, align 4
  %152 = icmp eq i32 %150, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %248

; <label>:161:                                    ; preds = %141
  br i1 %152, label %162, label %165

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  br label %165

; <label>:165:                                    ; preds = %162, %161
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  br label %110

; <label>:169:                                    ; preds = %131
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %262

; <label>:179:                                    ; preds = %170, %262
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %262

; <label>:190:                                    ; preds = %179
  br label %84

; <label>:191:                                    ; preds = %84
  %192 = load i32, i32* %6, align 4
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %196

; <label>:194:                                    ; preds = %191
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %198

; <label>:196:                                    ; preds = %191
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %198

; <label>:198:                                    ; preds = %196, %194
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %267

; <label>:207:                                    ; preds = %198, %267
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %267

; <label>:216:                                    ; preds = %207
  ret i32 0

; <label>:217:                                    ; preds = %19, %10
  %218 = load i32, i32* %4, align 4
  %219 = load i32, i32* %2, align 4
  %220 = icmp slt i32 %218, %219
  br label %19

; <label>:221:                                    ; preds = %53, %44
  %222 = load i32, i32* %4, align 4
  %223 = sub i32 0, %222
  %224 = add i32 %223, 1
  %225 = sub i32 0, %222
  %226 = add i32 %225, 1
  %227 = shl i32 %222, 1
  %228 = sub i32 0, %222
  %229 = add i32 %228, 1
  %230 = shl i32 %222, 1
  %231 = shl i32 %222, 1
  %232 = sub i32 %222, 1
  %233 = mul i32 %232, 1
  %234 = add nsw i32 %222, 1
  store i32 %234, i32* %4, align 4
  br label %53

; <label>:235:                                    ; preds = %74, %65
  store i32 0, i32* %4, align 4
  br label %74

; <label>:236:                                    ; preds = %98, %89
  %237 = load i32, i32* %4, align 4
  %238 = shl i32 %237, 1
  %239 = sub i32 %237, 1
  %240 = mul i32 %239, 1
  %241 = sub i32 %237, 1
  %242 = mul i32 %241, 1
  %243 = add nsw i32 %237, 1
  store i32 %243, i32* %5, align 4
  br label %98

; <label>:244:                                    ; preds = %119, %110
  %245 = load i32, i32* %5, align 4
  %246 = load i32, i32* %2, align 4
  %247 = icmp slt i32 %245, %246
  br label %119

; <label>:248:                                    ; preds = %141, %132
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 0, %252
  %258 = add i32 %257, %256
  %259 = add nsw i32 %252, %256
  %260 = load i32, i32* %3, align 4
  %261 = icmp eq i32 %259, %260
  br label %141

; <label>:262:                                    ; preds = %179, %170
  %263 = load i32, i32* %4, align 4
  %264 = sub i32 0, %263
  %265 = add i32 %264, 1
  %266 = add nsw i32 %263, 1
  store i32 %266, i32* %4, align 4
  br label %179

; <label>:267:                                    ; preds = %207, %198
  br label %207
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
