; ModuleID = 'source-C-CXX/33/81.c'
source_filename = "source-C-CXX/33/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"2/2=1\0AEnd\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %191

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %192

; <label>:17:                                     ; preds = %8, %192
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 2
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %192

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %195

; <label>:38:                                     ; preds = %29, %195
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %195

; <label>:48:                                     ; preds = %38
  br label %190

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %197

; <label>:58:                                     ; preds = %49, %197
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %197

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %169, %67
  %69 = load i32, i32* %2, align 4
  %70 = icmp ne i32 %69, 1
  br i1 %70, label %71, label %170

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %198

; <label>:80:                                     ; preds = %71, %198
  %81 = load i32, i32* %2, align 4
  %82 = srem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %198

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %129

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sdiv i32 %95, 2
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %94, i32 %96)
  %98 = load i32, i32* %2, align 4
  %99 = srem i32 %98, 2
  %100 = srem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %123

; <label>:102:                                    ; preds = %93
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %212

; <label>:111:                                    ; preds = %102, %212
  %112 = load i32, i32* %2, align 4
  %113 = sdiv i32 %112, 2
  store i32 %113, i32* %2, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %212

; <label>:122:                                    ; preds = %111
  br label %128

; <label>:123:                                    ; preds = %93
  %124 = load i32, i32* %2, align 4
  %125 = mul nsw i32 3, %124
  %126 = sdiv i32 %125, 2
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %2, align 4
  br label %128

; <label>:128:                                    ; preds = %123, %122
  br label %169

; <label>:129:                                    ; preds = %92
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %2, align 4
  %132 = mul nsw i32 3, %131
  %133 = add nsw i32 %132, 1
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %130, i32 %133)
  %135 = load i32, i32* %2, align 4
  %136 = mul nsw i32 3, %135
  %137 = add nsw i32 %136, 1
  %138 = srem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %144

; <label>:140:                                    ; preds = %129
  %141 = load i32, i32* %2, align 4
  %142 = mul nsw i32 3, %141
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %2, align 4
  br label %168

; <label>:144:                                    ; preds = %129
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %218

; <label>:153:                                    ; preds = %144, %218
  %154 = load i32, i32* %2, align 4
  %155 = mul nsw i32 3, %154
  %156 = add nsw i32 %155, 1
  %157 = mul nsw i32 3, %156
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %2, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %218

; <label>:167:                                    ; preds = %153
  br label %168

; <label>:168:                                    ; preds = %167, %140
  br label %169

; <label>:169:                                    ; preds = %168, %128
  br label %68

; <label>:170:                                    ; preds = %68
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %252

; <label>:179:                                    ; preds = %170, %252
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %252

; <label>:189:                                    ; preds = %179
  br label %190

; <label>:190:                                    ; preds = %189, %48
  br label %191

; <label>:191:                                    ; preds = %190, %6
  ret i32 0

; <label>:192:                                    ; preds = %17, %8
  %193 = load i32, i32* %2, align 4
  %194 = icmp eq i32 %193, 2
  br label %17

; <label>:195:                                    ; preds = %38, %29
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %38

; <label>:197:                                    ; preds = %58, %49
  br label %58

; <label>:198:                                    ; preds = %80, %71
  %199 = load i32, i32* %2, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %200, 2
  %202 = shl i32 %199, 2
  %203 = sub i32 %199, 2
  %204 = mul i32 %203, 2
  %205 = sub i32 %199, 2
  %206 = mul i32 %205, 2
  %207 = sub i32 0, %199
  %208 = add i32 %207, 2
  %209 = shl i32 %199, 2
  %210 = srem i32 %199, 2
  %211 = icmp eq i32 %210, 0
  br label %80

; <label>:212:                                    ; preds = %111, %102
  %213 = load i32, i32* %2, align 4
  %214 = shl i32 %213, 2
  %215 = sub i32 %213, 2
  %216 = mul i32 %215, 2
  %217 = sdiv i32 %213, 2
  store i32 %217, i32* %2, align 4
  br label %111

; <label>:218:                                    ; preds = %153, %144
  %219 = load i32, i32* %2, align 4
  %220 = sub i32 0, 3
  %221 = add i32 %220, %219
  %222 = shl i32 3, %219
  %223 = shl i32 3, %219
  %224 = sub i32 0, 3
  %225 = add i32 %224, %219
  %226 = shl i32 3, %219
  %227 = mul nsw i32 3, %219
  %228 = sub i32 0, %227
  %229 = add i32 %228, 1
  %230 = sub i32 %227, 1
  %231 = mul i32 %230, 1
  %232 = sub i32 0, %227
  %233 = add i32 %232, 1
  %234 = sub i32 0, %227
  %235 = add i32 %234, 1
  %236 = shl i32 %227, 1
  %237 = sub i32 %227, 1
  %238 = mul i32 %237, 1
  %239 = sub i32 0, %227
  %240 = add i32 %239, 1
  %241 = shl i32 %227, 1
  %242 = sub i32 0, %227
  %243 = add i32 %242, 1
  %244 = add nsw i32 %227, 1
  %245 = shl i32 3, %244
  %246 = shl i32 3, %244
  %247 = sub i32 0, 3
  %248 = add i32 %247, %244
  %249 = mul nsw i32 3, %244
  %250 = shl i32 %249, 1
  %251 = add nsw i32 %249, 1
  store i32 %251, i32* %2, align 4
  br label %153

; <label>:252:                                    ; preds = %179, %170
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %179
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
