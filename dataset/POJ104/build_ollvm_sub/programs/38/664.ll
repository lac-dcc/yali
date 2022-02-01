; ModuleID = 'source-C-CXX/38/664.c'
source_filename = "source-C-CXX/38/664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Aw = type { [20 x i8], i32, i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%d%d%c%c%c%c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@st = common global [1 x %struct.Aw] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %struct.Aw*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 40, %12
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to %struct.Aw*
  store %struct.Aw* %15, %struct.Aw** %9, align 8
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %58, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %64

; <label>:20:                                     ; preds = %16
  %21 = load %struct.Aw*, %struct.Aw** %9, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.Aw, %struct.Aw* %21, i64 %23
  %25 = getelementptr inbounds %struct.Aw, %struct.Aw* %24, i32 0, i32 0
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i32 0, i32 0
  %27 = load %struct.Aw*, %struct.Aw** %9, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Aw, %struct.Aw* %27, i64 %29
  %31 = getelementptr inbounds %struct.Aw, %struct.Aw* %30, i32 0, i32 1
  %32 = load %struct.Aw*, %struct.Aw** %9, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.Aw, %struct.Aw* %32, i64 %34
  %36 = getelementptr inbounds %struct.Aw, %struct.Aw* %35, i32 0, i32 2
  %37 = load %struct.Aw*, %struct.Aw** %9, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Aw, %struct.Aw* %37, i64 %39
  %41 = getelementptr inbounds %struct.Aw, %struct.Aw* %40, i32 0, i32 5
  %42 = load %struct.Aw*, %struct.Aw** %9, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.Aw, %struct.Aw* %42, i64 %44
  %46 = getelementptr inbounds %struct.Aw, %struct.Aw* %45, i32 0, i32 6
  %47 = load %struct.Aw*, %struct.Aw** %9, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.Aw, %struct.Aw* %47, i64 %49
  %51 = getelementptr inbounds %struct.Aw, %struct.Aw* %50, i32 0, i32 3
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i8* %26, i32* %31, i32* %36, i8* %7, i8* %41, i8* %8, i8* %46, i32* %51)
  %53 = load %struct.Aw*, %struct.Aw** %9, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.Aw, %struct.Aw* %53, i64 %55
  %57 = getelementptr inbounds %struct.Aw, %struct.Aw* %56, i32 0, i32 4
  store i32 0, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 %59, 48876249
  %61 = add i32 %60, 1
  %62 = add i32 %61, 48876249
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %3, align 4
  br label %16

; <label>:64:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %65

; <label>:65:                                     ; preds = %225, %64
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %231

; <label>:69:                                     ; preds = %65
  %70 = load %struct.Aw*, %struct.Aw** %9, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.Aw, %struct.Aw* %70, i64 %72
  %74 = getelementptr inbounds %struct.Aw, %struct.Aw* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %75, 80
  br i1 %76, label %77, label %102

; <label>:77:                                     ; preds = %69
  %78 = load %struct.Aw*, %struct.Aw** %9, align 8
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.Aw, %struct.Aw* %78, i64 %80
  %82 = getelementptr inbounds %struct.Aw, %struct.Aw* %81, i32 0, i32 3
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %102

; <label>:85:                                     ; preds = %77
  %86 = load %struct.Aw*, %struct.Aw** %9, align 8
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.Aw, %struct.Aw* %86, i64 %88
  %90 = getelementptr inbounds %struct.Aw, %struct.Aw* %89, i32 0, i32 4
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 %91, -1954908896
  %93 = add i32 %92, 8000
  %94 = add i32 %93, -1954908896
  %95 = add nsw i32 %91, 8000
  store i32 %94, i32* %90, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 8000
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 8000
  store i32 %100, i32* %6, align 4
  br label %102

; <label>:102:                                    ; preds = %85, %77, %69
  %103 = load %struct.Aw*, %struct.Aw** %9, align 8
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.Aw, %struct.Aw* %103, i64 %105
  %107 = getelementptr inbounds %struct.Aw, %struct.Aw* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %108, 85
  br i1 %109, label %110, label %133

; <label>:110:                                    ; preds = %102
  %111 = load %struct.Aw*, %struct.Aw** %9, align 8
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.Aw, %struct.Aw* %111, i64 %113
  %115 = getelementptr inbounds %struct.Aw, %struct.Aw* %114, i32 0, i32 2
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %116, 80
  br i1 %117, label %118, label %133

; <label>:118:                                    ; preds = %110
  %119 = load %struct.Aw*, %struct.Aw** %9, align 8
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.Aw, %struct.Aw* %119, i64 %121
  %123 = getelementptr inbounds %struct.Aw, %struct.Aw* %122, i32 0, i32 4
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 %124, -547107471
  %126 = add i32 %125, 4000
  %127 = add i32 %126, -547107471
  %128 = add nsw i32 %124, 4000
  store i32 %127, i32* %123, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 0, 4000
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 4000
  store i32 %131, i32* %6, align 4
  br label %133

; <label>:133:                                    ; preds = %118, %110, %102
  %134 = load %struct.Aw*, %struct.Aw** %9, align 8
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.Aw, %struct.Aw* %134, i64 %136
  %138 = getelementptr inbounds %struct.Aw, %struct.Aw* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = icmp sgt i32 %139, 90
  br i1 %140, label %141, label %158

; <label>:141:                                    ; preds = %133
  %142 = load %struct.Aw*, %struct.Aw** %9, align 8
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.Aw, %struct.Aw* %142, i64 %144
  %146 = getelementptr inbounds %struct.Aw, %struct.Aw* %145, i32 0, i32 4
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 %147, -1695255595
  %149 = add i32 %148, 2000
  %150 = add i32 %149, -1695255595
  %151 = add nsw i32 %147, 2000
  store i32 %150, i32* %146, align 4
  %152 = load i32, i32* %6, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 2000
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 2000
  store i32 %156, i32* %6, align 4
  br label %158

; <label>:158:                                    ; preds = %141, %133
  %159 = load %struct.Aw*, %struct.Aw** %9, align 8
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.Aw, %struct.Aw* %159, i64 %161
  %163 = getelementptr inbounds %struct.Aw, %struct.Aw* %162, i32 0, i32 1
  %164 = load i32, i32* %163, align 4
  %165 = icmp sgt i32 %164, 85
  br i1 %165, label %166, label %192

; <label>:166:                                    ; preds = %158
  %167 = load %struct.Aw*, %struct.Aw** %9, align 8
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.Aw, %struct.Aw* %167, i64 %169
  %171 = getelementptr inbounds %struct.Aw, %struct.Aw* %170, i32 0, i32 6
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 89
  br i1 %174, label %175, label %192

; <label>:175:                                    ; preds = %166
  %176 = load %struct.Aw*, %struct.Aw** %9, align 8
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.Aw, %struct.Aw* %176, i64 %178
  %180 = getelementptr inbounds %struct.Aw, %struct.Aw* %179, i32 0, i32 4
  %181 = load i32, i32* %180, align 4
  %182 = add i32 %181, 876241129
  %183 = add i32 %182, 1000
  %184 = sub i32 %183, 876241129
  %185 = add nsw i32 %181, 1000
  store i32 %184, i32* %180, align 4
  %186 = load i32, i32* %6, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1000
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1000
  store i32 %190, i32* %6, align 4
  br label %192

; <label>:192:                                    ; preds = %175, %166, %158
  %193 = load %struct.Aw*, %struct.Aw** %9, align 8
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.Aw, %struct.Aw* %193, i64 %195
  %197 = getelementptr inbounds %struct.Aw, %struct.Aw* %196, i32 0, i32 2
  %198 = load i32, i32* %197, align 4
  %199 = icmp sgt i32 %198, 80
  br i1 %199, label %200, label %224

; <label>:200:                                    ; preds = %192
  %201 = load %struct.Aw*, %struct.Aw** %9, align 8
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.Aw, %struct.Aw* %201, i64 %203
  %205 = getelementptr inbounds %struct.Aw, %struct.Aw* %204, i32 0, i32 5
  %206 = load i8, i8* %205, align 4
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 89
  br i1 %208, label %209, label %224

; <label>:209:                                    ; preds = %200
  %210 = load %struct.Aw*, %struct.Aw** %9, align 8
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.Aw, %struct.Aw* %210, i64 %212
  %214 = getelementptr inbounds %struct.Aw, %struct.Aw* %213, i32 0, i32 4
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 %215, -1630616098
  %217 = add i32 %216, 850
  %218 = add i32 %217, -1630616098
  %219 = add nsw i32 %215, 850
  store i32 %218, i32* %214, align 4
  %220 = load i32, i32* %6, align 4
  %221 = sub i32 0, 850
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 850
  store i32 %222, i32* %6, align 4
  br label %224

; <label>:224:                                    ; preds = %209, %200, %192
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %3, align 4
  %227 = sub i32 %226, 1396128075
  %228 = add i32 %227, 1
  %229 = add i32 %228, 1396128075
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %3, align 4
  br label %65

; <label>:231:                                    ; preds = %65
  store i32 0, i32* %3, align 4
  br label %232

; <label>:232:                                    ; preds = %254, %231
  %233 = load i32, i32* %3, align 4
  %234 = load i32, i32* %2, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %261

; <label>:236:                                    ; preds = %232
  %237 = load %struct.Aw*, %struct.Aw** %9, align 8
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.Aw, %struct.Aw* %237, i64 %239
  %241 = getelementptr inbounds %struct.Aw, %struct.Aw* %240, i32 0, i32 4
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %4, align 4
  %244 = icmp sgt i32 %242, %243
  br i1 %244, label %245, label %253

; <label>:245:                                    ; preds = %236
  %246 = load %struct.Aw*, %struct.Aw** %9, align 8
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.Aw, %struct.Aw* %246, i64 %248
  %250 = getelementptr inbounds %struct.Aw, %struct.Aw* %249, i32 0, i32 4
  %251 = load i32, i32* %250, align 4
  store i32 %251, i32* %4, align 4
  %252 = load i32, i32* %3, align 4
  store i32 %252, i32* %5, align 4
  br label %253

; <label>:253:                                    ; preds = %245, %236
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %3, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %255, 1
  store i32 %259, i32* %3, align 4
  br label %232

; <label>:261:                                    ; preds = %232
  %262 = load %struct.Aw*, %struct.Aw** %9, align 8
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.Aw, %struct.Aw* %262, i64 %264
  %266 = getelementptr inbounds %struct.Aw, %struct.Aw* %265, i32 0, i32 0
  %267 = getelementptr inbounds [20 x i8], [20 x i8]* %266, i32 0, i32 0
  %268 = load %struct.Aw*, %struct.Aw** %9, align 8
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.Aw, %struct.Aw* %268, i64 %270
  %272 = getelementptr inbounds %struct.Aw, %struct.Aw* %271, i32 0, i32 4
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %6, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %267, i32 %273, i32 %274)
  %276 = load %struct.Aw*, %struct.Aw** %9, align 8
  %277 = bitcast %struct.Aw* %276 to i8*
  call void @free(i8* %277) #3
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
