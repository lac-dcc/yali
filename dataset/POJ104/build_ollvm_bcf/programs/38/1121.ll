; ModuleID = 'source-C-CXX/38/1121.c'
source_filename = "source-C-CXX/38/1121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
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
  br i1 %8, label %9, label %236

; <label>:9:                                      ; preds = %0, %236
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca [100 x [20 x i8]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [5 x i32], align 16
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %13, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %236

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %176, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %251

; <label>:42:                                     ; preds = %33, %251
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %10, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %251

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %177

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %14, i64 0, i64 %57
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %58, i32 0, i32 0
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %59, i32* %15, i32* %16, i8* %19, i8* %20, i32* %17)
  %61 = load i32, i32* %15, align 4
  %62 = icmp sgt i32 %61, 80
  br i1 %62, label %63, label %84

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %255

; <label>:72:                                     ; preds = %63, %255
  %73 = load i32, i32* %17, align 4
  %74 = icmp sge i32 %73, 1
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %255

; <label>:83:                                     ; preds = %72
  br label %84

; <label>:84:                                     ; preds = %83, %55
  %85 = phi i1 [ false, %55 ], [ %74, %83 ]
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %258

; <label>:94:                                     ; preds = %84, %258
  %95 = select i1 %85, i32 8000, i32 0
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 0
  store i32 %95, i32* %96, align 16
  %97 = load i32, i32* %15, align 4
  %98 = icmp sgt i32 %97, 85
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %258

; <label>:107:                                    ; preds = %94
  br i1 %98, label %108, label %111

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %16, align 4
  %110 = icmp sgt i32 %109, 80
  br label %111

; <label>:111:                                    ; preds = %108, %107
  %112 = phi i1 [ false, %107 ], [ %110, %108 ]
  %113 = select i1 %112, i32 4000, i32 0
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 1
  store i32 %113, i32* %114, align 4
  %115 = load i32, i32* %15, align 4
  %116 = icmp sgt i32 %115, 90
  %117 = select i1 %116, i32 2000, i32 0
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 2
  store i32 %117, i32* %118, align 8
  %119 = load i32, i32* %15, align 4
  %120 = icmp sgt i32 %119, 85
  br i1 %120, label %121, label %125

; <label>:121:                                    ; preds = %111
  %122 = load i8, i8* %20, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 89
  br label %125

; <label>:125:                                    ; preds = %121, %111
  %126 = phi i1 [ false, %111 ], [ %124, %121 ]
  %127 = select i1 %126, i32 1000, i32 0
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 3
  store i32 %127, i32* %128, align 4
  %129 = load i32, i32* %16, align 4
  %130 = icmp sgt i32 %129, 80
  br i1 %130, label %131, label %135

; <label>:131:                                    ; preds = %125
  %132 = load i8, i8* %19, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 89
  br label %135

; <label>:135:                                    ; preds = %131, %125
  %136 = phi i1 [ false, %125 ], [ %134, %131 ]
  %137 = select i1 %136, i32 850, i32 0
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 4
  store i32 %137, i32* %138, align 16
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 0
  %140 = load i32, i32* %139, align 16
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %140, %142
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 2
  %145 = load i32, i32* %144, align 8
  %146 = add nsw i32 %143, %145
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 3
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %146, %148
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 4
  %151 = load i32, i32* %150, align 16
  %152 = add nsw i32 %149, %151
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  br label %156

; <label>:156:                                    ; preds = %135
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %263

; <label>:165:                                    ; preds = %156, %263
  %166 = load i32, i32* %11, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %11, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %263

; <label>:176:                                    ; preds = %165
  br label %33

; <label>:177:                                    ; preds = %54
  store i32 0, i32* %21, align 4
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %179 = load i32, i32* %178, align 16
  store i32 %179, i32* %22, align 4
  store i32 0, i32* %11, align 4
  br label %180

; <label>:180:                                    ; preds = %222, %177
  %181 = load i32, i32* %11, align 4
  %182 = load i32, i32* %10, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %225

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %13, align 4
  %190 = add nsw i32 %189, %188
  store i32 %190, i32* %13, align 4
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %22, align 4
  %196 = icmp sgt i32 %194, %195
  br i1 %196, label %197, label %203

; <label>:197:                                    ; preds = %184
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* %22, align 4
  %202 = load i32, i32* %11, align 4
  store i32 %202, i32* %21, align 4
  br label %203

; <label>:203:                                    ; preds = %197, %184
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %272

; <label>:212:                                    ; preds = %203, %272
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %272

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %11, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %11, align 4
  br label %180

; <label>:225:                                    ; preds = %180
  %226 = load i32, i32* %21, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %14, i64 0, i64 %227
  %229 = getelementptr inbounds [20 x i8], [20 x i8]* %228, i32 0, i32 0
  %230 = load i32, i32* %21, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %13, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %229, i32 %233, i32 %234)
  ret void

; <label>:236:                                    ; preds = %9, %0
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca [100 x i32], align 16
  %240 = alloca i32, align 4
  %241 = alloca [100 x [20 x i8]], align 16
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca [5 x i32], align 16
  %246 = alloca i8, align 1
  %247 = alloca i8, align 1
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  store i32 0, i32* %240, align 4
  %250 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %237)
  store i32 0, i32* %238, align 4
  br label %9

; <label>:251:                                    ; preds = %42, %33
  %252 = load i32, i32* %11, align 4
  %253 = load i32, i32* %10, align 4
  %254 = icmp slt i32 %252, %253
  br label %42

; <label>:255:                                    ; preds = %72, %63
  %256 = load i32, i32* %17, align 4
  %257 = icmp sge i32 %256, 1
  br label %72

; <label>:258:                                    ; preds = %94, %84
  %259 = select i1 %85, i32 8000, i32 0
  %260 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 0
  store i32 %259, i32* %260, align 16
  %261 = load i32, i32* %15, align 4
  %262 = icmp sgt i32 %261, 85
  br label %94

; <label>:263:                                    ; preds = %165, %156
  %264 = load i32, i32* %11, align 4
  %265 = sub i32 %264, 1
  %266 = mul i32 %265, 1
  %267 = shl i32 %264, 1
  %268 = sub i32 %264, 1
  %269 = mul i32 %268, 1
  %270 = shl i32 %264, 1
  %271 = add nsw i32 %264, 1
  store i32 %271, i32* %11, align 4
  br label %165

; <label>:272:                                    ; preds = %212, %203
  br label %212
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
