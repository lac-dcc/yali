; ModuleID = 'source-C-CXX/82/5504.c'
source_filename = "source-C-CXX/82/5504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %3, align 8
  %14 = alloca i32, i64 %12, align 16
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca i32, i64 %16, align 16
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %8, align 4
  %18 = alloca i32
  store i32 139121127, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %227
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 139121127, label %22
    i32 1196191266, label %27
    i32 661610841, label %39
    i32 -407135175, label %42
    i32 -1657707874, label %43
    i32 1695822835, label %48
    i32 938085673, label %60
    i32 1009044514, label %61
    i32 -177929105, label %69
    i32 1189059330, label %77
    i32 853535817, label %78
    i32 448328189, label %86
    i32 -813713797, label %94
    i32 379257538, label %95
    i32 1769685077, label %103
    i32 1412757995, label %111
    i32 -2136361650, label %112
    i32 -487593165, label %120
    i32 744065772, label %128
    i32 -1119319816, label %129
    i32 1092410019, label %137
    i32 -764964525, label %145
    i32 167957794, label %146
    i32 -1239219736, label %154
    i32 -602729510, label %162
    i32 935589443, label %163
    i32 2036540902, label %171
    i32 -1532322969, label %179
    i32 1550397099, label %180
    i32 1531824603, label %188
    i32 912690533, label %196
    i32 -1248456307, label %197
    i32 1043129560, label %198
    i32 1249457484, label %199
    i32 818273099, label %200
    i32 -825112259, label %201
    i32 -1899524115, label %202
    i32 -1282950961, label %203
    i32 -1737993593, label %204
    i32 1868434990, label %205
    i32 -725810721, label %206
    i32 -648980235, label %216
    i32 103234439, label %219
  ]

; <label>:21:                                     ; preds = %19
  br label %227

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1196191266, i32 -407135175
  store i32 %26, i32* %18
  br label %227

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %17, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %17, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sitofp i32 %35 to double
  %37 = load double, double* %5, align 8
  %38 = fadd double %37, %36
  store double %38, double* %5, align 8
  store i32 661610841, i32* %18
  br label %227

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 139121127, i32* %18
  br label %227

; <label>:42:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 -1657707874, i32* %18
  br label %227

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1695822835, i32 103234439
  store i32 %47, i32* %18
  br label %227

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %14, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %14, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sitofp i32 %56 to double
  %58 = fcmp ogt double %57, 8.900000e+01
  %59 = select i1 %58, i32 938085673, i32 1009044514
  store i32 %59, i32* %18
  br label %227

; <label>:60:                                     ; preds = %19
  store double 4.000000e+00, double* %4, align 8
  store i32 -725810721, i32* %18
  br label %227

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %14, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sitofp i32 %65 to double
  %67 = fcmp olt double %66, 9.000000e+01
  %68 = select i1 %67, i32 -177929105, i32 853535817
  store i32 %68, i32* %18
  br label %227

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %14, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sitofp i32 %73 to double
  %75 = fcmp ogt double %74, 8.400000e+01
  %76 = select i1 %75, i32 1189059330, i32 853535817
  store i32 %76, i32* %18
  br label %227

; <label>:77:                                     ; preds = %19
  store double 3.700000e+00, double* %4, align 8
  store i32 1868434990, i32* %18
  br label %227

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %14, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sitofp i32 %82 to double
  %84 = fcmp ogt double %83, 8.100000e+01
  %85 = select i1 %84, i32 448328189, i32 379257538
  store i32 %85, i32* %18
  br label %227

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %14, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sitofp i32 %90 to double
  %92 = fcmp olt double %91, 8.500000e+01
  %93 = select i1 %92, i32 -813713797, i32 379257538
  store i32 %93, i32* %18
  br label %227

; <label>:94:                                     ; preds = %19
  store double 3.300000e+00, double* %4, align 8
  store i32 -1737993593, i32* %18
  br label %227

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %14, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sitofp i32 %99 to double
  %101 = fcmp ogt double %100, 7.700000e+01
  %102 = select i1 %101, i32 1769685077, i32 -2136361650
  store i32 %102, i32* %18
  br label %227

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %14, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sitofp i32 %107 to double
  %109 = fcmp olt double %108, 8.200000e+01
  %110 = select i1 %109, i32 1412757995, i32 -2136361650
  store i32 %110, i32* %18
  br label %227

; <label>:111:                                    ; preds = %19
  store double 3.000000e+00, double* %4, align 8
  store i32 -1282950961, i32* %18
  br label %227

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %14, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sitofp i32 %116 to double
  %118 = fcmp ogt double %117, 7.400000e+01
  %119 = select i1 %118, i32 -487593165, i32 -1119319816
  store i32 %119, i32* %18
  br label %227

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %14, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sitofp i32 %124 to double
  %126 = fcmp olt double %125, 7.800000e+01
  %127 = select i1 %126, i32 744065772, i32 -1119319816
  store i32 %127, i32* %18
  br label %227

; <label>:128:                                    ; preds = %19
  store double 2.700000e+00, double* %4, align 8
  store i32 -1899524115, i32* %18
  br label %227

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %14, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sitofp i32 %133 to double
  %135 = fcmp ogt double %134, 7.100000e+01
  %136 = select i1 %135, i32 1092410019, i32 167957794
  store i32 %136, i32* %18
  br label %227

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %14, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sitofp i32 %141 to double
  %143 = fcmp olt double %142, 7.500000e+01
  %144 = select i1 %143, i32 -764964525, i32 167957794
  store i32 %144, i32* %18
  br label %227

; <label>:145:                                    ; preds = %19
  store double 2.300000e+00, double* %4, align 8
  store i32 -825112259, i32* %18
  br label %227

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %14, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sitofp i32 %150 to double
  %152 = fcmp ogt double %151, 6.700000e+01
  %153 = select i1 %152, i32 -1239219736, i32 935589443
  store i32 %153, i32* %18
  br label %227

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %14, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sitofp i32 %158 to double
  %160 = fcmp olt double %159, 7.200000e+01
  %161 = select i1 %160, i32 -602729510, i32 935589443
  store i32 %161, i32* %18
  br label %227

; <label>:162:                                    ; preds = %19
  store double 2.000000e+00, double* %4, align 8
  store i32 818273099, i32* %18
  br label %227

; <label>:163:                                    ; preds = %19
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %14, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sitofp i32 %167 to double
  %169 = fcmp ogt double %168, 6.300000e+01
  %170 = select i1 %169, i32 2036540902, i32 1550397099
  store i32 %170, i32* %18
  br label %227

; <label>:171:                                    ; preds = %19
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %14, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sitofp i32 %175 to double
  %177 = fcmp olt double %176, 6.800000e+01
  %178 = select i1 %177, i32 -1532322969, i32 1550397099
  store i32 %178, i32* %18
  br label %227

; <label>:179:                                    ; preds = %19
  store double 1.500000e+00, double* %4, align 8
  store i32 1249457484, i32* %18
  br label %227

; <label>:180:                                    ; preds = %19
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %14, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sitofp i32 %184 to double
  %186 = fcmp ogt double %185, 5.900000e+01
  %187 = select i1 %186, i32 1531824603, i32 -1248456307
  store i32 %187, i32* %18
  br label %227

; <label>:188:                                    ; preds = %19
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %14, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sitofp i32 %192 to double
  %194 = fcmp olt double %193, 6.400000e+01
  %195 = select i1 %194, i32 912690533, i32 -1248456307
  store i32 %195, i32* %18
  br label %227

; <label>:196:                                    ; preds = %19
  store double 1.000000e+00, double* %4, align 8
  store i32 1043129560, i32* %18
  br label %227

; <label>:197:                                    ; preds = %19
  store double 0.000000e+00, double* %4, align 8
  store i32 1043129560, i32* %18
  br label %227

; <label>:198:                                    ; preds = %19
  store i32 1249457484, i32* %18
  br label %227

; <label>:199:                                    ; preds = %19
  store i32 818273099, i32* %18
  br label %227

; <label>:200:                                    ; preds = %19
  store i32 -825112259, i32* %18
  br label %227

; <label>:201:                                    ; preds = %19
  store i32 -1899524115, i32* %18
  br label %227

; <label>:202:                                    ; preds = %19
  store i32 -1282950961, i32* %18
  br label %227

; <label>:203:                                    ; preds = %19
  store i32 -1737993593, i32* %18
  br label %227

; <label>:204:                                    ; preds = %19
  store i32 1868434990, i32* %18
  br label %227

; <label>:205:                                    ; preds = %19
  store i32 -725810721, i32* %18
  br label %227

; <label>:206:                                    ; preds = %19
  %207 = load double, double* %4, align 8
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %17, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sitofp i32 %211 to double
  %213 = fmul double %207, %212
  %214 = load double, double* %6, align 8
  %215 = fadd double %214, %213
  store double %215, double* %6, align 8
  store i32 -648980235, i32* %18
  br label %227

; <label>:216:                                    ; preds = %19
  %217 = load i32, i32* %9, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %9, align 4
  store i32 -1657707874, i32* %18
  br label %227

; <label>:219:                                    ; preds = %19
  %220 = load double, double* %6, align 8
  %221 = load double, double* %5, align 8
  %222 = fdiv double %220, %221
  store double %222, double* %7, align 8
  %223 = load double, double* %7, align 8
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %223)
  store i32 0, i32* %1, align 4
  %225 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %225)
  %226 = load i32, i32* %1, align 4
  ret i32 %226

; <label>:227:                                    ; preds = %216, %206, %205, %204, %203, %202, %201, %200, %199, %198, %197, %196, %188, %180, %179, %171, %163, %162, %154, %146, %145, %137, %129, %128, %120, %112, %111, %103, %95, %94, %86, %78, %77, %69, %61, %60, %48, %43, %42, %39, %27, %22, %21
  br label %19
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
