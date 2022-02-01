; ModuleID = 'source-C-CXX/59/461.c'
source_filename = "source-C-CXX/59/461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %9, 4
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %189

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %191

; <label>:22:                                     ; preds = %13, %191
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 5
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %191

; <label>:33:                                     ; preds = %22
  br i1 %24, label %55, label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %194

; <label>:43:                                     ; preds = %34, %194
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 6
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %194

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %75

; <label>:55:                                     ; preds = %54, %33
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %197

; <label>:64:                                     ; preds = %55, %197
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %197

; <label>:74:                                     ; preds = %64
  br label %188

; <label>:75:                                     ; preds = %54
  store i32 3, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %184, %75
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %78, 2
  %80 = icmp sle i32 %77, %79
  br i1 %80, label %81, label %187

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %199

; <label>:90:                                     ; preds = %81, %199
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 2
  %93 = sdiv i32 %92, 2
  store i32 %93, i32* %7, align 4
  store i32 2, i32* %6, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %199

; <label>:102:                                    ; preds = %90
  br label %103

; <label>:103:                                    ; preds = %132, %102
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %7, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %135

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %221

; <label>:116:                                    ; preds = %107, %221
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %6, align 4
  %119 = srem i32 %117, %118
  %120 = icmp eq i32 %119, 0
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %221

; <label>:129:                                    ; preds = %116
  br i1 %120, label %130, label %131

; <label>:130:                                    ; preds = %129
  store i32 1, i32* %2, align 4
  br label %131

; <label>:131:                                    ; preds = %130, %129
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  br label %103

; <label>:135:                                    ; preds = %103
  store i32 2, i32* %6, align 4
  br label %136

; <label>:136:                                    ; preds = %148, %135
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %7, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %151

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 2
  %143 = load i32, i32* %6, align 4
  %144 = srem i32 %142, %143
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %140
  store i32 1, i32* %3, align 4
  br label %147

; <label>:147:                                    ; preds = %146, %140
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  br label %136

; <label>:151:                                    ; preds = %136
  %152 = load i32, i32* %2, align 4
  %153 = icmp ne i32 %152, 1
  br i1 %153, label %154, label %182

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %3, align 4
  %156 = icmp ne i32 %155, 1
  br i1 %156, label %157, label %182

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %245

; <label>:166:                                    ; preds = %157, %245
  %167 = load i32, i32* %5, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %167)
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 2
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %171)
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %245

; <label>:181:                                    ; preds = %166
  br label %183

; <label>:182:                                    ; preds = %154, %151
  br label %184

; <label>:183:                                    ; preds = %181
  br label %184

; <label>:184:                                    ; preds = %183, %182
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %5, align 4
  br label %76

; <label>:187:                                    ; preds = %76
  br label %188

; <label>:188:                                    ; preds = %187, %74
  br label %189

; <label>:189:                                    ; preds = %188, %11
  %190 = load i32, i32* %1, align 4
  ret i32 %190

; <label>:191:                                    ; preds = %22, %13
  %192 = load i32, i32* %4, align 4
  %193 = icmp eq i32 %192, 5
  br label %22

; <label>:194:                                    ; preds = %43, %34
  %195 = load i32, i32* %4, align 4
  %196 = icmp eq i32 %195, 6
  br label %43

; <label>:197:                                    ; preds = %64, %55
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %64

; <label>:199:                                    ; preds = %90, %81
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %200 = load i32, i32* %5, align 4
  %201 = sub i32 0, %200
  %202 = add i32 %201, 2
  %203 = sub i32 %200, 2
  %204 = mul i32 %203, 2
  %205 = add nsw i32 %200, 2
  %206 = sub i32 %205, 2
  %207 = mul i32 %206, 2
  %208 = shl i32 %205, 2
  %209 = sub i32 %205, 2
  %210 = mul i32 %209, 2
  %211 = sub i32 0, %205
  %212 = add i32 %211, 2
  %213 = sub i32 0, %205
  %214 = add i32 %213, 2
  %215 = shl i32 %205, 2
  %216 = sub i32 0, %205
  %217 = add i32 %216, 2
  %218 = shl i32 %205, 2
  %219 = shl i32 %205, 2
  %220 = sdiv i32 %205, 2
  store i32 %220, i32* %7, align 4
  store i32 2, i32* %6, align 4
  br label %90

; <label>:221:                                    ; preds = %116, %107
  %222 = load i32, i32* %5, align 4
  %223 = load i32, i32* %6, align 4
  %224 = sub i32 %222, %223
  %225 = mul i32 %224, %223
  %226 = sub i32 %222, %223
  %227 = mul i32 %226, %223
  %228 = sub i32 %222, %223
  %229 = mul i32 %228, %223
  %230 = sub i32 %222, %223
  %231 = mul i32 %230, %223
  %232 = sub i32 %222, %223
  %233 = mul i32 %232, %223
  %234 = shl i32 %222, %223
  %235 = sub i32 %222, %223
  %236 = mul i32 %235, %223
  %237 = sub i32 0, %222
  %238 = add i32 %237, %223
  %239 = sub i32 0, %222
  %240 = add i32 %239, %223
  %241 = sub i32 0, %222
  %242 = add i32 %241, %223
  %243 = srem i32 %222, %223
  %244 = icmp eq i32 %243, 0
  br label %116

; <label>:245:                                    ; preds = %166, %157
  %246 = load i32, i32* %5, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %246)
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %249 = load i32, i32* %5, align 4
  %250 = shl i32 %249, 2
  %251 = add nsw i32 %249, 2
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %251)
  br label %166
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
