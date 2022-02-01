; ModuleID = 'source-C-CXX/82/4710.c'
source_filename = "source-C-CXX/82/4710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %5, align 8
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca double, i64 %17, align 16
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca double, i64 %20, align 16
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %4, align 4
  %22 = alloca i32
  store i32 1536642691, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %226
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1536642691, label %26
    i32 -1933621295, label %31
    i32 -1093376290, label %42
    i32 1921422250, label %45
    i32 1078884006, label %46
    i32 -1330338957, label %51
    i32 1645773364, label %56
    i32 -1463447732, label %59
    i32 1570287799, label %60
    i32 -472940992, label %65
    i32 -861495370, label %72
    i32 367115578, label %76
    i32 -1349209035, label %83
    i32 -3560444, label %87
    i32 -626166081, label %94
    i32 -1205621783, label %98
    i32 1023305749, label %105
    i32 -2064143014, label %109
    i32 -941256041, label %116
    i32 1372484248, label %120
    i32 1211461893, label %127
    i32 -212078296, label %131
    i32 823952583, label %138
    i32 -2062933131, label %142
    i32 -967941704, label %149
    i32 -1738180769, label %153
    i32 775136636, label %160
    i32 -1443901148, label %164
    i32 2043376240, label %171
    i32 -1577796898, label %175
    i32 2083136751, label %176
    i32 1347188064, label %177
    i32 -463875129, label %178
    i32 -1218570476, label %179
    i32 -1887731736, label %180
    i32 -1715936525, label %181
    i32 -1810986030, label %182
    i32 222015644, label %183
    i32 -1128299973, label %184
    i32 -1422878632, label %185
    i32 1893519874, label %188
    i32 1581681456, label %189
    i32 -1172100230, label %194
    i32 697685302, label %214
    i32 366588858, label %217
  ]

; <label>:25:                                     ; preds = %23
  br label %226

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1933621295, i32 1921422250
  store i32 %30, i32* %22
  br label %226

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %12, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %12, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, i32* %3, align 4
  store i32 -1093376290, i32* %22
  br label %226

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 1536642691, i32* %22
  br label %226

; <label>:45:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 1078884006, i32* %22
  br label %226

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1330338957, i32 -1463447732
  store i32 %50, i32* %22
  br label %226

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %15, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  store i32 1645773364, i32* %22
  br label %226

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 1078884006, i32* %22
  br label %226

; <label>:59:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 1570287799, i32* %22
  br label %226

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -472940992, i32 1893519874
  store i32 %64, i32* %22
  br label %226

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %15, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %69, 60
  %71 = select i1 %70, i32 -861495370, i32 367115578
  store i32 %71, i32* %22
  br label %226

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, double* %18, i64 %74
  store double 0.000000e+00, double* %75, align 8
  store i32 -1128299973, i32* %22
  br label %226

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %15, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sle i32 %80, 63
  %82 = select i1 %81, i32 -1349209035, i32 -3560444
  store i32 %82, i32* %22
  br label %226

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, double* %18, i64 %85
  store double 1.000000e+00, double* %86, align 8
  store i32 222015644, i32* %22
  br label %226

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %15, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sle i32 %91, 67
  %93 = select i1 %92, i32 -626166081, i32 -1205621783
  store i32 %93, i32* %22
  br label %226

; <label>:94:                                     ; preds = %23
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, double* %18, i64 %96
  store double 1.500000e+00, double* %97, align 8
  store i32 -1810986030, i32* %22
  br label %226

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %15, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sle i32 %102, 71
  %104 = select i1 %103, i32 1023305749, i32 -2064143014
  store i32 %104, i32* %22
  br label %226

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, double* %18, i64 %107
  store double 2.000000e+00, double* %108, align 8
  store i32 -1715936525, i32* %22
  br label %226

; <label>:109:                                    ; preds = %23
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %15, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sle i32 %113, 74
  %115 = select i1 %114, i32 -941256041, i32 1372484248
  store i32 %115, i32* %22
  br label %226

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, double* %18, i64 %118
  store double 2.300000e+00, double* %119, align 8
  store i32 -1887731736, i32* %22
  br label %226

; <label>:120:                                    ; preds = %23
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %15, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sle i32 %124, 77
  %126 = select i1 %125, i32 1211461893, i32 -212078296
  store i32 %126, i32* %22
  br label %226

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, double* %18, i64 %129
  store double 2.700000e+00, double* %130, align 8
  store i32 -1218570476, i32* %22
  br label %226

; <label>:131:                                    ; preds = %23
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %15, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sle i32 %135, 81
  %137 = select i1 %136, i32 823952583, i32 -2062933131
  store i32 %137, i32* %22
  br label %226

; <label>:138:                                    ; preds = %23
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, double* %18, i64 %140
  store double 3.000000e+00, double* %141, align 8
  store i32 -463875129, i32* %22
  br label %226

; <label>:142:                                    ; preds = %23
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %15, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sle i32 %146, 84
  %148 = select i1 %147, i32 -967941704, i32 -1738180769
  store i32 %148, i32* %22
  br label %226

; <label>:149:                                    ; preds = %23
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, double* %18, i64 %151
  store double 3.300000e+00, double* %152, align 8
  store i32 1347188064, i32* %22
  br label %226

; <label>:153:                                    ; preds = %23
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %15, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sle i32 %157, 89
  %159 = select i1 %158, i32 775136636, i32 -1443901148
  store i32 %159, i32* %22
  br label %226

; <label>:160:                                    ; preds = %23
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, double* %18, i64 %162
  store double 3.700000e+00, double* %163, align 8
  store i32 2083136751, i32* %22
  br label %226

; <label>:164:                                    ; preds = %23
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %15, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sle i32 %168, 100
  %170 = select i1 %169, i32 2043376240, i32 -1577796898
  store i32 %170, i32* %22
  br label %226

; <label>:171:                                    ; preds = %23
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, double* %18, i64 %173
  store double 4.000000e+00, double* %174, align 8
  store i32 -1577796898, i32* %22
  br label %226

; <label>:175:                                    ; preds = %23
  store i32 2083136751, i32* %22
  br label %226

; <label>:176:                                    ; preds = %23
  store i32 1347188064, i32* %22
  br label %226

; <label>:177:                                    ; preds = %23
  store i32 -463875129, i32* %22
  br label %226

; <label>:178:                                    ; preds = %23
  store i32 -1218570476, i32* %22
  br label %226

; <label>:179:                                    ; preds = %23
  store i32 -1887731736, i32* %22
  br label %226

; <label>:180:                                    ; preds = %23
  store i32 -1715936525, i32* %22
  br label %226

; <label>:181:                                    ; preds = %23
  store i32 -1810986030, i32* %22
  br label %226

; <label>:182:                                    ; preds = %23
  store i32 222015644, i32* %22
  br label %226

; <label>:183:                                    ; preds = %23
  store i32 -1128299973, i32* %22
  br label %226

; <label>:184:                                    ; preds = %23
  store i32 -1422878632, i32* %22
  br label %226

; <label>:185:                                    ; preds = %23
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %4, align 4
  store i32 1570287799, i32* %22
  br label %226

; <label>:188:                                    ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 1581681456, i32* %22
  br label %226

; <label>:189:                                    ; preds = %23
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %2, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 -1172100230, i32 366588858
  store i32 %193, i32* %22
  br label %226

; <label>:194:                                    ; preds = %23
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, double* %18, i64 %196
  %198 = load double, double* %197, align 8
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %12, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sitofp i32 %202 to double
  %204 = fmul double %198, %203
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, double* %21, i64 %206
  store double %204, double* %207, align 8
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, double* %21, i64 %209
  %211 = load double, double* %210, align 8
  %212 = load double, double* %7, align 8
  %213 = fadd double %212, %211
  store double %213, double* %7, align 8
  store i32 697685302, i32* %22
  br label %226

; <label>:214:                                    ; preds = %23
  %215 = load i32, i32* %4, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %4, align 4
  store i32 1581681456, i32* %22
  br label %226

; <label>:217:                                    ; preds = %23
  %218 = load double, double* %7, align 8
  %219 = load i32, i32* %3, align 4
  %220 = sitofp i32 %219 to double
  %221 = fdiv double %218, %220
  store double %221, double* %6, align 8
  %222 = load double, double* %6, align 8
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %222)
  store i32 0, i32* %1, align 4
  %224 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %224)
  %225 = load i32, i32* %1, align 4
  ret i32 %225

; <label>:226:                                    ; preds = %214, %194, %189, %188, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %171, %164, %160, %153, %149, %142, %138, %131, %127, %120, %116, %109, %105, %98, %94, %87, %83, %76, %72, %65, %60, %59, %56, %51, %46, %45, %42, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
