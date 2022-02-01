; ModuleID = 'source-C-CXX/34/1887.c'
source_filename = "source-C-CXX/34/1887.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
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
  %10 = alloca [8 x [8 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = bitcast [8 x [8 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 256, i32 16, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14)
  store i32 0, i32* %11, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %254

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %68, %28
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %13, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %71

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %265

; <label>:42:                                     ; preds = %33, %265
  store i32 0, i32* %12, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %265

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %64, %51
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %14, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %67

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %58
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i32], [8 x i32]* %59, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %62)
  br label %64

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %12, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %12, align 4
  br label %52

; <label>:67:                                     ; preds = %52
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %11, align 4
  br label %29

; <label>:71:                                     ; preds = %29
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %266

; <label>:80:                                     ; preds = %71, %266
  store i32 0, i32* %11, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %266

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %227, %89
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %13, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %230

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %267

; <label>:103:                                    ; preds = %94, %267
  store i32 0, i32* %16, align 4
  store i32 1, i32* %17, align 4
  store i32 0, i32* %12, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %267

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %154, %112
  %114 = load i32, i32* %12, align 4
  %115 = load i32, i32* %14, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %157

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %119
  %121 = load i32, i32* %16, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x i32], [8 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %126
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x i32], [8 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %124, %131
  br i1 %132, label %133, label %135

; <label>:133:                                    ; preds = %117
  %134 = load i32, i32* %12, align 4
  store i32 %134, i32* %16, align 4
  br label %135

; <label>:135:                                    ; preds = %133, %117
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %268

; <label>:144:                                    ; preds = %135, %268
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %268

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %12, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %12, align 4
  br label %113

; <label>:157:                                    ; preds = %113
  store i32 0, i32* %15, align 4
  br label %158

; <label>:158:                                    ; preds = %198, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %269

; <label>:167:                                    ; preds = %158, %269
  %168 = load i32, i32* %15, align 4
  %169 = load i32, i32* %13, align 4
  %170 = icmp slt i32 %168, %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %269

; <label>:179:                                    ; preds = %167
  br i1 %170, label %180, label %201

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %182
  %184 = load i32, i32* %16, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [8 x i32], [8 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %15, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %189
  %191 = load i32, i32* %16, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [8 x i32], [8 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sgt i32 %187, %194
  br i1 %195, label %196, label %197

; <label>:196:                                    ; preds = %180
  store i32 0, i32* %17, align 4
  br label %201

; <label>:197:                                    ; preds = %180
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %15, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %15, align 4
  br label %158

; <label>:201:                                    ; preds = %196, %179
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %273

; <label>:210:                                    ; preds = %201, %273
  %211 = load i32, i32* %17, align 4
  %212 = icmp eq i32 %211, 1
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %273

; <label>:221:                                    ; preds = %210
  br i1 %212, label %222, label %226

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %11, align 4
  %224 = load i32, i32* %16, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %223, i32 %224)
  br label %230

; <label>:226:                                    ; preds = %221
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %11, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %11, align 4
  br label %90

; <label>:230:                                    ; preds = %222, %90
  %231 = load i32, i32* %17, align 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %253

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %276

; <label>:242:                                    ; preds = %233, %276
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %276

; <label>:252:                                    ; preds = %242
  br label %253

; <label>:253:                                    ; preds = %252, %230
  ret void

; <label>:254:                                    ; preds = %9, %0
  %255 = alloca [8 x [8 x i32]], align 16
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = bitcast [8 x [8 x i32]]* %255 to i8*
  call void @llvm.memset.p0i8.i64(i8* %263, i8 0, i64 256, i32 16, i1 false)
  %264 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %258, i32* %259)
  store i32 0, i32* %256, align 4
  br label %9

; <label>:265:                                    ; preds = %42, %33
  store i32 0, i32* %12, align 4
  br label %42

; <label>:266:                                    ; preds = %80, %71
  store i32 0, i32* %11, align 4
  br label %80

; <label>:267:                                    ; preds = %103, %94
  store i32 0, i32* %16, align 4
  store i32 1, i32* %17, align 4
  store i32 0, i32* %12, align 4
  br label %103

; <label>:268:                                    ; preds = %144, %135
  br label %144

; <label>:269:                                    ; preds = %167, %158
  %270 = load i32, i32* %15, align 4
  %271 = load i32, i32* %13, align 4
  %272 = icmp slt i32 %270, %271
  br label %167

; <label>:273:                                    ; preds = %210, %201
  %274 = load i32, i32* %17, align 4
  %275 = icmp eq i32 %274, 1
  br label %210

; <label>:276:                                    ; preds = %242, %233
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %242
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
