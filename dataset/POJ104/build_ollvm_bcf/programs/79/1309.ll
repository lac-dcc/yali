; ModuleID = 'source-C-CXX/79/1309.c'
source_filename = "source-C-CXX/79/1309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = call i32 @num(i32 %12, i32 %13, i32 %14)
  store i32 %15, i32* %8, align 4
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = call i32 @num(i32 %16, i32 %17, i32 %18)
  store i32 %19, i32* %9, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %8, align 4
  %22 = sub nsw i32 %20, %21
  store i32 %22, i32* %10, align 4
  %23 = load i32, i32* %10, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  %12 = sub nsw i32 %11, 1
  store i32 %12, i32* %9, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, i32* %10, align 4
  %15 = load i32, i32* %9, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %23, label %17

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* %9, align 4
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %23, label %20

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %23, label %42

; <label>:23:                                     ; preds = %20, %17, %3
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %225

; <label>:32:                                     ; preds = %23, %225
  store i32 1, i32* %8, align 4
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %225

; <label>:41:                                     ; preds = %32
  br label %169

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %9, align 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %42
  store i32 -1, i32* %8, align 4
  br label %150

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %9, align 4
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %73, label %49

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %9, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %73, label %52

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %226

; <label>:61:                                     ; preds = %52, %226
  %62 = load i32, i32* %9, align 4
  %63 = icmp eq i32 %62, 0
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %226

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %74

; <label>:73:                                     ; preds = %72, %49, %46
  store i32 0, i32* %8, align 4
  br label %149

; <label>:74:                                     ; preds = %72
  %75 = load i32, i32* %9, align 4
  %76 = icmp eq i32 %75, 7
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %74
  store i32 2, i32* %8, align 4
  br label %148

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %229

; <label>:87:                                     ; preds = %78, %229
  %88 = load i32, i32* %9, align 4
  %89 = icmp eq i32 %88, 8
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %229

; <label>:98:                                     ; preds = %87
  br i1 %89, label %102, label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %9, align 4
  %101 = icmp eq i32 %100, 9
  br i1 %101, label %102, label %121

; <label>:102:                                    ; preds = %99, %98
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %232

; <label>:111:                                    ; preds = %102, %232
  store i32 3, i32* %8, align 4
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %232

; <label>:120:                                    ; preds = %111
  br label %147

; <label>:121:                                    ; preds = %99
  %122 = load i32, i32* %9, align 4
  %123 = icmp eq i32 %122, 10
  br i1 %123, label %127, label %124

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %9, align 4
  %126 = icmp eq i32 %125, 11
  br i1 %126, label %127, label %128

; <label>:127:                                    ; preds = %124, %121
  store i32 4, i32* %8, align 4
  br label %128

; <label>:128:                                    ; preds = %127, %124
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %233

; <label>:137:                                    ; preds = %128, %233
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %233

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %146, %120
  br label %148

; <label>:148:                                    ; preds = %147, %77
  br label %149

; <label>:149:                                    ; preds = %148, %73
  br label %150

; <label>:150:                                    ; preds = %149, %45
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %234

; <label>:159:                                    ; preds = %150, %234
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %234

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %168, %41
  %170 = load i32, i32* %10, align 4
  %171 = mul nsw i32 365, %170
  %172 = load i32, i32* %10, align 4
  %173 = sdiv i32 %172, 4
  %174 = add nsw i32 %171, %173
  %175 = load i32, i32* %10, align 4
  %176 = sdiv i32 %175, 100
  %177 = sub nsw i32 %174, %176
  %178 = load i32, i32* %10, align 4
  %179 = sdiv i32 %178, 400
  %180 = add nsw i32 %177, %179
  %181 = load i32, i32* %9, align 4
  %182 = mul nsw i32 30, %181
  %183 = add nsw i32 %180, %182
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %183, %184
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %185, %186
  store i32 %187, i32* %7, align 4
  %188 = load i32, i32* %4, align 4
  %189 = srem i32 %188, 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %195

; <label>:191:                                    ; preds = %169
  %192 = load i32, i32* %4, align 4
  %193 = srem i32 %192, 100
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %199, label %195

; <label>:195:                                    ; preds = %191, %169
  %196 = load i32, i32* %4, align 4
  %197 = srem i32 %196, 400
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %223

; <label>:199:                                    ; preds = %195, %191
  %200 = load i32, i32* %5, align 4
  %201 = icmp sgt i32 %200, 2
  br i1 %201, label %202, label %223

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %235

; <label>:211:                                    ; preds = %202, %235
  %212 = load i32, i32* %7, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %7, align 4
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %235

; <label>:222:                                    ; preds = %211
  br label %223

; <label>:223:                                    ; preds = %222, %199, %195
  %224 = load i32, i32* %7, align 4
  ret i32 %224

; <label>:225:                                    ; preds = %32, %23
  store i32 1, i32* %8, align 4
  br label %32

; <label>:226:                                    ; preds = %61, %52
  %227 = load i32, i32* %9, align 4
  %228 = icmp eq i32 %227, 0
  br label %61

; <label>:229:                                    ; preds = %87, %78
  %230 = load i32, i32* %9, align 4
  %231 = icmp eq i32 %230, 8
  br label %87

; <label>:232:                                    ; preds = %111, %102
  store i32 3, i32* %8, align 4
  br label %111

; <label>:233:                                    ; preds = %137, %128
  br label %137

; <label>:234:                                    ; preds = %159, %150
  br label %159

; <label>:235:                                    ; preds = %211, %202
  %236 = load i32, i32* %7, align 4
  %237 = sub i32 %236, 1
  %238 = mul i32 %237, 1
  %239 = sub i32 0, %236
  %240 = add i32 %239, 1
  %241 = shl i32 %236, 1
  %242 = sub i32 %236, 1
  %243 = mul i32 %242, 1
  %244 = sub i32 0, %236
  %245 = add i32 %244, 1
  %246 = shl i32 %236, 1
  %247 = add nsw i32 %236, 1
  store i32 %247, i32* %7, align 4
  br label %211
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
