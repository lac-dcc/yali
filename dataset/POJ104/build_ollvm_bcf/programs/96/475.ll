; ModuleID = 'source-C-CXX/96/475.c'
source_filename = "source-C-CXX/96/475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d\0A%d\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
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
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %14 = load i32, i32* %6, align 4
  %15 = sdiv i32 %14, 100
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %7, align 4
  %18 = mul nsw i32 %17, 100
  %19 = sub nsw i32 %16, %18
  store i32 %19, i32* %12, align 4
  %20 = load i32, i32* %7, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  %22 = load i32, i32* %12, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %2
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 0, i32 0)
  br label %82

; <label>:28:                                     ; preds = %2
  %29 = load i32, i32* %8, align 4
  %30 = sdiv i32 %29, 5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %81

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %181

; <label>:41:                                     ; preds = %32, %181
  %42 = load i32, i32* %8, align 4
  %43 = srem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %181

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %58

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %8, align 4
  %56 = sdiv i32 %55, 2
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 %56, i32 0)
  br label %62

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* %8, align 4
  %60 = sdiv i32 %59, 2
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 %60, i32 1)
  br label %62

; <label>:62:                                     ; preds = %58, %54
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %188

; <label>:71:                                     ; preds = %62, %188
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %188

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %80, %28
  br label %82

; <label>:82:                                     ; preds = %81, %26
  %83 = load i32, i32* %8, align 4
  %84 = sdiv i32 %83, 5
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %137

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %189

; <label>:95:                                     ; preds = %86, %189
  %96 = load i32, i32* %8, align 4
  %97 = sub nsw i32 %96, 5
  store i32 %97, i32* %11, align 4
  %98 = load i32, i32* %11, align 4
  %99 = srem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %189

; <label>:109:                                    ; preds = %95
  br i1 %100, label %110, label %114

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %11, align 4
  %112 = sdiv i32 %111, 2
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 1, i32 %112, i32 0)
  br label %118

; <label>:114:                                    ; preds = %109
  %115 = load i32, i32* %11, align 4
  %116 = sdiv i32 %115, 2
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 1, i32 %116, i32 1)
  br label %118

; <label>:118:                                    ; preds = %114, %110
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %198

; <label>:127:                                    ; preds = %118, %198
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %198

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %136, %82
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %199

; <label>:146:                                    ; preds = %137, %199
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %7, align 4
  %149 = mul nsw i32 100, %148
  %150 = sub nsw i32 %147, %149
  %151 = load i32, i32* %8, align 4
  %152 = mul nsw i32 10, %151
  %153 = sub nsw i32 %150, %152
  store i32 %153, i32* %9, align 4
  %154 = load i32, i32* %9, align 4
  %155 = icmp eq i32 %154, 0
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %199

; <label>:164:                                    ; preds = %146
  br i1 %155, label %165, label %167

; <label>:165:                                    ; preds = %164
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 0)
  br label %180

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %9, align 4
  %169 = sdiv i32 %168, 5
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %174

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %9, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 %172)
  br label %179

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* %9, align 4
  %176 = sub nsw i32 %175, 5
  store i32 %176, i32* %10, align 4
  %177 = load i32, i32* %10, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 1, i32 %177)
  br label %179

; <label>:179:                                    ; preds = %174, %171
  br label %180

; <label>:180:                                    ; preds = %179, %165
  ret i32 0

; <label>:181:                                    ; preds = %41, %32
  %182 = load i32, i32* %8, align 4
  %183 = shl i32 %182, 2
  %184 = shl i32 %182, 2
  %185 = shl i32 %182, 2
  %186 = srem i32 %182, 2
  %187 = icmp eq i32 %186, 0
  br label %41

; <label>:188:                                    ; preds = %71, %62
  br label %71

; <label>:189:                                    ; preds = %95, %86
  %190 = load i32, i32* %8, align 4
  %191 = shl i32 %190, 5
  %192 = shl i32 %190, 5
  %193 = sub nsw i32 %190, 5
  store i32 %193, i32* %11, align 4
  %194 = load i32, i32* %11, align 4
  %195 = shl i32 %194, 2
  %196 = srem i32 %194, 2
  %197 = icmp eq i32 %196, 0
  br label %95

; <label>:198:                                    ; preds = %127, %118
  br label %127

; <label>:199:                                    ; preds = %146, %137
  %200 = load i32, i32* %6, align 4
  %201 = load i32, i32* %7, align 4
  %202 = shl i32 100, %201
  %203 = sub i32 100, %201
  %204 = mul i32 %203, %201
  %205 = sub i32 100, %201
  %206 = mul i32 %205, %201
  %207 = shl i32 100, %201
  %208 = sub i32 100, %201
  %209 = mul i32 %208, %201
  %210 = shl i32 100, %201
  %211 = shl i32 100, %201
  %212 = sub i32 100, %201
  %213 = mul i32 %212, %201
  %214 = mul nsw i32 100, %201
  %215 = sub i32 0, %200
  %216 = add i32 %215, %214
  %217 = sub i32 0, %200
  %218 = add i32 %217, %214
  %219 = sub nsw i32 %200, %214
  %220 = load i32, i32* %8, align 4
  %221 = shl i32 10, %220
  %222 = sub i32 0, 10
  %223 = add i32 %222, %220
  %224 = sub i32 0, 10
  %225 = add i32 %224, %220
  %226 = shl i32 10, %220
  %227 = sub i32 0, 10
  %228 = add i32 %227, %220
  %229 = sub i32 10, %220
  %230 = mul i32 %229, %220
  %231 = sub i32 0, 10
  %232 = add i32 %231, %220
  %233 = mul nsw i32 10, %220
  %234 = sub i32 0, %219
  %235 = add i32 %234, %233
  %236 = sub i32 0, %219
  %237 = add i32 %236, %233
  %238 = shl i32 %219, %233
  %239 = sub i32 0, %219
  %240 = add i32 %239, %233
  %241 = sub i32 0, %219
  %242 = add i32 %241, %233
  %243 = shl i32 %219, %233
  %244 = sub i32 %219, %233
  %245 = mul i32 %244, %233
  %246 = sub i32 0, %219
  %247 = add i32 %246, %233
  %248 = sub i32 %219, %233
  %249 = mul i32 %248, %233
  %250 = sub nsw i32 %219, %233
  store i32 %250, i32* %9, align 4
  %251 = load i32, i32* %9, align 4
  %252 = icmp eq i32 %251, 0
  br label %146
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
