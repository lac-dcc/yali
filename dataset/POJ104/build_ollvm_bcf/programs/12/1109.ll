; ModuleID = 'source-C-CXX/12/1109.c'
source_filename = "source-C-CXX/12/1109.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
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
  br i1 %8, label %9, label %210

; <label>:9:                                      ; preds = %0, %210
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [20000 x i32], align 16
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %11, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %210

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %55, %25
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %12, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %56

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20000 x i32], [20000 x i32]* %15, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %218

; <label>:44:                                     ; preds = %35, %218
  %45 = load i32, i32* %11, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %11, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %218

; <label>:55:                                     ; preds = %44
  br label %26

; <label>:56:                                     ; preds = %26
  %57 = getelementptr inbounds [20000 x i32], [20000 x i32]* %15, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %58)
  store i32 1, i32* %11, align 4
  br label %60

; <label>:60:                                     ; preds = %190, %56
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %229

; <label>:69:                                     ; preds = %60, %229
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %12, align 4
  %72 = icmp slt i32 %70, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %229

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %191

; <label>:82:                                     ; preds = %81
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %83

; <label>:83:                                     ; preds = %159, %82
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20000 x i32], [20000 x i32]* %15, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20000 x i32], [20000 x i32]* %15, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %87, %91
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %83
  store i32 1, i32* %13, align 4
  br label %94

; <label>:94:                                     ; preds = %93, %83
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
  %104 = load i32, i32* %14, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %14, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %233

; <label>:114:                                    ; preds = %103
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %13, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %140

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %238

; <label>:127:                                    ; preds = %118, %238
  %128 = load i32, i32* %14, align 4
  %129 = load i32, i32* %11, align 4
  %130 = icmp slt i32 %128, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %238

; <label>:139:                                    ; preds = %127
  br label %140

; <label>:140:                                    ; preds = %139, %115
  %141 = phi i1 [ false, %115 ], [ %130, %139 ]
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %242

; <label>:150:                                    ; preds = %140, %242
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %242

; <label>:159:                                    ; preds = %150
  br i1 %141, label %83, label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %13, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %169

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [20000 x i32], [20000 x i32]* %15, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  br label %169

; <label>:169:                                    ; preds = %163, %160
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %243

; <label>:179:                                    ; preds = %170, %243
  %180 = load i32, i32* %11, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %11, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %243

; <label>:190:                                    ; preds = %179
  br label %60

; <label>:191:                                    ; preds = %81
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %248

; <label>:200:                                    ; preds = %191, %248
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %248

; <label>:209:                                    ; preds = %200
  ret i32 0

; <label>:210:                                    ; preds = %9, %0
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca [20000 x i32], align 16
  store i32 0, i32* %211, align 4
  %217 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %213)
  store i32 0, i32* %212, align 4
  br label %9

; <label>:218:                                    ; preds = %44, %35
  %219 = load i32, i32* %11, align 4
  %220 = sub i32 %219, 1
  %221 = mul i32 %220, 1
  %222 = shl i32 %219, 1
  %223 = shl i32 %219, 1
  %224 = sub i32 0, %219
  %225 = add i32 %224, 1
  %226 = sub i32 %219, 1
  %227 = mul i32 %226, 1
  %228 = add nsw i32 %219, 1
  store i32 %228, i32* %11, align 4
  br label %44

; <label>:229:                                    ; preds = %69, %60
  %230 = load i32, i32* %11, align 4
  %231 = load i32, i32* %12, align 4
  %232 = icmp slt i32 %230, %231
  br label %69

; <label>:233:                                    ; preds = %103, %94
  %234 = load i32, i32* %14, align 4
  %235 = sub i32 %234, 1
  %236 = mul i32 %235, 1
  %237 = add nsw i32 %234, 1
  store i32 %237, i32* %14, align 4
  br label %103

; <label>:238:                                    ; preds = %127, %118
  %239 = load i32, i32* %14, align 4
  %240 = load i32, i32* %11, align 4
  %241 = icmp slt i32 %239, %240
  br label %127

; <label>:242:                                    ; preds = %150, %140
  br label %150

; <label>:243:                                    ; preds = %179, %170
  %244 = load i32, i32* %11, align 4
  %245 = sub i32 %244, 1
  %246 = mul i32 %245, 1
  %247 = add nsw i32 %244, 1
  store i32 %247, i32* %11, align 4
  br label %179

; <label>:248:                                    ; preds = %200, %191
  br label %200
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
