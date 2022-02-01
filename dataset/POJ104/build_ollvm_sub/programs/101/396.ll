; ModuleID = 'source-C-CXX/101/396.c'
source_filename = "source-C-CXX/101/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.people = type { [7 x i8], float }

@.str = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.people*, align 8
  %6 = alloca %struct.people, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8** %7, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 12
  %12 = call noalias i8* @malloc(i64 %11) #5
  %13 = bitcast i8* %12 to %struct.people*
  store %struct.people* %13, %struct.people** %5, align 8
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %31, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %37

; <label>:18:                                     ; preds = %14
  %19 = load %struct.people*, %struct.people** %5, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.people, %struct.people* %19, i64 %21
  %23 = getelementptr inbounds %struct.people, %struct.people* %22, i32 0, i32 0
  %24 = getelementptr inbounds [7 x i8], [7 x i8]* %23, i32 0, i32 0
  %25 = load %struct.people*, %struct.people** %5, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.people, %struct.people* %25, i64 %27
  %29 = getelementptr inbounds %struct.people, %struct.people* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %24, float* %29)
  br label %31

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %3, align 4
  %33 = add i32 %32, -911360268
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -911360268
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %3, align 4
  br label %14

; <label>:37:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %217, %37
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 1
  %44 = icmp slt i32 %39, %42
  br i1 %44, label %45, label %223

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %210, %45
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %216

; <label>:56:                                     ; preds = %52
  %57 = load %struct.people*, %struct.people** %5, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.people, %struct.people* %57, i64 %59
  %61 = getelementptr inbounds %struct.people, %struct.people* %60, i32 0, i32 0
  %62 = getelementptr inbounds [7 x i8], [7 x i8]* %61, i32 0, i32 0
  %63 = load %struct.people*, %struct.people** %5, align 8
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.people, %struct.people* %63, i64 %65
  %67 = getelementptr inbounds %struct.people, %struct.people* %66, i32 0, i32 0
  %68 = getelementptr inbounds [7 x i8], [7 x i8]* %67, i32 0, i32 0
  %69 = call i32 @strcmp(i8* %62, i8* %68) #6
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %94

; <label>:71:                                     ; preds = %56
  %72 = load %struct.people*, %struct.people** %5, align 8
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.people, %struct.people* %72, i64 %74
  %76 = bitcast %struct.people* %6 to i8*
  %77 = bitcast %struct.people* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 12, i32 4, i1 false)
  %78 = load %struct.people*, %struct.people** %5, align 8
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.people, %struct.people* %78, i64 %80
  %82 = load %struct.people*, %struct.people** %5, align 8
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.people, %struct.people* %82, i64 %84
  %86 = bitcast %struct.people* %81 to i8*
  %87 = bitcast %struct.people* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 12, i32 4, i1 false)
  %88 = load %struct.people*, %struct.people** %5, align 8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.people, %struct.people* %88, i64 %90
  %92 = bitcast %struct.people* %91 to i8*
  %93 = bitcast %struct.people* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 12, i32 4, i1 false)
  br label %209

; <label>:94:                                     ; preds = %56
  %95 = load %struct.people*, %struct.people** %5, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.people, %struct.people* %95, i64 %97
  %99 = getelementptr inbounds %struct.people, %struct.people* %98, i32 0, i32 1
  %100 = load float, float* %99, align 4
  %101 = load %struct.people*, %struct.people** %5, align 8
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.people, %struct.people* %101, i64 %103
  %105 = getelementptr inbounds %struct.people, %struct.people* %104, i32 0, i32 1
  %106 = load float, float* %105, align 4
  %107 = fcmp ogt float %100, %106
  br i1 %107, label %108, label %151

; <label>:108:                                    ; preds = %94
  %109 = load %struct.people*, %struct.people** %5, align 8
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.people, %struct.people* %109, i64 %111
  %113 = getelementptr inbounds %struct.people, %struct.people* %112, i32 0, i32 0
  %114 = getelementptr inbounds [7 x i8], [7 x i8]* %113, i32 0, i32 0
  %115 = load i8*, i8** %7, align 8
  %116 = call i32 @strcmp(i8* %114, i8* %115) #6
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %151

; <label>:118:                                    ; preds = %108
  %119 = load %struct.people*, %struct.people** %5, align 8
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.people, %struct.people* %119, i64 %121
  %123 = getelementptr inbounds %struct.people, %struct.people* %122, i32 0, i32 0
  %124 = getelementptr inbounds [7 x i8], [7 x i8]* %123, i32 0, i32 0
  %125 = load i8*, i8** %7, align 8
  %126 = call i32 @strcmp(i8* %124, i8* %125) #6
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %151

; <label>:128:                                    ; preds = %118
  %129 = load %struct.people*, %struct.people** %5, align 8
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.people, %struct.people* %129, i64 %131
  %133 = bitcast %struct.people* %6 to i8*
  %134 = bitcast %struct.people* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 12, i32 4, i1 false)
  %135 = load %struct.people*, %struct.people** %5, align 8
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.people, %struct.people* %135, i64 %137
  %139 = load %struct.people*, %struct.people** %5, align 8
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.people, %struct.people* %139, i64 %141
  %143 = bitcast %struct.people* %138 to i8*
  %144 = bitcast %struct.people* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 12, i32 4, i1 false)
  %145 = load %struct.people*, %struct.people** %5, align 8
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.people, %struct.people* %145, i64 %147
  %149 = bitcast %struct.people* %148 to i8*
  %150 = bitcast %struct.people* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 12, i32 4, i1 false)
  br label %151

; <label>:151:                                    ; preds = %128, %118, %108, %94
  %152 = load %struct.people*, %struct.people** %5, align 8
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.people, %struct.people* %152, i64 %154
  %156 = getelementptr inbounds %struct.people, %struct.people* %155, i32 0, i32 1
  %157 = load float, float* %156, align 4
  %158 = load %struct.people*, %struct.people** %5, align 8
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.people, %struct.people* %158, i64 %160
  %162 = getelementptr inbounds %struct.people, %struct.people* %161, i32 0, i32 1
  %163 = load float, float* %162, align 4
  %164 = fcmp olt float %157, %163
  br i1 %164, label %165, label %208

; <label>:165:                                    ; preds = %151
  %166 = load %struct.people*, %struct.people** %5, align 8
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.people, %struct.people* %166, i64 %168
  %170 = getelementptr inbounds %struct.people, %struct.people* %169, i32 0, i32 0
  %171 = getelementptr inbounds [7 x i8], [7 x i8]* %170, i32 0, i32 0
  %172 = load i8*, i8** %7, align 8
  %173 = call i32 @strcmp(i8* %171, i8* %172) #6
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %208

; <label>:175:                                    ; preds = %165
  %176 = load %struct.people*, %struct.people** %5, align 8
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.people, %struct.people* %176, i64 %178
  %180 = getelementptr inbounds %struct.people, %struct.people* %179, i32 0, i32 0
  %181 = getelementptr inbounds [7 x i8], [7 x i8]* %180, i32 0, i32 0
  %182 = load i8*, i8** %7, align 8
  %183 = call i32 @strcmp(i8* %181, i8* %182) #6
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %208

; <label>:185:                                    ; preds = %175
  %186 = load %struct.people*, %struct.people** %5, align 8
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.people, %struct.people* %186, i64 %188
  %190 = bitcast %struct.people* %6 to i8*
  %191 = bitcast %struct.people* %189 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %191, i64 12, i32 4, i1 false)
  %192 = load %struct.people*, %struct.people** %5, align 8
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.people, %struct.people* %192, i64 %194
  %196 = load %struct.people*, %struct.people** %5, align 8
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.people, %struct.people* %196, i64 %198
  %200 = bitcast %struct.people* %195 to i8*
  %201 = bitcast %struct.people* %199 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %200, i8* %201, i64 12, i32 4, i1 false)
  %202 = load %struct.people*, %struct.people** %5, align 8
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.people, %struct.people* %202, i64 %204
  %206 = bitcast %struct.people* %205 to i8*
  %207 = bitcast %struct.people* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* %207, i64 12, i32 4, i1 false)
  br label %208

; <label>:208:                                    ; preds = %185, %175, %165, %151
  br label %209

; <label>:209:                                    ; preds = %208, %71
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %4, align 4
  %212 = sub i32 %211, 1062204502
  %213 = add i32 %212, 1
  %214 = add i32 %213, 1062204502
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %4, align 4
  br label %52

; <label>:216:                                    ; preds = %52
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %3, align 4
  %219 = add i32 %218, 851038482
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 851038482
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %3, align 4
  br label %38

; <label>:223:                                    ; preds = %38
  store i32 0, i32* %3, align 4
  br label %224

; <label>:224:                                    ; preds = %241, %223
  %225 = load i32, i32* %3, align 4
  %226 = load i32, i32* %2, align 4
  %227 = add i32 %226, 1806832389
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1806832389
  %230 = sub nsw i32 %226, 1
  %231 = icmp slt i32 %225, %229
  br i1 %231, label %232, label %247

; <label>:232:                                    ; preds = %224
  %233 = load %struct.people*, %struct.people** %5, align 8
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.people, %struct.people* %233, i64 %235
  %237 = getelementptr inbounds %struct.people, %struct.people* %236, i32 0, i32 1
  %238 = load float, float* %237, align 4
  %239 = fpext float %238 to double
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %239)
  br label %241

; <label>:241:                                    ; preds = %232
  %242 = load i32, i32* %3, align 4
  %243 = add i32 %242, -1892292592
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -1892292592
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %3, align 4
  br label %224

; <label>:247:                                    ; preds = %224
  %248 = load %struct.people*, %struct.people** %5, align 8
  %249 = load i32, i32* %2, align 4
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub nsw i32 %249, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds %struct.people, %struct.people* %248, i64 %253
  %255 = getelementptr inbounds %struct.people, %struct.people* %254, i32 0, i32 1
  %256 = load float, float* %255, align 4
  %257 = fpext float %256 to double
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %257)
  %259 = load %struct.people*, %struct.people** %5, align 8
  %260 = bitcast %struct.people* %259 to i8*
  call void @free(i8* %260) #5
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
