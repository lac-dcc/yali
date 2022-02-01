; ModuleID = 'source-C-CXX/3/1610.c'
source_filename = "source-C-CXX/3/1610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
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
  br i1 %8, label %9, label %192

; <label>:9:                                      ; preds = %0, %192
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32**, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %14)
  %18 = load i32, i32* %15, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 8
  %21 = call noalias i8* @malloc(i64 %20) #3
  %22 = bitcast i8* %21 to i32**
  store i32** %22, i32*** %13, align 8
  store i32 0, i32* %10, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %192

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %64, %31
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %15, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %67

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %216

; <label>:45:                                     ; preds = %36, %216
  %46 = load i32, i32* %14, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 4
  %49 = call noalias i8* @malloc(i64 %48) #3
  %50 = bitcast i8* %49 to i32*
  %51 = load i32**, i32*** %13, align 8
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32*, i32** %51, i64 %53
  store i32* %50, i32** %54, align 8
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %216

; <label>:63:                                     ; preds = %45
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %10, align 4
  br label %32

; <label>:67:                                     ; preds = %32
  store i32 0, i32* %10, align 4
  br label %68

; <label>:68:                                     ; preds = %91, %67
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %15, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %94

; <label>:72:                                     ; preds = %68
  store i32 0, i32* %11, align 4
  br label %73

; <label>:73:                                     ; preds = %87, %72
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %14, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %90

; <label>:77:                                     ; preds = %73
  %78 = load i32**, i32*** %13, align 8
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32*, i32** %78, i64 %80
  %82 = load i32*, i32** %81, align 8
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %85)
  br label %87

; <label>:87:                                     ; preds = %77
  %88 = load i32, i32* %11, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %11, align 4
  br label %73

; <label>:90:                                     ; preds = %73
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %10, align 4
  br label %68

; <label>:94:                                     ; preds = %68
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %233

; <label>:103:                                    ; preds = %94, %233
  %104 = load i32, i32* %15, align 4
  %105 = load i32, i32* %14, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, i32* %12, align 4
  store i32 0, i32* %16, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %233

; <label>:115:                                    ; preds = %103
  br label %116

; <label>:116:                                    ; preds = %188, %115
  %117 = load i32, i32* %16, align 4
  %118 = load i32, i32* %12, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %191

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %244

; <label>:129:                                    ; preds = %120, %244
  store i32 0, i32* %10, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %244

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %186, %138
  %140 = load i32, i32* %10, align 4
  %141 = load i32, i32* %16, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %187

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %16, align 4
  %145 = load i32, i32* %10, align 4
  %146 = sub nsw i32 %144, %145
  store i32 %146, i32* %11, align 4
  %147 = load i32, i32* %10, align 4
  %148 = load i32, i32* %15, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %165

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* %11, align 4
  %152 = load i32, i32* %14, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %165

; <label>:154:                                    ; preds = %150
  %155 = load i32**, i32*** %13, align 8
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32*, i32** %155, i64 %157
  %159 = load i32*, i32** %158, align 8
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %163)
  br label %165

; <label>:165:                                    ; preds = %154, %150, %143
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %245

; <label>:175:                                    ; preds = %166, %245
  %176 = load i32, i32* %10, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %10, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %245

; <label>:186:                                    ; preds = %175
  br label %139

; <label>:187:                                    ; preds = %139
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %16, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %16, align 4
  br label %116

; <label>:191:                                    ; preds = %116
  ret void

; <label>:192:                                    ; preds = %9, %0
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32**, align 8
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %198, i32* %197)
  %201 = load i32, i32* %198, align 4
  %202 = sext i32 %201 to i64
  %203 = sub i64 0, %202
  %204 = add i64 %203, 8
  %205 = sub i64 0, %202
  %206 = add i64 %205, 8
  %207 = sub i64 0, %202
  %208 = add i64 %207, 8
  %209 = sub i64 %202, 8
  %210 = mul i64 %209, 8
  %211 = sub i64 0, %202
  %212 = add i64 %211, 8
  %213 = mul i64 %202, 8
  %214 = call noalias i8* @malloc(i64 %213) #3
  %215 = bitcast i8* %214 to i32**
  store i32** %215, i32*** %196, align 8
  store i32 0, i32* %193, align 4
  br label %9

; <label>:216:                                    ; preds = %45, %36
  %217 = load i32, i32* %14, align 4
  %218 = sext i32 %217 to i64
  %219 = sub i64 0, %218
  %220 = add i64 %219, 4
  %221 = sub i64 %218, 4
  %222 = mul i64 %221, 4
  %223 = shl i64 %218, 4
  %224 = sub i64 %218, 4
  %225 = mul i64 %224, 4
  %226 = mul i64 %218, 4
  %227 = call noalias i8* @malloc(i64 %226) #3
  %228 = bitcast i8* %227 to i32*
  %229 = load i32**, i32*** %13, align 8
  %230 = load i32, i32* %10, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32*, i32** %229, i64 %231
  store i32* %228, i32** %232, align 8
  br label %45

; <label>:233:                                    ; preds = %103, %94
  %234 = load i32, i32* %15, align 4
  %235 = load i32, i32* %14, align 4
  %236 = shl i32 %234, %235
  %237 = shl i32 %234, %235
  %238 = sub i32 0, %234
  %239 = add i32 %238, %235
  %240 = shl i32 %234, %235
  %241 = sub i32 %234, %235
  %242 = mul i32 %241, %235
  %243 = add nsw i32 %234, %235
  store i32 %243, i32* %12, align 4
  store i32 0, i32* %16, align 4
  br label %103

; <label>:244:                                    ; preds = %129, %120
  store i32 0, i32* %10, align 4
  br label %129

; <label>:245:                                    ; preds = %175, %166
  %246 = load i32, i32* %10, align 4
  %247 = sub i32 %246, 1
  %248 = mul i32 %247, 1
  %249 = sub i32 0, %246
  %250 = add i32 %249, 1
  %251 = sub i32 %246, 1
  %252 = mul i32 %251, 1
  %253 = sub i32 %246, 1
  %254 = mul i32 %253, 1
  %255 = shl i32 %246, 1
  %256 = sub i32 %246, 1
  %257 = mul i32 %256, 1
  %258 = sub i32 0, %246
  %259 = add i32 %258, 1
  %260 = sub i32 %246, 1
  %261 = mul i32 %260, 1
  %262 = shl i32 %246, 1
  %263 = shl i32 %246, 1
  %264 = add nsw i32 %246, 1
  store i32 %264, i32* %10, align 4
  br label %175
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
