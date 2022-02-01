; ModuleID = 'source-C-CXX/36/367.c'
source_filename = "source-C-CXX/36/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
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
  br i1 %8, label %9, label %214

; <label>:9:                                      ; preds = %0, %214
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100010 x i8], align 16
  %14 = alloca i8*, align 8
  %15 = alloca i8, align 1
  %16 = alloca [26 x i32], align 16
  store i32 0, i32* %10, align 4
  %17 = bitcast [26 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 104, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %214

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %212, %27
  %29 = load i32, i32* %12, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %12, align 4
  %31 = icmp ne i32 %29, 0
  br i1 %31, label %32, label %213

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i32 0, i32 0
  %34 = bitcast i32* %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 104, i32 16, i1 false)
  %35 = getelementptr inbounds [100010 x i8], [100010 x i8]* %13, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %35)
  store i8 64, i8* %15, align 1
  %37 = getelementptr inbounds [100010 x i8], [100010 x i8]* %13, i32 0, i32 0
  store i8* %37, i8** %14, align 8
  br label %38

; <label>:38:                                     ; preds = %69, %32
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %224

; <label>:47:                                     ; preds = %38, %224
  %48 = load i8*, i8** %14, align 8
  %49 = load i8, i8* %48, align 1
  %50 = icmp ne i8 %49, 0
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %224

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %72

; <label>:60:                                     ; preds = %59
  %61 = load i8*, i8** %14, align 8
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 97
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4
  br label %69

; <label>:69:                                     ; preds = %60
  %70 = load i8*, i8** %14, align 8
  %71 = getelementptr inbounds i8, i8* %70, i32 1
  store i8* %71, i8** %14, align 8
  br label %38

; <label>:72:                                     ; preds = %59
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %228

; <label>:81:                                     ; preds = %72, %228
  %82 = getelementptr inbounds [100010 x i8], [100010 x i8]* %13, i32 0, i32 0
  store i8* %82, i8** %14, align 8
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %228

; <label>:91:                                     ; preds = %81
  br label %92

; <label>:92:                                     ; preds = %183, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %230

; <label>:101:                                    ; preds = %92, %230
  %102 = load i8*, i8** %14, align 8
  %103 = load i8, i8* %102, align 1
  %104 = icmp ne i8 %103, 0
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %230

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %184

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %234

; <label>:123:                                    ; preds = %114, %234
  %124 = load i8*, i8** %14, align 8
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = sub nsw i32 %126, 97
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 1
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %234

; <label>:140:                                    ; preds = %123
  br i1 %131, label %141, label %144

; <label>:141:                                    ; preds = %140
  %142 = load i8*, i8** %14, align 8
  %143 = load i8, i8* %142, align 1
  store i8 %143, i8* %15, align 1
  br label %184

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %251

; <label>:153:                                    ; preds = %144, %251
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %251

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %252

; <label>:172:                                    ; preds = %163, %252
  %173 = load i8*, i8** %14, align 8
  %174 = getelementptr inbounds i8, i8* %173, i32 1
  store i8* %174, i8** %14, align 8
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %252

; <label>:183:                                    ; preds = %172
  br label %92

; <label>:184:                                    ; preds = %141, %113
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %255

; <label>:193:                                    ; preds = %184, %255
  %194 = load i8, i8* %15, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 64
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %255

; <label>:205:                                    ; preds = %193
  br i1 %196, label %206, label %208

; <label>:206:                                    ; preds = %205
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %212

; <label>:208:                                    ; preds = %205
  %209 = load i8, i8* %15, align 1
  %210 = sext i8 %209 to i32
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %210)
  br label %212

; <label>:212:                                    ; preds = %208, %206
  br label %28

; <label>:213:                                    ; preds = %28
  ret i32 0

; <label>:214:                                    ; preds = %9, %0
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca [100010 x i8], align 16
  %219 = alloca i8*, align 8
  %220 = alloca i8, align 1
  %221 = alloca [26 x i32], align 16
  store i32 0, i32* %215, align 4
  %222 = bitcast [26 x i32]* %221 to i8*
  call void @llvm.memset.p0i8.i64(i8* %222, i8 0, i64 104, i32 16, i1 false)
  %223 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %217)
  br label %9

; <label>:224:                                    ; preds = %47, %38
  %225 = load i8*, i8** %14, align 8
  %226 = load i8, i8* %225, align 1
  %227 = icmp ne i8 %226, 0
  br label %47

; <label>:228:                                    ; preds = %81, %72
  %229 = getelementptr inbounds [100010 x i8], [100010 x i8]* %13, i32 0, i32 0
  store i8* %229, i8** %14, align 8
  br label %81

; <label>:230:                                    ; preds = %101, %92
  %231 = load i8*, i8** %14, align 8
  %232 = load i8, i8* %231, align 1
  %233 = icmp ne i8 %232, 0
  br label %101

; <label>:234:                                    ; preds = %123, %114
  %235 = load i8*, i8** %14, align 8
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = shl i32 %237, 97
  %239 = sub i32 %237, 97
  %240 = mul i32 %239, 97
  %241 = shl i32 %237, 97
  %242 = sub i32 0, %237
  %243 = add i32 %242, 97
  %244 = sub i32 0, %237
  %245 = add i32 %244, 97
  %246 = sub nsw i32 %237, 97
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp eq i32 %249, 1
  br label %123

; <label>:251:                                    ; preds = %153, %144
  br label %153

; <label>:252:                                    ; preds = %172, %163
  %253 = load i8*, i8** %14, align 8
  %254 = getelementptr inbounds i8, i8* %253, i32 1
  store i8* %254, i8** %14, align 8
  br label %172

; <label>:255:                                    ; preds = %193, %184
  %256 = load i8, i8* %15, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 64
  br label %193
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
