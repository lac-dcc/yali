; ModuleID = 'source-C-CXX/75/650.c'
source_filename = "source-C-CXX/75/650.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %62, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %250

; <label>:21:                                     ; preds = %12, %250
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %250

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %63

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %37, i32* %40)
  br label %42

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %254

; <label>:51:                                     ; preds = %42, %254
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %254

; <label>:62:                                     ; preds = %51
  br label %12

; <label>:63:                                     ; preds = %33
  %64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  store i32 %65, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %66

; <label>:66:                                     ; preds = %101, %63
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %264

; <label>:75:                                     ; preds = %66, %264
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %264

; <label>:87:                                     ; preds = %75
  br i1 %78, label %88, label %104

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %9, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %100

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %9, align 4
  br label %100

; <label>:100:                                    ; preds = %95, %88
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  br label %66

; <label>:104:                                    ; preds = %87
  %105 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  store i32 %106, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %107

; <label>:107:                                    ; preds = %124, %104
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %127

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %10, align 4
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %118, label %123

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %10, align 4
  br label %123

; <label>:123:                                    ; preds = %118, %111
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  br label %107

; <label>:127:                                    ; preds = %107
  %128 = load i32, i32* %9, align 4
  %129 = mul nsw i32 %128, 2
  store i32 %129, i32* %6, align 4
  br label %130

; <label>:130:                                    ; preds = %139, %127
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %10, align 4
  %133 = mul nsw i32 %132, 2
  %134 = icmp sle i32 %131, %133
  br i1 %134, label %135, label %142

; <label>:135:                                    ; preds = %130
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %137
  store i32 1, i32* %138, align 4
  br label %139

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  br label %130

; <label>:142:                                    ; preds = %130
  store i32 0, i32* %6, align 4
  br label %143

; <label>:143:                                    ; preds = %183, %142
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %2, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %186

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %9, align 4
  %149 = mul nsw i32 %148, 2
  store i32 %149, i32* %7, align 4
  br label %150

; <label>:150:                                    ; preds = %179, %147
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %10, align 4
  %153 = mul nsw i32 %152, 2
  %154 = icmp sle i32 %151, %153
  br i1 %154, label %155, label %182

; <label>:155:                                    ; preds = %150
  %156 = load i32, i32* %7, align 4
  %157 = sdiv i32 %156, 2
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sge i32 %157, %161
  br i1 %162, label %163, label %178

; <label>:163:                                    ; preds = %155
  %164 = load i32, i32* %7, align 4
  %165 = sitofp i32 %164 to double
  %166 = fmul double 1.000000e+00, %165
  %167 = fdiv double %166, 2.000000e+00
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sitofp i32 %171 to double
  %173 = fcmp ole double %167, %172
  br i1 %173, label %174, label %178

; <label>:174:                                    ; preds = %163
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %176
  store i32 0, i32* %177, align 4
  br label %178

; <label>:178:                                    ; preds = %174, %163, %155
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %7, align 4
  br label %150

; <label>:182:                                    ; preds = %150
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %6, align 4
  br label %143

; <label>:186:                                    ; preds = %143
  %187 = load i32, i32* %9, align 4
  %188 = mul nsw i32 %187, 2
  store i32 %188, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %189

; <label>:189:                                    ; preds = %201, %186
  %190 = load i32, i32* %6, align 4
  %191 = load i32, i32* %10, align 4
  %192 = mul nsw i32 %191, 2
  %193 = icmp sle i32 %190, %192
  br i1 %193, label %194, label %204

; <label>:194:                                    ; preds = %189
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %8, align 4
  %200 = add nsw i32 %199, %198
  store i32 %200, i32* %8, align 4
  br label %201

; <label>:201:                                    ; preds = %194
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %6, align 4
  br label %189

; <label>:204:                                    ; preds = %189
  %205 = load i32, i32* %8, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %229

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %268

; <label>:216:                                    ; preds = %207, %268
  %217 = load i32, i32* %9, align 4
  %218 = load i32, i32* %10, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %217, i32 %218)
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %268

; <label>:228:                                    ; preds = %216
  br label %249

; <label>:229:                                    ; preds = %204
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %272

; <label>:238:                                    ; preds = %229, %272
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %272

; <label>:248:                                    ; preds = %238
  br label %249

; <label>:249:                                    ; preds = %248, %228
  ret i32 0

; <label>:250:                                    ; preds = %21, %12
  %251 = load i32, i32* %6, align 4
  %252 = load i32, i32* %2, align 4
  %253 = icmp slt i32 %251, %252
  br label %21

; <label>:254:                                    ; preds = %51, %42
  %255 = load i32, i32* %6, align 4
  %256 = sub i32 0, %255
  %257 = add i32 %256, 1
  %258 = sub i32 0, %255
  %259 = add i32 %258, 1
  %260 = shl i32 %255, 1
  %261 = shl i32 %255, 1
  %262 = shl i32 %255, 1
  %263 = add nsw i32 %255, 1
  store i32 %263, i32* %6, align 4
  br label %51

; <label>:264:                                    ; preds = %75, %66
  %265 = load i32, i32* %6, align 4
  %266 = load i32, i32* %2, align 4
  %267 = icmp slt i32 %265, %266
  br label %75

; <label>:268:                                    ; preds = %216, %207
  %269 = load i32, i32* %9, align 4
  %270 = load i32, i32* %10, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %269, i32 %270)
  br label %216

; <label>:272:                                    ; preds = %238, %229
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %238
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
