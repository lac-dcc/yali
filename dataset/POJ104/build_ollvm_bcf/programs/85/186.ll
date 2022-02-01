; ModuleID = 'source-C-CXX/85/186.c'
source_filename = "source-C-CXX/85/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %11, align 4
  br label %14

; <label>:14:                                     ; preds = %196, %2
  %15 = load i32, i32* %11, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %199

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %20 = load i32, i32* %7, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %18
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %196

; <label>:24:                                     ; preds = %18
  store i32 0, i32* %12, align 4
  br label %25

; <label>:25:                                     ; preds = %83, %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %27 = load i32, i32* %9, align 4
  %28 = icmp slt i32 %27, 60
  br i1 %28, label %29, label %80

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %200

; <label>:38:                                     ; preds = %29, %200
  %39 = load i32, i32* %8, align 4
  %40 = icmp slt i32 %39, 60
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %200

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %80

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %10, align 4
  %53 = mul nsw i32 %52, 3
  %54 = add nsw i32 %51, %53
  store i32 %54, i32* %9, align 4
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 2
  %57 = icmp slt i32 %56, 60
  br i1 %57, label %58, label %79

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %203

; <label>:67:                                     ; preds = %58, %203
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %203

; <label>:78:                                     ; preds = %67
  br label %79

; <label>:79:                                     ; preds = %78, %50
  br label %80

; <label>:80:                                     ; preds = %79, %49, %25
  %81 = load i32, i32* %12, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %12, align 4
  br label %83

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %25, label %87

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %208

; <label>:96:                                     ; preds = %87, %208
  %97 = load i32, i32* %9, align 4
  %98 = icmp slt i32 %97, 60
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %208

; <label>:107:                                    ; preds = %96
  br i1 %98, label %108, label %153

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %211

; <label>:117:                                    ; preds = %108, %211
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 2
  %120 = icmp sgt i32 %119, 60
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %211

; <label>:129:                                    ; preds = %117
  br i1 %120, label %130, label %153

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %225

; <label>:139:                                    ; preds = %130, %225
  %140 = load i32, i32* %10, align 4
  %141 = mul nsw i32 %140, 3
  %142 = load i32, i32* %9, align 4
  %143 = sub nsw i32 %142, %141
  store i32 %143, i32* %9, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %225

; <label>:152:                                    ; preds = %139
  br label %175

; <label>:153:                                    ; preds = %129, %107
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %252

; <label>:162:                                    ; preds = %153, %252
  %163 = load i32, i32* %10, align 4
  %164 = mul nsw i32 %163, 3
  %165 = sub nsw i32 60, %164
  store i32 %165, i32* %9, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %252

; <label>:174:                                    ; preds = %162
  br label %175

; <label>:175:                                    ; preds = %174, %152
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %270

; <label>:184:                                    ; preds = %175, %270
  %185 = load i32, i32* %9, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %185)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %270

; <label>:195:                                    ; preds = %184
  br label %196

; <label>:196:                                    ; preds = %195, %22
  %197 = load i32, i32* %11, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %11, align 4
  br label %14

; <label>:199:                                    ; preds = %14
  ret i32 0

; <label>:200:                                    ; preds = %38, %29
  %201 = load i32, i32* %8, align 4
  %202 = icmp slt i32 %201, 60
  br label %38

; <label>:203:                                    ; preds = %67, %58
  %204 = load i32, i32* %10, align 4
  %205 = sub i32 %204, 1
  %206 = mul i32 %205, 1
  %207 = add nsw i32 %204, 1
  store i32 %207, i32* %10, align 4
  br label %67

; <label>:208:                                    ; preds = %96, %87
  %209 = load i32, i32* %9, align 4
  %210 = icmp slt i32 %209, 60
  br label %96

; <label>:211:                                    ; preds = %117, %108
  %212 = load i32, i32* %9, align 4
  %213 = sub i32 0, %212
  %214 = add i32 %213, 2
  %215 = sub i32 0, %212
  %216 = add i32 %215, 2
  %217 = shl i32 %212, 2
  %218 = shl i32 %212, 2
  %219 = sub i32 %212, 2
  %220 = mul i32 %219, 2
  %221 = sub i32 %212, 2
  %222 = mul i32 %221, 2
  %223 = add nsw i32 %212, 2
  %224 = icmp sgt i32 %223, 60
  br label %117

; <label>:225:                                    ; preds = %139, %130
  %226 = load i32, i32* %10, align 4
  %227 = sub i32 0, %226
  %228 = add i32 %227, 3
  %229 = sub i32 0, %226
  %230 = add i32 %229, 3
  %231 = shl i32 %226, 3
  %232 = sub i32 %226, 3
  %233 = mul i32 %232, 3
  %234 = sub i32 %226, 3
  %235 = mul i32 %234, 3
  %236 = sub i32 %226, 3
  %237 = mul i32 %236, 3
  %238 = sub i32 0, %226
  %239 = add i32 %238, 3
  %240 = shl i32 %226, 3
  %241 = mul nsw i32 %226, 3
  %242 = load i32, i32* %9, align 4
  %243 = shl i32 %242, %241
  %244 = sub i32 %242, %241
  %245 = mul i32 %244, %241
  %246 = shl i32 %242, %241
  %247 = sub i32 %242, %241
  %248 = mul i32 %247, %241
  %249 = sub i32 %242, %241
  %250 = mul i32 %249, %241
  %251 = sub nsw i32 %242, %241
  store i32 %251, i32* %9, align 4
  br label %139

; <label>:252:                                    ; preds = %162, %153
  %253 = load i32, i32* %10, align 4
  %254 = sub i32 %253, 3
  %255 = mul i32 %254, 3
  %256 = shl i32 %253, 3
  %257 = shl i32 %253, 3
  %258 = shl i32 %253, 3
  %259 = sub i32 %253, 3
  %260 = mul i32 %259, 3
  %261 = sub i32 0, %253
  %262 = add i32 %261, 3
  %263 = sub i32 0, %253
  %264 = add i32 %263, 3
  %265 = mul nsw i32 %253, 3
  %266 = sub i32 60, %265
  %267 = mul i32 %266, %265
  %268 = shl i32 60, %265
  %269 = sub nsw i32 60, %265
  store i32 %269, i32* %9, align 4
  br label %162

; <label>:270:                                    ; preds = %184, %175
  %271 = load i32, i32* %9, align 4
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %271)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %184
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
