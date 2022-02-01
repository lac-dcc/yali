; ModuleID = 'source-C-CXX/63/2756.c'
source_filename = "source-C-CXX/63/2756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = load i32, i32* %3, align 4
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  store i64 %16, i64* %1
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %11, align 8
  %18 = load volatile i64, i64* %1
  %19 = mul nuw i64 %14, %18
  %20 = alloca double, i64 %19, align 16
  %21 = load i32, i32* %3, align 4
  %22 = zext i32 %21 to i64
  %23 = alloca i32, i64 %22, align 16
  %24 = load i32, i32* %3, align 4
  %25 = zext i32 %24 to i64
  %26 = alloca i32, i64 %25, align 16
  %27 = load i32, i32* %3, align 4
  %28 = zext i32 %27 to i64
  %29 = alloca i32, i64 %28, align 16
  store i32 0, i32* %7, align 4
  %30 = alloca i32
  store i32 -303082877, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %242
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -303082877, label %34
    i32 -903011114, label %39
    i32 1787097740, label %50
    i32 1433821881, label %53
    i32 1872962185, label %54
    i32 691487608, label %59
    i32 1351368373, label %62
    i32 -1111864227, label %67
    i32 1018752332, label %140
    i32 371087542, label %141
    i32 -1807220462, label %144
    i32 -1832116011, label %145
    i32 1566039100, label %149
    i32 408452887, label %150
    i32 238258334, label %155
    i32 -1015777989, label %158
    i32 2108120290, label %163
    i32 293221268, label %176
    i32 -1168217336, label %188
    i32 1324780268, label %191
    i32 348435989, label %192
    i32 1525462092, label %195
    i32 -1053440831, label %199
    i32 1258133231, label %200
    i32 1778405542, label %235
    i32 2096393283, label %236
    i32 -569500452, label %239
  ]

; <label>:33:                                     ; preds = %31
  br label %242

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -903011114, i32 1433821881
  store i32 %38, i32* %30
  br label %242

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %23, i64 %41
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %26, i64 %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %29, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %42, i32* %45, i32* %48)
  store i32 1787097740, i32* %30
  br label %242

; <label>:50:                                     ; preds = %31
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 -303082877, i32* %30
  br label %242

; <label>:53:                                     ; preds = %31
  store i32 0, i32* %5, align 4
  store i32 1872962185, i32* %30
  br label %242

; <label>:54:                                     ; preds = %31
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 691487608, i32 -1807220462
  store i32 %58, i32* %30
  br label %242

; <label>:59:                                     ; preds = %31
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 1351368373, i32* %30
  br label %242

; <label>:62:                                     ; preds = %31
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1111864227, i32 1018752332
  store i32 %66, i32* %30
  br label %242

; <label>:67:                                     ; preds = %31
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %23, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %23, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %71, %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %23, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %23, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %80, %84
  %86 = mul nsw i32 %76, %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %26, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %26, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %90, %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %26, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %26, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %99, %103
  %105 = mul nsw i32 %95, %104
  %106 = add nsw i32 %86, %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %29, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %29, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %110, %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %29, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %29, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %119, %123
  %125 = mul nsw i32 %115, %124
  %126 = add nsw i32 %106, %125
  store i32 %126, i32* %4, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sitofp i32 %127 to double
  %129 = call double @sqrt(double %128) #2
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = load volatile i64, i64* %1
  %133 = mul nsw i64 %131, %132
  %134 = getelementptr inbounds double, double* %20, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, double* %134, i64 %136
  store double %129, double* %137, align 8
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  store i32 1351368373, i32* %30
  br label %242

; <label>:140:                                    ; preds = %31
  store i32 371087542, i32* %30
  br label %242

; <label>:141:                                    ; preds = %31
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  store i32 1872962185, i32* %30
  br label %242

; <label>:144:                                    ; preds = %31
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %7, align 4
  store i32 -1832116011, i32* %30
  br label %242

; <label>:145:                                    ; preds = %31
  %146 = load i32, i32* %7, align 4
  %147 = icmp ne i32 %146, -1
  %148 = select i1 %147, i32 1566039100, i32 -569500452
  store i32 %148, i32* %30
  br label %242

; <label>:149:                                    ; preds = %31
  store i32 0, i32* %5, align 4
  store i32 408452887, i32* %30
  br label %242

; <label>:150:                                    ; preds = %31
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %3, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 238258334, i32 1525462092
  store i32 %154, i32* %30
  br label %242

; <label>:155:                                    ; preds = %31
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  store i32 -1015777989, i32* %30
  br label %242

; <label>:158:                                    ; preds = %31
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %3, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 2108120290, i32 1324780268
  store i32 %162, i32* %30
  br label %242

; <label>:163:                                    ; preds = %31
  %164 = load double, double* %10, align 8
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = load volatile i64, i64* %1
  %168 = mul nsw i64 %166, %167
  %169 = getelementptr inbounds double, double* %20, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, double* %169, i64 %171
  %173 = load double, double* %172, align 8
  %174 = fcmp olt double %164, %173
  %175 = select i1 %174, i32 293221268, i32 -1168217336
  store i32 %175, i32* %30
  br label %242

; <label>:176:                                    ; preds = %31
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = load volatile i64, i64* %1
  %180 = mul nsw i64 %178, %179
  %181 = getelementptr inbounds double, double* %20, i64 %180
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, double* %181, i64 %183
  %185 = load double, double* %184, align 8
  store double %185, double* %10, align 8
  %186 = load i32, i32* %5, align 4
  store i32 %186, i32* %8, align 4
  %187 = load i32, i32* %6, align 4
  store i32 %187, i32* %9, align 4
  store i32 -1168217336, i32* %30
  br label %242

; <label>:188:                                    ; preds = %31
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  store i32 -1015777989, i32* %30
  br label %242

; <label>:191:                                    ; preds = %31
  store i32 348435989, i32* %30
  br label %242

; <label>:192:                                    ; preds = %31
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %5, align 4
  store i32 408452887, i32* %30
  br label %242

; <label>:195:                                    ; preds = %31
  %196 = load double, double* %10, align 8
  %197 = fcmp oeq double %196, 0.000000e+00
  %198 = select i1 %197, i32 -1053440831, i32 1258133231
  store i32 %198, i32* %30
  br label %242

; <label>:199:                                    ; preds = %31
  store i32 -569500452, i32* %30
  br label %242

; <label>:200:                                    ; preds = %31
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %23, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %26, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %29, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %23, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %26, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %29, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load double, double* %10, align 8
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %204, i32 %208, i32 %212, i32 %216, i32 %220, i32 %224, double %225)
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = load volatile i64, i64* %1
  %230 = mul nsw i64 %228, %229
  %231 = getelementptr inbounds double, double* %20, i64 %230
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, double* %231, i64 %233
  store double 0.000000e+00, double* %234, align 8
  store double 0.000000e+00, double* %10, align 8
  store i32 1778405542, i32* %30
  br label %242

; <label>:235:                                    ; preds = %31
  store i32 2096393283, i32* %30
  br label %242

; <label>:236:                                    ; preds = %31
  %237 = load i32, i32* %7, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %7, align 4
  store i32 -1832116011, i32* %30
  br label %242

; <label>:239:                                    ; preds = %31
  store i32 0, i32* %2, align 4
  %240 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %240)
  %241 = load i32, i32* %2, align 4
  ret i32 %241

; <label>:242:                                    ; preds = %236, %235, %200, %199, %195, %192, %191, %188, %176, %163, %158, %155, %150, %149, %145, %144, %141, %140, %67, %62, %59, %54, %53, %50, %39, %34, %33
  br label %31
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
