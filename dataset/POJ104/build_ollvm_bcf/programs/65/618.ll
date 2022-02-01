; ModuleID = 'source-C-CXX/65/618.c'
source_filename = "source-C-CXX/65/618.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 0], align 16
@main.m2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 0], align 16
@main.week = private unnamed_addr constant [8 x [5 x i8]] [[5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00", [5 x i8] c"Sun\00\00", [5 x i8] zeroinitializer], align 16
@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %182

; <label>:9:                                      ; preds = %0, %182
  %10 = alloca i32, align 4
  %11 = alloca [12 x i32], align 16
  %12 = alloca [12 x i32], align 16
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [8 x [5 x i8]], align 16
  store i32 0, i32* %10, align 4
  %20 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* bitcast ([12 x i32]* @main.m1 to i8*), i64 48, i32 16, i1 false)
  %21 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* bitcast ([12 x i32]* @main.m2 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  %22 = bitcast [8 x [5 x i8]]* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* getelementptr inbounds ([8 x [5 x i8]], [8 x [5 x i8]]* @main.week, i32 0, i32 0, i32 0), i64 40, i32 16, i1 false)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %13, i32* %17, i32* %18)
  %24 = load i64, i64* %13, align 8
  %25 = srem i64 %24, 4
  %26 = icmp eq i64 %25, 0
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %182

; <label>:35:                                     ; preds = %9
  br i1 %26, label %36, label %40

; <label>:36:                                     ; preds = %35
  %37 = load i64, i64* %13, align 8
  %38 = srem i64 %37, 100
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %44, label %40

; <label>:40:                                     ; preds = %36, %35
  %41 = load i64, i64* %13, align 8
  %42 = srem i64 %41, 400
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %119

; <label>:44:                                     ; preds = %40, %36
  store i32 0, i32* %14, align 4
  br label %45

; <label>:45:                                     ; preds = %95, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %202

; <label>:54:                                     ; preds = %45, %202
  %55 = load i32, i32* %14, align 4
  %56 = load i32, i32* %17, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %202

; <label>:67:                                     ; preds = %54
  br i1 %58, label %68, label %96

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %16, align 4
  %74 = add nsw i32 %73, %72
  store i32 %74, i32* %16, align 4
  br label %75

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %213

; <label>:84:                                     ; preds = %75, %213
  %85 = load i32, i32* %14, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %14, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %213

; <label>:95:                                     ; preds = %84
  br label %45

; <label>:96:                                     ; preds = %67
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %219

; <label>:105:                                    ; preds = %96, %219
  %106 = load i32, i32* %18, align 4
  %107 = sub nsw i32 %106, 1
  %108 = load i32, i32* %16, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, i32* %16, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %219

; <label>:118:                                    ; preds = %105
  br label %158

; <label>:119:                                    ; preds = %40
  store i32 0, i32* %14, align 4
  br label %120

; <label>:120:                                    ; preds = %150, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %240

; <label>:129:                                    ; preds = %120, %240
  %130 = load i32, i32* %14, align 4
  %131 = load i32, i32* %17, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp slt i32 %130, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %240

; <label>:142:                                    ; preds = %129
  br i1 %133, label %143, label %153

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %16, align 4
  %149 = add nsw i32 %148, %147
  store i32 %149, i32* %16, align 4
  br label %150

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* %14, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %14, align 4
  br label %120

; <label>:153:                                    ; preds = %142
  %154 = load i32, i32* %18, align 4
  %155 = sub nsw i32 %154, 1
  %156 = load i32, i32* %16, align 4
  %157 = add nsw i32 %156, %155
  store i32 %157, i32* %16, align 4
  br label %158

; <label>:158:                                    ; preds = %153, %118
  %159 = load i64, i64* %13, align 8
  %160 = sub nsw i64 %159, 1
  store i64 %160, i64* %13, align 8
  %161 = load i32, i32* %16, align 4
  %162 = sext i32 %161 to i64
  %163 = load i64, i64* %13, align 8
  %164 = add nsw i64 %162, %163
  %165 = load i64, i64* %13, align 8
  %166 = sdiv i64 %165, 4
  %167 = add nsw i64 %164, %166
  %168 = load i64, i64* %13, align 8
  %169 = sdiv i64 %168, 100
  %170 = sub nsw i64 %167, %169
  %171 = load i64, i64* %13, align 8
  %172 = sdiv i64 %171, 400
  %173 = add nsw i64 %170, %172
  %174 = trunc i64 %173 to i32
  store i32 %174, i32* %16, align 4
  %175 = load i32, i32* %16, align 4
  %176 = srem i32 %175, 7
  store i32 %176, i32* %15, align 4
  %177 = load i32, i32* %15, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [8 x [5 x i8]], [8 x [5 x i8]]* %19, i64 0, i64 %178
  %180 = getelementptr inbounds [5 x i8], [5 x i8]* %179, i32 0, i32 0
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %180)
  ret i32 0

; <label>:182:                                    ; preds = %9, %0
  %183 = alloca i32, align 4
  %184 = alloca [12 x i32], align 16
  %185 = alloca [12 x i32], align 16
  %186 = alloca i64, align 8
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca [8 x [5 x i8]], align 16
  store i32 0, i32* %183, align 4
  %193 = bitcast [12 x i32]* %184 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %193, i8* bitcast ([12 x i32]* @main.m1 to i8*), i64 48, i32 16, i1 false)
  %194 = bitcast [12 x i32]* %185 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* bitcast ([12 x i32]* @main.m2 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %189, align 4
  %195 = bitcast [8 x [5 x i8]]* %192 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* getelementptr inbounds ([8 x [5 x i8]], [8 x [5 x i8]]* @main.week, i32 0, i32 0, i32 0), i64 40, i32 16, i1 false)
  %196 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %186, i32* %190, i32* %191)
  %197 = load i64, i64* %186, align 8
  %198 = sub i64 0, %197
  %199 = add i64 %198, 4
  %200 = srem i64 %197, 4
  %201 = icmp eq i64 %200, 0
  br label %9

; <label>:202:                                    ; preds = %54, %45
  %203 = load i32, i32* %14, align 4
  %204 = load i32, i32* %17, align 4
  %205 = sub i32 %204, 1
  %206 = mul i32 %205, 1
  %207 = sub i32 0, %204
  %208 = add i32 %207, 1
  %209 = sub i32 0, %204
  %210 = add i32 %209, 1
  %211 = sub nsw i32 %204, 1
  %212 = icmp slt i32 %203, %211
  br label %54

; <label>:213:                                    ; preds = %84, %75
  %214 = load i32, i32* %14, align 4
  %215 = shl i32 %214, 1
  %216 = sub i32 0, %214
  %217 = add i32 %216, 1
  %218 = add nsw i32 %214, 1
  store i32 %218, i32* %14, align 4
  br label %84

; <label>:219:                                    ; preds = %105, %96
  %220 = load i32, i32* %18, align 4
  %221 = sub i32 %220, 1
  %222 = mul i32 %221, 1
  %223 = sub i32 %220, 1
  %224 = mul i32 %223, 1
  %225 = sub i32 0, %220
  %226 = add i32 %225, 1
  %227 = sub nsw i32 %220, 1
  %228 = load i32, i32* %16, align 4
  %229 = sub i32 0, %228
  %230 = add i32 %229, %227
  %231 = sub i32 0, %228
  %232 = add i32 %231, %227
  %233 = sub i32 %228, %227
  %234 = mul i32 %233, %227
  %235 = sub i32 0, %228
  %236 = add i32 %235, %227
  %237 = sub i32 0, %228
  %238 = add i32 %237, %227
  %239 = add nsw i32 %228, %227
  store i32 %239, i32* %16, align 4
  br label %105

; <label>:240:                                    ; preds = %129, %120
  %241 = load i32, i32* %14, align 4
  %242 = load i32, i32* %17, align 4
  %243 = sub i32 %242, 1
  %244 = mul i32 %243, 1
  %245 = shl i32 %242, 1
  %246 = sub i32 0, %242
  %247 = add i32 %246, 1
  %248 = sub i32 %242, 1
  %249 = mul i32 %248, 1
  %250 = sub i32 0, %242
  %251 = add i32 %250, 1
  %252 = sub i32 0, %242
  %253 = add i32 %252, 1
  %254 = sub nsw i32 %242, 1
  %255 = icmp slt i32 %241, %254
  br label %129
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
