; ModuleID = 'source-C-CXX/49/1601.c'
source_filename = "source-C-CXX/49/1601.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.yf = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %184

; <label>:9:                                      ; preds = %0, %184
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [12 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 12, i32* %13, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %18 = bitcast [12 x i32]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([12 x i32]* @main.yf to i8*), i64 48, i32 16, i1 false)
  %19 = load i32, i32* %12, align 4
  %20 = icmp eq i32 %19, 7
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %184

; <label>:29:                                     ; preds = %9
  br i1 %20, label %30, label %32

; <label>:30:                                     ; preds = %29
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %32

; <label>:32:                                     ; preds = %30, %29
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %196

; <label>:41:                                     ; preds = %32, %196
  store i32 0, i32* %11, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %196

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %180, %50
  %52 = load i32, i32* %11, align 4
  %53 = icmp slt i32 %52, 11
  br i1 %53, label %54, label %183

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %197

; <label>:63:                                     ; preds = %54, %197
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %13, align 4
  %69 = add nsw i32 %68, %67
  store i32 %69, i32* %13, align 4
  %70 = load i32, i32* %13, align 4
  %71 = srem i32 %70, 7
  store i32 %71, i32* %14, align 4
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %14, align 4
  %74 = add nsw i32 %72, %73
  %75 = icmp sle i32 %74, 7
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %197

; <label>:84:                                     ; preds = %63
  br i1 %75, label %85, label %131

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %14, align 4
  %88 = add nsw i32 %86, %87
  %89 = icmp eq i32 %88, 5
  br i1 %89, label %90, label %112

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %223

; <label>:99:                                     ; preds = %90, %223
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, 2
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %101)
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %223

; <label>:111:                                    ; preds = %99
  br label %112

; <label>:112:                                    ; preds = %111, %85
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %237

; <label>:121:                                    ; preds = %112, %237
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %237

; <label>:130:                                    ; preds = %121
  br label %161

; <label>:131:                                    ; preds = %84
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %238

; <label>:140:                                    ; preds = %131, %238
  %141 = load i32, i32* %12, align 4
  %142 = load i32, i32* %14, align 4
  %143 = add nsw i32 %141, %142
  %144 = sub nsw i32 %143, 7
  store i32 %144, i32* %15, align 4
  %145 = load i32, i32* %15, align 4
  %146 = icmp eq i32 %145, 5
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %238

; <label>:155:                                    ; preds = %140
  br i1 %146, label %156, label %160

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %11, align 4
  %158 = add nsw i32 %157, 2
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %158)
  br label %160

; <label>:160:                                    ; preds = %156, %155
  br label %161

; <label>:161:                                    ; preds = %160, %130
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %260

; <label>:170:                                    ; preds = %161, %260
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %260

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %11, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %11, align 4
  br label %51

; <label>:183:                                    ; preds = %51
  ret i32 0

; <label>:184:                                    ; preds = %9, %0
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca [12 x i32], align 16
  store i32 0, i32* %185, align 4
  store i32 12, i32* %188, align 4
  %192 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %187)
  %193 = bitcast [12 x i32]* %191 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %193, i8* bitcast ([12 x i32]* @main.yf to i8*), i64 48, i32 16, i1 false)
  %194 = load i32, i32* %187, align 4
  %195 = icmp eq i32 %194, 7
  br label %9

; <label>:196:                                    ; preds = %41, %32
  store i32 0, i32* %11, align 4
  br label %41

; <label>:197:                                    ; preds = %63, %54
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %13, align 4
  %203 = shl i32 %202, %201
  %204 = sub i32 0, %202
  %205 = add i32 %204, %201
  %206 = sub i32 0, %202
  %207 = add i32 %206, %201
  %208 = sub i32 0, %202
  %209 = add i32 %208, %201
  %210 = add nsw i32 %202, %201
  store i32 %210, i32* %13, align 4
  %211 = load i32, i32* %13, align 4
  %212 = shl i32 %211, 7
  %213 = sub i32 %211, 7
  %214 = mul i32 %213, 7
  %215 = sub i32 %211, 7
  %216 = mul i32 %215, 7
  %217 = srem i32 %211, 7
  store i32 %217, i32* %14, align 4
  %218 = load i32, i32* %12, align 4
  %219 = load i32, i32* %14, align 4
  %220 = shl i32 %218, %219
  %221 = add nsw i32 %218, %219
  %222 = icmp sle i32 %221, 7
  br label %63

; <label>:223:                                    ; preds = %99, %90
  %224 = load i32, i32* %11, align 4
  %225 = shl i32 %224, 2
  %226 = shl i32 %224, 2
  %227 = shl i32 %224, 2
  %228 = shl i32 %224, 2
  %229 = shl i32 %224, 2
  %230 = sub i32 0, %224
  %231 = add i32 %230, 2
  %232 = shl i32 %224, 2
  %233 = sub i32 %224, 2
  %234 = mul i32 %233, 2
  %235 = add nsw i32 %224, 2
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %235)
  br label %99

; <label>:237:                                    ; preds = %121, %112
  br label %121

; <label>:238:                                    ; preds = %140, %131
  %239 = load i32, i32* %12, align 4
  %240 = load i32, i32* %14, align 4
  %241 = sub i32 0, %239
  %242 = add i32 %241, %240
  %243 = sub i32 0, %239
  %244 = add i32 %243, %240
  %245 = sub i32 0, %239
  %246 = add i32 %245, %240
  %247 = shl i32 %239, %240
  %248 = sub i32 %239, %240
  %249 = mul i32 %248, %240
  %250 = sub i32 0, %239
  %251 = add i32 %250, %240
  %252 = shl i32 %239, %240
  %253 = add nsw i32 %239, %240
  %254 = shl i32 %253, 7
  %255 = sub i32 0, %253
  %256 = add i32 %255, 7
  %257 = sub nsw i32 %253, 7
  store i32 %257, i32* %15, align 4
  %258 = load i32, i32* %15, align 4
  %259 = icmp eq i32 %258, 5
  br label %140

; <label>:260:                                    ; preds = %170, %161
  br label %170
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
