; ModuleID = 'source-C-CXX/70/2034.c'
source_filename = "source-C-CXX/70/2034.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@month = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@hash = common global [13 x [32 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  br i1 %8, label %9, label %211

; <label>:9:                                      ; preds = %0, %211
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %211

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %209, %27
  %29 = load i32, i32* %11, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %11, align 4
  %31 = icmp ne i32 %29, 0
  br i1 %31, label %32, label %210

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %221

; <label>:41:                                     ; preds = %32, %221
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13, i32* %14)
  %43 = load i32, i32* %12, align 4
  %44 = srem i32 %43, 4
  %45 = icmp eq i32 %44, 0
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %221

; <label>:54:                                     ; preds = %41
  br i1 %45, label %55, label %82

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %229

; <label>:64:                                     ; preds = %55, %229
  %65 = load i32, i32* %12, align 4
  %66 = srem i32 %65, 100
  %67 = icmp ne i32 %66, 0
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %229

; <label>:76:                                     ; preds = %64
  br i1 %67, label %81, label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %12, align 4
  %79 = srem i32 %78, 400
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %77, %76
  store i32 29, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @month, i64 0, i64 2), align 8
  br label %101

; <label>:82:                                     ; preds = %77, %54
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %241

; <label>:91:                                     ; preds = %82, %241
  store i32 28, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @month, i64 0, i64 2), align 8
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %241

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %100, %81
  store i32 0, i32* %15, align 4
  %102 = load i32, i32* %13, align 4
  %103 = load i32, i32* %14, align 4
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %105, label %109

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %13, align 4
  %107 = load i32, i32* %14, align 4
  %108 = call i32 (i32, i32, ...) bitcast (i32 (...)* @swap to i32 (i32, i32, ...)*)(i32 %106, i32 %107)
  br label %109

; <label>:109:                                    ; preds = %105, %101
  store i32 1, i32* %16, align 4
  br label %110

; <label>:110:                                    ; preds = %190, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %242

; <label>:119:                                    ; preds = %110, %242
  %120 = load i32, i32* %16, align 4
  %121 = icmp sle i32 %120, 12
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %242

; <label>:130:                                    ; preds = %119
  br i1 %121, label %131, label %191

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %245

; <label>:140:                                    ; preds = %131, %245
  store i32 1, i32* %17, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %245

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %166, %149
  %151 = load i32, i32* %17, align 4
  %152 = load i32, i32* %16, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sle i32 %151, %155
  br i1 %156, label %157, label %169

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* %15, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %15, align 4
  %160 = load i32, i32* %16, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* @hash, i64 0, i64 %161
  %163 = load i32, i32* %17, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [32 x i32], [32 x i32]* %162, i64 0, i64 %164
  store i32 %159, i32* %165, align 4
  br label %166

; <label>:166:                                    ; preds = %157
  %167 = load i32, i32* %17, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %17, align 4
  br label %150

; <label>:169:                                    ; preds = %150
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
  br i1 %178, label %179, label %246

; <label>:179:                                    ; preds = %170, %246
  %180 = load i32, i32* %16, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %16, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %246

; <label>:190:                                    ; preds = %179
  br label %110

; <label>:191:                                    ; preds = %130
  %192 = load i32, i32* %14, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* @hash, i64 0, i64 %193
  %195 = getelementptr inbounds [32 x i32], [32 x i32]* %194, i64 0, i64 1
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* @hash, i64 0, i64 %198
  %200 = getelementptr inbounds [32 x i32], [32 x i32]* %199, i64 0, i64 1
  %201 = load i32, i32* %200, align 4
  %202 = sub nsw i32 %196, %201
  %203 = srem i32 %202, 7
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %207

; <label>:205:                                    ; preds = %191
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %209

; <label>:207:                                    ; preds = %191
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %209

; <label>:209:                                    ; preds = %207, %205
  br label %28

; <label>:210:                                    ; preds = %28
  ret i32 0

; <label>:211:                                    ; preds = %9, %0
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  store i32 0, i32* %212, align 4
  %220 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %213)
  br label %9

; <label>:221:                                    ; preds = %41, %32
  %222 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13, i32* %14)
  %223 = load i32, i32* %12, align 4
  %224 = sub i32 %223, 4
  %225 = mul i32 %224, 4
  %226 = shl i32 %223, 4
  %227 = srem i32 %223, 4
  %228 = icmp eq i32 %227, 0
  br label %41

; <label>:229:                                    ; preds = %64, %55
  %230 = load i32, i32* %12, align 4
  %231 = sub i32 %230, 100
  %232 = mul i32 %231, 100
  %233 = sub i32 0, %230
  %234 = add i32 %233, 100
  %235 = sub i32 %230, 100
  %236 = mul i32 %235, 100
  %237 = shl i32 %230, 100
  %238 = shl i32 %230, 100
  %239 = srem i32 %230, 100
  %240 = icmp ne i32 %239, 0
  br label %64

; <label>:241:                                    ; preds = %91, %82
  store i32 28, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @month, i64 0, i64 2), align 8
  br label %91

; <label>:242:                                    ; preds = %119, %110
  %243 = load i32, i32* %16, align 4
  %244 = icmp sle i32 %243, 12
  br label %119

; <label>:245:                                    ; preds = %140, %131
  store i32 1, i32* %17, align 4
  br label %140

; <label>:246:                                    ; preds = %179, %170
  %247 = load i32, i32* %16, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %16, align 4
  br label %179
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @swap(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
