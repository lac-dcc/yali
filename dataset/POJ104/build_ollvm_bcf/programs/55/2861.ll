; ModuleID = 'source-C-CXX/55/2861.c'
source_filename = "source-C-CXX/55/2861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %251

; <label>:9:                                      ; preds = %0, %251
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %23 = load i32, i32* %11, align 4
  %24 = icmp sgt i32 %23, 10000
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %251

; <label>:33:                                     ; preds = %9
  br i1 %24, label %34, label %74

; <label>:34:                                     ; preds = %33
  store i32 4, i32* %14, align 4
  %35 = load i32, i32* %11, align 4
  store i32 %35, i32* %15, align 4
  br label %36

; <label>:36:                                     ; preds = %52, %34
  %37 = load i32, i32* %15, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %55

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %14, align 4
  %41 = sitofp i32 %40 to double
  %42 = call double @pow(double 1.000000e+01, double %41) #3
  %43 = fptosi double %42 to i32
  store i32 %43, i32* %12, align 4
  %44 = load i32, i32* %13, align 4
  %45 = load i32, i32* %15, align 4
  %46 = srem i32 %45, 10
  %47 = load i32, i32* %12, align 4
  %48 = mul nsw i32 %46, %47
  %49 = add nsw i32 %44, %48
  store i32 %49, i32* %13, align 4
  %50 = load i32, i32* %14, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %14, align 4
  br label %52

; <label>:52:                                     ; preds = %39
  %53 = load i32, i32* %15, align 4
  %54 = sdiv i32 %53, 10
  store i32 %54, i32* %15, align 4
  br label %36

; <label>:55:                                     ; preds = %36
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %267

; <label>:64:                                     ; preds = %55, %267
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %267

; <label>:73:                                     ; preds = %64
  br label %248

; <label>:74:                                     ; preds = %33
  %75 = load i32, i32* %11, align 4
  %76 = icmp sgt i32 %75, 1000
  br i1 %76, label %77, label %117

; <label>:77:                                     ; preds = %74
  store i32 3, i32* %16, align 4
  %78 = load i32, i32* %11, align 4
  store i32 %78, i32* %17, align 4
  br label %79

; <label>:79:                                     ; preds = %113, %77
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %268

; <label>:88:                                     ; preds = %79, %268
  %89 = load i32, i32* %17, align 4
  %90 = icmp sgt i32 %89, 0
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %268

; <label>:99:                                     ; preds = %88
  br i1 %90, label %100, label %116

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %16, align 4
  %102 = sitofp i32 %101 to double
  %103 = call double @pow(double 1.000000e+01, double %102) #3
  %104 = fptosi double %103 to i32
  store i32 %104, i32* %12, align 4
  %105 = load i32, i32* %13, align 4
  %106 = load i32, i32* %17, align 4
  %107 = srem i32 %106, 10
  %108 = load i32, i32* %12, align 4
  %109 = mul nsw i32 %107, %108
  %110 = add nsw i32 %105, %109
  store i32 %110, i32* %13, align 4
  %111 = load i32, i32* %16, align 4
  %112 = sub nsw i32 %111, 1
  store i32 %112, i32* %16, align 4
  br label %113

; <label>:113:                                    ; preds = %100
  %114 = load i32, i32* %17, align 4
  %115 = sdiv i32 %114, 10
  store i32 %115, i32* %17, align 4
  br label %79

; <label>:116:                                    ; preds = %99
  br label %247

; <label>:117:                                    ; preds = %74
  %118 = load i32, i32* %11, align 4
  %119 = icmp sgt i32 %118, 100
  br i1 %119, label %120, label %178

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %271

; <label>:129:                                    ; preds = %120, %271
  store i32 2, i32* %18, align 4
  %130 = load i32, i32* %11, align 4
  store i32 %130, i32* %19, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %271

; <label>:139:                                    ; preds = %129
  br label %140

; <label>:140:                                    ; preds = %174, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %273

; <label>:149:                                    ; preds = %140, %273
  %150 = load i32, i32* %19, align 4
  %151 = icmp sgt i32 %150, 0
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %273

; <label>:160:                                    ; preds = %149
  br i1 %151, label %161, label %177

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %18, align 4
  %163 = sitofp i32 %162 to double
  %164 = call double @pow(double 1.000000e+01, double %163) #3
  %165 = fptosi double %164 to i32
  store i32 %165, i32* %12, align 4
  %166 = load i32, i32* %13, align 4
  %167 = load i32, i32* %19, align 4
  %168 = srem i32 %167, 10
  %169 = load i32, i32* %12, align 4
  %170 = mul nsw i32 %168, %169
  %171 = add nsw i32 %166, %170
  store i32 %171, i32* %13, align 4
  %172 = load i32, i32* %18, align 4
  %173 = sub nsw i32 %172, 1
  store i32 %173, i32* %18, align 4
  br label %174

; <label>:174:                                    ; preds = %161
  %175 = load i32, i32* %19, align 4
  %176 = sdiv i32 %175, 10
  store i32 %176, i32* %19, align 4
  br label %140

; <label>:177:                                    ; preds = %160
  br label %246

; <label>:178:                                    ; preds = %117
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %276

; <label>:187:                                    ; preds = %178, %276
  %188 = load i32, i32* %11, align 4
  %189 = icmp sgt i32 %188, 10
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %276

; <label>:198:                                    ; preds = %187
  br i1 %189, label %199, label %221

; <label>:199:                                    ; preds = %198
  store i32 1, i32* %20, align 4
  %200 = load i32, i32* %11, align 4
  store i32 %200, i32* %21, align 4
  br label %201

; <label>:201:                                    ; preds = %217, %199
  %202 = load i32, i32* %21, align 4
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %220

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %20, align 4
  %206 = sitofp i32 %205 to double
  %207 = call double @pow(double 1.000000e+01, double %206) #3
  %208 = fptosi double %207 to i32
  store i32 %208, i32* %12, align 4
  %209 = load i32, i32* %13, align 4
  %210 = load i32, i32* %21, align 4
  %211 = srem i32 %210, 10
  %212 = load i32, i32* %12, align 4
  %213 = mul nsw i32 %211, %212
  %214 = add nsw i32 %209, %213
  store i32 %214, i32* %13, align 4
  %215 = load i32, i32* %20, align 4
  %216 = sub nsw i32 %215, 1
  store i32 %216, i32* %20, align 4
  br label %217

; <label>:217:                                    ; preds = %204
  %218 = load i32, i32* %21, align 4
  %219 = sdiv i32 %218, 10
  store i32 %219, i32* %21, align 4
  br label %201

; <label>:220:                                    ; preds = %201
  br label %245

; <label>:221:                                    ; preds = %198
  %222 = load i32, i32* %11, align 4
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %244

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %279

; <label>:233:                                    ; preds = %224, %279
  %234 = load i32, i32* %11, align 4
  store i32 %234, i32* %13, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %279

; <label>:243:                                    ; preds = %233
  br label %244

; <label>:244:                                    ; preds = %243, %221
  br label %245

; <label>:245:                                    ; preds = %244, %220
  br label %246

; <label>:246:                                    ; preds = %245, %177
  br label %247

; <label>:247:                                    ; preds = %246, %116
  br label %248

; <label>:248:                                    ; preds = %247, %73
  %249 = load i32, i32* %13, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %249)
  ret i32 0

; <label>:251:                                    ; preds = %9, %0
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  store i32 0, i32* %252, align 4
  store i32 0, i32* %255, align 4
  %264 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %253)
  %265 = load i32, i32* %253, align 4
  %266 = icmp sgt i32 %265, 10000
  br label %9

; <label>:267:                                    ; preds = %64, %55
  br label %64

; <label>:268:                                    ; preds = %88, %79
  %269 = load i32, i32* %17, align 4
  %270 = icmp sgt i32 %269, 0
  br label %88

; <label>:271:                                    ; preds = %129, %120
  store i32 2, i32* %18, align 4
  %272 = load i32, i32* %11, align 4
  store i32 %272, i32* %19, align 4
  br label %129

; <label>:273:                                    ; preds = %149, %140
  %274 = load i32, i32* %19, align 4
  %275 = icmp sgt i32 %274, 0
  br label %149

; <label>:276:                                    ; preds = %187, %178
  %277 = load i32, i32* %11, align 4
  %278 = icmp sgt i32 %277, 10
  br label %187

; <label>:279:                                    ; preds = %233, %224
  %280 = load i32, i32* %11, align 4
  store i32 %280, i32* %13, align 4
  br label %233
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
