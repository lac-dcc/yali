; ModuleID = 'source-C-CXX/2/482.c'
source_filename = "source-C-CXX/2/482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %195

; <label>:9:                                      ; preds = %0, %195
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1000 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  store i32 0, i32* %15, align 4
  store i32 0, i32* %13, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %195

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %55, %25
  %27 = load i32, i32* %13, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %56

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %13, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %203

; <label>:44:                                     ; preds = %35, %203
  %45 = load i32, i32* %13, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %13, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %203

; <label>:55:                                     ; preds = %44
  br label %26

; <label>:56:                                     ; preds = %26
  store i32 0, i32* %13, align 4
  br label %57

; <label>:57:                                     ; preds = %164, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %222

; <label>:66:                                     ; preds = %57, %222
  %67 = load i32, i32* %13, align 4
  %68 = load i32, i32* %10, align 4
  %69 = icmp slt i32 %67, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %222

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %165

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %13, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %14, align 4
  br label %82

; <label>:82:                                     ; preds = %122, %79
  %83 = load i32, i32* %14, align 4
  %84 = load i32, i32* %10, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %125

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %14, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %90, %94
  %96 = load i32, i32* %11, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %100

; <label>:98:                                     ; preds = %86
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %166

; <label>:100:                                    ; preds = %86
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %226

; <label>:109:                                    ; preds = %100, %226
  %110 = load i32, i32* %15, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %15, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %226

; <label>:120:                                    ; preds = %109
  br label %121

; <label>:121:                                    ; preds = %120
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %14, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %14, align 4
  br label %82

; <label>:125:                                    ; preds = %82
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %240

; <label>:134:                                    ; preds = %125, %240
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %240

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %241

; <label>:153:                                    ; preds = %144, %241
  %154 = load i32, i32* %13, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %13, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %241

; <label>:164:                                    ; preds = %153
  br label %57

; <label>:165:                                    ; preds = %78
  br label %166

; <label>:166:                                    ; preds = %165, %98
  %167 = load i32, i32* %15, align 4
  %168 = load i32, i32* %10, align 4
  %169 = load i32, i32* %10, align 4
  %170 = sub nsw i32 %169, 1
  %171 = mul nsw i32 %168, %170
  %172 = sdiv i32 %171, 2
  %173 = icmp eq i32 %167, %172
  br i1 %173, label %174, label %176

; <label>:174:                                    ; preds = %166
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %176

; <label>:176:                                    ; preds = %174, %166
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %257

; <label>:185:                                    ; preds = %176, %257
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %257

; <label>:194:                                    ; preds = %185
  ret void

; <label>:195:                                    ; preds = %9, %0
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca [1000 x i32], align 16
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %196, i32* %197)
  store i32 0, i32* %201, align 4
  store i32 0, i32* %199, align 4
  br label %9

; <label>:203:                                    ; preds = %44, %35
  %204 = load i32, i32* %13, align 4
  %205 = sub i32 0, %204
  %206 = add i32 %205, 1
  %207 = shl i32 %204, 1
  %208 = shl i32 %204, 1
  %209 = sub i32 %204, 1
  %210 = mul i32 %209, 1
  %211 = sub i32 0, %204
  %212 = add i32 %211, 1
  %213 = sub i32 0, %204
  %214 = add i32 %213, 1
  %215 = sub i32 0, %204
  %216 = add i32 %215, 1
  %217 = sub i32 0, %204
  %218 = add i32 %217, 1
  %219 = sub i32 0, %204
  %220 = add i32 %219, 1
  %221 = add nsw i32 %204, 1
  store i32 %221, i32* %13, align 4
  br label %44

; <label>:222:                                    ; preds = %66, %57
  %223 = load i32, i32* %13, align 4
  %224 = load i32, i32* %10, align 4
  %225 = icmp slt i32 %223, %224
  br label %66

; <label>:226:                                    ; preds = %109, %100
  %227 = load i32, i32* %15, align 4
  %228 = sub i32 0, %227
  %229 = add i32 %228, 1
  %230 = sub i32 0, %227
  %231 = add i32 %230, 1
  %232 = shl i32 %227, 1
  %233 = shl i32 %227, 1
  %234 = sub i32 0, %227
  %235 = add i32 %234, 1
  %236 = shl i32 %227, 1
  %237 = sub i32 0, %227
  %238 = add i32 %237, 1
  %239 = add nsw i32 %227, 1
  store i32 %239, i32* %15, align 4
  br label %109

; <label>:240:                                    ; preds = %134, %125
  br label %134

; <label>:241:                                    ; preds = %153, %144
  %242 = load i32, i32* %13, align 4
  %243 = sub i32 0, %242
  %244 = add i32 %243, 1
  %245 = shl i32 %242, 1
  %246 = sub i32 %242, 1
  %247 = mul i32 %246, 1
  %248 = sub i32 0, %242
  %249 = add i32 %248, 1
  %250 = sub i32 %242, 1
  %251 = mul i32 %250, 1
  %252 = sub i32 %242, 1
  %253 = mul i32 %252, 1
  %254 = sub i32 %242, 1
  %255 = mul i32 %254, 1
  %256 = add nsw i32 %242, 1
  store i32 %256, i32* %13, align 4
  br label %153

; <label>:257:                                    ; preds = %185, %176
  br label %185
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
