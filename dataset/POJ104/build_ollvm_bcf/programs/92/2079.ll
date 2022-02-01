; ModuleID = 'source-C-CXX/92/2079.c'
source_filename = "source-C-CXX/92/2079.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = srem i32 %3, 3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %16

; <label>:6:                                      ; preds = %0
  %7 = load i32, i32* %1, align 4
  %8 = srem i32 %7, 5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %1, align 4
  %12 = srem i32 %11, 7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %210

; <label>:16:                                     ; preds = %10, %6, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %211

; <label>:25:                                     ; preds = %16, %211
  %26 = load i32, i32* %1, align 4
  %27 = srem i32 %26, 15
  %28 = icmp eq i32 %27, 0
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %211

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %62

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %226

; <label>:47:                                     ; preds = %38, %226
  %48 = load i32, i32* %1, align 4
  %49 = srem i32 %48, 7
  %50 = icmp ne i32 %49, 0
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %226

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %62

; <label>:60:                                     ; preds = %59
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %209

; <label>:62:                                     ; preds = %59, %37
  %63 = load i32, i32* %1, align 4
  %64 = srem i32 %63, 35
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %90

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %1, align 4
  %68 = srem i32 %67, 3
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %90

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %233

; <label>:79:                                     ; preds = %70, %233
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %233

; <label>:89:                                     ; preds = %79
  br label %208

; <label>:90:                                     ; preds = %66, %62
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %235

; <label>:99:                                     ; preds = %90, %235
  %100 = load i32, i32* %1, align 4
  %101 = srem i32 %100, 21
  %102 = icmp eq i32 %101, 0
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %235

; <label>:111:                                    ; preds = %99
  br i1 %102, label %112, label %118

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %1, align 4
  %114 = srem i32 %113, 5
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %118

; <label>:116:                                    ; preds = %112
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %207

; <label>:118:                                    ; preds = %112, %111
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %248

; <label>:127:                                    ; preds = %118, %248
  %128 = load i32, i32* %1, align 4
  %129 = srem i32 %128, 35
  %130 = icmp ne i32 %129, 0
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %248

; <label>:139:                                    ; preds = %127
  br i1 %130, label %140, label %146

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %1, align 4
  %142 = srem i32 %141, 3
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %146

; <label>:144:                                    ; preds = %140
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %188

; <label>:146:                                    ; preds = %140, %139
  %147 = load i32, i32* %1, align 4
  %148 = srem i32 %147, 15
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %156

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %1, align 4
  %152 = srem i32 %151, 7
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %156

; <label>:154:                                    ; preds = %150
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %187

; <label>:156:                                    ; preds = %150, %146
  %157 = load i32, i32* %1, align 4
  %158 = srem i32 %157, 21
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %166

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %1, align 4
  %162 = srem i32 %161, 5
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %166

; <label>:164:                                    ; preds = %160
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %186

; <label>:166:                                    ; preds = %160, %156
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %263

; <label>:175:                                    ; preds = %166, %263
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %263

; <label>:185:                                    ; preds = %175
  br label %186

; <label>:186:                                    ; preds = %185, %164
  br label %187

; <label>:187:                                    ; preds = %186, %154
  br label %188

; <label>:188:                                    ; preds = %187, %144
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %265

; <label>:197:                                    ; preds = %188, %265
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %265

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %206, %116
  br label %208

; <label>:208:                                    ; preds = %207, %89
  br label %209

; <label>:209:                                    ; preds = %208, %60
  br label %210

; <label>:210:                                    ; preds = %209, %14
  ret void

; <label>:211:                                    ; preds = %25, %16
  %212 = load i32, i32* %1, align 4
  %213 = shl i32 %212, 15
  %214 = sub i32 0, %212
  %215 = add i32 %214, 15
  %216 = shl i32 %212, 15
  %217 = sub i32 %212, 15
  %218 = mul i32 %217, 15
  %219 = shl i32 %212, 15
  %220 = sub i32 %212, 15
  %221 = mul i32 %220, 15
  %222 = sub i32 %212, 15
  %223 = mul i32 %222, 15
  %224 = srem i32 %212, 15
  %225 = icmp eq i32 %224, 0
  br label %25

; <label>:226:                                    ; preds = %47, %38
  %227 = load i32, i32* %1, align 4
  %228 = sub i32 0, %227
  %229 = add i32 %228, 7
  %230 = shl i32 %227, 7
  %231 = srem i32 %227, 7
  %232 = icmp ne i32 %231, 0
  br label %47

; <label>:233:                                    ; preds = %79, %70
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %79

; <label>:235:                                    ; preds = %99, %90
  %236 = load i32, i32* %1, align 4
  %237 = sub i32 0, %236
  %238 = add i32 %237, 21
  %239 = sub i32 0, %236
  %240 = add i32 %239, 21
  %241 = sub i32 0, %236
  %242 = add i32 %241, 21
  %243 = sub i32 0, %236
  %244 = add i32 %243, 21
  %245 = shl i32 %236, 21
  %246 = srem i32 %236, 21
  %247 = icmp eq i32 %246, 0
  br label %99

; <label>:248:                                    ; preds = %127, %118
  %249 = load i32, i32* %1, align 4
  %250 = sub i32 %249, 35
  %251 = mul i32 %250, 35
  %252 = shl i32 %249, 35
  %253 = sub i32 0, %249
  %254 = add i32 %253, 35
  %255 = sub i32 0, %249
  %256 = add i32 %255, 35
  %257 = shl i32 %249, 35
  %258 = shl i32 %249, 35
  %259 = sub i32 0, %249
  %260 = add i32 %259, 35
  %261 = srem i32 %249, 35
  %262 = icmp ne i32 %261, 0
  br label %127

; <label>:263:                                    ; preds = %175, %166
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %175

; <label>:265:                                    ; preds = %197, %188
  br label %197
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
