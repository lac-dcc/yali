; ModuleID = 'source-C-CXX/81/2581.c'
source_filename = "source-C-CXX/81/2581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 100
  br i1 %12, label %13, label %227

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %228

; <label>:22:                                     ; preds = %13, %228
  store i32 1, i32* %6, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %228

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %223, %31
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %224

; <label>:36:                                     ; preds = %32
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %38 = load i32, i32* %3, align 4
  %39 = icmp sle i32 %38, 140
  br i1 %39, label %40, label %56

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %3, align 4
  %42 = icmp sge i32 %41, 90
  br i1 %42, label %43, label %56

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %4, align 4
  %45 = icmp sge i32 %44, 60
  br i1 %45, label %46, label %56

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 %47, 90
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %56

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  br label %184

; <label>:56:                                     ; preds = %49, %46, %43, %40, %36
  %57 = load i32, i32* %3, align 4
  %58 = icmp sgt i32 %57, 140
  br i1 %58, label %90, label %59

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %60, 90
  br i1 %61, label %90, label %62

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %63, 60
  br i1 %64, label %90, label %65

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %229

; <label>:74:                                     ; preds = %65, %229
  %75 = load i32, i32* %4, align 4
  %76 = icmp sgt i32 %75, 90
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %229

; <label>:85:                                     ; preds = %74
  br i1 %76, label %90, label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp ne i32 %87, %88
  br i1 %89, label %90, label %151

; <label>:90:                                     ; preds = %86, %85, %62, %59, %56
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %232

; <label>:99:                                     ; preds = %90, %232
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %9, align 4
  %102 = icmp sgt i32 %100, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %232

; <label>:111:                                    ; preds = %99
  br i1 %102, label %112, label %132

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %236

; <label>:121:                                    ; preds = %112, %236
  %122 = load i32, i32* %5, align 4
  store i32 %122, i32* %9, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %236

; <label>:131:                                    ; preds = %121
  br label %132

; <label>:132:                                    ; preds = %131, %111
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %238

; <label>:141:                                    ; preds = %132, %238
  store i32 0, i32* %5, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %238

; <label>:150:                                    ; preds = %141
  br label %183

; <label>:151:                                    ; preds = %86
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %6, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %182

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %9, align 4
  %160 = icmp sgt i32 %158, %159
  br i1 %160, label %161, label %163

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* %5, align 4
  store i32 %162, i32* %9, align 4
  br label %163

; <label>:163:                                    ; preds = %161, %155
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %239

; <label>:172:                                    ; preds = %163, %239
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %239

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %181, %151
  br label %183

; <label>:183:                                    ; preds = %182, %150
  br label %184

; <label>:184:                                    ; preds = %183, %53
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %240

; <label>:193:                                    ; preds = %184, %240
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %240

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %241

; <label>:212:                                    ; preds = %203, %241
  %213 = load i32, i32* %6, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %6, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %241

; <label>:223:                                    ; preds = %212
  br label %32

; <label>:224:                                    ; preds = %32
  %225 = load i32, i32* %9, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %225)
  br label %227

; <label>:227:                                    ; preds = %224, %0
  ret i32 0

; <label>:228:                                    ; preds = %22, %13
  store i32 1, i32* %6, align 4
  br label %22

; <label>:229:                                    ; preds = %74, %65
  %230 = load i32, i32* %4, align 4
  %231 = icmp sgt i32 %230, 90
  br label %74

; <label>:232:                                    ; preds = %99, %90
  %233 = load i32, i32* %5, align 4
  %234 = load i32, i32* %9, align 4
  %235 = icmp sgt i32 %233, %234
  br label %99

; <label>:236:                                    ; preds = %121, %112
  %237 = load i32, i32* %5, align 4
  store i32 %237, i32* %9, align 4
  br label %121

; <label>:238:                                    ; preds = %141, %132
  store i32 0, i32* %5, align 4
  br label %141

; <label>:239:                                    ; preds = %172, %163
  br label %172

; <label>:240:                                    ; preds = %193, %184
  br label %193

; <label>:241:                                    ; preds = %212, %203
  %242 = load i32, i32* %6, align 4
  %243 = sub i32 %242, 1
  %244 = mul i32 %243, 1
  %245 = sub i32 0, %242
  %246 = add i32 %245, 1
  %247 = sub i32 %242, 1
  %248 = mul i32 %247, 1
  %249 = sub i32 0, %242
  %250 = add i32 %249, 1
  %251 = sub i32 %242, 1
  %252 = mul i32 %251, 1
  %253 = shl i32 %242, 1
  %254 = add nsw i32 %242, 1
  store i32 %254, i32* %6, align 4
  br label %212
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
