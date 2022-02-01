; ModuleID = 'source-C-CXX/79/957.c'
source_filename = "source-C-CXX/79/957.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.m = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %16 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %33, %0
  %18 = load i32, i32* %9, align 4
  %19 = icmp sle i32 %18, 11
  br i1 %19, label %20, label %40

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %9, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  %26 = icmp eq i32 %21, %24
  br i1 %26, label %27, label %32

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %10, align 4
  br label %40

; <label>:32:                                     ; preds = %20
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %9, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %9, align 4
  br label %17

; <label>:40:                                     ; preds = %27, %17
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %7, align 4
  %43 = sub i32 %41, -1081009337
  %44 = add i32 %43, %42
  %45 = add i32 %44, -1081009337
  %46 = add nsw i32 %41, %42
  store i32 %45, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %47

; <label>:47:                                     ; preds = %73, %40
  %48 = load i32, i32* %9, align 4
  %49 = icmp sle i32 %48, 11
  br i1 %49, label %50, label %78

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %9, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  %58 = icmp eq i32 %51, %56
  br i1 %58, label %59, label %72

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* %10, align 4
  %61 = sub i32 0, 365
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 365
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 %62, 1621804081
  %69 = sub i32 %68, %67
  %70 = add i32 %69, 1621804081
  %71 = sub nsw i32 %62, %67
  store i32 %70, i32* %10, align 4
  br label %78

; <label>:72:                                     ; preds = %50
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %9, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %9, align 4
  br label %47

; <label>:78:                                     ; preds = %59, %47
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %79, %81
  %83 = sub nsw i32 %79, %80
  store i32 %82, i32* %10, align 4
  %84 = load i32, i32* %2, align 4
  %85 = srem i32 %84, 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %91

; <label>:87:                                     ; preds = %78
  %88 = load i32, i32* %2, align 4
  %89 = srem i32 %88, 100
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %95, label %91

; <label>:91:                                     ; preds = %87, %78
  %92 = load i32, i32* %2, align 4
  %93 = srem i32 %92, 400
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %107

; <label>:95:                                     ; preds = %91, %87
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %2, align 4
  %98 = add i32 %96, -339595349
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, -339595349
  %101 = sub nsw i32 %96, %97
  %102 = sdiv i32 %100, 4
  %103 = sitofp i32 %102 to double
  %104 = call double @floor(double %103) #4
  %105 = fadd double %104, 1.000000e+00
  %106 = fptosi double %105 to i32
  store i32 %106, i32* %11, align 4
  br label %164

; <label>:107:                                    ; preds = %91
  %108 = load i32, i32* %2, align 4
  %109 = srem i32 %108, 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %125

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %112, %114
  %116 = sub nsw i32 %112, %113
  %117 = sub i32 %115, -1995821616
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1995821616
  %120 = add nsw i32 %115, 1
  %121 = sdiv i32 %119, 4
  %122 = sitofp i32 %121 to double
  %123 = call double @floor(double %122) #4
  %124 = fptosi double %123 to i32
  store i32 %124, i32* %11, align 4
  br label %163

; <label>:125:                                    ; preds = %107
  %126 = load i32, i32* %2, align 4
  %127 = srem i32 %126, 4
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %143

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sub i32 0, %131
  %133 = add i32 %130, %132
  %134 = sub nsw i32 %130, %131
  %135 = sub i32 %133, -1271215197
  %136 = add i32 %135, 2
  %137 = add i32 %136, -1271215197
  %138 = add nsw i32 %133, 2
  %139 = sdiv i32 %137, 4
  %140 = sitofp i32 %139 to double
  %141 = call double @floor(double %140) #4
  %142 = fptosi double %141 to i32
  store i32 %142, i32* %11, align 4
  br label %162

; <label>:143:                                    ; preds = %125
  %144 = load i32, i32* %2, align 4
  %145 = srem i32 %144, 4
  %146 = icmp eq i32 %145, 3
  br i1 %146, label %147, label %161

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %2, align 4
  %150 = sub i32 0, %149
  %151 = add i32 %148, %150
  %152 = sub nsw i32 %148, %149
  %153 = sub i32 %151, -1434831273
  %154 = add i32 %153, 3
  %155 = add i32 %154, -1434831273
  %156 = add nsw i32 %151, 3
  %157 = sdiv i32 %155, 4
  %158 = sitofp i32 %157 to double
  %159 = call double @floor(double %158) #4
  %160 = fptosi double %159 to i32
  store i32 %160, i32* %11, align 4
  br label %161

; <label>:161:                                    ; preds = %147, %143
  br label %162

; <label>:162:                                    ; preds = %161, %129
  br label %163

; <label>:163:                                    ; preds = %162, %111
  br label %164

; <label>:164:                                    ; preds = %163, %95
  %165 = load i32, i32* %2, align 4
  %166 = srem i32 %165, 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %172

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %2, align 4
  %170 = srem i32 %169, 100
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %176, label %172

; <label>:172:                                    ; preds = %168, %164
  %173 = load i32, i32* %2, align 4
  %174 = srem i32 %173, 400
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %184

; <label>:176:                                    ; preds = %172, %168
  %177 = load i32, i32* %3, align 4
  %178 = icmp sgt i32 %177, 2
  br i1 %178, label %179, label %184

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %11, align 4
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub nsw i32 %180, 1
  store i32 %182, i32* %11, align 4
  br label %184

; <label>:184:                                    ; preds = %179, %176, %172
  %185 = load i32, i32* %5, align 4
  %186 = srem i32 %185, 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %192

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %5, align 4
  %190 = srem i32 %189, 100
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %196, label %192

; <label>:192:                                    ; preds = %188, %184
  %193 = load i32, i32* %5, align 4
  %194 = srem i32 %193, 400
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %205

; <label>:196:                                    ; preds = %192, %188
  %197 = load i32, i32* %6, align 4
  %198 = icmp slt i32 %197, 3
  br i1 %198, label %199, label %205

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %11, align 4
  %201 = add i32 %200, -1772433649
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1772433649
  %204 = sub nsw i32 %200, 1
  store i32 %203, i32* %11, align 4
  br label %205

; <label>:205:                                    ; preds = %199, %196, %192
  %206 = load i32, i32* %2, align 4
  %207 = srem i32 %206, 400
  store i32 %207, i32* %12, align 4
  %208 = load i32, i32* %2, align 4
  %209 = srem i32 %208, 100
  store i32 %209, i32* %13, align 4
  %210 = load i32, i32* %11, align 4
  %211 = sitofp i32 %210 to double
  %212 = load i32, i32* %5, align 4
  %213 = load i32, i32* %2, align 4
  %214 = add i32 %212, -1576099360
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, -1576099360
  %217 = sub nsw i32 %212, %213
  %218 = load i32, i32* %13, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 %216, %219
  %221 = add nsw i32 %216, %218
  %222 = sdiv i32 %220, 100
  %223 = sitofp i32 %222 to double
  %224 = call double @floor(double %223) #4
  %225 = fsub double %211, %224
  %226 = load i32, i32* %5, align 4
  %227 = load i32, i32* %2, align 4
  %228 = sub i32 0, %227
  %229 = add i32 %226, %228
  %230 = sub nsw i32 %226, %227
  %231 = load i32, i32* %12, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 %229, %232
  %234 = add nsw i32 %229, %231
  %235 = sdiv i32 %233, 400
  %236 = sitofp i32 %235 to double
  %237 = call double @floor(double %236) #4
  %238 = fadd double %225, %237
  %239 = fptosi double %238 to i32
  store i32 %239, i32* %11, align 4
  %240 = load i32, i32* %10, align 4
  %241 = load i32, i32* %11, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 %240, %242
  %244 = add nsw i32 %240, %241
  %245 = load i32, i32* %5, align 4
  %246 = load i32, i32* %2, align 4
  %247 = sub i32 0, %246
  %248 = add i32 %245, %247
  %249 = sub nsw i32 %245, %246
  %250 = add i32 %248, 2080176965
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 2080176965
  %253 = sub nsw i32 %248, 1
  %254 = mul nsw i32 365, %252
  %255 = sub i32 %243, 1313937008
  %256 = add i32 %255, %254
  %257 = add i32 %256, 1313937008
  %258 = add nsw i32 %243, %254
  store i32 %257, i32* %10, align 4
  %259 = load i32, i32* %10, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %259)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readnone
declare double @floor(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
