; ModuleID = 'source-C-CXX/49/2417.c'
source_filename = "source-C-CXX/49/2417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %202

; <label>:9:                                      ; preds = %0, %202
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %202

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %200, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %207

; <label>:32:                                     ; preds = %23, %207
  %33 = load i32, i32* %12, align 4
  %34 = icmp slt i32 %33, 13
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %207

; <label>:43:                                     ; preds = %32
  br i1 %34, label %44, label %201

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %12, align 4
  switch i32 %45, label %136 [
    i32 1, label %46
    i32 2, label %67
    i32 3, label %70
    i32 4, label %91
    i32 5, label %94
    i32 6, label %115
    i32 7, label %118
    i32 8, label %121
    i32 9, label %124
    i32 10, label %127
    i32 11, label %130
    i32 12, label %133
  ]

; <label>:46:                                     ; preds = %44
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %210

; <label>:55:                                     ; preds = %46, %210
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %56, 12
  store i32 %57, i32* %11, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %210

; <label>:66:                                     ; preds = %55
  br label %136

; <label>:67:                                     ; preds = %44
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 %68, 31
  store i32 %69, i32* %11, align 4
  br label %136

; <label>:70:                                     ; preds = %44
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %215

; <label>:79:                                     ; preds = %70, %215
  %80 = load i32, i32* %11, align 4
  %81 = add nsw i32 %80, 28
  store i32 %81, i32* %11, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %215

; <label>:90:                                     ; preds = %79
  br label %136

; <label>:91:                                     ; preds = %44
  %92 = load i32, i32* %11, align 4
  %93 = add nsw i32 %92, 31
  store i32 %93, i32* %11, align 4
  br label %136

; <label>:94:                                     ; preds = %44
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %220

; <label>:103:                                    ; preds = %94, %220
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %104, 30
  store i32 %105, i32* %11, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %220

; <label>:114:                                    ; preds = %103
  br label %136

; <label>:115:                                    ; preds = %44
  %116 = load i32, i32* %11, align 4
  %117 = add nsw i32 %116, 31
  store i32 %117, i32* %11, align 4
  br label %136

; <label>:118:                                    ; preds = %44
  %119 = load i32, i32* %11, align 4
  %120 = add nsw i32 %119, 30
  store i32 %120, i32* %11, align 4
  br label %136

; <label>:121:                                    ; preds = %44
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %122, 31
  store i32 %123, i32* %11, align 4
  br label %136

; <label>:124:                                    ; preds = %44
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %125, 31
  store i32 %126, i32* %11, align 4
  br label %136

; <label>:127:                                    ; preds = %44
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %128, 30
  store i32 %129, i32* %11, align 4
  br label %136

; <label>:130:                                    ; preds = %44
  %131 = load i32, i32* %11, align 4
  %132 = add nsw i32 %131, 31
  store i32 %132, i32* %11, align 4
  br label %136

; <label>:133:                                    ; preds = %44
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 %134, 30
  store i32 %135, i32* %11, align 4
  br label %136

; <label>:136:                                    ; preds = %44, %133, %130, %127, %124, %121, %118, %115, %114, %91, %90, %67, %66
  %137 = load i32, i32* %11, align 4
  %138 = srem i32 %137, 7
  %139 = icmp eq i32 %138, 5
  br i1 %139, label %140, label %161

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %230

; <label>:149:                                    ; preds = %140, %230
  %150 = load i32, i32* %12, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %230

; <label>:160:                                    ; preds = %149
  br label %161

; <label>:161:                                    ; preds = %160, %136
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %233

; <label>:170:                                    ; preds = %161, %233
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %233

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %234

; <label>:189:                                    ; preds = %180, %234
  %190 = load i32, i32* %12, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %12, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %234

; <label>:200:                                    ; preds = %189
  br label %23

; <label>:201:                                    ; preds = %43
  ret i32 0

; <label>:202:                                    ; preds = %9, %0
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  store i32 0, i32* %203, align 4
  %206 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %204)
  store i32 1, i32* %205, align 4
  br label %9

; <label>:207:                                    ; preds = %32, %23
  %208 = load i32, i32* %12, align 4
  %209 = icmp slt i32 %208, 13
  br label %32

; <label>:210:                                    ; preds = %55, %46
  %211 = load i32, i32* %11, align 4
  %212 = sub i32 %211, 12
  %213 = mul i32 %212, 12
  %214 = add nsw i32 %211, 12
  store i32 %214, i32* %11, align 4
  br label %55

; <label>:215:                                    ; preds = %79, %70
  %216 = load i32, i32* %11, align 4
  %217 = shl i32 %216, 28
  %218 = shl i32 %216, 28
  %219 = add nsw i32 %216, 28
  store i32 %219, i32* %11, align 4
  br label %79

; <label>:220:                                    ; preds = %103, %94
  %221 = load i32, i32* %11, align 4
  %222 = sub i32 0, %221
  %223 = add i32 %222, 30
  %224 = sub i32 %221, 30
  %225 = mul i32 %224, 30
  %226 = shl i32 %221, 30
  %227 = sub i32 %221, 30
  %228 = mul i32 %227, 30
  %229 = add nsw i32 %221, 30
  store i32 %229, i32* %11, align 4
  br label %103

; <label>:230:                                    ; preds = %149, %140
  %231 = load i32, i32* %12, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  br label %149

; <label>:233:                                    ; preds = %170, %161
  br label %170

; <label>:234:                                    ; preds = %189, %180
  %235 = load i32, i32* %12, align 4
  %236 = shl i32 %235, 1
  %237 = sub i32 %235, 1
  %238 = mul i32 %237, 1
  %239 = shl i32 %235, 1
  %240 = shl i32 %235, 1
  %241 = shl i32 %235, 1
  %242 = add nsw i32 %235, 1
  store i32 %242, i32* %12, align 4
  br label %189
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
