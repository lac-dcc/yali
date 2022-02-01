; ModuleID = 'source-C-CXX/101/177.c'
source_filename = "source-C-CXX/101/177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.person = type { i32, [5 x i8], double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.person*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca [5 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.person, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 24, %20
  %22 = call noalias i8* @malloc(i64 %21) #4
  %23 = bitcast i8* %22 to %struct.person*
  store %struct.person* %23, %struct.person** %5, align 8
  br label %24

; <label>:24:                                     ; preds = %161, %0
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %167

; <label>:28:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %6)
  br label %30

; <label>:30:                                     ; preds = %36, %28
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %32 = call i32 @fgetc(%struct._IO_FILE* %31)
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %7, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 32
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %30
  br label %30

; <label>:37:                                     ; preds = %30
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), [5 x i8]* %8)
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %40 = call i32 @fgetc(%struct._IO_FILE* %39)
  br label %41

; <label>:41:                                     ; preds = %48, %37
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %66

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load %struct.person*, %struct.person** %5, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.person, %struct.person* %53, i64 %55
  %57 = getelementptr inbounds %struct.person, %struct.person* %56, i32 0, i32 1
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i8], [5 x i8]* %57, i64 0, i64 %59
  store i8 %52, i8* %60, align 1
  %61 = load i32, i32* %12, align 4
  %62 = sub i32 %61, 318487599
  %63 = add i32 %62, 1
  %64 = add i32 %63, 318487599
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %12, align 4
  br label %41

; <label>:66:                                     ; preds = %41
  %67 = load %struct.person*, %struct.person** %5, align 8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.person, %struct.person* %67, i64 %69
  %71 = getelementptr inbounds %struct.person, %struct.person* %70, i32 0, i32 1
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i8], [5 x i8]* %71, i64 0, i64 %73
  store i8 0, i8* %74, align 1
  br label %75

; <label>:75:                                     ; preds = %109, %66
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %120

; <label>:82:                                     ; preds = %75
  store i32 0, i32* %15, align 4
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 46
  br i1 %88, label %89, label %91

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %9, align 4
  store i32 %90, i32* %10, align 4
  br label %109

; <label>:91:                                     ; preds = %82
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = add i32 %96, 824926221
  %98 = sub i32 %97, 48
  %99 = sub i32 %98, 824926221
  %100 = sub nsw i32 %96, 48
  store i32 %99, i32* %15, align 4
  %101 = load i32, i32* %11, align 4
  %102 = mul nsw i32 %101, 10
  %103 = load i32, i32* %15, align 4
  %104 = sub i32 0, %102
  %105 = sub i32 0, %103
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %102, %103
  store i32 %107, i32* %11, align 4
  br label %109

; <label>:109:                                    ; preds = %91, %89
  %110 = load i32, i32* %9, align 4
  %111 = sub i32 %110, -597396570
  %112 = add i32 %111, 1
  %113 = add i32 %112, -597396570
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %9, align 4
  %115 = load i32, i32* %14, align 4
  %116 = add i32 %115, 1115850640
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 1115850640
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %14, align 4
  br label %75

; <label>:120:                                    ; preds = %75
  %121 = load i32, i32* %14, align 4
  %122 = load i32, i32* %10, align 4
  %123 = add i32 %121, -525324355
  %124 = sub i32 %123, %122
  %125 = sub i32 %124, -525324355
  %126 = sub nsw i32 %121, %122
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub nsw i32 %125, 1
  store i32 %128, i32* %10, align 4
  %130 = load i32, i32* %11, align 4
  %131 = sitofp i32 %130 to double
  %132 = load i32, i32* %10, align 4
  %133 = sitofp i32 %132 to double
  %134 = call double @pow(double 1.000000e+01, double %133) #4
  %135 = fdiv double %131, %134
  store double %135, double* %13, align 8
  %136 = load double, double* %13, align 8
  %137 = load %struct.person*, %struct.person** %5, align 8
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.person, %struct.person* %137, i64 %139
  %141 = getelementptr inbounds %struct.person, %struct.person* %140, i32 0, i32 2
  store double %136, double* %141, align 8
  %142 = load i8, i8* %6, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 109
  br i1 %144, label %145, label %151

; <label>:145:                                    ; preds = %120
  %146 = load %struct.person*, %struct.person** %5, align 8
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.person, %struct.person* %146, i64 %148
  %150 = getelementptr inbounds %struct.person, %struct.person* %149, i32 0, i32 0
  store i32 1, i32* %150, align 8
  br label %151

; <label>:151:                                    ; preds = %145, %120
  %152 = load i8, i8* %6, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 102
  br i1 %154, label %155, label %161

; <label>:155:                                    ; preds = %151
  %156 = load %struct.person*, %struct.person** %5, align 8
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.person, %struct.person* %156, i64 %158
  %160 = getelementptr inbounds %struct.person, %struct.person* %159, i32 0, i32 0
  store i32 0, i32* %160, align 8
  br label %161

; <label>:161:                                    ; preds = %155, %151
  %162 = load i32, i32* %3, align 4
  %163 = add i32 %162, -1528122118
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -1528122118
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %3, align 4
  br label %24

; <label>:167:                                    ; preds = %24
  %168 = load i32, i32* %2, align 4
  %169 = sub i32 %168, 1004180322
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1004180322
  %172 = sub nsw i32 %168, 1
  store i32 %171, i32* %3, align 4
  br label %173

; <label>:173:                                    ; preds = %235, %167
  %174 = load i32, i32* %3, align 4
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %241

; <label>:176:                                    ; preds = %173
  store i32 0, i32* %16, align 4
  br label %177

; <label>:177:                                    ; preds = %230, %176
  %178 = load i32, i32* %16, align 4
  %179 = load i32, i32* %3, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %235

; <label>:181:                                    ; preds = %177
  %182 = load %struct.person*, %struct.person** %5, align 8
  %183 = load i32, i32* %16, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.person, %struct.person* %182, i64 %184
  %186 = getelementptr inbounds %struct.person, %struct.person* %185, i32 0, i32 2
  %187 = load double, double* %186, align 8
  %188 = load %struct.person*, %struct.person** %5, align 8
  %189 = load i32, i32* %16, align 4
  %190 = add i32 %189, 932134657
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 932134657
  %193 = add nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds %struct.person, %struct.person* %188, i64 %194
  %196 = getelementptr inbounds %struct.person, %struct.person* %195, i32 0, i32 2
  %197 = load double, double* %196, align 8
  %198 = fcmp ogt double %187, %197
  br i1 %198, label %199, label %230

; <label>:199:                                    ; preds = %181
  %200 = load %struct.person*, %struct.person** %5, align 8
  %201 = load i32, i32* %16, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.person, %struct.person* %200, i64 %202
  %204 = bitcast %struct.person* %17 to i8*
  %205 = bitcast %struct.person* %203 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %204, i8* %205, i64 24, i32 8, i1 false)
  %206 = load %struct.person*, %struct.person** %5, align 8
  %207 = load i32, i32* %16, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.person, %struct.person* %206, i64 %208
  %210 = load %struct.person*, %struct.person** %5, align 8
  %211 = load i32, i32* %16, align 4
  %212 = sub i32 %211, 691988522
  %213 = add i32 %212, 1
  %214 = add i32 %213, 691988522
  %215 = add nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds %struct.person, %struct.person* %210, i64 %216
  %218 = bitcast %struct.person* %209 to i8*
  %219 = bitcast %struct.person* %217 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %218, i8* %219, i64 24, i32 8, i1 false)
  %220 = load %struct.person*, %struct.person** %5, align 8
  %221 = load i32, i32* %16, align 4
  %222 = add i32 %221, -1526563020
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1526563020
  %225 = add nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds %struct.person, %struct.person* %220, i64 %226
  %228 = bitcast %struct.person* %227 to i8*
  %229 = bitcast %struct.person* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %228, i8* %229, i64 24, i32 8, i1 false)
  br label %230

; <label>:230:                                    ; preds = %199, %181
  %231 = load i32, i32* %16, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  store i32 %233, i32* %16, align 4
  br label %177

; <label>:235:                                    ; preds = %177
  %236 = load i32, i32* %3, align 4
  %237 = add i32 %236, -391831174
  %238 = add i32 %237, -1
  %239 = sub i32 %238, -391831174
  %240 = add nsw i32 %236, -1
  store i32 %239, i32* %3, align 4
  br label %173

; <label>:241:                                    ; preds = %173
  store i32 0, i32* %3, align 4
  br label %242

; <label>:242:                                    ; preds = %276, %241
  %243 = load i32, i32* %3, align 4
  %244 = load i32, i32* %2, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %283

; <label>:246:                                    ; preds = %242
  %247 = load %struct.person*, %struct.person** %5, align 8
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.person, %struct.person* %247, i64 %249
  %251 = getelementptr inbounds %struct.person, %struct.person* %250, i32 0, i32 0
  %252 = load i32, i32* %251, align 8
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %276

; <label>:254:                                    ; preds = %246
  %255 = load %struct.person*, %struct.person** %5, align 8
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.person, %struct.person* %255, i64 %257
  %259 = getelementptr inbounds %struct.person, %struct.person* %258, i32 0, i32 1
  %260 = getelementptr inbounds [5 x i8], [5 x i8]* %259, i32 0, i32 0
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %260)
  %262 = load i32, i32* %4, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %262, 1
  store i32 %266, i32* %4, align 4
  %268 = load i32, i32* %4, align 4
  %269 = load i32, i32* %2, align 4
  %270 = icmp ne i32 %268, %269
  br i1 %270, label %271, label %273

; <label>:271:                                    ; preds = %254
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %275

; <label>:273:                                    ; preds = %254
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %275

; <label>:275:                                    ; preds = %273, %271
  br label %276

; <label>:276:                                    ; preds = %275, %246
  %277 = load i32, i32* %3, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %277, 1
  store i32 %281, i32* %3, align 4
  br label %242

; <label>:283:                                    ; preds = %242
  %284 = load i32, i32* %2, align 4
  %285 = add i32 %284, 1144635828
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1144635828
  %288 = sub nsw i32 %284, 1
  store i32 %287, i32* %3, align 4
  br label %289

; <label>:289:                                    ; preds = %321, %283
  %290 = load i32, i32* %3, align 4
  %291 = icmp sge i32 %290, 0
  br i1 %291, label %292, label %326

; <label>:292:                                    ; preds = %289
  %293 = load %struct.person*, %struct.person** %5, align 8
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.person, %struct.person* %293, i64 %295
  %297 = getelementptr inbounds %struct.person, %struct.person* %296, i32 0, i32 0
  %298 = load i32, i32* %297, align 8
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %321

; <label>:300:                                    ; preds = %292
  %301 = load %struct.person*, %struct.person** %5, align 8
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %struct.person, %struct.person* %301, i64 %303
  %305 = getelementptr inbounds %struct.person, %struct.person* %304, i32 0, i32 1
  %306 = getelementptr inbounds [5 x i8], [5 x i8]* %305, i32 0, i32 0
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %306)
  %308 = load i32, i32* %4, align 4
  %309 = sub i32 %308, 1840224290
  %310 = add i32 %309, 1
  %311 = add i32 %310, 1840224290
  %312 = add nsw i32 %308, 1
  store i32 %311, i32* %4, align 4
  %313 = load i32, i32* %4, align 4
  %314 = load i32, i32* %2, align 4
  %315 = icmp ne i32 %313, %314
  br i1 %315, label %316, label %318

; <label>:316:                                    ; preds = %300
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %320

; <label>:318:                                    ; preds = %300
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %320

; <label>:320:                                    ; preds = %318, %316
  br label %321

; <label>:321:                                    ; preds = %320, %292
  %322 = load i32, i32* %3, align 4
  %323 = sub i32 0, -1
  %324 = sub i32 %322, %323
  %325 = add nsw i32 %322, -1
  store i32 %324, i32* %3, align 4
  br label %289

; <label>:326:                                    ; preds = %289
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @fgetc(%struct._IO_FILE*) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
