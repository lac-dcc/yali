; ModuleID = 'source-C-CXX/86/308.c'
source_filename = "source-C-CXX/86/308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
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
  %8 = alloca [6 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %2, %168
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %65, %9
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %169

; <label>:19:                                     ; preds = %10, %169
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 6
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %169

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %66

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  br label %44

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %42)
  br label %44

; <label>:44:                                     ; preds = %39, %34
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %172

; <label>:54:                                     ; preds = %45, %172
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %172

; <label>:65:                                     ; preds = %54
  br label %10

; <label>:66:                                     ; preds = %30
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %127

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %183

; <label>:79:                                     ; preds = %70, %183
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 0
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %183

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %127

; <label>:92:                                     ; preds = %91
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  %94 = load i32, i32* %93, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %127

; <label>:96:                                     ; preds = %92
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %127

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %187

; <label>:109:                                    ; preds = %100, %187
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  %111 = load i32, i32* %110, align 16
  %112 = icmp eq i32 %111, 0
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %187

; <label>:121:                                    ; preds = %109
  br i1 %112, label %122, label %127

; <label>:122:                                    ; preds = %121
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

; <label>:126:                                    ; preds = %122
  ret i32 0

; <label>:127:                                    ; preds = %122, %121, %96, %92, %91, %66
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %191

; <label>:136:                                    ; preds = %127, %191
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, 12
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0
  %141 = load i32, i32* %140, align 16
  %142 = sub nsw i32 %139, %141
  %143 = mul nsw i32 %142, 3600
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %143, %145
  %147 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  %148 = load i32, i32* %147, align 16
  %149 = mul nsw i32 %148, 60
  %150 = add nsw i32 %146, %149
  %151 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  %152 = load i32, i32* %151, align 8
  %153 = sub nsw i32 %150, %152
  %154 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  %155 = load i32, i32* %154, align 4
  %156 = mul nsw i32 %155, 60
  %157 = sub nsw i32 %153, %156
  store i32 %157, i32* %7, align 4
  %158 = load i32, i32* %7, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %158)
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %191

; <label>:168:                                    ; preds = %136
  br label %9

; <label>:169:                                    ; preds = %19, %10
  %170 = load i32, i32* %6, align 4
  %171 = icmp slt i32 %170, 6
  br label %19

; <label>:172:                                    ; preds = %54, %45
  %173 = load i32, i32* %6, align 4
  %174 = sub i32 0, %173
  %175 = add i32 %174, 1
  %176 = sub i32 0, %173
  %177 = add i32 %176, 1
  %178 = sub i32 0, %173
  %179 = add i32 %178, 1
  %180 = sub i32 %173, 1
  %181 = mul i32 %180, 1
  %182 = add nsw i32 %173, 1
  store i32 %182, i32* %6, align 4
  br label %54

; <label>:183:                                    ; preds = %79, %70
  %184 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, 0
  br label %79

; <label>:187:                                    ; preds = %109, %100
  %188 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  %189 = load i32, i32* %188, align 16
  %190 = icmp eq i32 %189, 0
  br label %109

; <label>:191:                                    ; preds = %136, %127
  %192 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 %193, 12
  %195 = mul i32 %194, 12
  %196 = sub i32 0, %193
  %197 = add i32 %196, 12
  %198 = shl i32 %193, 12
  %199 = shl i32 %193, 12
  %200 = sub i32 0, %193
  %201 = add i32 %200, 12
  %202 = add nsw i32 %193, 12
  %203 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0
  %204 = load i32, i32* %203, align 16
  %205 = sub i32 %202, %204
  %206 = mul i32 %205, %204
  %207 = sub i32 %202, %204
  %208 = mul i32 %207, %204
  %209 = shl i32 %202, %204
  %210 = shl i32 %202, %204
  %211 = shl i32 %202, %204
  %212 = sub i32 %202, %204
  %213 = mul i32 %212, %204
  %214 = sub nsw i32 %202, %204
  %215 = shl i32 %214, 3600
  %216 = mul nsw i32 %214, 3600
  %217 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %218 = load i32, i32* %217, align 4
  %219 = shl i32 %216, %218
  %220 = sub i32 0, %216
  %221 = add i32 %220, %218
  %222 = add nsw i32 %216, %218
  %223 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  %224 = load i32, i32* %223, align 16
  %225 = shl i32 %224, 60
  %226 = sub i32 %224, 60
  %227 = mul i32 %226, 60
  %228 = mul nsw i32 %224, 60
  %229 = sub i32 0, %222
  %230 = add i32 %229, %228
  %231 = sub i32 0, %222
  %232 = add i32 %231, %228
  %233 = shl i32 %222, %228
  %234 = shl i32 %222, %228
  %235 = sub i32 0, %222
  %236 = add i32 %235, %228
  %237 = sub i32 %222, %228
  %238 = mul i32 %237, %228
  %239 = sub i32 %222, %228
  %240 = mul i32 %239, %228
  %241 = shl i32 %222, %228
  %242 = sub i32 0, %222
  %243 = add i32 %242, %228
  %244 = shl i32 %222, %228
  %245 = add nsw i32 %222, %228
  %246 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  %247 = load i32, i32* %246, align 8
  %248 = sub i32 %245, %247
  %249 = mul i32 %248, %247
  %250 = sub i32 %245, %247
  %251 = mul i32 %250, %247
  %252 = sub nsw i32 %245, %247
  %253 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 0, %254
  %256 = add i32 %255, 60
  %257 = mul nsw i32 %254, 60
  %258 = sub i32 %252, %257
  %259 = mul i32 %258, %257
  %260 = sub i32 %252, %257
  %261 = mul i32 %260, %257
  %262 = sub i32 0, %252
  %263 = add i32 %262, %257
  %264 = shl i32 %252, %257
  %265 = sub i32 0, %252
  %266 = add i32 %265, %257
  %267 = sub i32 %252, %257
  %268 = mul i32 %267, %257
  %269 = sub nsw i32 %252, %257
  store i32 %269, i32* %7, align 4
  %270 = load i32, i32* %7, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %270)
  br label %136
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
