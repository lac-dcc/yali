; ModuleID = 'source-C-CXX/101/1287.c'
source_filename = "source-C-CXX/101/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca double, align 8
  %10 = alloca [7 x i8], align 1
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %8, align 8
  %15 = alloca i32, i64 %13, align 16
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 -478477633, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %205
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -478477633, label %20
    i32 792165441, label %25
    i32 -1570958707, label %29
    i32 -966792198, label %32
    i32 1416416871, label %36
    i32 1414319525, label %41
    i32 1988291409, label %49
    i32 1356355180, label %55
    i32 1197498240, label %61
    i32 -7825909, label %64
    i32 836645931, label %65
    i32 1873423185, label %71
    i32 -1960904507, label %72
    i32 1569062864, label %78
    i32 2071274919, label %92
    i32 1361632504, label %131
    i32 -1042165507, label %132
    i32 -931605456, label %135
    i32 -2058155711, label %136
    i32 1662293911, label %139
    i32 1394558282, label %140
    i32 2047497371, label %145
    i32 -1070440351, label %152
    i32 117409094, label %156
    i32 -79647159, label %165
    i32 1468074966, label %172
    i32 1583739993, label %173
    i32 1388398851, label %174
    i32 -591028126, label %177
    i32 -1131033464, label %180
    i32 39752465, label %184
    i32 1401855987, label %191
    i32 1710498060, label %198
    i32 1314370883, label %199
    i32 -79843737, label %202
  ]

; <label>:19:                                     ; preds = %17
  br label %205

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 792165441, i32 -966792198
  store i32 %24, i32* %16
  br label %205

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %15, i64 %27
  store i32 0, i32* %28, align 4
  store i32 -1570958707, i32* %16
  br label %205

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -478477633, i32* %16
  br label %205

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %3, align 4
  %34 = zext i32 %33 to i64
  %35 = alloca double, i64 %34, align 16
  store double* %35, double** %1
  store i32 0, i32* %4, align 4
  store i32 1416416871, i32* %16
  br label %205

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1414319525, i32 -7825909
  store i32 %40, i32* %16
  br label %205

; <label>:41:                                     ; preds = %17
  %42 = getelementptr inbounds [7 x i8], [7 x i8]* %10, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %42)
  %44 = getelementptr inbounds [7 x i8], [7 x i8]* %10, i64 0, i64 0
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 109
  %48 = select i1 %47, i32 1988291409, i32 1356355180
  store i32 %48, i32* %16
  br label %205

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %15, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4
  store i32 1356355180, i32* %16
  br label %205

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = load volatile double*, double** %1
  %59 = getelementptr inbounds double, double* %58, i64 %57
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %59)
  store i32 1197498240, i32* %16
  br label %205

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 1416416871, i32* %16
  br label %205

; <label>:64:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 836645931, i32* %16
  br label %205

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp slt i32 %66, %68
  %70 = select i1 %69, i32 1873423185, i32 1662293911
  store i32 %70, i32* %16
  br label %205

; <label>:71:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -1960904507, i32* %16
  br label %205

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %73, %75
  %77 = select i1 %76, i32 1569062864, i32 -931605456
  store i32 %77, i32* %16
  br label %205

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = load volatile double*, double** %1
  %82 = getelementptr inbounds double, double* %81, i64 %80
  %83 = load double, double* %82, align 8
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = load volatile double*, double** %1
  %88 = getelementptr inbounds double, double* %87, i64 %86
  %89 = load double, double* %88, align 8
  %90 = fcmp ogt double %83, %89
  %91 = select i1 %90, i32 2071274919, i32 1361632504
  store i32 %91, i32* %16
  br label %205

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = load volatile double*, double** %1
  %96 = getelementptr inbounds double, double* %95, i64 %94
  %97 = load double, double* %96, align 8
  store double %97, double* %9, align 8
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = load volatile double*, double** %1
  %102 = getelementptr inbounds double, double* %101, i64 %100
  %103 = load double, double* %102, align 8
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = load volatile double*, double** %1
  %107 = getelementptr inbounds double, double* %106, i64 %105
  store double %103, double* %107, align 8
  %108 = load double, double* %9, align 8
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = load volatile double*, double** %1
  %113 = getelementptr inbounds double, double* %112, i64 %111
  store double %108, double* %113, align 8
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %15, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %7, align 4
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %15, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %15, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %15, i64 %129
  store i32 %126, i32* %130, align 4
  store i32 1361632504, i32* %16
  br label %205

; <label>:131:                                    ; preds = %17
  store i32 -1042165507, i32* %16
  br label %205

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 -1960904507, i32* %16
  br label %205

; <label>:135:                                    ; preds = %17
  store i32 -2058155711, i32* %16
  br label %205

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 836645931, i32* %16
  br label %205

; <label>:139:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1394558282, i32* %16
  br label %205

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %3, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 2047497371, i32 -591028126
  store i32 %144, i32* %16
  br label %205

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %15, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 1
  %151 = select i1 %150, i32 -1070440351, i32 1583739993
  store i32 %151, i32* %16
  br label %205

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %5, align 4
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 117409094, i32 -79647159
  store i32 %155, i32* %16
  br label %205

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %5, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = load volatile double*, double** %1
  %162 = getelementptr inbounds double, double* %161, i64 %160
  %163 = load double, double* %162, align 8
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %163)
  store i32 1468074966, i32* %16
  br label %205

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = load volatile double*, double** %1
  %169 = getelementptr inbounds double, double* %168, i64 %167
  %170 = load double, double* %169, align 8
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %170)
  store i32 1468074966, i32* %16
  br label %205

; <label>:172:                                    ; preds = %17
  store i32 1583739993, i32* %16
  br label %205

; <label>:173:                                    ; preds = %17
  store i32 1388398851, i32* %16
  br label %205

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  store i32 1394558282, i32* %16
  br label %205

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %3, align 4
  %179 = sub nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  store i32 -1131033464, i32* %16
  br label %205

; <label>:180:                                    ; preds = %17
  %181 = load i32, i32* %4, align 4
  %182 = icmp sge i32 %181, 0
  %183 = select i1 %182, i32 39752465, i32 -79843737
  store i32 %183, i32* %16
  br label %205

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %15, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %188, 0
  %190 = select i1 %189, i32 1401855987, i32 1710498060
  store i32 %190, i32* %16
  br label %205

; <label>:191:                                    ; preds = %17
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = load volatile double*, double** %1
  %195 = getelementptr inbounds double, double* %194, i64 %193
  %196 = load double, double* %195, align 8
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %196)
  store i32 1710498060, i32* %16
  br label %205

; <label>:198:                                    ; preds = %17
  store i32 1314370883, i32* %16
  br label %205

; <label>:199:                                    ; preds = %17
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, i32* %4, align 4
  store i32 -1131033464, i32* %16
  br label %205

; <label>:202:                                    ; preds = %17
  %203 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %203)
  %204 = load i32, i32* %2, align 4
  ret i32 %204

; <label>:205:                                    ; preds = %199, %198, %191, %184, %180, %177, %174, %173, %172, %165, %156, %152, %145, %140, %139, %136, %135, %132, %131, %92, %78, %72, %71, %65, %64, %61, %55, %49, %41, %36, %32, %29, %25, %20, %19
  br label %17
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
