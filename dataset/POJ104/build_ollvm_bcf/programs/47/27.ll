; ModuleID = 'source-C-CXX/47/27.c'
source_filename = "source-C-CXX/47/27.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"%ld %ld %ld %ld %ld %ld %ld %ld %ld\0A\00", align 1
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
  br i1 %8, label %9, label %254

; <label>:9:                                      ; preds = %0, %254
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [11 x [11 x [5 x i64]]], align 16
  %16 = bitcast [11 x [11 x [5 x i64]]]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4840, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %13, i64* %14)
  %18 = load i64, i64* %13, align 8
  %19 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %15, i64 0, i64 5
  %20 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %19, i64 0, i64 5
  %21 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 0, i64 0
  store i64 %18, i64* %21, align 8
  store i64 1, i64* %10, align 8
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %254

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %187, %30
  %32 = load i64, i64* %10, align 8
  %33 = load i64, i64* %14, align 8
  %34 = icmp sle i64 %32, %33
  br i1 %34, label %35, label %190

; <label>:35:                                     ; preds = %31
  store i64 1, i64* %11, align 8
  br label %36

; <label>:36:                                     ; preds = %183, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %267

; <label>:45:                                     ; preds = %36, %267
  %46 = load i64, i64* %11, align 8
  %47 = icmp slt i64 %46, 10
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %267

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %186

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %270

; <label>:66:                                     ; preds = %57, %270
  store i64 1, i64* %12, align 8
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %270

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %179, %75
  %77 = load i64, i64* %12, align 8
  %78 = icmp slt i64 %77, 10
  br i1 %78, label %79, label %182

; <label>:79:                                     ; preds = %76
  %80 = load i64, i64* %11, align 8
  %81 = sub nsw i64 %80, 1
  %82 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %15, i64 0, i64 %81
  %83 = load i64, i64* %12, align 8
  %84 = sub nsw i64 %83, 1
  %85 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %82, i64 0, i64 %84
  %86 = load i64, i64* %10, align 8
  %87 = sub nsw i64 %86, 1
  %88 = getelementptr inbounds [5 x i64], [5 x i64]* %85, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i64, i64* %11, align 8
  %91 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %15, i64 0, i64 %90
  %92 = load i64, i64* %12, align 8
  %93 = sub nsw i64 %92, 1
  %94 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %91, i64 0, i64 %93
  %95 = load i64, i64* %10, align 8
  %96 = sub nsw i64 %95, 1
  %97 = getelementptr inbounds [5 x i64], [5 x i64]* %94, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = add nsw i64 %89, %98
  %100 = load i64, i64* %11, align 8
  %101 = sub nsw i64 %100, 1
  %102 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %15, i64 0, i64 %101
  %103 = load i64, i64* %12, align 8
  %104 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %102, i64 0, i64 %103
  %105 = load i64, i64* %10, align 8
  %106 = sub nsw i64 %105, 1
  %107 = getelementptr inbounds [5 x i64], [5 x i64]* %104, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = add nsw i64 %99, %108
  %110 = load i64, i64* %11, align 8
  %111 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %15, i64 0, i64 %110
  %112 = load i64, i64* %12, align 8
  %113 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %111, i64 0, i64 %112
  %114 = load i64, i64* %10, align 8
  %115 = sub nsw i64 %114, 1
  %116 = getelementptr inbounds [5 x i64], [5 x i64]* %113, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = mul nsw i64 %117, 2
  %119 = add nsw i64 %109, %118
  %120 = load i64, i64* %11, align 8
  %121 = add nsw i64 %120, 1
  %122 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %15, i64 0, i64 %121
  %123 = load i64, i64* %12, align 8
  %124 = sub nsw i64 %123, 1
  %125 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %122, i64 0, i64 %124
  %126 = load i64, i64* %10, align 8
  %127 = sub nsw i64 %126, 1
  %128 = getelementptr inbounds [5 x i64], [5 x i64]* %125, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = add nsw i64 %119, %129
  %131 = load i64, i64* %11, align 8
  %132 = add nsw i64 %131, 1
  %133 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %15, i64 0, i64 %132
  %134 = load i64, i64* %12, align 8
  %135 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %133, i64 0, i64 %134
  %136 = load i64, i64* %10, align 8
  %137 = sub nsw i64 %136, 1
  %138 = getelementptr inbounds [5 x i64], [5 x i64]* %135, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = add nsw i64 %130, %139
  %141 = load i64, i64* %11, align 8
  %142 = add nsw i64 %141, 1
  %143 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %15, i64 0, i64 %142
  %144 = load i64, i64* %12, align 8
  %145 = add nsw i64 %144, 1
  %146 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %143, i64 0, i64 %145
  %147 = load i64, i64* %10, align 8
  %148 = sub nsw i64 %147, 1
  %149 = getelementptr inbounds [5 x i64], [5 x i64]* %146, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = add nsw i64 %140, %150
  %152 = load i64, i64* %11, align 8
  %153 = sub nsw i64 %152, 1
  %154 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %15, i64 0, i64 %153
  %155 = load i64, i64* %12, align 8
  %156 = add nsw i64 %155, 1
  %157 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %154, i64 0, i64 %156
  %158 = load i64, i64* %10, align 8
  %159 = sub nsw i64 %158, 1
  %160 = getelementptr inbounds [5 x i64], [5 x i64]* %157, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = add nsw i64 %151, %161
  %163 = load i64, i64* %11, align 8
  %164 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %15, i64 0, i64 %163
  %165 = load i64, i64* %12, align 8
  %166 = add nsw i64 %165, 1
  %167 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %164, i64 0, i64 %166
  %168 = load i64, i64* %10, align 8
  %169 = sub nsw i64 %168, 1
  %170 = getelementptr inbounds [5 x i64], [5 x i64]* %167, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = add nsw i64 %162, %171
  %173 = load i64, i64* %11, align 8
  %174 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %15, i64 0, i64 %173
  %175 = load i64, i64* %12, align 8
  %176 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %174, i64 0, i64 %175
  %177 = load i64, i64* %10, align 8
  %178 = getelementptr inbounds [5 x i64], [5 x i64]* %176, i64 0, i64 %177
  store i64 %172, i64* %178, align 8
  br label %179

; <label>:179:                                    ; preds = %79
  %180 = load i64, i64* %12, align 8
  %181 = add nsw i64 %180, 1
  store i64 %181, i64* %12, align 8
  br label %76

; <label>:182:                                    ; preds = %76
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i64, i64* %11, align 8
  %185 = add nsw i64 %184, 1
  store i64 %185, i64* %11, align 8
  br label %36

; <label>:186:                                    ; preds = %56
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i64, i64* %10, align 8
  %189 = add nsw i64 %188, 1
  store i64 %189, i64* %10, align 8
  br label %31

; <label>:190:                                    ; preds = %31
  store i64 1, i64* %11, align 8
  br label %191

; <label>:191:                                    ; preds = %250, %190
  %192 = load i64, i64* %11, align 8
  %193 = icmp slt i64 %192, 10
  br i1 %193, label %194, label %253

; <label>:194:                                    ; preds = %191
  %195 = load i64, i64* %11, align 8
  %196 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %15, i64 0, i64 %195
  %197 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %196, i64 0, i64 1
  %198 = load i64, i64* %14, align 8
  %199 = getelementptr inbounds [5 x i64], [5 x i64]* %197, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = load i64, i64* %11, align 8
  %202 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %15, i64 0, i64 %201
  %203 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %202, i64 0, i64 2
  %204 = load i64, i64* %14, align 8
  %205 = getelementptr inbounds [5 x i64], [5 x i64]* %203, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = load i64, i64* %11, align 8
  %208 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %15, i64 0, i64 %207
  %209 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %208, i64 0, i64 3
  %210 = load i64, i64* %14, align 8
  %211 = getelementptr inbounds [5 x i64], [5 x i64]* %209, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = load i64, i64* %11, align 8
  %214 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %15, i64 0, i64 %213
  %215 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %214, i64 0, i64 4
  %216 = load i64, i64* %14, align 8
  %217 = getelementptr inbounds [5 x i64], [5 x i64]* %215, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = load i64, i64* %11, align 8
  %220 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %15, i64 0, i64 %219
  %221 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %220, i64 0, i64 5
  %222 = load i64, i64* %14, align 8
  %223 = getelementptr inbounds [5 x i64], [5 x i64]* %221, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = load i64, i64* %11, align 8
  %226 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %15, i64 0, i64 %225
  %227 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %226, i64 0, i64 6
  %228 = load i64, i64* %14, align 8
  %229 = getelementptr inbounds [5 x i64], [5 x i64]* %227, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = load i64, i64* %11, align 8
  %232 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %15, i64 0, i64 %231
  %233 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %232, i64 0, i64 7
  %234 = load i64, i64* %14, align 8
  %235 = getelementptr inbounds [5 x i64], [5 x i64]* %233, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = load i64, i64* %11, align 8
  %238 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %15, i64 0, i64 %237
  %239 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %238, i64 0, i64 8
  %240 = load i64, i64* %14, align 8
  %241 = getelementptr inbounds [5 x i64], [5 x i64]* %239, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = load i64, i64* %11, align 8
  %244 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %15, i64 0, i64 %243
  %245 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %244, i64 0, i64 9
  %246 = load i64, i64* %14, align 8
  %247 = getelementptr inbounds [5 x i64], [5 x i64]* %245, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.1, i32 0, i32 0), i64 %200, i64 %206, i64 %212, i64 %218, i64 %224, i64 %230, i64 %236, i64 %242, i64 %248)
  br label %250

; <label>:250:                                    ; preds = %194
  %251 = load i64, i64* %11, align 8
  %252 = add nsw i64 %251, 1
  store i64 %252, i64* %11, align 8
  br label %191

; <label>:253:                                    ; preds = %191
  ret void

; <label>:254:                                    ; preds = %9, %0
  %255 = alloca i64, align 8
  %256 = alloca i64, align 8
  %257 = alloca i64, align 8
  %258 = alloca i64, align 8
  %259 = alloca i64, align 8
  %260 = alloca [11 x [11 x [5 x i64]]], align 16
  %261 = bitcast [11 x [11 x [5 x i64]]]* %260 to i8*
  call void @llvm.memset.p0i8.i64(i8* %261, i8 0, i64 4840, i32 16, i1 false)
  %262 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %258, i64* %259)
  %263 = load i64, i64* %258, align 8
  %264 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %260, i64 0, i64 5
  %265 = getelementptr inbounds [11 x [5 x i64]], [11 x [5 x i64]]* %264, i64 0, i64 5
  %266 = getelementptr inbounds [5 x i64], [5 x i64]* %265, i64 0, i64 0
  store i64 %263, i64* %266, align 8
  store i64 1, i64* %255, align 8
  br label %9

; <label>:267:                                    ; preds = %45, %36
  %268 = load i64, i64* %11, align 8
  %269 = icmp slt i64 %268, 10
  br label %45

; <label>:270:                                    ; preds = %66, %57
  store i64 1, i64* %12, align 8
  br label %66
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
