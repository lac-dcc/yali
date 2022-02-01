; ModuleID = 'source-C-CXX/89/542.c'
source_filename = "source-C-CXX/89/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
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
  br i1 %8, label %9, label %196

; <label>:9:                                      ; preds = %0, %196
  %10 = alloca i32, align 4
  %11 = alloca [102 x [102 x i64]], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %17 = bitcast [102 x [102 x i64]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 83232, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %14)
  store i64 1, i64* %12, align 8
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %196

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %53, %27
  %29 = load i64, i64* %12, align 8
  %30 = icmp sle i64 %29, 100
  br i1 %30, label %31, label %56

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %206

; <label>:40:                                     ; preds = %31, %206
  %41 = load i64, i64* %12, align 8
  %42 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %11, i64 0, i64 %41
  %43 = getelementptr inbounds [102 x i64], [102 x i64]* %42, i64 0, i64 0
  store i64 1, i64* %43, align 16
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %206

; <label>:52:                                     ; preds = %40
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i64, i64* %12, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %12, align 8
  br label %28

; <label>:56:                                     ; preds = %28
  store i64 1, i64* %12, align 8
  br label %57

; <label>:57:                                     ; preds = %157, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %210

; <label>:66:                                     ; preds = %57, %210
  %67 = load i64, i64* %12, align 8
  %68 = icmp sle i64 %67, 100
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %210

; <label>:77:                                     ; preds = %66
  br i1 %68, label %78, label %160

; <label>:78:                                     ; preds = %77
  store i64 1, i64* %13, align 8
  br label %79

; <label>:79:                                     ; preds = %135, %78
  %80 = load i64, i64* %13, align 8
  %81 = icmp sle i64 %80, 100
  br i1 %81, label %82, label %138

; <label>:82:                                     ; preds = %79
  %83 = load i64, i64* %13, align 8
  %84 = load i64, i64* %12, align 8
  %85 = icmp sge i64 %83, %84
  br i1 %85, label %86, label %123

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %213

; <label>:95:                                     ; preds = %86, %213
  %96 = load i64, i64* %12, align 8
  %97 = sub nsw i64 %96, 1
  %98 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %11, i64 0, i64 %97
  %99 = load i64, i64* %13, align 8
  %100 = getelementptr inbounds [102 x i64], [102 x i64]* %98, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = load i64, i64* %12, align 8
  %103 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %11, i64 0, i64 %102
  %104 = load i64, i64* %13, align 8
  %105 = load i64, i64* %12, align 8
  %106 = sub nsw i64 %104, %105
  %107 = getelementptr inbounds [102 x i64], [102 x i64]* %103, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = add nsw i64 %101, %108
  %110 = load i64, i64* %12, align 8
  %111 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %11, i64 0, i64 %110
  %112 = load i64, i64* %13, align 8
  %113 = getelementptr inbounds [102 x i64], [102 x i64]* %111, i64 0, i64 %112
  store i64 %109, i64* %113, align 8
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %213

; <label>:122:                                    ; preds = %95
  br label %134

; <label>:123:                                    ; preds = %82
  %124 = load i64, i64* %12, align 8
  %125 = sub nsw i64 %124, 1
  %126 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %11, i64 0, i64 %125
  %127 = load i64, i64* %13, align 8
  %128 = getelementptr inbounds [102 x i64], [102 x i64]* %126, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = load i64, i64* %12, align 8
  %131 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %11, i64 0, i64 %130
  %132 = load i64, i64* %13, align 8
  %133 = getelementptr inbounds [102 x i64], [102 x i64]* %131, i64 0, i64 %132
  store i64 %129, i64* %133, align 8
  br label %134

; <label>:134:                                    ; preds = %123, %122
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i64, i64* %13, align 8
  %137 = add nsw i64 %136, 1
  store i64 %137, i64* %13, align 8
  br label %79

; <label>:138:                                    ; preds = %79
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %258

; <label>:147:                                    ; preds = %138, %258
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %258

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i64, i64* %12, align 8
  %159 = add nsw i64 %158, 1
  store i64 %159, i64* %12, align 8
  br label %57

; <label>:160:                                    ; preds = %77
  store i64 0, i64* %12, align 8
  br label %161

; <label>:161:                                    ; preds = %191, %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %259

; <label>:170:                                    ; preds = %161, %259
  %171 = load i64, i64* %12, align 8
  %172 = load i64, i64* %14, align 8
  %173 = icmp slt i64 %171, %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %259

; <label>:182:                                    ; preds = %170
  br i1 %173, label %183, label %194

; <label>:183:                                    ; preds = %182
  %184 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %15, i64* %16)
  %185 = load i64, i64* %16, align 8
  %186 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %11, i64 0, i64 %185
  %187 = load i64, i64* %15, align 8
  %188 = getelementptr inbounds [102 x i64], [102 x i64]* %186, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %189)
  br label %191

; <label>:191:                                    ; preds = %183
  %192 = load i64, i64* %12, align 8
  %193 = add nsw i64 %192, 1
  store i64 %193, i64* %12, align 8
  br label %161

; <label>:194:                                    ; preds = %182
  %195 = load i32, i32* %10, align 4
  ret i32 %195

; <label>:196:                                    ; preds = %9, %0
  %197 = alloca i32, align 4
  %198 = alloca [102 x [102 x i64]], align 16
  %199 = alloca i64, align 8
  %200 = alloca i64, align 8
  %201 = alloca i64, align 8
  %202 = alloca i64, align 8
  %203 = alloca i64, align 8
  store i32 0, i32* %197, align 4
  %204 = bitcast [102 x [102 x i64]]* %198 to i8*
  call void @llvm.memset.p0i8.i64(i8* %204, i8 0, i64 83232, i32 16, i1 false)
  %205 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %201)
  store i64 1, i64* %199, align 8
  br label %9

; <label>:206:                                    ; preds = %40, %31
  %207 = load i64, i64* %12, align 8
  %208 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %11, i64 0, i64 %207
  %209 = getelementptr inbounds [102 x i64], [102 x i64]* %208, i64 0, i64 0
  store i64 1, i64* %209, align 16
  br label %40

; <label>:210:                                    ; preds = %66, %57
  %211 = load i64, i64* %12, align 8
  %212 = icmp sle i64 %211, 100
  br label %66

; <label>:213:                                    ; preds = %95, %86
  %214 = load i64, i64* %12, align 8
  %215 = sub i64 %214, 1
  %216 = mul i64 %215, 1
  %217 = sub i64 %214, 1
  %218 = mul i64 %217, 1
  %219 = sub i64 0, %214
  %220 = add i64 %219, 1
  %221 = shl i64 %214, 1
  %222 = shl i64 %214, 1
  %223 = sub i64 0, %214
  %224 = add i64 %223, 1
  %225 = sub nsw i64 %214, 1
  %226 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %11, i64 0, i64 %225
  %227 = load i64, i64* %13, align 8
  %228 = getelementptr inbounds [102 x i64], [102 x i64]* %226, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = load i64, i64* %12, align 8
  %231 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %11, i64 0, i64 %230
  %232 = load i64, i64* %13, align 8
  %233 = load i64, i64* %12, align 8
  %234 = sub i64 0, %232
  %235 = add i64 %234, %233
  %236 = sub i64 %232, %233
  %237 = mul i64 %236, %233
  %238 = sub i64 0, %232
  %239 = add i64 %238, %233
  %240 = sub i64 0, %232
  %241 = add i64 %240, %233
  %242 = shl i64 %232, %233
  %243 = sub i64 0, %232
  %244 = add i64 %243, %233
  %245 = sub i64 0, %232
  %246 = add i64 %245, %233
  %247 = sub nsw i64 %232, %233
  %248 = getelementptr inbounds [102 x i64], [102 x i64]* %231, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = sub i64 %229, %249
  %251 = mul i64 %250, %249
  %252 = shl i64 %229, %249
  %253 = add nsw i64 %229, %249
  %254 = load i64, i64* %12, align 8
  %255 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %11, i64 0, i64 %254
  %256 = load i64, i64* %13, align 8
  %257 = getelementptr inbounds [102 x i64], [102 x i64]* %255, i64 0, i64 %256
  store i64 %253, i64* %257, align 8
  br label %95

; <label>:258:                                    ; preds = %147, %138
  br label %147

; <label>:259:                                    ; preds = %170, %161
  %260 = load i64, i64* %12, align 8
  %261 = load i64, i64* %14, align 8
  %262 = icmp slt i64 %260, %261
  br label %170
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
