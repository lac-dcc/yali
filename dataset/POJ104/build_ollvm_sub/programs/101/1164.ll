; ModuleID = 'source-C-CXX/101/1164.c'
source_filename = "source-C-CXX/101/1164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@stu = common global [40 x %struct.data] zeroinitializer, align 16
@m = common global [39 x %struct.data] zeroinitializer, align 16
@f = common global [39 x %struct.data] zeroinitializer, align 16
@temp = common global %struct.data zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %23, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @stu, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.data, %struct.data* %15, i32 0, i32 0
  %17 = getelementptr inbounds [7 x i8], [7 x i8]* %16, i32 0, i32 0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @stu, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.data, %struct.data* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %17, float* %21)
  br label %23

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %3, align 4
  %25 = add i32 %24, 87385111
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 87385111
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %3, align 4
  br label %8

; <label>:29:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %72, %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %78

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @stu, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.data, %struct.data* %37, i32 0, i32 0
  %39 = getelementptr inbounds [7 x i8], [7 x i8]* %38, i64 0, i64 0
  %40 = load i8, i8* %39, align 4
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 109
  br i1 %42, label %43, label %56

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @stu, i64 0, i64 %48
  %50 = bitcast %struct.data* %46 to i8*
  %51 = bitcast %struct.data* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 12, i32 4, i1 false)
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %5, align 4
  br label %71

; <label>:56:                                     ; preds = %34
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @stu, i64 0, i64 %61
  %63 = bitcast %struct.data* %59 to i8*
  %64 = bitcast %struct.data* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 12, i32 4, i1 false)
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %6, align 4
  br label %71

; <label>:71:                                     ; preds = %56, %43
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %3, align 4
  %74 = add i32 %73, 1553751563
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 1553751563
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %3, align 4
  br label %30

; <label>:78:                                     ; preds = %30
  store i32 0, i32* %3, align 4
  br label %79

; <label>:79:                                     ; preds = %148, %78
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 %81, 289032852
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 289032852
  %85 = sub nsw i32 %81, 1
  %86 = icmp slt i32 %80, %84
  br i1 %86, label %87, label %155

; <label>:87:                                     ; preds = %79
  store i32 0, i32* %4, align 4
  br label %88

; <label>:88:                                     ; preds = %140, %87
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub nsw i32 %90, 1
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %92, %95
  %97 = sub nsw i32 %92, %94
  %98 = icmp slt i32 %89, %96
  br i1 %98, label %99, label %147

; <label>:99:                                     ; preds = %88
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.data, %struct.data* %102, i32 0, i32 1
  %104 = load float, float* %103, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.data, %struct.data* %110, i32 0, i32 1
  %112 = load float, float* %111, align 4
  %113 = fcmp ogt float %104, %112
  br i1 %113, label %114, label %139

; <label>:114:                                    ; preds = %99
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 %115, -1632993150
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1632993150
  %119 = add nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %120
  %122 = bitcast %struct.data* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.data, %struct.data* @temp, i32 0, i32 0, i32 0), i8* %122, i64 12, i32 4, i1 false)
  %123 = load i32, i32* %4, align 4
  %124 = add i32 %123, -1003453433
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -1003453433
  %127 = add nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %131
  %133 = bitcast %struct.data* %129 to i8*
  %134 = bitcast %struct.data* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 12, i32 4, i1 false)
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %136
  %138 = bitcast %struct.data* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* getelementptr inbounds (%struct.data, %struct.data* @temp, i32 0, i32 0, i32 0), i64 12, i32 4, i1 false)
  br label %139

; <label>:139:                                    ; preds = %114, %99
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %4, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  store i32 %145, i32* %4, align 4
  br label %88

; <label>:147:                                    ; preds = %88
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %3, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  store i32 %153, i32* %3, align 4
  br label %79

; <label>:155:                                    ; preds = %79
  store i32 0, i32* %3, align 4
  br label %156

; <label>:156:                                    ; preds = %228, %155
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sub i32 %158, -1596428566
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1596428566
  %162 = sub nsw i32 %158, 1
  %163 = icmp slt i32 %157, %161
  br i1 %163, label %164, label %233

; <label>:164:                                    ; preds = %156
  store i32 0, i32* %4, align 4
  br label %165

; <label>:165:                                    ; preds = %220, %164
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %6, align 4
  %168 = sub i32 %167, -310289861
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -310289861
  %171 = sub nsw i32 %167, 1
  %172 = load i32, i32* %3, align 4
  %173 = sub i32 %170, 220112694
  %174 = sub i32 %173, %172
  %175 = add i32 %174, 220112694
  %176 = sub nsw i32 %170, %172
  %177 = icmp slt i32 %166, %175
  br i1 %177, label %178, label %227

; <label>:178:                                    ; preds = %165
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.data, %struct.data* %181, i32 0, i32 1
  %183 = load float, float* %182, align 4
  %184 = load i32, i32* %4, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.data, %struct.data* %191, i32 0, i32 1
  %193 = load float, float* %192, align 4
  %194 = fcmp ogt float %183, %193
  br i1 %194, label %195, label %219

; <label>:195:                                    ; preds = %178
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %200
  %202 = bitcast %struct.data* %201 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.data, %struct.data* @temp, i32 0, i32 0, i32 0), i8* %202, i64 12, i32 4, i1 false)
  %203 = load i32, i32* %4, align 4
  %204 = sub i32 %203, 1363425177
  %205 = add i32 %204, 1
  %206 = add i32 %205, 1363425177
  %207 = add nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %208
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %211
  %213 = bitcast %struct.data* %209 to i8*
  %214 = bitcast %struct.data* %212 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %213, i8* %214, i64 12, i32 4, i1 false)
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %216
  %218 = bitcast %struct.data* %217 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %218, i8* getelementptr inbounds (%struct.data, %struct.data* @temp, i32 0, i32 0, i32 0), i64 12, i32 4, i1 false)
  br label %219

; <label>:219:                                    ; preds = %195, %178
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %4, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  store i32 %225, i32* %4, align 4
  br label %165

; <label>:227:                                    ; preds = %165
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %3, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 1
  store i32 %231, i32* %3, align 4
  br label %156

; <label>:233:                                    ; preds = %156
  store i32 0, i32* %3, align 4
  br label %234

; <label>:234:                                    ; preds = %246, %233
  %235 = load i32, i32* %3, align 4
  %236 = load i32, i32* %5, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %252

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.data, %struct.data* %241, i32 0, i32 1
  %243 = load float, float* %242, align 4
  %244 = fpext float %243 to double
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %244)
  br label %246

; <label>:246:                                    ; preds = %238
  %247 = load i32, i32* %3, align 4
  %248 = add i32 %247, 9955072
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 9955072
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %3, align 4
  br label %234

; <label>:252:                                    ; preds = %234
  %253 = load i32, i32* %6, align 4
  %254 = sub i32 %253, 376670200
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 376670200
  %257 = sub nsw i32 %253, 1
  store i32 %256, i32* %3, align 4
  br label %258

; <label>:258:                                    ; preds = %269, %252
  %259 = load i32, i32* %3, align 4
  %260 = icmp sge i32 %259, 1
  br i1 %260, label %261, label %274

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.data, %struct.data* %264, i32 0, i32 1
  %266 = load float, float* %265, align 4
  %267 = fpext float %266 to double
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %267)
  br label %269

; <label>:269:                                    ; preds = %261
  %270 = load i32, i32* %3, align 4
  %271 = sub i32 0, -1
  %272 = sub i32 %270, %271
  %273 = add nsw i32 %270, -1
  store i32 %272, i32* %3, align 4
  br label %258

; <label>:274:                                    ; preds = %258
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.data, %struct.data* %277, i32 0, i32 1
  %279 = load float, float* %278, align 4
  %280 = fpext float %279 to double
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %280)
  ret i32 0
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
