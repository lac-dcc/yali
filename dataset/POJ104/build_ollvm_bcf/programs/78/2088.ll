; ModuleID = 'source-C-CXX/78/2088.c'
source_filename = "source-C-CXX/78/2088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %7 = alloca [301 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %0, %232
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12
  br label %233

; <label>:16:                                     ; preds = %12, %8
  %17 = load i32, i32* %3, align 4
  store i32 %17, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %44, %16
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %47

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %234

; <label>:31:                                     ; preds = %22, %234
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %234

; <label>:43:                                     ; preds = %31
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  br label %18

; <label>:47:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %177, %101, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %238

; <label>:57:                                     ; preds = %48, %238
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %238

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %178

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %102

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %101

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %242

; <label>:91:                                     ; preds = %82, %242
  store i32 0, i32* %4, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %242

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %100, %78
  br label %48

; <label>:102:                                    ; preds = %70
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %114

; <label>:108:                                    ; preds = %102
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %110
  store i32 1, i32* %111, align 4
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %114

; <label>:114:                                    ; preds = %108, %102
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %243

; <label>:123:                                    ; preds = %114, %243
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %3, align 4
  %126 = icmp eq i32 %124, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %243

; <label>:135:                                    ; preds = %123
  br i1 %126, label %136, label %137

; <label>:136:                                    ; preds = %135
  store i32 0, i32* %4, align 4
  br label %137

; <label>:137:                                    ; preds = %136, %135
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %247

; <label>:146:                                    ; preds = %137, %247
  %147 = load i32, i32* %6, align 4
  %148 = icmp eq i32 %147, 1
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %247

; <label>:157:                                    ; preds = %146
  br i1 %148, label %158, label %159

; <label>:158:                                    ; preds = %157
  br label %178

; <label>:159:                                    ; preds = %157
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %250

; <label>:168:                                    ; preds = %159, %250
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %250

; <label>:177:                                    ; preds = %168
  br label %48

; <label>:178:                                    ; preds = %158, %69
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %251

; <label>:187:                                    ; preds = %178, %251
  store i32 1, i32* %4, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %251

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %229, %196
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* %3, align 4
  %200 = icmp sle i32 %198, %199
  br i1 %200, label %201, label %232

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %228

; <label>:207:                                    ; preds = %201
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %252

; <label>:216:                                    ; preds = %207, %252
  %217 = load i32, i32* %4, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %217)
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %252

; <label>:227:                                    ; preds = %216
  br label %228

; <label>:228:                                    ; preds = %227, %201
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %4, align 4
  br label %197

; <label>:232:                                    ; preds = %197
  br label %8

; <label>:233:                                    ; preds = %15
  ret i32 0

; <label>:234:                                    ; preds = %31, %22
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %236
  store i32 0, i32* %237, align 4
  br label %31

; <label>:238:                                    ; preds = %57, %48
  %239 = load i32, i32* %4, align 4
  %240 = load i32, i32* %3, align 4
  %241 = icmp slt i32 %239, %240
  br label %57

; <label>:242:                                    ; preds = %91, %82
  store i32 0, i32* %4, align 4
  br label %91

; <label>:243:                                    ; preds = %123, %114
  %244 = load i32, i32* %4, align 4
  %245 = load i32, i32* %3, align 4
  %246 = icmp eq i32 %244, %245
  br label %123

; <label>:247:                                    ; preds = %146, %137
  %248 = load i32, i32* %6, align 4
  %249 = icmp eq i32 %248, 1
  br label %146

; <label>:250:                                    ; preds = %168, %159
  br label %168

; <label>:251:                                    ; preds = %187, %178
  store i32 1, i32* %4, align 4
  br label %187

; <label>:252:                                    ; preds = %216, %207
  %253 = load i32, i32* %4, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %253)
  br label %216
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
