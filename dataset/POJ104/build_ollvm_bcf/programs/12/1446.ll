; ModuleID = 'source-C-CXX/12/1446.c'
source_filename = "source-C-CXX/12/1446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %19, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp sle i32 %10, %12
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  br label %9

; <label>:22:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %119, %22
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  br i1 %27, label %28, label %120

; <label>:28:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %63, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %227

; <label>:38:                                     ; preds = %29, %227
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %227

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %66

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %55, %59
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %51
  br label %66

; <label>:62:                                     ; preds = %51
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  br label %29

; <label>:66:                                     ; preds = %61, %50
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %80

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  br label %80

; <label>:80:                                     ; preds = %70, %66
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %231

; <label>:89:                                     ; preds = %80, %231
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %231

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %232

; <label>:108:                                    ; preds = %99, %232
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %232

; <label>:119:                                    ; preds = %108
  br label %23

; <label>:120:                                    ; preds = %23
  store i32 1, i32* %4, align 4
  br label %121

; <label>:121:                                    ; preds = %206, %120
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp sle i32 %122, %124
  br i1 %125, label %126, label %207

; <label>:126:                                    ; preds = %121
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %236

; <label>:135:                                    ; preds = %126, %236
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp slt i32 %136, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %236

; <label>:148:                                    ; preds = %135
  br i1 %139, label %149, label %155

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  br label %167

; <label>:155:                                    ; preds = %148
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sub nsw i32 %157, 1
  %159 = icmp eq i32 %156, %158
  br i1 %159, label %160, label %166

; <label>:160:                                    ; preds = %155
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %164)
  br label %166

; <label>:166:                                    ; preds = %160, %155
  br label %167

; <label>:167:                                    ; preds = %166, %149
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %250

; <label>:176:                                    ; preds = %167, %250
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %250

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %251

; <label>:195:                                    ; preds = %186, %251
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %251

; <label>:206:                                    ; preds = %195
  br label %121

; <label>:207:                                    ; preds = %121
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %267

; <label>:216:                                    ; preds = %207, %267
  %217 = load i32, i32* %1, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %267

; <label>:226:                                    ; preds = %216
  ret i32 %217

; <label>:227:                                    ; preds = %38, %29
  %228 = load i32, i32* %6, align 4
  %229 = load i32, i32* %4, align 4
  %230 = icmp slt i32 %228, %229
  br label %38

; <label>:231:                                    ; preds = %89, %80
  br label %89

; <label>:232:                                    ; preds = %108, %99
  %233 = load i32, i32* %4, align 4
  %234 = shl i32 %233, 1
  %235 = add nsw i32 %233, 1
  store i32 %235, i32* %4, align 4
  br label %108

; <label>:236:                                    ; preds = %135, %126
  %237 = load i32, i32* %4, align 4
  %238 = load i32, i32* %5, align 4
  %239 = sub i32 0, %238
  %240 = add i32 %239, 1
  %241 = shl i32 %238, 1
  %242 = shl i32 %238, 1
  %243 = shl i32 %238, 1
  %244 = sub i32 %238, 1
  %245 = mul i32 %244, 1
  %246 = sub i32 0, %238
  %247 = add i32 %246, 1
  %248 = sub nsw i32 %238, 1
  %249 = icmp slt i32 %237, %248
  br label %135

; <label>:250:                                    ; preds = %176, %167
  br label %176

; <label>:251:                                    ; preds = %195, %186
  %252 = load i32, i32* %4, align 4
  %253 = sub i32 0, %252
  %254 = add i32 %253, 1
  %255 = shl i32 %252, 1
  %256 = sub i32 0, %252
  %257 = add i32 %256, 1
  %258 = sub i32 %252, 1
  %259 = mul i32 %258, 1
  %260 = sub i32 %252, 1
  %261 = mul i32 %260, 1
  %262 = sub i32 %252, 1
  %263 = mul i32 %262, 1
  %264 = sub i32 0, %252
  %265 = add i32 %264, 1
  %266 = add nsw i32 %252, 1
  store i32 %266, i32* %4, align 4
  br label %195

; <label>:267:                                    ; preds = %216, %207
  %268 = load i32, i32* %1, align 4
  br label %216
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
