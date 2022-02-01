; ModuleID = 'source-C-CXX/49/2200.c'
source_filename = "source-C-CXX/49/2200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"2\0A3\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
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
  br i1 %8, label %9, label %207

; <label>:9:                                      ; preds = %0, %207
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %13 = load i32, i32* %11, align 4
  %14 = add nsw i32 5, %13
  %15 = srem i32 %14, 7
  %16 = icmp eq i32 %15, 5
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %207

; <label>:25:                                     ; preds = %9
  br i1 %16, label %26, label %28

; <label>:26:                                     ; preds = %25
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %28

; <label>:28:                                     ; preds = %26, %25
  %29 = load i32, i32* %11, align 4
  %30 = add nsw i32 1, %29
  %31 = srem i32 %30, 7
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %33, label %53

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %233

; <label>:42:                                     ; preds = %33, %233
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %233

; <label>:52:                                     ; preds = %42
  br label %53

; <label>:53:                                     ; preds = %52, %28
  %54 = load i32, i32* %11, align 4
  %55 = add nsw i32 4, %54
  %56 = srem i32 %55, 7
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %53
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %60

; <label>:60:                                     ; preds = %58, %53
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 6, %61
  %63 = srem i32 %62, 7
  %64 = icmp eq i32 %63, 5
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %60
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %67

; <label>:67:                                     ; preds = %65, %60
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 2, %68
  %70 = srem i32 %69, 7
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %72, label %92

; <label>:72:                                     ; preds = %67
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %235

; <label>:81:                                     ; preds = %72, %235
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %235

; <label>:91:                                     ; preds = %81
  br label %92

; <label>:92:                                     ; preds = %91, %67
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %237

; <label>:101:                                    ; preds = %92, %237
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 4, %102
  %104 = srem i32 %103, 7
  %105 = icmp eq i32 %104, 5
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %237

; <label>:114:                                    ; preds = %101
  br i1 %105, label %115, label %117

; <label>:115:                                    ; preds = %114
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %117

; <label>:117:                                    ; preds = %115, %114
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 7, %118
  %120 = srem i32 %119, 7
  %121 = icmp eq i32 %120, 5
  br i1 %121, label %122, label %124

; <label>:122:                                    ; preds = %117
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %124

; <label>:124:                                    ; preds = %122, %117
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %246

; <label>:133:                                    ; preds = %124, %246
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 3, %134
  %136 = srem i32 %135, 7
  %137 = icmp eq i32 %136, 5
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %246

; <label>:146:                                    ; preds = %133
  br i1 %137, label %147, label %167

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %260

; <label>:156:                                    ; preds = %147, %260
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %260

; <label>:166:                                    ; preds = %156
  br label %167

; <label>:167:                                    ; preds = %166, %146
  %168 = load i32, i32* %11, align 4
  %169 = add nsw i32 5, %168
  %170 = srem i32 %169, 7
  %171 = icmp eq i32 %170, 5
  br i1 %171, label %172, label %192

; <label>:172:                                    ; preds = %167
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %262

; <label>:181:                                    ; preds = %172, %262
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %262

; <label>:191:                                    ; preds = %181
  br label %192

; <label>:192:                                    ; preds = %191, %167
  %193 = load i32, i32* %11, align 4
  %194 = add nsw i32 1, %193
  %195 = srem i32 %194, 7
  %196 = icmp eq i32 %195, 5
  br i1 %196, label %197, label %199

; <label>:197:                                    ; preds = %192
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %199

; <label>:199:                                    ; preds = %197, %192
  %200 = load i32, i32* %11, align 4
  %201 = add nsw i32 3, %200
  %202 = srem i32 %201, 7
  %203 = icmp eq i32 %202, 5
  br i1 %203, label %204, label %206

; <label>:204:                                    ; preds = %199
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %206

; <label>:206:                                    ; preds = %204, %199
  ret i32 0

; <label>:207:                                    ; preds = %9, %0
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  store i32 0, i32* %208, align 4
  %210 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %209)
  %211 = load i32, i32* %209, align 4
  %212 = sub i32 0, 5
  %213 = add i32 %212, %211
  %214 = sub i32 5, %211
  %215 = mul i32 %214, %211
  %216 = sub i32 0, 5
  %217 = add i32 %216, %211
  %218 = shl i32 5, %211
  %219 = sub i32 0, 5
  %220 = add i32 %219, %211
  %221 = shl i32 5, %211
  %222 = sub i32 0, 5
  %223 = add i32 %222, %211
  %224 = add nsw i32 5, %211
  %225 = sub i32 0, %224
  %226 = add i32 %225, 7
  %227 = sub i32 0, %224
  %228 = add i32 %227, 7
  %229 = sub i32 %224, 7
  %230 = mul i32 %229, 7
  %231 = srem i32 %224, 7
  %232 = icmp eq i32 %231, 5
  br label %9

; <label>:233:                                    ; preds = %42, %33
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %42

; <label>:235:                                    ; preds = %81, %72
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %81

; <label>:237:                                    ; preds = %101, %92
  %238 = load i32, i32* %11, align 4
  %239 = sub i32 0, 4
  %240 = add i32 %239, %238
  %241 = add nsw i32 4, %238
  %242 = sub i32 0, %241
  %243 = add i32 %242, 7
  %244 = srem i32 %241, 7
  %245 = icmp eq i32 %244, 5
  br label %101

; <label>:246:                                    ; preds = %133, %124
  %247 = load i32, i32* %11, align 4
  %248 = shl i32 3, %247
  %249 = sub i32 3, %247
  %250 = mul i32 %249, %247
  %251 = sub i32 3, %247
  %252 = mul i32 %251, %247
  %253 = shl i32 3, %247
  %254 = sub i32 0, 3
  %255 = add i32 %254, %247
  %256 = add nsw i32 3, %247
  %257 = shl i32 %256, 7
  %258 = srem i32 %256, 7
  %259 = icmp eq i32 %258, 5
  br label %133

; <label>:260:                                    ; preds = %156, %147
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %156

; <label>:262:                                    ; preds = %181, %172
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
  br label %181
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
