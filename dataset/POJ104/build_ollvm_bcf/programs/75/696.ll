; ModuleID = 'source-C-CXX/75/696.c'
source_filename = "source-C-CXX/75/696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5000 x %struct.anon], align 16
  %6 = alloca %struct.anon, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %25, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %28

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %5, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.anon, %struct.anon* %18, i32 0, i32 0
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %5, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.anon, %struct.anon* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %23)
  br label %25

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %11

; <label>:28:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %97, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %100

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %93, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %36, %37
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %96

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %224

; <label>:49:                                     ; preds = %40, %224
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %5, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.anon, %struct.anon* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %5, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.anon, %struct.anon* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = icmp sgt i32 %54, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %224

; <label>:70:                                     ; preds = %49
  br i1 %61, label %71, label %92

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %5, i64 0, i64 %73
  %75 = bitcast %struct.anon* %6 to i8*
  %76 = bitcast %struct.anon* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 4, i1 false)
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %5, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %5, i64 0, i64 %82
  %84 = bitcast %struct.anon* %79 to i8*
  %85 = bitcast %struct.anon* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %5, i64 0, i64 %88
  %90 = bitcast %struct.anon* %89 to i8*
  %91 = bitcast %struct.anon* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 4, i1 false)
  br label %92

; <label>:92:                                     ; preds = %71, %70
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  br label %34

; <label>:96:                                     ; preds = %34
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  br label %29

; <label>:100:                                    ; preds = %29
  %101 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %5, i64 0, i64 0
  %102 = getelementptr inbounds %struct.anon, %struct.anon* %101, i32 0, i32 0
  %103 = load i32, i32* %102, align 16
  store i32 %103, i32* %7, align 4
  %104 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %5, i64 0, i64 0
  %105 = getelementptr inbounds %struct.anon, %struct.anon* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %8, align 4
  store i32 1, i32* %3, align 4
  br label %107

; <label>:107:                                    ; preds = %210, %100
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %211

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %244

; <label>:120:                                    ; preds = %111, %244
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %5, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.anon, %struct.anon* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 8
  %127 = icmp slt i32 %121, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %244

; <label>:136:                                    ; preds = %120
  br i1 %127, label %137, label %138

; <label>:137:                                    ; preds = %136
  store i32 0, i32* %9, align 4
  br label %211

; <label>:138:                                    ; preds = %136
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %252

; <label>:147:                                    ; preds = %138, %252
  store i32 1, i32* %9, align 4
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %5, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.anon, %struct.anon* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 4
  %154 = icmp slt i32 %148, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %252

; <label>:163:                                    ; preds = %147
  br i1 %154, label %164, label %170

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %5, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.anon, %struct.anon* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %8, align 4
  br label %170

; <label>:170:                                    ; preds = %164, %163
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %260

; <label>:180:                                    ; preds = %171, %260
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %260

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %261

; <label>:199:                                    ; preds = %190, %261
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %3, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %261

; <label>:210:                                    ; preds = %199
  br label %107

; <label>:211:                                    ; preds = %137, %107
  %212 = load i32, i32* %9, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %216

; <label>:214:                                    ; preds = %211
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %216

; <label>:216:                                    ; preds = %214, %211
  %217 = load i32, i32* %9, align 4
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %223

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* %7, align 4
  %221 = load i32, i32* %8, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %220, i32 %221)
  br label %223

; <label>:223:                                    ; preds = %219, %216
  ret i32 0

; <label>:224:                                    ; preds = %49, %40
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %5, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.anon, %struct.anon* %227, i32 0, i32 0
  %229 = load i32, i32* %228, align 8
  %230 = load i32, i32* %4, align 4
  %231 = sub i32 0, %230
  %232 = add i32 %231, 1
  %233 = sub i32 0, %230
  %234 = add i32 %233, 1
  %235 = shl i32 %230, 1
  %236 = sub i32 %230, 1
  %237 = mul i32 %236, 1
  %238 = add nsw i32 %230, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %5, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.anon, %struct.anon* %240, i32 0, i32 0
  %242 = load i32, i32* %241, align 8
  %243 = icmp sgt i32 %229, %242
  br label %49

; <label>:244:                                    ; preds = %120, %111
  %245 = load i32, i32* %8, align 4
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %5, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.anon, %struct.anon* %248, i32 0, i32 0
  %250 = load i32, i32* %249, align 8
  %251 = icmp slt i32 %245, %250
  br label %120

; <label>:252:                                    ; preds = %147, %138
  store i32 1, i32* %9, align 4
  %253 = load i32, i32* %8, align 4
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %5, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.anon, %struct.anon* %256, i32 0, i32 1
  %258 = load i32, i32* %257, align 4
  %259 = icmp slt i32 %253, %258
  br label %147

; <label>:260:                                    ; preds = %180, %171
  br label %180

; <label>:261:                                    ; preds = %199, %190
  %262 = load i32, i32* %3, align 4
  %263 = sub i32 %262, 1
  %264 = mul i32 %263, 1
  %265 = add nsw i32 %262, 1
  store i32 %265, i32* %3, align 4
  br label %199
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
