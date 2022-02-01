; ModuleID = 'source-C-CXX/65/153.c'
source_filename = "source-C-CXX/65/153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.months = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@main.m = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [12 x i32]], align 16
  %3 = alloca [7 x [5 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [2 x [12 x i32]]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([2 x [12 x i32]]* @main.months to i8*), i64 96, i32 16, i1 false)
  %11 = bitcast [7 x [5 x i8]]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.m, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %4, align 4
  %15 = add i32 %13, %14
  %16 = sub i32 %15, 1
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 %17, 1
  %19 = udiv i32 %18, 4
  %20 = add i32 %16, %19
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 %21, 1
  %23 = udiv i32 %22, 100
  %24 = sub i32 %20, %23
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 %25, 1
  %27 = udiv i32 %26, 400
  %28 = add i32 %24, %27
  store i32 %28, i32* %9, align 4
  %29 = load i32, i32* %4, align 4
  %30 = urem i32 %29, 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %54

; <label>:32:                                     ; preds = %0
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %207

; <label>:41:                                     ; preds = %32, %207
  %42 = load i32, i32* %4, align 4
  %43 = urem i32 %42, 100
  %44 = icmp ne i32 %43, 0
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %207

; <label>:53:                                     ; preds = %41
  br i1 %44, label %58, label %54

; <label>:54:                                     ; preds = %53, %0
  %55 = load i32, i32* %4, align 4
  %56 = urem i32 %55, 400
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %112

; <label>:58:                                     ; preds = %54, %53
  store i32 0, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %110, %58
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 %61, 1
  %63 = icmp ult i32 %60, %62
  br i1 %63, label %64, label %111

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %221

; <label>:73:                                     ; preds = %64, %221
  %74 = load i32, i32* %9, align 4
  %75 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %2, i64 0, i64 1
  %76 = load i32, i32* %7, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add i32 %74, %79
  store i32 %80, i32* %9, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %221

; <label>:89:                                     ; preds = %73
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %238

; <label>:99:                                     ; preds = %90, %238
  %100 = load i32, i32* %7, align 4
  %101 = add i32 %100, 1
  store i32 %101, i32* %7, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %238

; <label>:110:                                    ; preds = %99
  br label %59

; <label>:111:                                    ; preds = %59
  br label %166

; <label>:112:                                    ; preds = %54
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %248

; <label>:121:                                    ; preds = %112, %248
  store i32 0, i32* %7, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %248

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %164, %130
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sub i32 %133, 1
  %135 = icmp ult i32 %132, %134
  br i1 %135, label %136, label %165

; <label>:136:                                    ; preds = %131
  %137 = load i32, i32* %9, align 4
  %138 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %2, i64 0, i64 0
  %139 = load i32, i32* %7, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds [12 x i32], [12 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add i32 %137, %142
  store i32 %143, i32* %9, align 4
  br label %144

; <label>:144:                                    ; preds = %136
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %249

; <label>:153:                                    ; preds = %144, %249
  %154 = load i32, i32* %7, align 4
  %155 = add i32 %154, 1
  store i32 %155, i32* %7, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %249

; <label>:164:                                    ; preds = %153
  br label %131

; <label>:165:                                    ; preds = %131
  br label %166

; <label>:166:                                    ; preds = %165, %111
  %167 = load i32, i32* %9, align 4
  %168 = load i32, i32* %6, align 4
  %169 = add i32 %167, %168
  store i32 %169, i32* %9, align 4
  %170 = load i32, i32* %9, align 4
  %171 = urem i32 %170, 7
  store i32 %171, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %172

; <label>:172:                                    ; preds = %205, %166
  %173 = load i32, i32* %7, align 4
  %174 = icmp ult i32 %173, 4
  br i1 %174, label %175, label %206

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %8, align 4
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %3, i64 0, i64 %177
  %179 = load i32, i32* %7, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds [5 x i8], [5 x i8]* %178, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  br label %185

; <label>:185:                                    ; preds = %175
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %259

; <label>:194:                                    ; preds = %185, %259
  %195 = load i32, i32* %7, align 4
  %196 = add i32 %195, 1
  store i32 %196, i32* %7, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %259

; <label>:205:                                    ; preds = %194
  br label %172

; <label>:206:                                    ; preds = %172
  ret i32 0

; <label>:207:                                    ; preds = %41, %32
  %208 = load i32, i32* %4, align 4
  %209 = shl i32 %208, 100
  %210 = sub i32 0, %208
  %211 = add i32 %210, 100
  %212 = sub i32 0, %208
  %213 = add i32 %212, 100
  %214 = sub i32 0, %208
  %215 = add i32 %214, 100
  %216 = shl i32 %208, 100
  %217 = sub i32 %208, 100
  %218 = mul i32 %217, 100
  %219 = urem i32 %208, 100
  %220 = icmp ne i32 %219, 0
  br label %41

; <label>:221:                                    ; preds = %73, %64
  %222 = load i32, i32* %9, align 4
  %223 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %2, i64 0, i64 1
  %224 = load i32, i32* %7, align 4
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds [12 x i32], [12 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = shl i32 %222, %227
  %229 = sub i32 0, %222
  %230 = add i32 %229, %227
  %231 = sub i32 0, %222
  %232 = add i32 %231, %227
  %233 = sub i32 %222, %227
  %234 = mul i32 %233, %227
  %235 = sub i32 %222, %227
  %236 = mul i32 %235, %227
  %237 = add i32 %222, %227
  store i32 %237, i32* %9, align 4
  br label %73

; <label>:238:                                    ; preds = %99, %90
  %239 = load i32, i32* %7, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %240, 1
  %242 = sub i32 %239, 1
  %243 = mul i32 %242, 1
  %244 = shl i32 %239, 1
  %245 = sub i32 0, %239
  %246 = add i32 %245, 1
  %247 = add i32 %239, 1
  store i32 %247, i32* %7, align 4
  br label %99

; <label>:248:                                    ; preds = %121, %112
  store i32 0, i32* %7, align 4
  br label %121

; <label>:249:                                    ; preds = %153, %144
  %250 = load i32, i32* %7, align 4
  %251 = sub i32 %250, 1
  %252 = mul i32 %251, 1
  %253 = sub i32 0, %250
  %254 = add i32 %253, 1
  %255 = shl i32 %250, 1
  %256 = sub i32 %250, 1
  %257 = mul i32 %256, 1
  %258 = add i32 %250, 1
  store i32 %258, i32* %7, align 4
  br label %153

; <label>:259:                                    ; preds = %194, %185
  %260 = load i32, i32* %7, align 4
  %261 = sub i32 %260, 1
  %262 = mul i32 %261, 1
  %263 = sub i32 %260, 1
  %264 = mul i32 %263, 1
  %265 = sub i32 0, %260
  %266 = add i32 %265, 1
  %267 = sub i32 %260, 1
  %268 = mul i32 %267, 1
  %269 = sub i32 %260, 1
  %270 = mul i32 %269, 1
  %271 = sub i32 %260, 1
  %272 = mul i32 %271, 1
  %273 = sub i32 %260, 1
  %274 = mul i32 %273, 1
  %275 = sub i32 %260, 1
  %276 = mul i32 %275, 1
  %277 = add i32 %260, 1
  store i32 %277, i32* %7, align 4
  br label %194
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
