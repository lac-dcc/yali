; ModuleID = 'source-C-CXX/65/168.c'
source_filename = "source-C-CXX/65/168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [12 x i32], align 16
  %9 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  %10 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %11 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  %13 = load i64, i64* %2, align 8
  %14 = urem i64 %13, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %0
  %17 = load i64, i64* %2, align 8
  %18 = urem i64 %17, 100
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %24, label %20

; <label>:20:                                     ; preds = %16, %0
  %21 = load i64, i64* %2, align 8
  %22 = urem i64 %21, 400
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %77

; <label>:24:                                     ; preds = %20, %16
  %25 = load i64, i64* %2, align 8
  %26 = udiv i64 %25, 4
  %27 = load i64, i64* %2, align 8
  %28 = udiv i64 %27, 100
  %29 = sub i64 %26, %28
  %30 = load i64, i64* %2, align 8
  %31 = udiv i64 %30, 400
  %32 = add i64 %29, %31
  %33 = sub i64 %32, 1
  store i64 %33, i64* %5, align 8
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %2, align 8
  %36 = sub i64 %35, 1
  %37 = urem i64 %36, 7
  %38 = mul i64 %37, 365
  %39 = add i64 %34, %38
  store i64 %39, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %40

; <label>:40:                                     ; preds = %69, %24
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %220

; <label>:49:                                     ; preds = %40, %220
  %50 = load i64, i64* %6, align 8
  %51 = load i64, i64* %3, align 8
  %52 = icmp ult i64 %50, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %220

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %72

; <label>:62:                                     ; preds = %61
  %63 = load i64, i64* %5, align 8
  %64 = load i64, i64* %6, align 8
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = add i64 %63, %67
  store i64 %68, i64* %5, align 8
  br label %69

; <label>:69:                                     ; preds = %62
  %70 = load i64, i64* %6, align 8
  %71 = add i64 %70, 1
  store i64 %71, i64* %6, align 8
  br label %40

; <label>:72:                                     ; preds = %61
  %73 = load i64, i64* %5, align 8
  %74 = load i64, i64* %4, align 8
  %75 = add i64 %73, %74
  %76 = sub i64 %75, 1
  store i64 %76, i64* %5, align 8
  br label %165

; <label>:77:                                     ; preds = %20
  %78 = load i64, i64* %2, align 8
  %79 = udiv i64 %78, 4
  %80 = load i64, i64* %2, align 8
  %81 = udiv i64 %80, 100
  %82 = sub i64 %79, %81
  %83 = load i64, i64* %2, align 8
  %84 = udiv i64 %83, 400
  %85 = add i64 %82, %84
  store i64 %85, i64* %5, align 8
  %86 = load i64, i64* %5, align 8
  %87 = load i64, i64* %2, align 8
  %88 = sub i64 %87, 1
  %89 = urem i64 %88, 7
  %90 = mul i64 %89, 365
  %91 = add i64 %86, %90
  store i64 %91, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %92

; <label>:92:                                     ; preds = %139, %77
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %224

; <label>:101:                                    ; preds = %92, %224
  %102 = load i64, i64* %6, align 8
  %103 = load i64, i64* %3, align 8
  %104 = icmp ult i64 %102, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %224

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %142

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %228

; <label>:123:                                    ; preds = %114, %228
  %124 = load i64, i64* %5, align 8
  %125 = load i64, i64* %6, align 8
  %126 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = add i64 %124, %128
  store i64 %129, i64* %5, align 8
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %228

; <label>:138:                                    ; preds = %123
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i64, i64* %6, align 8
  %141 = add i64 %140, 1
  store i64 %141, i64* %6, align 8
  br label %92

; <label>:142:                                    ; preds = %113
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %236

; <label>:151:                                    ; preds = %142, %236
  %152 = load i64, i64* %5, align 8
  %153 = load i64, i64* %4, align 8
  %154 = add i64 %152, %153
  %155 = sub i64 %154, 1
  store i64 %155, i64* %5, align 8
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %236

; <label>:164:                                    ; preds = %151
  br label %165

; <label>:165:                                    ; preds = %164, %72
  %166 = load i64, i64* %5, align 8
  %167 = urem i64 %166, 7
  store i64 %167, i64* %7, align 8
  %168 = load i64, i64* %7, align 8
  switch i64 %168, label %217 [
    i64 0, label %169
    i64 1, label %171
    i64 2, label %191
    i64 3, label %193
    i64 4, label %213
    i64 5, label %215
  ]

; <label>:169:                                    ; preds = %165
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %219

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %252

; <label>:180:                                    ; preds = %171, %252
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %252

; <label>:190:                                    ; preds = %180
  br label %219

; <label>:191:                                    ; preds = %165
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %219

; <label>:193:                                    ; preds = %165
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %254

; <label>:202:                                    ; preds = %193, %254
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %254

; <label>:212:                                    ; preds = %202
  br label %219

; <label>:213:                                    ; preds = %165
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %219

; <label>:215:                                    ; preds = %165
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %219

; <label>:217:                                    ; preds = %165
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %219

; <label>:219:                                    ; preds = %217, %215, %213, %212, %191, %190, %169
  ret i32 0

; <label>:220:                                    ; preds = %49, %40
  %221 = load i64, i64* %6, align 8
  %222 = load i64, i64* %3, align 8
  %223 = icmp ult i64 %221, %222
  br label %49

; <label>:224:                                    ; preds = %101, %92
  %225 = load i64, i64* %6, align 8
  %226 = load i64, i64* %3, align 8
  %227 = icmp ult i64 %225, %226
  br label %101

; <label>:228:                                    ; preds = %123, %114
  %229 = load i64, i64* %5, align 8
  %230 = load i64, i64* %6, align 8
  %231 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = shl i64 %229, %233
  %235 = add i64 %229, %233
  store i64 %235, i64* %5, align 8
  br label %123

; <label>:236:                                    ; preds = %151, %142
  %237 = load i64, i64* %5, align 8
  %238 = load i64, i64* %4, align 8
  %239 = sub i64 %237, %238
  %240 = mul i64 %239, %238
  %241 = sub i64 %237, %238
  %242 = mul i64 %241, %238
  %243 = sub i64 %237, %238
  %244 = mul i64 %243, %238
  %245 = shl i64 %237, %238
  %246 = add i64 %237, %238
  %247 = sub i64 0, %246
  %248 = add i64 %247, 1
  %249 = shl i64 %246, 1
  %250 = shl i64 %246, 1
  %251 = sub i64 %246, 1
  store i64 %251, i64* %5, align 8
  br label %151

; <label>:252:                                    ; preds = %180, %171
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %180

; <label>:254:                                    ; preds = %202, %193
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %202
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
