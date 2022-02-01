; ModuleID = 'source-C-CXX/103/926.c'
source_filename = "source-C-CXX/103/926.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %10 = alloca [11 x i32], align 16
  %11 = alloca [11 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %20, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  %22 = load i32, i32* %12, align 4
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 0
  store i32 %22, i32* %23, align 16
  %24 = load i32, i32* %13, align 4
  %25 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 0
  store i32 %24, i32* %25, align 16
  %26 = load i32, i32* %12, align 4
  %27 = sdiv i32 %26, 2
  store i32 %27, i32* %15, align 4
  store i32 1, i32* %16, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %195

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %65, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %229

; <label>:46:                                     ; preds = %37, %229
  %47 = load i32, i32* %15, align 4
  %48 = icmp ne i32 %47, 0
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %229

; <label>:57:                                     ; preds = %46
  br i1 %48, label %58, label %68

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %15, align 4
  %60 = load i32, i32* %16, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* %15, align 4
  %64 = sdiv i32 %63, 2
  store i32 %64, i32* %15, align 4
  br label %65

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %16, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %16, align 4
  br label %37

; <label>:68:                                     ; preds = %57
  %69 = load i32, i32* %13, align 4
  %70 = sdiv i32 %69, 2
  store i32 %70, i32* %14, align 4
  store i32 1, i32* %17, align 4
  br label %71

; <label>:71:                                     ; preds = %119, %68
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %232

; <label>:80:                                     ; preds = %71, %232
  %81 = load i32, i32* %14, align 4
  %82 = icmp ne i32 %81, 0
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %232

; <label>:91:                                     ; preds = %80
  br i1 %82, label %92, label %120

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %14, align 4
  %94 = load i32, i32* %17, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %14, align 4
  %98 = sdiv i32 %97, 2
  store i32 %98, i32* %14, align 4
  br label %99

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %235

; <label>:108:                                    ; preds = %99, %235
  %109 = load i32, i32* %17, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %17, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %235

; <label>:119:                                    ; preds = %108
  br label %71

; <label>:120:                                    ; preds = %91
  store i32 0, i32* %18, align 4
  br label %121

; <label>:121:                                    ; preds = %191, %120
  %122 = load i32, i32* %18, align 4
  %123 = load i32, i32* %16, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %194

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %250

; <label>:134:                                    ; preds = %125, %250
  store i32 0, i32* %19, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %250

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %183, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %251

; <label>:153:                                    ; preds = %144, %251
  %154 = load i32, i32* %19, align 4
  %155 = load i32, i32* %17, align 4
  %156 = icmp slt i32 %154, %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %251

; <label>:165:                                    ; preds = %153
  br i1 %156, label %166, label %186

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %18, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %19, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %170, %174
  br i1 %175, label %176, label %182

; <label>:176:                                    ; preds = %166
  store i32 1, i32* %20, align 4
  %177 = load i32, i32* %18, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  br label %186

; <label>:182:                                    ; preds = %166
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %19, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %19, align 4
  br label %144

; <label>:186:                                    ; preds = %176, %165
  %187 = load i32, i32* %20, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %190

; <label>:189:                                    ; preds = %186
  br label %194

; <label>:190:                                    ; preds = %186
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %18, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %18, align 4
  br label %121

; <label>:194:                                    ; preds = %189, %121
  ret void

; <label>:195:                                    ; preds = %9, %0
  %196 = alloca [11 x i32], align 16
  %197 = alloca [11 x i32], align 16
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  store i32 0, i32* %206, align 4
  %207 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %198, i32* %199)
  %208 = load i32, i32* %198, align 4
  %209 = getelementptr inbounds [11 x i32], [11 x i32]* %196, i64 0, i64 0
  store i32 %208, i32* %209, align 16
  %210 = load i32, i32* %199, align 4
  %211 = getelementptr inbounds [11 x i32], [11 x i32]* %197, i64 0, i64 0
  store i32 %210, i32* %211, align 16
  %212 = load i32, i32* %198, align 4
  %213 = sub i32 0, %212
  %214 = add i32 %213, 2
  %215 = shl i32 %212, 2
  %216 = sub i32 %212, 2
  %217 = mul i32 %216, 2
  %218 = sub i32 %212, 2
  %219 = mul i32 %218, 2
  %220 = shl i32 %212, 2
  %221 = sub i32 0, %212
  %222 = add i32 %221, 2
  %223 = sub i32 0, %212
  %224 = add i32 %223, 2
  %225 = shl i32 %212, 2
  %226 = sub i32 %212, 2
  %227 = mul i32 %226, 2
  %228 = sdiv i32 %212, 2
  store i32 %228, i32* %201, align 4
  store i32 1, i32* %202, align 4
  br label %9

; <label>:229:                                    ; preds = %46, %37
  %230 = load i32, i32* %15, align 4
  %231 = icmp ne i32 %230, 0
  br label %46

; <label>:232:                                    ; preds = %80, %71
  %233 = load i32, i32* %14, align 4
  %234 = icmp ne i32 %233, 0
  br label %80

; <label>:235:                                    ; preds = %108, %99
  %236 = load i32, i32* %17, align 4
  %237 = sub i32 %236, 1
  %238 = mul i32 %237, 1
  %239 = sub i32 %236, 1
  %240 = mul i32 %239, 1
  %241 = sub i32 0, %236
  %242 = add i32 %241, 1
  %243 = sub i32 %236, 1
  %244 = mul i32 %243, 1
  %245 = shl i32 %236, 1
  %246 = sub i32 0, %236
  %247 = add i32 %246, 1
  %248 = shl i32 %236, 1
  %249 = add nsw i32 %236, 1
  store i32 %249, i32* %17, align 4
  br label %108

; <label>:250:                                    ; preds = %134, %125
  store i32 0, i32* %19, align 4
  br label %134

; <label>:251:                                    ; preds = %153, %144
  %252 = load i32, i32* %19, align 4
  %253 = load i32, i32* %17, align 4
  %254 = icmp slt i32 %252, %253
  br label %153
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
