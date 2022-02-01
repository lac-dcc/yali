; ModuleID = 'source-C-CXX/101/1302.c'
source_filename = "source-C-CXX/101/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.student, align 4
  %7 = alloca %struct.student, align 4
  %8 = alloca %struct.student, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %4, align 8
  %13 = alloca %struct.student, i64 %11, align 16
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %29, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %20
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = getelementptr inbounds [7 x i8], [7 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %23, float* %27)
  br label %29

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %3, align 4
  %31 = add i32 %30, 788814733
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 788814733
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %3, align 4
  br label %14

; <label>:35:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %227, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %232

; <label>:40:                                     ; preds = %36
  store i32 1, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %221, %40
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 %43, -1438266860
  %46 = sub i32 %45, %44
  %47 = add i32 %46, -1438266860
  %48 = sub nsw i32 %43, %44
  %49 = icmp slt i32 %42, %47
  br i1 %49, label %50, label %226

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %52
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 0
  %55 = getelementptr inbounds [7 x i8], [7 x i8]* %54, i32 0, i32 0
  %56 = call i64 @strlen(i8* %55) #5
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 %57, 1263089274
  %60 = add i32 %59, %58
  %61 = add i32 %60, 1263089274
  %62 = add nsw i32 %57, %58
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %63
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 0
  %66 = getelementptr inbounds [7 x i8], [7 x i8]* %65, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #5
  %68 = icmp ugt i64 %56, %67
  br i1 %68, label %69, label %99

; <label>:69:                                     ; preds = %50
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %71
  %73 = bitcast %struct.student* %6 to i8*
  %74 = bitcast %struct.student* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 12, i32 4, i1 false)
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %76
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 %78, -1483073229
  %81 = add i32 %80, %79
  %82 = add i32 %81, -1483073229
  %83 = add nsw i32 %78, %79
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %84
  %86 = bitcast %struct.student* %77 to i8*
  %87 = bitcast %struct.student* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 12, i32 4, i1 false)
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 0, %88
  %91 = sub i32 0, %89
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %88, %89
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %95
  %97 = bitcast %struct.student* %96 to i8*
  %98 = bitcast %struct.student* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 12, i32 4, i1 false)
  br label %220

; <label>:99:                                     ; preds = %50
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %101
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 0
  %104 = getelementptr inbounds [7 x i8], [7 x i8]* %103, i32 0, i32 0
  %105 = call i64 @strlen(i8* %104) #5
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %5, align 4
  %108 = add i32 %106, 1896639034
  %109 = add i32 %108, %107
  %110 = sub i32 %109, 1896639034
  %111 = add nsw i32 %106, %107
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %112
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 0
  %115 = getelementptr inbounds [7 x i8], [7 x i8]* %114, i32 0, i32 0
  %116 = call i64 @strlen(i8* %115) #5
  %117 = icmp eq i64 %105, %116
  br i1 %117, label %118, label %219

; <label>:118:                                    ; preds = %99
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %120
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 0
  %123 = getelementptr inbounds [7 x i8], [7 x i8]* %122, i32 0, i32 0
  %124 = call i64 @strlen(i8* %123) #5
  %125 = icmp eq i64 %124, 4
  br i1 %125, label %126, label %173

; <label>:126:                                    ; preds = %118
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %128
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 1
  %131 = load float, float* %130, align 4
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %5, align 4
  %134 = add i32 %132, -1724155563
  %135 = add i32 %134, %133
  %136 = sub i32 %135, -1724155563
  %137 = add nsw i32 %132, %133
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %138
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 1
  %141 = load float, float* %140, align 4
  %142 = fcmp ogt float %131, %141
  br i1 %142, label %143, label %172

; <label>:143:                                    ; preds = %126
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %145
  %147 = bitcast %struct.student* %7 to i8*
  %148 = bitcast %struct.student* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 12, i32 4, i1 false)
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %150
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %5, align 4
  %154 = add i32 %152, 1409037020
  %155 = add i32 %154, %153
  %156 = sub i32 %155, 1409037020
  %157 = add nsw i32 %152, %153
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %158
  %160 = bitcast %struct.student* %151 to i8*
  %161 = bitcast %struct.student* %159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %161, i64 12, i32 4, i1 false)
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %5, align 4
  %164 = add i32 %162, 905874668
  %165 = add i32 %164, %163
  %166 = sub i32 %165, 905874668
  %167 = add nsw i32 %162, %163
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %168
  %170 = bitcast %struct.student* %169 to i8*
  %171 = bitcast %struct.student* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %171, i64 12, i32 4, i1 false)
  br label %172

; <label>:172:                                    ; preds = %143, %126
  br label %218

; <label>:173:                                    ; preds = %118
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %175
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 1
  %178 = load float, float* %177, align 4
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %5, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 %179, %181
  %183 = add nsw i32 %179, %180
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %184
  %186 = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 1
  %187 = load float, float* %186, align 4
  %188 = fcmp olt float %178, %187
  br i1 %188, label %189, label %217

; <label>:189:                                    ; preds = %173
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %191
  %193 = bitcast %struct.student* %8 to i8*
  %194 = bitcast %struct.student* %192 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %193, i8* %194, i64 12, i32 4, i1 false)
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %196
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %5, align 4
  %200 = sub i32 %198, 1955449244
  %201 = add i32 %200, %199
  %202 = add i32 %201, 1955449244
  %203 = add nsw i32 %198, %199
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %204
  %206 = bitcast %struct.student* %197 to i8*
  %207 = bitcast %struct.student* %205 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* %207, i64 12, i32 4, i1 false)
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %5, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 %208, %210
  %212 = add nsw i32 %208, %209
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %213
  %215 = bitcast %struct.student* %214 to i8*
  %216 = bitcast %struct.student* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %215, i8* %216, i64 12, i32 4, i1 false)
  br label %217

; <label>:217:                                    ; preds = %189, %173
  br label %218

; <label>:218:                                    ; preds = %217, %172
  br label %219

; <label>:219:                                    ; preds = %218, %99
  br label %220

; <label>:220:                                    ; preds = %219, %69
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %5, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  store i32 %224, i32* %5, align 4
  br label %41

; <label>:226:                                    ; preds = %41
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %3, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  store i32 %230, i32* %3, align 4
  br label %36

; <label>:232:                                    ; preds = %36
  store i32 0, i32* %3, align 4
  br label %233

; <label>:233:                                    ; preds = %248, %232
  %234 = load i32, i32* %3, align 4
  %235 = load i32, i32* %2, align 4
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub nsw i32 %235, 1
  %239 = icmp slt i32 %234, %237
  br i1 %239, label %240, label %253

; <label>:240:                                    ; preds = %233
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %242
  %244 = getelementptr inbounds %struct.student, %struct.student* %243, i32 0, i32 1
  %245 = load float, float* %244, align 4
  %246 = fpext float %245 to double
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %246)
  br label %248

; <label>:248:                                    ; preds = %240
  %249 = load i32, i32* %3, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 1
  store i32 %251, i32* %3, align 4
  br label %233

; <label>:253:                                    ; preds = %233
  %254 = load i32, i32* %2, align 4
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub nsw i32 %254, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %258
  %260 = getelementptr inbounds %struct.student, %struct.student* %259, i32 0, i32 1
  %261 = load float, float* %260, align 4
  %262 = fpext float %261 to double
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %262)
  %264 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %264)
  %265 = load i32, i32* %1, align 4
  ret i32 %265
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
