; ModuleID = 'source-C-CXX/8/1287.c'
source_filename = "source-C-CXX/8/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.myturn = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x %struct.myturn], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %54, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %258

; <label>:17:                                     ; preds = %8, %258
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %258

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %57

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.myturn], [100 x %struct.myturn]* %6, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.myturn, %struct.myturn* %33, i32 0, i32 0
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.myturn], [100 x %struct.myturn]* %6, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.myturn, %struct.myturn* %37, i32 0, i32 1
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %34, i32* %38)
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.myturn], [100 x %struct.myturn]* %6, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.myturn, %struct.myturn* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %30
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.myturn], [100 x %struct.myturn]* %6, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.myturn, %struct.myturn* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %47, %30
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  br label %8

; <label>:57:                                     ; preds = %29
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %262

; <label>:66:                                     ; preds = %57, %262
  %67 = load i32, i32* %5, align 4
  %68 = icmp sge i32 %67, 60
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %262

; <label>:77:                                     ; preds = %66
  br i1 %68, label %78, label %172

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %5, align 4
  br label %80

; <label>:80:                                     ; preds = %168, %78
  %81 = load i32, i32* %5, align 4
  %82 = icmp sge i32 %81, 60
  br i1 %82, label %83, label %171

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %265

; <label>:92:                                     ; preds = %83, %265
  store i32 0, i32* %3, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %265

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %164, %101
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %167

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %266

; <label>:115:                                    ; preds = %106, %266
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.myturn], [100 x %struct.myturn]* %6, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.myturn, %struct.myturn* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %5, align 4
  %122 = icmp eq i32 %120, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %266

; <label>:131:                                    ; preds = %115
  br i1 %122, label %132, label %145

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.myturn], [100 x %struct.myturn]* %6, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.myturn, %struct.myturn* %135, i32 0, i32 0
  %137 = getelementptr inbounds [10 x i8], [10 x i8]* %136, i32 0, i32 0
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %137)
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.myturn], [100 x %struct.myturn]* %6, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.myturn, %struct.myturn* %141, i32 0, i32 1
  store i32 0, i32* %142, align 4
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  br label %145

; <label>:145:                                    ; preds = %132, %131
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %274

; <label>:154:                                    ; preds = %145, %274
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %274

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  br label %102

; <label>:167:                                    ; preds = %102
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %5, align 4
  br label %80

; <label>:171:                                    ; preds = %80
  br label %172

; <label>:172:                                    ; preds = %171, %77
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %275

; <label>:181:                                    ; preds = %172, %275
  store i32 0, i32* %3, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %275

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %236, %190
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %2, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %239

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x %struct.myturn], [100 x %struct.myturn]* %6, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.myturn, %struct.myturn* %198, i32 0, i32 1
  %200 = load i32, i32* %199, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %235

; <label>:202:                                    ; preds = %195
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x %struct.myturn], [100 x %struct.myturn]* %6, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.myturn, %struct.myturn* %205, i32 0, i32 0
  %207 = getelementptr inbounds [10 x i8], [10 x i8]* %206, i32 0, i32 0
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %207)
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %4, align 4
  %211 = load i32, i32* %4, align 4
  %212 = load i32, i32* %2, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %216

; <label>:214:                                    ; preds = %202
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %216

; <label>:216:                                    ; preds = %214, %202
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %276

; <label>:225:                                    ; preds = %216, %276
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %276

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %234, %195
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %3, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %3, align 4
  br label %191

; <label>:239:                                    ; preds = %191
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %277

; <label>:248:                                    ; preds = %239, %277
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %277

; <label>:257:                                    ; preds = %248
  ret i32 0

; <label>:258:                                    ; preds = %17, %8
  %259 = load i32, i32* %3, align 4
  %260 = load i32, i32* %2, align 4
  %261 = icmp slt i32 %259, %260
  br label %17

; <label>:262:                                    ; preds = %66, %57
  %263 = load i32, i32* %5, align 4
  %264 = icmp sge i32 %263, 60
  br label %66

; <label>:265:                                    ; preds = %92, %83
  store i32 0, i32* %3, align 4
  br label %92

; <label>:266:                                    ; preds = %115, %106
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x %struct.myturn], [100 x %struct.myturn]* %6, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.myturn, %struct.myturn* %269, i32 0, i32 1
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %5, align 4
  %273 = icmp eq i32 %271, %272
  br label %115

; <label>:274:                                    ; preds = %154, %145
  br label %154

; <label>:275:                                    ; preds = %181, %172
  store i32 0, i32* %3, align 4
  br label %181

; <label>:276:                                    ; preds = %225, %216
  br label %225

; <label>:277:                                    ; preds = %248, %239
  br label %248
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
