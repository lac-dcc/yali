; ModuleID = 'source-C-CXX/53/390.c'
source_filename = "source-C-CXX/53/390.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %181

; <label>:9:                                      ; preds = %0, %181
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %15, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %11, align 4
  %19 = add nsw i32 %17, %18
  store i32 %19, i32* %13, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %181

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %177, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %202

; <label>:38:                                     ; preds = %29, %202
  %39 = load i32, i32* %15, align 4
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %202

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %180

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %216

; <label>:60:                                     ; preds = %51, %216
  %61 = load i32, i32* %13, align 4
  store i32 %61, i32* %14, align 4
  store i32 1, i32* %15, align 4
  store i32 0, i32* %12, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %216

; <label>:70:                                     ; preds = %60
  br label %71

; <label>:71:                                     ; preds = %152, %70
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %10, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %153

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %14, align 4
  %77 = load i32, i32* %10, align 4
  %78 = srem i32 %76, %77
  %79 = load i32, i32* %11, align 4
  %80 = icmp ne i32 %78, %79
  br i1 %80, label %105, label %81

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %218

; <label>:90:                                     ; preds = %81, %218
  %91 = load i32, i32* %14, align 4
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %92, %93
  %95 = icmp slt i32 %91, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %218

; <label>:104:                                    ; preds = %90
  br i1 %95, label %105, label %124

; <label>:105:                                    ; preds = %104, %75
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %236

; <label>:114:                                    ; preds = %105, %236
  store i32 0, i32* %15, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %236

; <label>:123:                                    ; preds = %114
  br label %153

; <label>:124:                                    ; preds = %104
  %125 = load i32, i32* %14, align 4
  %126 = load i32, i32* %14, align 4
  %127 = load i32, i32* %10, align 4
  %128 = sdiv i32 %126, %127
  %129 = sub nsw i32 %125, %128
  %130 = load i32, i32* %11, align 4
  %131 = sub nsw i32 %129, %130
  store i32 %131, i32* %14, align 4
  br label %132

; <label>:132:                                    ; preds = %124
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %237

; <label>:141:                                    ; preds = %132, %237
  %142 = load i32, i32* %12, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %12, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %237

; <label>:152:                                    ; preds = %141
  br label %71

; <label>:153:                                    ; preds = %123, %71
  %154 = load i32, i32* %15, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %177

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %248

; <label>:165:                                    ; preds = %156, %248
  %166 = load i32, i32* %13, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %248

; <label>:176:                                    ; preds = %165
  br label %180

; <label>:177:                                    ; preds = %153
  %178 = load i32, i32* %13, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %13, align 4
  br label %29

; <label>:180:                                    ; preds = %176, %50
  ret void

; <label>:181:                                    ; preds = %9, %0
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  store i32 0, i32* %187, align 4
  %188 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %182, i32* %183)
  %189 = load i32, i32* %182, align 4
  %190 = load i32, i32* %183, align 4
  %191 = shl i32 %189, %190
  %192 = sub i32 %189, %190
  %193 = mul i32 %192, %190
  %194 = sub i32 0, %189
  %195 = add i32 %194, %190
  %196 = sub i32 0, %189
  %197 = add i32 %196, %190
  %198 = shl i32 %189, %190
  %199 = sub i32 0, %189
  %200 = add i32 %199, %190
  %201 = add nsw i32 %189, %190
  store i32 %201, i32* %185, align 4
  br label %9

; <label>:202:                                    ; preds = %38, %29
  %203 = load i32, i32* %15, align 4
  %204 = icmp ne i32 %203, 0
  %205 = shl i1 %204, true
  %206 = shl i1 %204, true
  %207 = sub i1 %204, true
  %208 = mul i1 %207, true
  %209 = shl i1 %204, true
  %210 = shl i1 %204, true
  %211 = sub i1 %204, true
  %212 = mul i1 %211, true
  %213 = sub i1 %204, true
  %214 = mul i1 %213, true
  %215 = xor i1 %204, true
  br label %38

; <label>:216:                                    ; preds = %60, %51
  %217 = load i32, i32* %13, align 4
  store i32 %217, i32* %14, align 4
  store i32 1, i32* %15, align 4
  store i32 0, i32* %12, align 4
  br label %60

; <label>:218:                                    ; preds = %90, %81
  %219 = load i32, i32* %14, align 4
  %220 = load i32, i32* %10, align 4
  %221 = load i32, i32* %11, align 4
  %222 = sub i32 %220, %221
  %223 = mul i32 %222, %221
  %224 = shl i32 %220, %221
  %225 = sub i32 0, %220
  %226 = add i32 %225, %221
  %227 = sub i32 0, %220
  %228 = add i32 %227, %221
  %229 = shl i32 %220, %221
  %230 = sub i32 %220, %221
  %231 = mul i32 %230, %221
  %232 = sub i32 %220, %221
  %233 = mul i32 %232, %221
  %234 = add nsw i32 %220, %221
  %235 = icmp slt i32 %219, %234
  br label %90

; <label>:236:                                    ; preds = %114, %105
  store i32 0, i32* %15, align 4
  br label %114

; <label>:237:                                    ; preds = %141, %132
  %238 = load i32, i32* %12, align 4
  %239 = shl i32 %238, 1
  %240 = sub i32 %238, 1
  %241 = mul i32 %240, 1
  %242 = sub i32 0, %238
  %243 = add i32 %242, 1
  %244 = sub i32 %238, 1
  %245 = mul i32 %244, 1
  %246 = shl i32 %238, 1
  %247 = add nsw i32 %238, 1
  store i32 %247, i32* %12, align 4
  br label %141

; <label>:248:                                    ; preds = %165, %156
  %249 = load i32, i32* %13, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %249)
  br label %165
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
