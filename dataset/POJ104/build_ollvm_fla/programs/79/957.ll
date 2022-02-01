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
  %17 = alloca i32
  store i32 -1270169553, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %219
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1270169553, label %21
    i32 -1610161526, label %25
    i32 573872904, label %31
    i32 -488517408, label %36
    i32 1142513296, label %37
    i32 -1440901368, label %40
    i32 -1082486588, label %44
    i32 -710805802, label %48
    i32 -1810478123, label %54
    i32 -1198729606, label %62
    i32 2008093764, label %63
    i32 1118266261, label %66
    i32 609614943, label %74
    i32 -1546072768, label %79
    i32 -767975465, label %84
    i32 -16273630, label %93
    i32 1966577374, label %98
    i32 -788143934, label %107
    i32 1282980225, label %112
    i32 -54753630, label %121
    i32 -1571300734, label %126
    i32 924018462, label %135
    i32 -1891834285, label %136
    i32 581174325, label %137
    i32 -1818440527, label %138
    i32 -665536238, label %143
    i32 -506742484, label %148
    i32 1995077441, label %153
    i32 1411099764, label %157
    i32 -200186908, label %160
    i32 857463670, label %165
    i32 -1281975118, label %170
    i32 1199360848, label %175
    i32 -327844689, label %179
    i32 -939782390, label %182
  ]

; <label>:20:                                     ; preds = %18
  br label %219

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = icmp sle i32 %22, 11
  %24 = select i1 %23, i32 -1610161526, i32 -1440901368
  store i32 %24, i32* %17
  br label %219

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %9, align 4
  %28 = add nsw i32 %27, 1
  %29 = icmp eq i32 %26, %28
  %30 = select i1 %29, i32 573872904, i32 -488517408
  store i32 %30, i32* %17
  br label %219

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %10, align 4
  store i32 -1440901368, i32* %17
  br label %219

; <label>:36:                                     ; preds = %18
  store i32 1142513296, i32* %17
  br label %219

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %9, align 4
  store i32 -1270169553, i32* %17
  br label %219

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %41, %42
  store i32 %43, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 -1082486588, i32* %17
  br label %219

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %9, align 4
  %46 = icmp sle i32 %45, 11
  %47 = select i1 %46, i32 -710805802, i32 1118266261
  store i32 %47, i32* %17
  br label %219

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  %52 = icmp eq i32 %49, %51
  %53 = select i1 %52, i32 -1810478123, i32 -1198729606
  store i32 %53, i32* %17
  br label %219

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %10, align 4
  %56 = add nsw i32 %55, 365
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub nsw i32 %56, %60
  store i32 %61, i32* %10, align 4
  store i32 1118266261, i32* %17
  br label %219

; <label>:62:                                     ; preds = %18
  store i32 2008093764, i32* %17
  br label %219

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  store i32 -1082486588, i32* %17
  br label %219

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %67, %68
  store i32 %69, i32* %10, align 4
  %70 = load i32, i32* %2, align 4
  %71 = srem i32 %70, 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 609614943, i32 -1546072768
  store i32 %73, i32* %17
  br label %219

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %2, align 4
  %76 = srem i32 %75, 100
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 -767975465, i32 -1546072768
  store i32 %78, i32* %17
  br label %219

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %2, align 4
  %81 = srem i32 %80, 400
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -767975465, i32 -16273630
  store i32 %83, i32* %17
  br label %219

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sdiv i32 %87, 4
  %89 = sitofp i32 %88 to double
  %90 = call double @floor(double %89) #4
  %91 = fadd double %90, 1.000000e+00
  %92 = fptosi double %91 to i32
  store i32 %92, i32* %11, align 4
  store i32 -1818440527, i32* %17
  br label %219

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %2, align 4
  %95 = srem i32 %94, 4
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %96, i32 1966577374, i32 -788143934
  store i32 %97, i32* %17
  br label %219

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sub nsw i32 %99, %100
  %102 = add nsw i32 %101, 1
  %103 = sdiv i32 %102, 4
  %104 = sitofp i32 %103 to double
  %105 = call double @floor(double %104) #4
  %106 = fptosi double %105 to i32
  store i32 %106, i32* %11, align 4
  store i32 581174325, i32* %17
  br label %219

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %2, align 4
  %109 = srem i32 %108, 4
  %110 = icmp eq i32 %109, 2
  %111 = select i1 %110, i32 1282980225, i32 -54753630
  store i32 %111, i32* %17
  br label %219

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sub nsw i32 %113, %114
  %116 = add nsw i32 %115, 2
  %117 = sdiv i32 %116, 4
  %118 = sitofp i32 %117 to double
  %119 = call double @floor(double %118) #4
  %120 = fptosi double %119 to i32
  store i32 %120, i32* %11, align 4
  store i32 -1891834285, i32* %17
  br label %219

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %2, align 4
  %123 = srem i32 %122, 4
  %124 = icmp eq i32 %123, 3
  %125 = select i1 %124, i32 -1571300734, i32 924018462
  store i32 %125, i32* %17
  br label %219

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %2, align 4
  %129 = sub nsw i32 %127, %128
  %130 = add nsw i32 %129, 3
  %131 = sdiv i32 %130, 4
  %132 = sitofp i32 %131 to double
  %133 = call double @floor(double %132) #4
  %134 = fptosi double %133 to i32
  store i32 %134, i32* %11, align 4
  store i32 924018462, i32* %17
  br label %219

; <label>:135:                                    ; preds = %18
  store i32 -1891834285, i32* %17
  br label %219

; <label>:136:                                    ; preds = %18
  store i32 581174325, i32* %17
  br label %219

; <label>:137:                                    ; preds = %18
  store i32 -1818440527, i32* %17
  br label %219

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %2, align 4
  %140 = srem i32 %139, 4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 -665536238, i32 -506742484
  store i32 %142, i32* %17
  br label %219

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %2, align 4
  %145 = srem i32 %144, 100
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, i32 1995077441, i32 -506742484
  store i32 %147, i32* %17
  br label %219

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %2, align 4
  %150 = srem i32 %149, 400
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 1995077441, i32 -200186908
  store i32 %152, i32* %17
  br label %219

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %3, align 4
  %155 = icmp sgt i32 %154, 2
  %156 = select i1 %155, i32 1411099764, i32 -200186908
  store i32 %156, i32* %17
  br label %219

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %11, align 4
  %159 = sub nsw i32 %158, 1
  store i32 %159, i32* %11, align 4
  store i32 -200186908, i32* %17
  br label %219

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %5, align 4
  %162 = srem i32 %161, 4
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 857463670, i32 -1281975118
  store i32 %164, i32* %17
  br label %219

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %5, align 4
  %167 = srem i32 %166, 100
  %168 = icmp ne i32 %167, 0
  %169 = select i1 %168, i32 1199360848, i32 -1281975118
  store i32 %169, i32* %17
  br label %219

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* %5, align 4
  %172 = srem i32 %171, 400
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %173, i32 1199360848, i32 -939782390
  store i32 %174, i32* %17
  br label %219

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %6, align 4
  %177 = icmp slt i32 %176, 3
  %178 = select i1 %177, i32 -327844689, i32 -939782390
  store i32 %178, i32* %17
  br label %219

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* %11, align 4
  %181 = sub nsw i32 %180, 1
  store i32 %181, i32* %11, align 4
  store i32 -939782390, i32* %17
  br label %219

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* %2, align 4
  %184 = srem i32 %183, 400
  store i32 %184, i32* %12, align 4
  %185 = load i32, i32* %2, align 4
  %186 = srem i32 %185, 100
  store i32 %186, i32* %13, align 4
  %187 = load i32, i32* %11, align 4
  %188 = sitofp i32 %187 to double
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %2, align 4
  %191 = sub nsw i32 %189, %190
  %192 = load i32, i32* %13, align 4
  %193 = add nsw i32 %191, %192
  %194 = sdiv i32 %193, 100
  %195 = sitofp i32 %194 to double
  %196 = call double @floor(double %195) #4
  %197 = fsub double %188, %196
  %198 = load i32, i32* %5, align 4
  %199 = load i32, i32* %2, align 4
  %200 = sub nsw i32 %198, %199
  %201 = load i32, i32* %12, align 4
  %202 = add nsw i32 %200, %201
  %203 = sdiv i32 %202, 400
  %204 = sitofp i32 %203 to double
  %205 = call double @floor(double %204) #4
  %206 = fadd double %197, %205
  %207 = fptosi double %206 to i32
  store i32 %207, i32* %11, align 4
  %208 = load i32, i32* %10, align 4
  %209 = load i32, i32* %11, align 4
  %210 = add nsw i32 %208, %209
  %211 = load i32, i32* %5, align 4
  %212 = load i32, i32* %2, align 4
  %213 = sub nsw i32 %211, %212
  %214 = sub nsw i32 %213, 1
  %215 = mul nsw i32 365, %214
  %216 = add nsw i32 %210, %215
  store i32 %216, i32* %10, align 4
  %217 = load i32, i32* %10, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %217)
  ret i32 0

; <label>:219:                                    ; preds = %179, %175, %170, %165, %160, %157, %153, %148, %143, %138, %137, %136, %135, %126, %121, %112, %107, %98, %93, %84, %79, %74, %66, %63, %62, %54, %48, %44, %40, %37, %36, %31, %25, %21, %20
  br label %18
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
