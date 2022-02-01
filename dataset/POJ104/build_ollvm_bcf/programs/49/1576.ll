; ModuleID = 'source-C-CXX/49/1576.c'
source_filename = "source-C-CXX/49/1576.c"
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
  br i1 %8, label %9, label %182

; <label>:9:                                      ; preds = %0, %182
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 12, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %182

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %162, %23
  %25 = load i32, i32* %12, align 4
  %26 = icmp sle i32 %25, 12
  br i1 %26, label %27, label %163

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %12, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %13, align 4
  %32 = add nsw i32 %31, 0
  store i32 %32, i32* %13, align 4
  br label %113

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* %12, align 4
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %13, align 4
  %38 = add nsw i32 %37, 28
  store i32 %38, i32* %13, align 4
  br label %112

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* %12, align 4
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %69, label %42

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %12, align 4
  %44 = icmp eq i32 %43, 7
  br i1 %44, label %69, label %45

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %12, align 4
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %69, label %48

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %188

; <label>:57:                                     ; preds = %48, %188
  %58 = load i32, i32* %12, align 4
  %59 = icmp eq i32 %58, 12
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %188

; <label>:68:                                     ; preds = %57
  br i1 %59, label %69, label %72

; <label>:69:                                     ; preds = %68, %45, %42, %39
  %70 = load i32, i32* %13, align 4
  %71 = add nsw i32 %70, 30
  store i32 %71, i32* %13, align 4
  br label %93

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %191

; <label>:81:                                     ; preds = %72, %191
  %82 = load i32, i32* %13, align 4
  %83 = add nsw i32 %82, 31
  store i32 %83, i32* %13, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %191

; <label>:92:                                     ; preds = %81
  br label %93

; <label>:93:                                     ; preds = %92, %69
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %201

; <label>:102:                                    ; preds = %93, %201
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %201

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %111, %36
  br label %113

; <label>:113:                                    ; preds = %112, %30
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %202

; <label>:122:                                    ; preds = %113, %202
  %123 = load i32, i32* %13, align 4
  %124 = load i32, i32* %11, align 4
  %125 = add nsw i32 %123, %124
  %126 = sub nsw i32 %125, 5
  %127 = srem i32 %126, 7
  %128 = icmp eq i32 %127, 0
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %202

; <label>:137:                                    ; preds = %122
  br i1 %128, label %138, label %141

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %12, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  br label %141

; <label>:141:                                    ; preds = %138, %137
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %238

; <label>:151:                                    ; preds = %142, %238
  %152 = load i32, i32* %12, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %12, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %238

; <label>:162:                                    ; preds = %151
  br label %24

; <label>:163:                                    ; preds = %24
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %243

; <label>:172:                                    ; preds = %163, %243
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %243

; <label>:181:                                    ; preds = %172
  ret i32 0

; <label>:182:                                    ; preds = %9, %0
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  store i32 0, i32* %183, align 4
  store i32 12, i32* %186, align 4
  %187 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %184)
  store i32 1, i32* %185, align 4
  br label %9

; <label>:188:                                    ; preds = %57, %48
  %189 = load i32, i32* %12, align 4
  %190 = icmp eq i32 %189, 12
  br label %57

; <label>:191:                                    ; preds = %81, %72
  %192 = load i32, i32* %13, align 4
  %193 = shl i32 %192, 31
  %194 = shl i32 %192, 31
  %195 = sub i32 %192, 31
  %196 = mul i32 %195, 31
  %197 = shl i32 %192, 31
  %198 = sub i32 0, %192
  %199 = add i32 %198, 31
  %200 = add nsw i32 %192, 31
  store i32 %200, i32* %13, align 4
  br label %81

; <label>:201:                                    ; preds = %102, %93
  br label %102

; <label>:202:                                    ; preds = %122, %113
  %203 = load i32, i32* %13, align 4
  %204 = load i32, i32* %11, align 4
  %205 = sub i32 0, %203
  %206 = add i32 %205, %204
  %207 = sub i32 %203, %204
  %208 = mul i32 %207, %204
  %209 = shl i32 %203, %204
  %210 = sub i32 %203, %204
  %211 = mul i32 %210, %204
  %212 = sub i32 %203, %204
  %213 = mul i32 %212, %204
  %214 = sub i32 0, %203
  %215 = add i32 %214, %204
  %216 = shl i32 %203, %204
  %217 = add nsw i32 %203, %204
  %218 = shl i32 %217, 5
  %219 = shl i32 %217, 5
  %220 = shl i32 %217, 5
  %221 = sub i32 %217, 5
  %222 = mul i32 %221, 5
  %223 = sub i32 0, %217
  %224 = add i32 %223, 5
  %225 = sub i32 %217, 5
  %226 = mul i32 %225, 5
  %227 = sub nsw i32 %217, 5
  %228 = sub i32 0, %227
  %229 = add i32 %228, 7
  %230 = sub i32 0, %227
  %231 = add i32 %230, 7
  %232 = sub i32 %227, 7
  %233 = mul i32 %232, 7
  %234 = shl i32 %227, 7
  %235 = shl i32 %227, 7
  %236 = srem i32 %227, 7
  %237 = icmp eq i32 %236, 0
  br label %122

; <label>:238:                                    ; preds = %151, %142
  %239 = load i32, i32* %12, align 4
  %240 = sub i32 %239, 1
  %241 = mul i32 %240, 1
  %242 = add nsw i32 %239, 1
  store i32 %242, i32* %12, align 4
  br label %151

; <label>:243:                                    ; preds = %172, %163
  br label %172
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
