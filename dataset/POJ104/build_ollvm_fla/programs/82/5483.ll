; ModuleID = 'source-C-CXX/82/5483.c'
source_filename = "source-C-CXX/82/5483.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %3, align 8
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca double, i64 %16, align 16
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %4, align 4
  %18 = alloca i32
  store i32 -381018673, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %206
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -381018673, label %22
    i32 596497442, label %27
    i32 1824959499, label %32
    i32 1358621916, label %35
    i32 387134278, label %36
    i32 -1876723904, label %41
    i32 770559213, label %46
    i32 -1226148645, label %49
    i32 821808044, label %50
    i32 2050370450, label %55
    i32 2064521038, label %62
    i32 1935623971, label %66
    i32 1883457418, label %73
    i32 -2048741144, label %77
    i32 738779019, label %84
    i32 -89697106, label %88
    i32 -1948064862, label %95
    i32 14884519, label %99
    i32 -165640512, label %106
    i32 211091592, label %110
    i32 -822812759, label %117
    i32 1362920008, label %121
    i32 1912799153, label %128
    i32 -1460730855, label %132
    i32 1277589537, label %139
    i32 699959460, label %143
    i32 -1349839746, label %150
    i32 2074351916, label %154
    i32 413221327, label %158
    i32 -1499947986, label %159
    i32 655307645, label %160
    i32 -466410731, label %161
    i32 -884334426, label %162
    i32 129871412, label %163
    i32 -1246705518, label %164
    i32 2065446259, label %165
    i32 -1374112479, label %166
    i32 -1039280385, label %167
    i32 -1191047240, label %170
    i32 -2016726053, label %171
    i32 638771661, label %176
    i32 815014202, label %196
    i32 577670861, label %199
  ]

; <label>:21:                                     ; preds = %19
  br label %206

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 596497442, i32 1358621916
  store i32 %26, i32* %18
  br label %206

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %11, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 1824959499, i32* %18
  br label %206

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -381018673, i32* %18
  br label %206

; <label>:35:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 387134278, i32* %18
  br label %206

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1876723904, i32 -1226148645
  store i32 %40, i32* %18
  br label %206

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %14, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %44)
  store i32 770559213, i32* %18
  br label %206

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 387134278, i32* %18
  br label %206

; <label>:49:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 821808044, i32* %18
  br label %206

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 2050370450, i32 -1191047240
  store i32 %54, i32* %18
  br label %206

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %14, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 90
  %61 = select i1 %60, i32 2064521038, i32 1935623971
  store i32 %61, i32* %18
  br label %206

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, double* %17, i64 %64
  store double 4.000000e+00, double* %65, align 8
  store i32 -1374112479, i32* %18
  br label %206

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %14, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %70, 85
  %72 = select i1 %71, i32 1883457418, i32 -2048741144
  store i32 %72, i32* %18
  br label %206

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, double* %17, i64 %75
  store double 3.700000e+00, double* %76, align 8
  store i32 2065446259, i32* %18
  br label %206

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %14, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sge i32 %81, 82
  %83 = select i1 %82, i32 738779019, i32 -89697106
  store i32 %83, i32* %18
  br label %206

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, double* %17, i64 %86
  store double 3.300000e+00, double* %87, align 8
  store i32 -1246705518, i32* %18
  br label %206

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %14, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %92, 78
  %94 = select i1 %93, i32 -1948064862, i32 14884519
  store i32 %94, i32* %18
  br label %206

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, double* %17, i64 %97
  store double 3.000000e+00, double* %98, align 8
  store i32 129871412, i32* %18
  br label %206

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %14, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %103, 75
  %105 = select i1 %104, i32 -165640512, i32 211091592
  store i32 %105, i32* %18
  br label %206

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, double* %17, i64 %108
  store double 2.700000e+00, double* %109, align 8
  store i32 -884334426, i32* %18
  br label %206

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %14, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sge i32 %114, 72
  %116 = select i1 %115, i32 -822812759, i32 1362920008
  store i32 %116, i32* %18
  br label %206

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, double* %17, i64 %119
  store double 2.300000e+00, double* %120, align 8
  store i32 -466410731, i32* %18
  br label %206

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %14, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sge i32 %125, 68
  %127 = select i1 %126, i32 1912799153, i32 -1460730855
  store i32 %127, i32* %18
  br label %206

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, double* %17, i64 %130
  store double 2.000000e+00, double* %131, align 8
  store i32 655307645, i32* %18
  br label %206

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %14, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sge i32 %136, 64
  %138 = select i1 %137, i32 1277589537, i32 699959460
  store i32 %138, i32* %18
  br label %206

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, double* %17, i64 %141
  store double 1.500000e+00, double* %142, align 8
  store i32 -1499947986, i32* %18
  br label %206

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %14, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sge i32 %147, 60
  %149 = select i1 %148, i32 -1349839746, i32 2074351916
  store i32 %149, i32* %18
  br label %206

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, double* %17, i64 %152
  store double 1.000000e+00, double* %153, align 8
  store i32 413221327, i32* %18
  br label %206

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, double* %17, i64 %156
  store double 0.000000e+00, double* %157, align 8
  store i32 413221327, i32* %18
  br label %206

; <label>:158:                                    ; preds = %19
  store i32 -1499947986, i32* %18
  br label %206

; <label>:159:                                    ; preds = %19
  store i32 655307645, i32* %18
  br label %206

; <label>:160:                                    ; preds = %19
  store i32 -466410731, i32* %18
  br label %206

; <label>:161:                                    ; preds = %19
  store i32 -884334426, i32* %18
  br label %206

; <label>:162:                                    ; preds = %19
  store i32 129871412, i32* %18
  br label %206

; <label>:163:                                    ; preds = %19
  store i32 -1246705518, i32* %18
  br label %206

; <label>:164:                                    ; preds = %19
  store i32 2065446259, i32* %18
  br label %206

; <label>:165:                                    ; preds = %19
  store i32 -1374112479, i32* %18
  br label %206

; <label>:166:                                    ; preds = %19
  store i32 -1039280385, i32* %18
  br label %206

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  store i32 821808044, i32* %18
  br label %206

; <label>:170:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -2016726053, i32* %18
  br label %206

; <label>:171:                                    ; preds = %19
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %2, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 638771661, i32 577670861
  store i32 %175, i32* %18
  br label %206

; <label>:176:                                    ; preds = %19
  %177 = load double, double* %5, align 8
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, double* %17, i64 %179
  %181 = load double, double* %180, align 8
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %11, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sitofp i32 %185 to double
  %187 = fmul double %181, %186
  %188 = fadd double %177, %187
  store double %188, double* %5, align 8
  %189 = load double, double* %6, align 8
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %11, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sitofp i32 %193 to double
  %195 = fadd double %189, %194
  store double %195, double* %6, align 8
  store i32 815014202, i32* %18
  br label %206

; <label>:196:                                    ; preds = %19
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %4, align 4
  store i32 -2016726053, i32* %18
  br label %206

; <label>:199:                                    ; preds = %19
  %200 = load double, double* %5, align 8
  %201 = load double, double* %6, align 8
  %202 = fdiv double %200, %201
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %202)
  store i32 0, i32* %1, align 4
  %204 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %204)
  %205 = load i32, i32* %1, align 4
  ret i32 %205

; <label>:206:                                    ; preds = %196, %176, %171, %170, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %154, %150, %143, %139, %132, %128, %121, %117, %110, %106, %99, %95, %88, %84, %77, %73, %66, %62, %55, %50, %49, %46, %41, %36, %35, %32, %27, %22, %21
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
