; ModuleID = 'source-C-CXX/4/1123.c'
source_filename = "source-C-CXX/4/1123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [510 x i8], align 16
  %5 = alloca [510 x i8], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %11, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %16 = getelementptr inbounds [510 x i8], [510 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [510 x i8], [510 x i8]* %4, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %9, align 4
  %23 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %10, align 4
  %26 = load i32, i32* %9, align 4
  store i32 %26, i32* %2
  %27 = load i32, i32* %10, align 4
  store i32 %27, i32* %1
  %28 = alloca i32
  store i32 243261690, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %208
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 243261690, label %32
    i32 -1318626879, label %37
    i32 -739069590, label %38
    i32 1027650542, label %43
    i32 -1374884390, label %44
    i32 1528988460, label %49
    i32 -459819575, label %57
    i32 -436313569, label %65
    i32 -761187790, label %73
    i32 219312038, label %81
    i32 1457827974, label %84
    i32 105907739, label %85
    i32 866054606, label %88
    i32 -1358924395, label %92
    i32 113672773, label %93
    i32 983157245, label %94
    i32 -2085955489, label %99
    i32 -164358833, label %107
    i32 -1378212477, label %115
    i32 -1357967913, label %123
    i32 -234060569, label %131
    i32 -2147333068, label %134
    i32 -643706275, label %135
    i32 -750041872, label %138
    i32 -1165450387, label %142
    i32 2109220274, label %143
    i32 1979332452, label %144
    i32 909839804, label %145
    i32 -1933669152, label %146
    i32 -1878241855, label %151
    i32 -1078645245, label %164
    i32 1279218586, label %167
    i32 274546440, label %168
    i32 -1775153444, label %171
    i32 429820118, label %181
    i32 -651383640, label %186
    i32 -1513256798, label %188
    i32 -276228470, label %192
    i32 -1893622157, label %197
    i32 -786020902, label %199
    i32 1383840372, label %203
    i32 2121202449, label %205
    i32 -1967508962, label %206
    i32 -748285946, label %207
  ]

; <label>:31:                                     ; preds = %29
  br label %208

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %2
  %34 = load volatile i32, i32* %1
  %35 = icmp ne i32 %33, %34
  %36 = select i1 %35, i32 -1318626879, i32 -739069590
  store i32 %36, i32* %28
  br label %208

; <label>:37:                                     ; preds = %29
  store i32 0, i32* %11, align 4
  store i32 909839804, i32* %28
  br label %208

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %10, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 1027650542, i32 1979332452
  store i32 %42, i32* %28
  br label %208

; <label>:43:                                     ; preds = %29
  store i32 0, i32* %8, align 4
  store i32 -1374884390, i32* %28
  br label %208

; <label>:44:                                     ; preds = %29
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %9, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1528988460, i32 866054606
  store i32 %48, i32* %28
  br label %208

; <label>:49:                                     ; preds = %29
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [510 x i8], [510 x i8]* %4, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 65
  %56 = select i1 %55, i32 -459819575, i32 1457827974
  store i32 %56, i32* %28
  br label %208

; <label>:57:                                     ; preds = %29
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [510 x i8], [510 x i8]* %4, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 71
  %64 = select i1 %63, i32 -436313569, i32 1457827974
  store i32 %64, i32* %28
  br label %208

; <label>:65:                                     ; preds = %29
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [510 x i8], [510 x i8]* %4, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 67
  %72 = select i1 %71, i32 -761187790, i32 1457827974
  store i32 %72, i32* %28
  br label %208

; <label>:73:                                     ; preds = %29
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [510 x i8], [510 x i8]* %4, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 84
  %80 = select i1 %79, i32 219312038, i32 1457827974
  store i32 %80, i32* %28
  br label %208

; <label>:81:                                     ; preds = %29
  %82 = load i32, i32* %13, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %13, align 4
  store i32 1457827974, i32* %28
  br label %208

; <label>:84:                                     ; preds = %29
  store i32 105907739, i32* %28
  br label %208

; <label>:85:                                     ; preds = %29
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 -1374884390, i32* %28
  br label %208

; <label>:88:                                     ; preds = %29
  %89 = load i32, i32* %13, align 4
  %90 = icmp sgt i32 %89, 0
  %91 = select i1 %90, i32 -1358924395, i32 113672773
  store i32 %91, i32* %28
  br label %208

; <label>:92:                                     ; preds = %29
  store i32 0, i32* %11, align 4
  store i32 113672773, i32* %28
  br label %208

; <label>:93:                                     ; preds = %29
  store i32 0, i32* %8, align 4
  store i32 983157245, i32* %28
  br label %208

; <label>:94:                                     ; preds = %29
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %9, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -2085955489, i32 -750041872
  store i32 %98, i32* %28
  br label %208

; <label>:99:                                     ; preds = %29
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 65
  %106 = select i1 %105, i32 -164358833, i32 -2147333068
  store i32 %106, i32* %28
  br label %208

; <label>:107:                                    ; preds = %29
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 71
  %114 = select i1 %113, i32 -1378212477, i32 -2147333068
  store i32 %114, i32* %28
  br label %208

; <label>:115:                                    ; preds = %29
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 67
  %122 = select i1 %121, i32 -1357967913, i32 -2147333068
  store i32 %122, i32* %28
  br label %208

; <label>:123:                                    ; preds = %29
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 84
  %130 = select i1 %129, i32 -234060569, i32 -2147333068
  store i32 %130, i32* %28
  br label %208

; <label>:131:                                    ; preds = %29
  %132 = load i32, i32* %14, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %14, align 4
  store i32 -2147333068, i32* %28
  br label %208

; <label>:134:                                    ; preds = %29
  store i32 -643706275, i32* %28
  br label %208

; <label>:135:                                    ; preds = %29
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %8, align 4
  store i32 983157245, i32* %28
  br label %208

; <label>:138:                                    ; preds = %29
  %139 = load i32, i32* %14, align 4
  %140 = icmp sgt i32 %139, 0
  %141 = select i1 %140, i32 -1165450387, i32 2109220274
  store i32 %141, i32* %28
  br label %208

; <label>:142:                                    ; preds = %29
  store i32 0, i32* %11, align 4
  store i32 2109220274, i32* %28
  br label %208

; <label>:143:                                    ; preds = %29
  store i32 1979332452, i32* %28
  br label %208

; <label>:144:                                    ; preds = %29
  store i32 909839804, i32* %28
  br label %208

; <label>:145:                                    ; preds = %29
  store i32 0, i32* %8, align 4
  store i32 -1933669152, i32* %28
  br label %208

; <label>:146:                                    ; preds = %29
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %9, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 -1878241855, i32 -1775153444
  store i32 %150, i32* %28
  br label %208

; <label>:151:                                    ; preds = %29
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [510 x i8], [510 x i8]* %4, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %156, %161
  %163 = select i1 %162, i32 -1078645245, i32 1279218586
  store i32 %163, i32* %28
  br label %208

; <label>:164:                                    ; preds = %29
  %165 = load i32, i32* %12, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %12, align 4
  store i32 1279218586, i32* %28
  br label %208

; <label>:167:                                    ; preds = %29
  store i32 274546440, i32* %28
  br label %208

; <label>:168:                                    ; preds = %29
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %8, align 4
  store i32 -1933669152, i32* %28
  br label %208

; <label>:171:                                    ; preds = %29
  %172 = load i32, i32* %12, align 4
  %173 = sitofp i32 %172 to double
  %174 = fmul double 1.000000e+00, %173
  %175 = load i32, i32* %9, align 4
  %176 = sitofp i32 %175 to double
  %177 = fdiv double %174, %176
  store double %177, double* %7, align 8
  %178 = load i32, i32* %11, align 4
  %179 = icmp eq i32 %178, 1
  %180 = select i1 %179, i32 429820118, i32 -1513256798
  store i32 %180, i32* %28
  br label %208

; <label>:181:                                    ; preds = %29
  %182 = load double, double* %7, align 8
  %183 = load double, double* %6, align 8
  %184 = fcmp ogt double %182, %183
  %185 = select i1 %184, i32 -651383640, i32 -1513256798
  store i32 %185, i32* %28
  br label %208

; <label>:186:                                    ; preds = %29
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -748285946, i32* %28
  br label %208

; <label>:188:                                    ; preds = %29
  %189 = load i32, i32* %11, align 4
  %190 = icmp eq i32 %189, 1
  %191 = select i1 %190, i32 -276228470, i32 -786020902
  store i32 %191, i32* %28
  br label %208

; <label>:192:                                    ; preds = %29
  %193 = load double, double* %7, align 8
  %194 = load double, double* %6, align 8
  %195 = fcmp ole double %193, %194
  %196 = select i1 %195, i32 -1893622157, i32 -786020902
  store i32 %196, i32* %28
  br label %208

; <label>:197:                                    ; preds = %29
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1967508962, i32* %28
  br label %208

; <label>:199:                                    ; preds = %29
  %200 = load i32, i32* %11, align 4
  %201 = icmp eq i32 %200, 0
  %202 = select i1 %201, i32 1383840372, i32 2121202449
  store i32 %202, i32* %28
  br label %208

; <label>:203:                                    ; preds = %29
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 2121202449, i32* %28
  br label %208

; <label>:205:                                    ; preds = %29
  store i32 -1967508962, i32* %28
  br label %208

; <label>:206:                                    ; preds = %29
  store i32 -748285946, i32* %28
  br label %208

; <label>:207:                                    ; preds = %29
  ret i32 0

; <label>:208:                                    ; preds = %206, %205, %203, %199, %197, %192, %188, %186, %181, %171, %168, %167, %164, %151, %146, %145, %144, %143, %142, %138, %135, %134, %131, %123, %115, %107, %99, %94, %93, %92, %88, %85, %84, %81, %73, %65, %57, %49, %44, %43, %38, %37, %32, %31
  br label %29
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
