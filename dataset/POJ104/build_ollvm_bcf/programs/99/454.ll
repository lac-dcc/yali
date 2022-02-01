; ModuleID = 'source-C-CXX/99/454.c'
source_filename = "source-C-CXX/99/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca [27 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [27 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 108, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [300 x i8]* %2)
  store i32 0, i32* %6, align 4
  store i8 97, i8* %4, align 1
  br label %9

; <label>:9:                                      ; preds = %76, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %234

; <label>:18:                                     ; preds = %9, %234
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sle i32 %20, 122
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %234

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %79

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  store i8* %34, i8** %3, align 8
  br label %35

; <label>:35:                                     ; preds = %72, %31
  %36 = load i8*, i8** %3, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %75

; <label>:40:                                     ; preds = %35
  %41 = load i8*, i8** %3, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i8, i8* %4, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4
  br label %53

; <label>:53:                                     ; preds = %47, %40
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %238

; <label>:62:                                     ; preds = %53, %238
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %238

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i8*, i8** %3, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %74, i8** %3, align 8
  br label %35

; <label>:75:                                     ; preds = %35
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i8, i8* %4, align 1
  %78 = add i8 %77, 1
  store i8 %78, i8* %4, align 1
  br label %9

; <label>:79:                                     ; preds = %30
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %239

; <label>:88:                                     ; preds = %79, %239
  store i32 1, i32* %6, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %239

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %129, %97
  %99 = load i32, i32* %6, align 4
  %100 = icmp slt i32 %99, 27
  br i1 %100, label %101, label %130

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %101
  br label %130

; <label>:108:                                    ; preds = %101
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %240

; <label>:118:                                    ; preds = %109, %240
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %240

; <label>:129:                                    ; preds = %118
  br label %98

; <label>:130:                                    ; preds = %107, %98
  %131 = load i32, i32* %6, align 4
  %132 = icmp eq i32 %131, 27
  br i1 %132, label %133, label %153

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %259

; <label>:142:                                    ; preds = %133, %259
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %259

; <label>:152:                                    ; preds = %142
  br label %233

; <label>:153:                                    ; preds = %130
  store i32 0, i32* %6, align 4
  store i8 97, i8* %4, align 1
  br label %154

; <label>:154:                                    ; preds = %231, %153
  %155 = load i8, i8* %4, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp sle i32 %156, 122
  br i1 %157, label %158, label %232

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %192

; <label>:166:                                    ; preds = %158
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %261

; <label>:175:                                    ; preds = %166, %261
  %176 = load i8, i8* %4, align 1
  %177 = sext i8 %176 to i32
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %177, i32 %181)
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %261

; <label>:191:                                    ; preds = %175
  br label %192

; <label>:192:                                    ; preds = %191, %158
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %269

; <label>:201:                                    ; preds = %192, %269
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %269

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %270

; <label>:220:                                    ; preds = %211, %270
  %221 = load i8, i8* %4, align 1
  %222 = add i8 %221, 1
  store i8 %222, i8* %4, align 1
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %270

; <label>:231:                                    ; preds = %220
  br label %154

; <label>:232:                                    ; preds = %154
  br label %233

; <label>:233:                                    ; preds = %232, %152
  ret i32 0

; <label>:234:                                    ; preds = %18, %9
  %235 = load i8, i8* %4, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp sle i32 %236, 122
  br label %18

; <label>:238:                                    ; preds = %62, %53
  br label %62

; <label>:239:                                    ; preds = %88, %79
  store i32 1, i32* %6, align 4
  br label %88

; <label>:240:                                    ; preds = %118, %109
  %241 = load i32, i32* %6, align 4
  %242 = shl i32 %241, 1
  %243 = sub i32 %241, 1
  %244 = mul i32 %243, 1
  %245 = sub i32 0, %241
  %246 = add i32 %245, 1
  %247 = sub i32 0, %241
  %248 = add i32 %247, 1
  %249 = sub i32 %241, 1
  %250 = mul i32 %249, 1
  %251 = sub i32 %241, 1
  %252 = mul i32 %251, 1
  %253 = sub i32 %241, 1
  %254 = mul i32 %253, 1
  %255 = shl i32 %241, 1
  %256 = sub i32 %241, 1
  %257 = mul i32 %256, 1
  %258 = add nsw i32 %241, 1
  store i32 %258, i32* %6, align 4
  br label %118

; <label>:259:                                    ; preds = %142, %133
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %142

; <label>:261:                                    ; preds = %175, %166
  %262 = load i8, i8* %4, align 1
  %263 = sext i8 %262 to i32
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %263, i32 %267)
  br label %175

; <label>:269:                                    ; preds = %201, %192
  br label %201

; <label>:270:                                    ; preds = %220, %211
  %271 = load i8, i8* %4, align 1
  %272 = shl i8 %271, 1
  %273 = shl i8 %271, 1
  %274 = shl i8 %271, 1
  %275 = sub i8 0, %271
  %276 = add i8 %275, 1
  %277 = sub i8 0, %271
  %278 = add i8 %277, 1
  %279 = shl i8 %271, 1
  %280 = add i8 %271, 1
  store i8 %280, i8* %4, align 1
  br label %220
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
