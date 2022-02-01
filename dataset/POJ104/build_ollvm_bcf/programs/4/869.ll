; ModuleID = 'source-C-CXX/4/869.c'
source_filename = "source-C-CXX/4/869.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [501 x i8], align 16
  %10 = alloca [501 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %15 = bitcast [100 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %16 = bitcast i8* %15 to [100 x i8]*
  %17 = getelementptr [100 x i8], [100 x i8]* %16, i32 0, i32 0
  store i8 110, i8* %17
  %18 = getelementptr [100 x i8], [100 x i8]* %16, i32 0, i32 1
  store i8 111, i8* %18
  %19 = bitcast [100 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 100, i32 16, i1 false)
  %20 = bitcast i8* %19 to [100 x i8]*
  %21 = getelementptr [100 x i8], [100 x i8]* %20, i32 0, i32 0
  store i8 121, i8* %21
  %22 = getelementptr [100 x i8], [100 x i8]* %20, i32 0, i32 1
  store i8 101, i8* %22
  %23 = getelementptr [100 x i8], [100 x i8]* %20, i32 0, i32 2
  store i8 115, i8* %23
  %24 = bitcast [100 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 100, i32 16, i1 false)
  %25 = bitcast i8* %24 to [100 x i8]*
  %26 = getelementptr [100 x i8], [100 x i8]* %25, i32 0, i32 0
  store i8 101, i8* %26
  %27 = getelementptr [100 x i8], [100 x i8]* %25, i32 0, i32 1
  store i8 114, i8* %27
  %28 = getelementptr [100 x i8], [100 x i8]* %25, i32 0, i32 2
  store i8 114, i8* %28
  %29 = getelementptr [100 x i8], [100 x i8]* %25, i32 0, i32 3
  store i8 111, i8* %29
  %30 = getelementptr [100 x i8], [100 x i8]* %25, i32 0, i32 4
  store i8 114, i8* %30
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %2)
  %32 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %32)
  %34 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %34)
  %36 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #5
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %6, align 4
  %39 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #5
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %106

; <label>:45:                                     ; preds = %0
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %241

; <label>:54:                                     ; preds = %45, %241
  store i32 0, i32* %8, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %241

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %84, %63
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %87

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %73, %78
  br i1 %79, label %80, label %83

; <label>:80:                                     ; preds = %68
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  br label %83

; <label>:83:                                     ; preds = %80, %68
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  br label %64

; <label>:87:                                     ; preds = %64
  %88 = load i32, i32* %5, align 4
  %89 = sitofp i32 %88 to double
  %90 = fmul double %89, 1.000000e+00
  %91 = load i32, i32* %6, align 4
  %92 = sitofp i32 %91 to double
  %93 = fdiv double %90, %92
  store double %93, double* %3, align 8
  %94 = load double, double* %3, align 8
  %95 = load double, double* %2, align 8
  %96 = fcmp ogt double %94, %95
  br i1 %96, label %97, label %101

; <label>:97:                                     ; preds = %87
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %100 = call i8* @strcpy(i8* %98, i8* %99) #6
  br label %105

; <label>:101:                                    ; preds = %87
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %104 = call i8* @strcpy(i8* %102, i8* %103) #6
  br label %105

; <label>:105:                                    ; preds = %101, %97
  br label %110

; <label>:106:                                    ; preds = %0
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %109 = call i8* @strcpy(i8* %107, i8* %108) #6
  br label %110

; <label>:110:                                    ; preds = %106, %105
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %7, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %238

; <label>:114:                                    ; preds = %110
  store i32 0, i32* %8, align 4
  br label %115

; <label>:115:                                    ; preds = %234, %114
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %6, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %237

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %242

; <label>:128:                                    ; preds = %119, %242
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 65
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %242

; <label>:143:                                    ; preds = %128
  br i1 %134, label %144, label %183

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp ne i32 %149, 84
  br i1 %150, label %151, label %183

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %249

; <label>:160:                                    ; preds = %151, %249
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 67
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %249

; <label>:175:                                    ; preds = %160
  br i1 %166, label %176, label %183

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp ne i32 %181, 71
  br i1 %182, label %229, label %183

; <label>:183:                                    ; preds = %176, %175, %144, %143
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp ne i32 %188, 65
  br i1 %189, label %190, label %233

; <label>:190:                                    ; preds = %183
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp ne i32 %195, 84
  br i1 %196, label %197, label %233

; <label>:197:                                    ; preds = %190
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp ne i32 %202, 67
  br i1 %203, label %204, label %233

; <label>:204:                                    ; preds = %197
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %256

; <label>:213:                                    ; preds = %204, %256
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp ne i32 %218, 71
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %256

; <label>:228:                                    ; preds = %213
  br i1 %219, label %229, label %233

; <label>:229:                                    ; preds = %228, %176
  %230 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %231 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %232 = call i8* @strcpy(i8* %230, i8* %231) #6
  br label %233

; <label>:233:                                    ; preds = %229, %228, %197, %190, %183
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %8, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %8, align 4
  br label %115

; <label>:237:                                    ; preds = %115
  br label %238

; <label>:238:                                    ; preds = %237, %110
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %239)
  ret i32 0

; <label>:241:                                    ; preds = %54, %45
  store i32 0, i32* %8, align 4
  br label %54

; <label>:242:                                    ; preds = %128, %119
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp ne i32 %247, 65
  br label %128

; <label>:249:                                    ; preds = %160, %151
  %250 = load i32, i32* %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp ne i32 %254, 67
  br label %160

; <label>:256:                                    ; preds = %213, %204
  %257 = load i32, i32* %8, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp ne i32 %261, 71
  br label %213
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
