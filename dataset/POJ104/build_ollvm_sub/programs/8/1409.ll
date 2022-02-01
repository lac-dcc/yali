; ModuleID = 'source-C-CXX/8/1409.c'
source_filename = "source-C-CXX/8/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ID = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.ID], align 16
  %3 = alloca [100 x %struct.ID], align 16
  %4 = alloca [100 x %struct.ID], align 16
  %5 = alloca %struct.ID, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %9, align 4
  br label %19

; <label>:19:                                     ; preds = %70, %0
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %76

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %4, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.ID, %struct.ID* %26, i32 0, i32 0
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %4, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.ID, %struct.ID* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %27, i32* %31)
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %4, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.ID, %struct.ID* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp sge i32 %37, 60
  br i1 %38, label %39, label %54

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %41
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %4, i64 0, i64 %44
  %46 = bitcast %struct.ID* %42 to i8*
  %47 = bitcast %struct.ID* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 104, i32 8, i1 false)
  %48 = load i32, i32* %7, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %7, align 4
  br label %69

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %3, i64 0, i64 %56
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %4, i64 0, i64 %59
  %61 = bitcast %struct.ID* %57 to i8*
  %62 = bitcast %struct.ID* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 104, i32 8, i1 false)
  %63 = load i32, i32* %8, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %8, align 4
  br label %69

; <label>:69:                                     ; preds = %54, %39
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %9, align 4
  %72 = add i32 %71, -1015025916
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1015025916
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %9, align 4
  br label %19

; <label>:76:                                     ; preds = %19
  store i32 1, i32* %10, align 4
  br label %77

; <label>:77:                                     ; preds = %140, %76
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %145

; <label>:81:                                     ; preds = %77
  store i32 0, i32* %11, align 4
  br label %82

; <label>:82:                                     ; preds = %133, %81
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %10, align 4
  %86 = add i32 %84, 624564694
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, 624564694
  %89 = sub nsw i32 %84, %85
  %90 = icmp slt i32 %83, %88
  br i1 %90, label %91, label %139

; <label>:91:                                     ; preds = %82
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.ID, %struct.ID* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %11, align 4
  %98 = sub i32 %97, 443106428
  %99 = add i32 %98, 1
  %100 = add i32 %99, 443106428
  %101 = add nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.ID, %struct.ID* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %96, %105
  br i1 %106, label %107, label %132

; <label>:107:                                    ; preds = %91
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %109
  %111 = bitcast %struct.ID* %5 to i8*
  %112 = bitcast %struct.ID* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 104, i32 4, i1 false)
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %114
  %116 = load i32, i32* %11, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %120
  %122 = bitcast %struct.ID* %115 to i8*
  %123 = bitcast %struct.ID* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 104, i32 8, i1 false)
  %124 = load i32, i32* %11, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %128
  %130 = bitcast %struct.ID* %129 to i8*
  %131 = bitcast %struct.ID* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 104, i32 4, i1 false)
  br label %132

; <label>:132:                                    ; preds = %107, %91
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %11, align 4
  %135 = add i32 %134, 1358368774
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 1358368774
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %11, align 4
  br label %82

; <label>:139:                                    ; preds = %82
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %10, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  store i32 %143, i32* %10, align 4
  br label %77

; <label>:145:                                    ; preds = %77
  store i32 0, i32* %14, align 4
  br label %146

; <label>:146:                                    ; preds = %201, %145
  %147 = load i32, i32* %14, align 4
  %148 = load i32, i32* %7, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %206

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.ID, %struct.ID* %153, i32 0, i32 0
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %154, i32 0, i32 0
  %156 = call i64 @strlen(i8* %155) #4
  %157 = trunc i64 %156 to i32
  store i32 %157, i32* %13, align 4
  store i32 0, i32* %15, align 4
  br label %158

; <label>:158:                                    ; preds = %193, %150
  %159 = load i32, i32* %15, align 4
  %160 = load i32, i32* %13, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %200

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %15, align 4
  %164 = load i32, i32* %13, align 4
  %165 = sub i32 %164, -455740068
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -455740068
  %168 = sub nsw i32 %164, 1
  %169 = icmp ne i32 %163, %167
  br i1 %169, label %170, label %181

; <label>:170:                                    ; preds = %162
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.ID, %struct.ID* %173, i32 0, i32 0
  %175 = load i32, i32* %15, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %174, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %179)
  br label %192

; <label>:181:                                    ; preds = %162
  %182 = load i32, i32* %14, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.ID, %struct.ID* %184, i32 0, i32 0
  %186 = load i32, i32* %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %185, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %190)
  br label %192

; <label>:192:                                    ; preds = %181, %170
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %15, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  store i32 %198, i32* %15, align 4
  br label %158

; <label>:200:                                    ; preds = %158
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %14, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  store i32 %204, i32* %14, align 4
  br label %146

; <label>:206:                                    ; preds = %146
  store i32 0, i32* %16, align 4
  br label %207

; <label>:207:                                    ; preds = %262, %206
  %208 = load i32, i32* %16, align 4
  %209 = load i32, i32* %8, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %268

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %16, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %3, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.ID, %struct.ID* %214, i32 0, i32 0
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %215, i32 0, i32 0
  %217 = call i64 @strlen(i8* %216) #4
  %218 = trunc i64 %217 to i32
  store i32 %218, i32* %12, align 4
  store i32 0, i32* %17, align 4
  br label %219

; <label>:219:                                    ; preds = %254, %211
  %220 = load i32, i32* %17, align 4
  %221 = load i32, i32* %12, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %261

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %17, align 4
  %225 = load i32, i32* %12, align 4
  %226 = add i32 %225, -346313563
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -346313563
  %229 = sub nsw i32 %225, 1
  %230 = icmp ne i32 %224, %228
  br i1 %230, label %231, label %242

; <label>:231:                                    ; preds = %223
  %232 = load i32, i32* %16, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %3, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.ID, %struct.ID* %234, i32 0, i32 0
  %236 = load i32, i32* %17, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i8], [100 x i8]* %235, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %240)
  br label %253

; <label>:242:                                    ; preds = %223
  %243 = load i32, i32* %16, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %3, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.ID, %struct.ID* %245, i32 0, i32 0
  %247 = load i32, i32* %17, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i8], [100 x i8]* %246, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %251)
  br label %253

; <label>:253:                                    ; preds = %242, %231
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %17, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %255, 1
  store i32 %259, i32* %17, align 4
  br label %219

; <label>:261:                                    ; preds = %219
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %16, align 4
  %264 = add i32 %263, 251436796
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 251436796
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %16, align 4
  br label %207

; <label>:268:                                    ; preds = %207
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
