; ModuleID = 'source-C-CXX/81/1989.c'
source_filename = "source-C-CXX/81/1989.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x [1000 x i32]], align 16
  %11 = alloca [100000 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %51, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %54

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %220

; <label>:26:                                     ; preds = %17, %220
  store i32 1, i32* %4, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %220

; <label>:35:                                     ; preds = %26
  br label %36

; <label>:36:                                     ; preds = %47, %35
  %37 = load i32, i32* %4, align 4
  %38 = icmp sle i32 %37, 2
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %10, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %42, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  br label %47

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  br label %36

; <label>:50:                                     ; preds = %36
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  br label %13

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %221

; <label>:63:                                     ; preds = %54, %221
  store i32 0, i32* %5, align 4
  store i32 1, i32* %9, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %221

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %156, %72
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %157

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %10, i64 0, i64 %79
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %80, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %82, 90
  br i1 %83, label %84, label %131

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %10, i64 0, i64 %86
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %87, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp sle i32 %89, 140
  br i1 %90, label %91, label %131

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %222

; <label>:100:                                    ; preds = %91, %222
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %10, i64 0, i64 %102
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %103, i64 0, i64 2
  %105 = load i32, i32* %104, align 8
  %106 = icmp sge i32 %105, 60
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %222

; <label>:115:                                    ; preds = %100
  br i1 %106, label %116, label %131

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %10, i64 0, i64 %118
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %119, i64 0, i64 2
  %121 = load i32, i32* %120, align 8
  %122 = icmp sle i32 %121, 90
  br i1 %122, label %123, label %131

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  br label %135

; <label>:131:                                    ; preds = %116, %115, %84, %77
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %133
  store i32 0, i32* %134, align 4
  store i32 0, i32* %5, align 4
  br label %135

; <label>:135:                                    ; preds = %131, %123
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %229

; <label>:145:                                    ; preds = %136, %229
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %9, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %229

; <label>:156:                                    ; preds = %145
  br label %73

; <label>:157:                                    ; preds = %73
  store i32 1, i32* %7, align 4
  br label %158

; <label>:158:                                    ; preds = %211, %157
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %2, align 4
  %161 = sub nsw i32 %160, 1
  %162 = icmp sle i32 %159, %161
  br i1 %162, label %163, label %214

; <label>:163:                                    ; preds = %158
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sge i32 %167, %172
  br i1 %173, label %174, label %210

; <label>:174:                                    ; preds = %163
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %234

; <label>:183:                                    ; preds = %174, %234
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  store i32 %188, i32* %8, align 4
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %195
  store i32 %192, i32* %196, align 4
  %197 = load i32, i32* %8, align 4
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %199
  store i32 %197, i32* %200, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %234

; <label>:209:                                    ; preds = %183
  br label %210

; <label>:210:                                    ; preds = %209, %163
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %7, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %7, align 4
  br label %158

; <label>:214:                                    ; preds = %158
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %218)
  ret i32 0

; <label>:220:                                    ; preds = %26, %17
  store i32 1, i32* %4, align 4
  br label %26

; <label>:221:                                    ; preds = %63, %54
  store i32 0, i32* %5, align 4
  store i32 1, i32* %9, align 4
  br label %63

; <label>:222:                                    ; preds = %100, %91
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %10, i64 0, i64 %224
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %225, i64 0, i64 2
  %227 = load i32, i32* %226, align 8
  %228 = icmp sge i32 %227, 60
  br label %100

; <label>:229:                                    ; preds = %145, %136
  %230 = load i32, i32* %9, align 4
  %231 = shl i32 %230, 1
  %232 = shl i32 %230, 1
  %233 = add nsw i32 %230, 1
  store i32 %233, i32* %9, align 4
  br label %145

; <label>:234:                                    ; preds = %183, %174
  %235 = load i32, i32* %7, align 4
  %236 = sub i32 0, %235
  %237 = add i32 %236, 1
  %238 = sub i32 0, %235
  %239 = add i32 %238, 1
  %240 = sub i32 0, %235
  %241 = add i32 %240, 1
  %242 = add nsw i32 %235, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  store i32 %245, i32* %8, align 4
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %7, align 4
  %251 = sub i32 0, %250
  %252 = add i32 %251, 1
  %253 = sub i32 %250, 1
  %254 = mul i32 %253, 1
  %255 = shl i32 %250, 1
  %256 = add nsw i32 %250, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %257
  store i32 %249, i32* %258, align 4
  %259 = load i32, i32* %8, align 4
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %261
  store i32 %259, i32* %262, align 4
  br label %183
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
