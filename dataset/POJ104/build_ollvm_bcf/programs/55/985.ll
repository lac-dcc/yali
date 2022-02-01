; ModuleID = 'source-C-CXX/55/985.c'
source_filename = "source-C-CXX/55/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
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
  br i1 %8, label %9, label %170

; <label>:9:                                      ; preds = %0, %170
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %18 = load i32, i32* %11, align 4
  %19 = srem i32 %18, 10
  store i32 %19, i32* %12, align 4
  %20 = load i32, i32* %11, align 4
  %21 = sdiv i32 %20, 10
  %22 = srem i32 %21, 10
  store i32 %22, i32* %13, align 4
  %23 = load i32, i32* %11, align 4
  %24 = sdiv i32 %23, 100
  %25 = srem i32 %24, 10
  store i32 %25, i32* %14, align 4
  %26 = load i32, i32* %11, align 4
  %27 = sdiv i32 %26, 1000
  %28 = srem i32 %27, 10
  store i32 %28, i32* %15, align 4
  %29 = load i32, i32* %11, align 4
  %30 = sdiv i32 %29, 10000
  store i32 %30, i32* %16, align 4
  %31 = load i32, i32* %13, align 4
  %32 = icmp eq i32 %31, 0
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %170

; <label>:41:                                     ; preds = %9
  br i1 %32, label %42, label %45

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %12, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %43)
  br label %169

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %250

; <label>:54:                                     ; preds = %45, %250
  %55 = load i32, i32* %14, align 4
  %56 = icmp eq i32 %55, 0
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %250

; <label>:65:                                     ; preds = %54
  br i1 %56, label %66, label %70

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %13, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %67, i32 %68)
  br label %168

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* %15, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %96

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %253

; <label>:82:                                     ; preds = %73, %253
  %83 = load i32, i32* %12, align 4
  %84 = load i32, i32* %13, align 4
  %85 = load i32, i32* %14, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %83, i32 %84, i32 %85)
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %253

; <label>:95:                                     ; preds = %82
  br label %149

; <label>:96:                                     ; preds = %70
  %97 = load i32, i32* %16, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %123

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %258

; <label>:108:                                    ; preds = %99, %258
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %13, align 4
  %111 = load i32, i32* %14, align 4
  %112 = load i32, i32* %15, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %109, i32 %110, i32 %111, i32 %112)
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %258

; <label>:122:                                    ; preds = %108
  br label %148

; <label>:123:                                    ; preds = %96
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %264

; <label>:132:                                    ; preds = %123, %264
  %133 = load i32, i32* %12, align 4
  %134 = load i32, i32* %13, align 4
  %135 = load i32, i32* %14, align 4
  %136 = load i32, i32* %15, align 4
  %137 = load i32, i32* %16, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %133, i32 %134, i32 %135, i32 %136, i32 %137)
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %264

; <label>:147:                                    ; preds = %132
  br label %148

; <label>:148:                                    ; preds = %147, %122
  br label %149

; <label>:149:                                    ; preds = %148, %95
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %271

; <label>:158:                                    ; preds = %149, %271
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %271

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %167, %66
  br label %169

; <label>:169:                                    ; preds = %168, %42
  ret i32 0

; <label>:170:                                    ; preds = %9, %0
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  store i32 0, i32* %171, align 4
  %178 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %172)
  %179 = load i32, i32* %172, align 4
  %180 = sub i32 0, %179
  %181 = add i32 %180, 10
  %182 = sub i32 %179, 10
  %183 = mul i32 %182, 10
  %184 = shl i32 %179, 10
  %185 = shl i32 %179, 10
  %186 = sub i32 %179, 10
  %187 = mul i32 %186, 10
  %188 = sub i32 %179, 10
  %189 = mul i32 %188, 10
  %190 = srem i32 %179, 10
  store i32 %190, i32* %173, align 4
  %191 = load i32, i32* %172, align 4
  %192 = sub i32 %191, 10
  %193 = mul i32 %192, 10
  %194 = sub i32 %191, 10
  %195 = mul i32 %194, 10
  %196 = sub i32 %191, 10
  %197 = mul i32 %196, 10
  %198 = sdiv i32 %191, 10
  %199 = sub i32 %198, 10
  %200 = mul i32 %199, 10
  %201 = sub i32 0, %198
  %202 = add i32 %201, 10
  %203 = sub i32 %198, 10
  %204 = mul i32 %203, 10
  %205 = sub i32 0, %198
  %206 = add i32 %205, 10
  %207 = sub i32 0, %198
  %208 = add i32 %207, 10
  %209 = srem i32 %198, 10
  store i32 %209, i32* %174, align 4
  %210 = load i32, i32* %172, align 4
  %211 = sub i32 0, %210
  %212 = add i32 %211, 100
  %213 = sub i32 0, %210
  %214 = add i32 %213, 100
  %215 = sub i32 %210, 100
  %216 = mul i32 %215, 100
  %217 = shl i32 %210, 100
  %218 = sdiv i32 %210, 100
  %219 = shl i32 %218, 10
  %220 = srem i32 %218, 10
  store i32 %220, i32* %175, align 4
  %221 = load i32, i32* %172, align 4
  %222 = sub i32 0, %221
  %223 = add i32 %222, 1000
  %224 = sub i32 0, %221
  %225 = add i32 %224, 1000
  %226 = sub i32 0, %221
  %227 = add i32 %226, 1000
  %228 = sdiv i32 %221, 1000
  %229 = sub i32 %228, 10
  %230 = mul i32 %229, 10
  %231 = sub i32 %228, 10
  %232 = mul i32 %231, 10
  %233 = srem i32 %228, 10
  store i32 %233, i32* %176, align 4
  %234 = load i32, i32* %172, align 4
  %235 = sub i32 %234, 10000
  %236 = mul i32 %235, 10000
  %237 = sub i32 0, %234
  %238 = add i32 %237, 10000
  %239 = sub i32 %234, 10000
  %240 = mul i32 %239, 10000
  %241 = sub i32 0, %234
  %242 = add i32 %241, 10000
  %243 = sub i32 0, %234
  %244 = add i32 %243, 10000
  %245 = sub i32 %234, 10000
  %246 = mul i32 %245, 10000
  %247 = sdiv i32 %234, 10000
  store i32 %247, i32* %177, align 4
  %248 = load i32, i32* %174, align 4
  %249 = icmp eq i32 %248, 0
  br label %9

; <label>:250:                                    ; preds = %54, %45
  %251 = load i32, i32* %14, align 4
  %252 = icmp eq i32 %251, 0
  br label %54

; <label>:253:                                    ; preds = %82, %73
  %254 = load i32, i32* %12, align 4
  %255 = load i32, i32* %13, align 4
  %256 = load i32, i32* %14, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %254, i32 %255, i32 %256)
  br label %82

; <label>:258:                                    ; preds = %108, %99
  %259 = load i32, i32* %12, align 4
  %260 = load i32, i32* %13, align 4
  %261 = load i32, i32* %14, align 4
  %262 = load i32, i32* %15, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %259, i32 %260, i32 %261, i32 %262)
  br label %108

; <label>:264:                                    ; preds = %132, %123
  %265 = load i32, i32* %12, align 4
  %266 = load i32, i32* %13, align 4
  %267 = load i32, i32* %14, align 4
  %268 = load i32, i32* %15, align 4
  %269 = load i32, i32* %16, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %265, i32 %266, i32 %267, i32 %268, i32 %269)
  br label %132

; <label>:271:                                    ; preds = %158, %149
  br label %158
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
