; ModuleID = 'source-C-CXX/101/439.c'
source_filename = "source-C-CXX/101/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { [8 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%.2lf%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x %struct.p], align 16
  %6 = alloca %struct.p, align 8
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %23, %0
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.p, %struct.p* %15, i32 0, i32 0
  %17 = getelementptr inbounds [8 x i8], [8 x i8]* %16, i32 0, i32 0
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.p, %struct.p* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %17, double* %21)
  br label %23

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %1, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %1, align 4
  br label %8

; <label>:30:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  br label %31

; <label>:31:                                     ; preds = %226, %30
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 1
  %37 = icmp slt i32 %32, %35
  br i1 %37, label %38, label %233

; <label>:38:                                     ; preds = %31
  store i32 1, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %218, %38
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %1, align 4
  %43 = sub i32 0, %42
  %44 = add i32 %41, %43
  %45 = sub nsw i32 %41, %42
  %46 = icmp slt i32 %40, %44
  br i1 %46, label %47, label %225

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub nsw i32 %48, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.p, %struct.p* %53, i32 0, i32 0
  %55 = getelementptr inbounds [8 x i8], [8 x i8]* %54, i32 0, i32 0
  %56 = call i32 @strcmp(i8* %55, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %108

; <label>:58:                                     ; preds = %47
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.p, %struct.p* %61, i32 0, i32 0
  %63 = getelementptr inbounds [8 x i8], [8 x i8]* %62, i32 0, i32 0
  %64 = call i32 @strcmp(i8* %63, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %108

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %2, align 4
  %68 = add i32 %67, 1309840937
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1309840937
  %71 = sub nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.p, %struct.p* %73, i32 0, i32 1
  %75 = load double, double* %74, align 8
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.p, %struct.p* %78, i32 0, i32 1
  %80 = load double, double* %79, align 8
  %81 = fcmp olt double %75, %80
  br i1 %81, label %82, label %107

; <label>:82:                                     ; preds = %66
  %83 = load i32, i32* %2, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub nsw i32 %83, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %87
  %89 = bitcast %struct.p* %6 to i8*
  %90 = bitcast %struct.p* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 16, i32 8, i1 false)
  %91 = load i32, i32* %2, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub nsw i32 %91, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %95
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %98
  %100 = bitcast %struct.p* %96 to i8*
  %101 = bitcast %struct.p* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 16, i32 16, i1 false)
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %103
  %105 = bitcast %struct.p* %104 to i8*
  %106 = bitcast %struct.p* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 16, i32 8, i1 false)
  br label %107

; <label>:107:                                    ; preds = %82, %66
  br label %217

; <label>:108:                                    ; preds = %58, %47
  %109 = load i32, i32* %2, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub nsw i32 %109, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.p, %struct.p* %114, i32 0, i32 0
  %116 = getelementptr inbounds [8 x i8], [8 x i8]* %115, i32 0, i32 0
  %117 = call i32 @strcmp(i8* %116, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %153

; <label>:119:                                    ; preds = %108
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.p, %struct.p* %122, i32 0, i32 0
  %124 = getelementptr inbounds [8 x i8], [8 x i8]* %123, i32 0, i32 0
  %125 = call i32 @strcmp(i8* %124, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %153

; <label>:127:                                    ; preds = %119
  %128 = load i32, i32* %2, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub nsw i32 %128, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %132
  %134 = bitcast %struct.p* %6 to i8*
  %135 = bitcast %struct.p* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %135, i64 16, i32 8, i1 false)
  %136 = load i32, i32* %2, align 4
  %137 = sub i32 %136, -1303417651
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1303417651
  %140 = sub nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %141
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %144
  %146 = bitcast %struct.p* %142 to i8*
  %147 = bitcast %struct.p* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 16, i32 16, i1 false)
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %149
  %151 = bitcast %struct.p* %150 to i8*
  %152 = bitcast %struct.p* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 16, i32 8, i1 false)
  br label %216

; <label>:153:                                    ; preds = %119, %108
  %154 = load i32, i32* %2, align 4
  %155 = add i32 %154, -1767439116
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1767439116
  %158 = sub nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.p, %struct.p* %160, i32 0, i32 0
  %162 = getelementptr inbounds [8 x i8], [8 x i8]* %161, i32 0, i32 0
  %163 = call i32 @strcmp(i8* %162, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %215

; <label>:165:                                    ; preds = %153
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.p, %struct.p* %168, i32 0, i32 0
  %170 = getelementptr inbounds [8 x i8], [8 x i8]* %169, i32 0, i32 0
  %171 = call i32 @strcmp(i8* %170, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %215

; <label>:173:                                    ; preds = %165
  %174 = load i32, i32* %2, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub nsw i32 %174, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.p, %struct.p* %179, i32 0, i32 1
  %181 = load double, double* %180, align 8
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.p, %struct.p* %184, i32 0, i32 1
  %186 = load double, double* %185, align 8
  %187 = fcmp ogt double %181, %186
  br i1 %187, label %188, label %214

; <label>:188:                                    ; preds = %173
  %189 = load i32, i32* %2, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub nsw i32 %189, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %193
  %195 = bitcast %struct.p* %6 to i8*
  %196 = bitcast %struct.p* %194 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* %196, i64 16, i32 8, i1 false)
  %197 = load i32, i32* %2, align 4
  %198 = sub i32 %197, 657420112
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 657420112
  %201 = sub nsw i32 %197, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %202
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %205
  %207 = bitcast %struct.p* %203 to i8*
  %208 = bitcast %struct.p* %206 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %207, i8* %208, i64 16, i32 16, i1 false)
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %210
  %212 = bitcast %struct.p* %211 to i8*
  %213 = bitcast %struct.p* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %213, i64 16, i32 8, i1 false)
  br label %214

; <label>:214:                                    ; preds = %188, %173
  br label %215

; <label>:215:                                    ; preds = %214, %165, %153
  br label %216

; <label>:216:                                    ; preds = %215, %127
  br label %217

; <label>:217:                                    ; preds = %216, %107
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %2, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  store i32 %223, i32* %2, align 4
  br label %39

; <label>:225:                                    ; preds = %39
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %1, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  store i32 %231, i32* %1, align 4
  br label %31

; <label>:233:                                    ; preds = %31
  store i32 0, i32* %1, align 4
  br label %234

; <label>:234:                                    ; preds = %252, %233
  %235 = load i32, i32* %1, align 4
  %236 = load i32, i32* %3, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %258

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %1, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.p, %struct.p* %241, i32 0, i32 1
  %243 = load double, double* %242, align 8
  %244 = load i32, i32* %1, align 4
  %245 = load i32, i32* %3, align 4
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub nsw i32 %245, 1
  %249 = icmp eq i32 %244, %247
  %250 = select i1 %249, i32 10, i32 32
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), double %243, i32 %250)
  br label %252

; <label>:252:                                    ; preds = %238
  %253 = load i32, i32* %1, align 4
  %254 = add i32 %253, 424162977
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 424162977
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %1, align 4
  br label %234

; <label>:258:                                    ; preds = %234
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
