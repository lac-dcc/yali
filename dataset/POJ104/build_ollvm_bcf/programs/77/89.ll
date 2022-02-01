; ModuleID = 'source-C-CXX/77/89.c'
source_filename = "source-C-CXX/77/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %191, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %221

; <label>:19:                                     ; preds = %10, %221
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %20, 50
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %221

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %194

; <label>:31:                                     ; preds = %30
  store i32 10, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %171, %31
  %33 = load i32, i32* %3, align 4
  %34 = icmp sle i32 %33, 50
  br i1 %34, label %35, label %172

; <label>:35:                                     ; preds = %32
  store i32 10, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %147, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %224

; <label>:45:                                     ; preds = %36, %224
  %46 = load i32, i32* %4, align 4
  %47 = icmp sle i32 %46, 50
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %224

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %150

; <label>:57:                                     ; preds = %56
  store i32 10, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %125, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %227

; <label>:67:                                     ; preds = %58, %227
  %68 = load i32, i32* %5, align 4
  %69 = icmp sle i32 %68, 50
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %227

; <label>:78:                                     ; preds = %67
  br i1 %69, label %79, label %128

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %83, %84
  %86 = icmp eq i32 %82, %85
  br i1 %86, label %87, label %124

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %91, %92
  %94 = icmp sgt i32 %90, %93
  br i1 %94, label %95, label %124

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %230

; <label>:104:                                    ; preds = %95, %230
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %105, %106
  %108 = load i32, i32* %3, align 4
  %109 = icmp slt i32 %107, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %230

; <label>:118:                                    ; preds = %104
  br i1 %109, label %119, label %124

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %2, align 4
  store i32 %120, i32* %6, align 4
  %121 = load i32, i32* %3, align 4
  store i32 %121, i32* %7, align 4
  %122 = load i32, i32* %4, align 4
  store i32 %122, i32* %8, align 4
  %123 = load i32, i32* %5, align 4
  store i32 %123, i32* %9, align 4
  br label %128

; <label>:124:                                    ; preds = %118, %87, %79
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 10
  store i32 %127, i32* %5, align 4
  br label %58

; <label>:128:                                    ; preds = %119, %78
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %245

; <label>:137:                                    ; preds = %128, %245
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %245

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 10
  store i32 %149, i32* %4, align 4
  br label %36

; <label>:150:                                    ; preds = %56
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %246

; <label>:160:                                    ; preds = %151, %246
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 10
  store i32 %162, i32* %3, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %246

; <label>:171:                                    ; preds = %160
  br label %32

; <label>:172:                                    ; preds = %32
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %253

; <label>:181:                                    ; preds = %172, %253
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %253

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %2, align 4
  %193 = add nsw i32 %192, 10
  store i32 %193, i32* %2, align 4
  br label %10

; <label>:194:                                    ; preds = %30
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %254

; <label>:203:                                    ; preds = %194, %254
  %204 = load i32, i32* %9, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %204)
  %206 = load i32, i32* %7, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  %208 = load i32, i32* %6, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %208)
  %210 = load i32, i32* %8, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %210)
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %254

; <label>:220:                                    ; preds = %203
  ret i32 0

; <label>:221:                                    ; preds = %19, %10
  %222 = load i32, i32* %2, align 4
  %223 = icmp sle i32 %222, 50
  br label %19

; <label>:224:                                    ; preds = %45, %36
  %225 = load i32, i32* %4, align 4
  %226 = icmp sle i32 %225, 50
  br label %45

; <label>:227:                                    ; preds = %67, %58
  %228 = load i32, i32* %5, align 4
  %229 = icmp sle i32 %228, 50
  br label %67

; <label>:230:                                    ; preds = %104, %95
  %231 = load i32, i32* %2, align 4
  %232 = load i32, i32* %4, align 4
  %233 = shl i32 %231, %232
  %234 = sub i32 %231, %232
  %235 = mul i32 %234, %232
  %236 = sub i32 %231, %232
  %237 = mul i32 %236, %232
  %238 = shl i32 %231, %232
  %239 = shl i32 %231, %232
  %240 = sub i32 0, %231
  %241 = add i32 %240, %232
  %242 = add nsw i32 %231, %232
  %243 = load i32, i32* %3, align 4
  %244 = icmp slt i32 %242, %243
  br label %104

; <label>:245:                                    ; preds = %137, %128
  br label %137

; <label>:246:                                    ; preds = %160, %151
  %247 = load i32, i32* %3, align 4
  %248 = shl i32 %247, 10
  %249 = shl i32 %247, 10
  %250 = sub i32 %247, 10
  %251 = mul i32 %250, 10
  %252 = add nsw i32 %247, 10
  store i32 %252, i32* %3, align 4
  br label %160

; <label>:253:                                    ; preds = %181, %172
  br label %181

; <label>:254:                                    ; preds = %203, %194
  %255 = load i32, i32* %9, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %255)
  %257 = load i32, i32* %7, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %257)
  %259 = load i32, i32* %6, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %259)
  %261 = load i32, i32* %8, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %261)
  br label %203
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
