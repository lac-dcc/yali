; ModuleID = 'source-C-CXX/13/1270.c'
source_filename = "source-C-CXX/13/1270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i64, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [100 x %struct.Student], align 16
  %6 = alloca %struct.Student, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %4)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %27, %0
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = load i64, i64* %4, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.Student, %struct.Student* %16, i32 0, i32 0
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %20, i32 0, i32 1
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.Student, %struct.Student* %24, i32 0, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64* %17, i32* %21, i32* %25)
  br label %27

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %2, align 4
  br label %8

; <label>:32:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %124, %32
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %34, 3
  br i1 %35, label %36, label %131

; <label>:36:                                     ; preds = %33
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %116, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 0, %39
  %41 = add i32 3, %40
  %42 = sub nsw i32 3, %39
  %43 = sub i32 %41, -907732789
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -907732789
  %46 = sub nsw i32 %41, 1
  %47 = icmp slt i32 %38, %45
  br i1 %47, label %48, label %123

; <label>:48:                                     ; preds = %37
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 %49, -1429717875
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1429717875
  %53 = add nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.Student, %struct.Student* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.Student, %struct.Student* %65, i32 0, i32 2
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 0, %57
  %69 = sub i32 0, %67
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %57, %67
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.Student, %struct.Student* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.Student, %struct.Student* %80, i32 0, i32 2
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 0, %77
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %77, %82
  %88 = icmp sgt i32 %71, %86
  br i1 %88, label %89, label %115

; <label>:89:                                     ; preds = %48
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %94
  %96 = bitcast %struct.Student* %6 to i8*
  %97 = bitcast %struct.Student* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 16, i32 8, i1 false)
  %98 = load i32, i32* %3, align 4
  %99 = add i32 %98, 361792230
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 361792230
  %102 = add nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %106
  %108 = bitcast %struct.Student* %104 to i8*
  %109 = bitcast %struct.Student* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 16, i32 16, i1 false)
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %111
  %113 = bitcast %struct.Student* %112 to i8*
  %114 = bitcast %struct.Student* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 16, i32 8, i1 false)
  br label %115

; <label>:115:                                    ; preds = %89, %48
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %3, align 4
  br label %37

; <label>:123:                                    ; preds = %37
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %2, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* %2, align 4
  br label %33

; <label>:131:                                    ; preds = %33
  store i32 3, i32* %2, align 4
  br label %132

; <label>:132:                                    ; preds = %247, %131
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = load i64, i64* %4, align 8
  %136 = icmp slt i64 %134, %135
  br i1 %136, label %137, label %252

; <label>:137:                                    ; preds = %132
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.Student, %struct.Student* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 8
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.Student, %struct.Student* %145, i32 0, i32 2
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 0, %142
  %149 = sub i32 0, %147
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %142, %147
  %153 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 2
  %154 = getelementptr inbounds %struct.Student, %struct.Student* %153, i32 0, i32 1
  %155 = load i32, i32* %154, align 8
  %156 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 2
  %157 = getelementptr inbounds %struct.Student, %struct.Student* %156, i32 0, i32 2
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 %155, %159
  %161 = add nsw i32 %155, %158
  %162 = icmp sgt i32 %151, %160
  br i1 %162, label %163, label %170

; <label>:163:                                    ; preds = %137
  %164 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 2
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %166
  %168 = bitcast %struct.Student* %164 to i8*
  %169 = bitcast %struct.Student* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %169, i64 16, i32 16, i1 false)
  br label %170

; <label>:170:                                    ; preds = %163, %137
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.Student, %struct.Student* %173, i32 0, i32 1
  %175 = load i32, i32* %174, align 8
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.Student, %struct.Student* %178, i32 0, i32 2
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 %175, 1438930134
  %182 = add i32 %181, %180
  %183 = add i32 %182, 1438930134
  %184 = add nsw i32 %175, %180
  %185 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 1
  %186 = getelementptr inbounds %struct.Student, %struct.Student* %185, i32 0, i32 1
  %187 = load i32, i32* %186, align 8
  %188 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 1
  %189 = getelementptr inbounds %struct.Student, %struct.Student* %188, i32 0, i32 2
  %190 = load i32, i32* %189, align 4
  %191 = add i32 %187, 862148598
  %192 = add i32 %191, %190
  %193 = sub i32 %192, 862148598
  %194 = add nsw i32 %187, %190
  %195 = icmp sgt i32 %183, %193
  br i1 %195, label %196, label %209

; <label>:196:                                    ; preds = %170
  %197 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 1
  %198 = bitcast %struct.Student* %6 to i8*
  %199 = bitcast %struct.Student* %197 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %198, i8* %199, i64 16, i32 8, i1 false)
  %200 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 1
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %202
  %204 = bitcast %struct.Student* %200 to i8*
  %205 = bitcast %struct.Student* %203 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %204, i8* %205, i64 16, i32 16, i1 false)
  %206 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 2
  %207 = bitcast %struct.Student* %206 to i8*
  %208 = bitcast %struct.Student* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %207, i8* %208, i64 16, i32 8, i1 false)
  br label %209

; <label>:209:                                    ; preds = %196, %170
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.Student, %struct.Student* %212, i32 0, i32 1
  %214 = load i32, i32* %213, align 8
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.Student, %struct.Student* %217, i32 0, i32 2
  %219 = load i32, i32* %218, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 %214, %220
  %222 = add nsw i32 %214, %219
  %223 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 0
  %224 = getelementptr inbounds %struct.Student, %struct.Student* %223, i32 0, i32 1
  %225 = load i32, i32* %224, align 8
  %226 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 0
  %227 = getelementptr inbounds %struct.Student, %struct.Student* %226, i32 0, i32 2
  %228 = load i32, i32* %227, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 %225, %229
  %231 = add nsw i32 %225, %228
  %232 = icmp sgt i32 %221, %230
  br i1 %232, label %233, label %246

; <label>:233:                                    ; preds = %209
  %234 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 0
  %235 = bitcast %struct.Student* %6 to i8*
  %236 = bitcast %struct.Student* %234 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %235, i8* %236, i64 16, i32 8, i1 false)
  %237 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 0
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %239
  %241 = bitcast %struct.Student* %237 to i8*
  %242 = bitcast %struct.Student* %240 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %241, i8* %242, i64 16, i32 16, i1 false)
  %243 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 1
  %244 = bitcast %struct.Student* %243 to i8*
  %245 = bitcast %struct.Student* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %244, i8* %245, i64 16, i32 8, i1 false)
  br label %246

; <label>:246:                                    ; preds = %233, %209
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %2, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 1
  store i32 %250, i32* %2, align 4
  br label %132

; <label>:252:                                    ; preds = %132
  store i32 0, i32* %2, align 4
  br label %253

; <label>:253:                                    ; preds = %276, %252
  %254 = load i32, i32* %2, align 4
  %255 = icmp slt i32 %254, 3
  br i1 %255, label %256, label %283

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.Student, %struct.Student* %259, i32 0, i32 0
  %261 = load i64, i64* %260, align 16
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.Student, %struct.Student* %264, i32 0, i32 2
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %2, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.Student, %struct.Student* %269, i32 0, i32 1
  %271 = load i32, i32* %270, align 8
  %272 = sub i32 0, %271
  %273 = sub i32 %266, %272
  %274 = add nsw i32 %266, %271
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %261, i32 %273)
  br label %276

; <label>:276:                                    ; preds = %256
  %277 = load i32, i32* %2, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %277, 1
  store i32 %281, i32* %2, align 4
  br label %253

; <label>:283:                                    ; preds = %253
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
