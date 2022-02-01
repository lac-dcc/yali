; ModuleID = 'source-C-CXX/67/516.c'
source_filename = "source-C-CXX/67/516.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 6, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %10

; <label>:10:                                     ; preds = %216, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %219

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %220

; <label>:23:                                     ; preds = %14, %220
  store i32 3, i32* %3, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %220

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %213, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %42

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %38, %39
  %41 = icmp sgt i32 %40, 1
  br label %42

; <label>:42:                                     ; preds = %37, %33
  %43 = phi i1 [ false, %33 ], [ %41, %37 ]
  br i1 %43, label %44, label %216

; <label>:44:                                     ; preds = %42
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %45, %46
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sitofp i32 %48 to double
  %50 = call double @sqrt(double %49) #3
  %51 = fptosi double %50 to i32
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sitofp i32 %52 to double
  %54 = call double @sqrt(double %53) #3
  %55 = fptosi double %54 to i32
  store i32 %55, i32* %8, align 4
  store i32 3, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %180, %44
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %82, label %60

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %221

; <label>:69:                                     ; preds = %60, %221
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp sle i32 %70, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %221

; <label>:81:                                     ; preds = %69
  br label %82

; <label>:82:                                     ; preds = %81, %56
  %83 = phi i1 [ true, %56 ], [ %72, %81 ]
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %225

; <label>:92:                                     ; preds = %82, %225
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %225

; <label>:101:                                    ; preds = %92
  br i1 %83, label %102, label %181

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %226

; <label>:111:                                    ; preds = %102, %226
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %5, align 4
  %114 = srem i32 %112, %113
  %115 = icmp eq i32 %114, 0
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %226

; <label>:124:                                    ; preds = %111
  br i1 %115, label %125, label %148

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %241

; <label>:134:                                    ; preds = %125, %241
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %5, align 4
  %137 = sdiv i32 %135, %136
  %138 = icmp sgt i32 %137, 1
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %241

; <label>:147:                                    ; preds = %134
  br i1 %138, label %158, label %148

; <label>:148:                                    ; preds = %147, %124
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %5, align 4
  %151 = srem i32 %149, %150
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %159

; <label>:153:                                    ; preds = %148
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sdiv i32 %154, %155
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %159

; <label>:158:                                    ; preds = %153, %147
  br label %181

; <label>:159:                                    ; preds = %153, %148
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %251

; <label>:169:                                    ; preds = %160, %251
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 2
  store i32 %171, i32* %5, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %251

; <label>:180:                                    ; preds = %169
  br label %56

; <label>:181:                                    ; preds = %158, %101
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %256

; <label>:190:                                    ; preds = %181, %256
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %7, align 4
  %193 = icmp sgt i32 %191, %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %256

; <label>:202:                                    ; preds = %190
  br i1 %193, label %203, label %212

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %8, align 4
  %206 = icmp sgt i32 %204, %205
  br i1 %206, label %207, label %212

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %6, align 4
  %209 = load i32, i32* %3, align 4
  %210 = load i32, i32* %4, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %208, i32 %209, i32 %210)
  br label %216

; <label>:212:                                    ; preds = %203, %202
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, 2
  store i32 %215, i32* %3, align 4
  br label %33

; <label>:216:                                    ; preds = %207, %42
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %217, 2
  store i32 %218, i32* %6, align 4
  br label %10

; <label>:219:                                    ; preds = %10
  ret i32 0

; <label>:220:                                    ; preds = %23, %14
  store i32 3, i32* %3, align 4
  br label %23

; <label>:221:                                    ; preds = %69, %60
  %222 = load i32, i32* %5, align 4
  %223 = load i32, i32* %8, align 4
  %224 = icmp sle i32 %222, %223
  br label %69

; <label>:225:                                    ; preds = %92, %82
  br label %92

; <label>:226:                                    ; preds = %111, %102
  %227 = load i32, i32* %3, align 4
  %228 = load i32, i32* %5, align 4
  %229 = shl i32 %227, %228
  %230 = sub i32 0, %227
  %231 = add i32 %230, %228
  %232 = sub i32 %227, %228
  %233 = mul i32 %232, %228
  %234 = shl i32 %227, %228
  %235 = sub i32 0, %227
  %236 = add i32 %235, %228
  %237 = shl i32 %227, %228
  %238 = shl i32 %227, %228
  %239 = srem i32 %227, %228
  %240 = icmp eq i32 %239, 0
  br label %111

; <label>:241:                                    ; preds = %134, %125
  %242 = load i32, i32* %3, align 4
  %243 = load i32, i32* %5, align 4
  %244 = shl i32 %242, %243
  %245 = shl i32 %242, %243
  %246 = shl i32 %242, %243
  %247 = sub i32 0, %242
  %248 = add i32 %247, %243
  %249 = sdiv i32 %242, %243
  %250 = icmp sgt i32 %249, 1
  br label %134

; <label>:251:                                    ; preds = %169, %160
  %252 = load i32, i32* %5, align 4
  %253 = shl i32 %252, 2
  %254 = shl i32 %252, 2
  %255 = add nsw i32 %252, 2
  store i32 %255, i32* %5, align 4
  br label %169

; <label>:256:                                    ; preds = %190, %181
  %257 = load i32, i32* %5, align 4
  %258 = load i32, i32* %7, align 4
  %259 = icmp sgt i32 %257, %258
  br label %190
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
