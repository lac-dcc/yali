; ModuleID = 'source-C-CXX/50/442.c'
source_filename = "source-C-CXX/50/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [505 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [500 x i32], align 16
  %13 = alloca [500 x i32], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = bitcast [505 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 505, i32 16, i1 false)
  %17 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 100, i32 16, i1 false)
  %18 = bitcast [100 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 100, i32 16, i1 false)
  %19 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  store i32 0, i32* %11, align 4
  %24 = bitcast [500 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 2000, i32 16, i1 false)
  %25 = bitcast [500 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %147, %0
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = add i32 %28, -1267677335
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, -1267677335
  %33 = sub nsw i32 %28, %29
  %34 = icmp sle i32 %27, %32
  br i1 %34, label %35, label %153

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %146

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* %7, align 4
  store i32 %42, i32* %8, align 4
  br label %43

; <label>:43:                                     ; preds = %67, %41
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %7, align 4
  %47 = sub i32 %45, -1578457860
  %48 = add i32 %47, %46
  %49 = add i32 %48, -1578457860
  %50 = add nsw i32 %45, %46
  %51 = sub i32 %49, 1041727243
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1041727243
  %54 = sub nsw i32 %49, 1
  %55 = icmp sle i32 %44, %53
  br i1 %55, label %56, label %74

; <label>:56:                                     ; preds = %43
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i32, i32* %11, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %11, align 4
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %65
  store i8 %60, i8* %66, align 1
  br label %67

; <label>:67:                                     ; preds = %56
  %68 = load i32, i32* %8, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %8, align 4
  br label %43

; <label>:74:                                     ; preds = %43
  store i32 0, i32* %11, align 4
  %75 = load i32, i32* %7, align 4
  %76 = add i32 %75, 20674351
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 20674351
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %9, align 4
  br label %80

; <label>:80:                                     ; preds = %138, %74
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %2, align 4
  %84 = add i32 %82, -2060181690
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, -2060181690
  %87 = sub nsw i32 %82, %83
  %88 = icmp sle i32 %81, %86
  br i1 %88, label %89, label %145

; <label>:89:                                     ; preds = %80
  %90 = load i32, i32* %9, align 4
  store i32 %90, i32* %10, align 4
  br label %91

; <label>:91:                                     ; preds = %114, %89
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %9, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 %93, %95
  %97 = add nsw i32 %93, %94
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub nsw i32 %96, 1
  %101 = icmp sle i32 %92, %99
  br i1 %101, label %102, label %119

; <label>:102:                                    ; preds = %91
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = load i32, i32* %11, align 4
  %108 = add i32 %107, -695245439
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -695245439
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %11, align 4
  %112 = sext i32 %107 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %112
  store i8 %106, i8* %113, align 1
  br label %114

; <label>:114:                                    ; preds = %102
  %115 = load i32, i32* %10, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  store i32 %117, i32* %10, align 4
  br label %91

; <label>:119:                                    ; preds = %91
  store i32 0, i32* %11, align 4
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %122 = call i32 @strcmp(i8* %120, i8* %121) #4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %137

; <label>:124:                                    ; preds = %119
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %126
  store i32 1, i32* %127, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  store i32 %135, i32* %130, align 4
  br label %137

; <label>:137:                                    ; preds = %124, %119
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %9, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %9, align 4
  br label %80

; <label>:145:                                    ; preds = %80
  br label %146

; <label>:146:                                    ; preds = %145, %35
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %7, align 4
  %149 = add i32 %148, 467825553
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 467825553
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %7, align 4
  br label %26

; <label>:153:                                    ; preds = %26
  store i32 0, i32* %7, align 4
  br label %154

; <label>:154:                                    ; preds = %179, %153
  %155 = load i32, i32* %7, align 4
  %156 = icmp sle i32 %155, 499
  br i1 %156, label %157, label %185

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  %167 = load i32, i32* %14, align 4
  %168 = icmp sgt i32 %165, %167
  br i1 %168, label %169, label %178

; <label>:169:                                    ; preds = %157
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add i32 %173, -1625235353
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1625235353
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %14, align 4
  br label %178

; <label>:178:                                    ; preds = %169, %157
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %7, align 4
  %181 = sub i32 %180, 938533832
  %182 = add i32 %181, 1
  %183 = add i32 %182, 938533832
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %7, align 4
  br label %154

; <label>:185:                                    ; preds = %154
  %186 = load i32, i32* %14, align 4
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %188, label %244

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %14, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %189)
  store i32 0, i32* %7, align 4
  br label %191

; <label>:191:                                    ; preds = %237, %188
  %192 = load i32, i32* %7, align 4
  %193 = icmp sle i32 %192, 499
  br i1 %193, label %194, label %243

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  %204 = load i32, i32* %14, align 4
  %205 = icmp eq i32 %202, %204
  br i1 %205, label %206, label %236

; <label>:206:                                    ; preds = %194
  %207 = load i32, i32* %7, align 4
  store i32 %207, i32* %9, align 4
  br label %208

; <label>:208:                                    ; preds = %227, %206
  %209 = load i32, i32* %9, align 4
  %210 = load i32, i32* %7, align 4
  %211 = load i32, i32* %2, align 4
  %212 = add i32 %210, 1501185126
  %213 = add i32 %212, %211
  %214 = sub i32 %213, 1501185126
  %215 = add nsw i32 %210, %211
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub nsw i32 %214, 1
  %219 = icmp sle i32 %209, %217
  br i1 %219, label %220, label %234

; <label>:220:                                    ; preds = %208
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %225)
  br label %227

; <label>:227:                                    ; preds = %220
  %228 = load i32, i32* %9, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  store i32 %232, i32* %9, align 4
  br label %208

; <label>:234:                                    ; preds = %208
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %236

; <label>:236:                                    ; preds = %234, %194
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %7, align 4
  %239 = add i32 %238, -608679104
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -608679104
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %7, align 4
  br label %191

; <label>:243:                                    ; preds = %191
  br label %246

; <label>:244:                                    ; preds = %185
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %246

; <label>:246:                                    ; preds = %244, %243
  %247 = load i32, i32* %1, align 4
  ret i32 %247
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
