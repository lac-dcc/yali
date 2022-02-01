; ModuleID = 'source-C-CXX/101/1079.c'
source_filename = "source-C-CXX/101/1079.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.nv = private unnamed_addr constant [7 x i8] c"female\00", align 1
@main.nan = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i8*, align 8
  %9 = alloca double, align 8
  %10 = alloca [7 x i8], align 1
  %11 = alloca [7 x i8], align 1
  %12 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %14 = load i32, i32* %6, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %8, align 8
  %17 = alloca double, i64 %15, align 16
  %18 = load i32, i32* %6, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca double, i64 %19, align 16
  %21 = bitcast [7 x i8]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.nv, i32 0, i32 0), i64 7, i32 1, i1 false)
  %22 = bitcast [5 x i8]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.nan, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 0, i32* %2, align 4
  %23 = alloca i32
  store i32 -901620100, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %202
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -901620100, label %27
    i32 -603914251, label %32
    i32 1955903948, label %40
    i32 1965844585, label %47
    i32 -421584301, label %54
    i32 42323089, label %55
    i32 447402546, label %58
    i32 -1096506325, label %59
    i32 -2018310854, label %64
    i32 -1011821967, label %65
    i32 -467773996, label %72
    i32 -222185385, label %84
    i32 -848816922, label %102
    i32 -545837538, label %103
    i32 -178333716, label %106
    i32 -1454789653, label %107
    i32 -1990127615, label %110
    i32 -1559702986, label %111
    i32 1376823301, label %116
    i32 -344576687, label %117
    i32 -364707400, label %124
    i32 2026833665, label %136
    i32 731977351, label %154
    i32 283503712, label %155
    i32 -1027952655, label %158
    i32 -177538013, label %159
    i32 1187886632, label %162
    i32 -901933018, label %163
    i32 -180346011, label %168
    i32 574602347, label %174
    i32 1352823288, label %177
    i32 -608125710, label %178
    i32 1670787200, label %184
    i32 -1214369054, label %190
    i32 -1640304515, label %193
  ]

; <label>:26:                                     ; preds = %24
  br label %202

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -603914251, i32 447402546
  store i32 %31, i32* %23
  br label %202

; <label>:32:                                     ; preds = %24
  %33 = getelementptr inbounds [7 x i8], [7 x i8]* %10, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %33, double* %7)
  %35 = getelementptr inbounds [7 x i8], [7 x i8]* %10, i32 0, i32 0
  %36 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i32 0, i32 0
  %37 = call i32 @strcmp(i8* %35, i8* %36) #5
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1955903948, i32 1965844585
  store i32 %39, i32* %23
  br label %202

; <label>:40:                                     ; preds = %24
  %41 = load double, double* %7, align 8
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, double* %20, i64 %43
  store double %41, double* %44, align 8
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -421584301, i32* %23
  br label %202

; <label>:47:                                     ; preds = %24
  %48 = load double, double* %7, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, double* %17, i64 %50
  store double %48, double* %51, align 8
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -421584301, i32* %23
  br label %202

; <label>:54:                                     ; preds = %24
  store i32 42323089, i32* %23
  br label %202

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  store i32 -901620100, i32* %23
  br label %202

; <label>:58:                                     ; preds = %24
  store i32 1, i32* %2, align 4
  store i32 -1096506325, i32* %23
  br label %202

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 -2018310854, i32 -1990127615
  store i32 %63, i32* %23
  br label %202

; <label>:64:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 -1011821967, i32* %23
  br label %202

; <label>:65:                                     ; preds = %24
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %67, %68
  %70 = icmp slt i32 %66, %69
  %71 = select i1 %70, i32 -467773996, i32 -178333716
  store i32 %71, i32* %23
  br label %202

; <label>:72:                                     ; preds = %24
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, double* %17, i64 %74
  %76 = load double, double* %75, align 8
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, double* %17, i64 %79
  %81 = load double, double* %80, align 8
  %82 = fcmp ogt double %76, %81
  %83 = select i1 %82, i32 -222185385, i32 -848816922
  store i32 %83, i32* %23
  br label %202

; <label>:84:                                     ; preds = %24
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, double* %17, i64 %87
  %89 = load double, double* %88, align 8
  store double %89, double* %9, align 8
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, double* %17, i64 %91
  %93 = load double, double* %92, align 8
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, double* %17, i64 %96
  store double %93, double* %97, align 8
  %98 = load double, double* %9, align 8
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, double* %17, i64 %100
  store double %98, double* %101, align 8
  store i32 -848816922, i32* %23
  br label %202

; <label>:102:                                    ; preds = %24
  store i32 -545837538, i32* %23
  br label %202

; <label>:103:                                    ; preds = %24
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 -1011821967, i32* %23
  br label %202

; <label>:106:                                    ; preds = %24
  store i32 -1454789653, i32* %23
  br label %202

; <label>:107:                                    ; preds = %24
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  store i32 -1096506325, i32* %23
  br label %202

; <label>:110:                                    ; preds = %24
  store i32 1, i32* %2, align 4
  store i32 -1559702986, i32* %23
  br label %202

; <label>:111:                                    ; preds = %24
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 1376823301, i32 1187886632
  store i32 %115, i32* %23
  br label %202

; <label>:116:                                    ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 -344576687, i32* %23
  br label %202

; <label>:117:                                    ; preds = %24
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %2, align 4
  %121 = sub nsw i32 %119, %120
  %122 = icmp slt i32 %118, %121
  %123 = select i1 %122, i32 -364707400, i32 -1027952655
  store i32 %123, i32* %23
  br label %202

; <label>:124:                                    ; preds = %24
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, double* %20, i64 %126
  %128 = load double, double* %127, align 8
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, double* %20, i64 %131
  %133 = load double, double* %132, align 8
  %134 = fcmp olt double %128, %133
  %135 = select i1 %134, i32 2026833665, i32 731977351
  store i32 %135, i32* %23
  br label %202

; <label>:136:                                    ; preds = %24
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, double* %20, i64 %139
  %141 = load double, double* %140, align 8
  store double %141, double* %9, align 8
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, double* %20, i64 %143
  %145 = load double, double* %144, align 8
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, double* %20, i64 %148
  store double %145, double* %149, align 8
  %150 = load double, double* %9, align 8
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, double* %20, i64 %152
  store double %150, double* %153, align 8
  store i32 731977351, i32* %23
  br label %202

; <label>:154:                                    ; preds = %24
  store i32 283503712, i32* %23
  br label %202

; <label>:155:                                    ; preds = %24
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  store i32 -344576687, i32* %23
  br label %202

; <label>:158:                                    ; preds = %24
  store i32 -177538013, i32* %23
  br label %202

; <label>:159:                                    ; preds = %24
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %2, align 4
  store i32 -1559702986, i32* %23
  br label %202

; <label>:162:                                    ; preds = %24
  store i32 0, i32* %2, align 4
  store i32 -901933018, i32* %23
  br label %202

; <label>:163:                                    ; preds = %24
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %3, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 -180346011, i32 1352823288
  store i32 %167, i32* %23
  br label %202

; <label>:168:                                    ; preds = %24
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, double* %17, i64 %170
  %172 = load double, double* %171, align 8
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %172)
  store i32 574602347, i32* %23
  br label %202

; <label>:174:                                    ; preds = %24
  %175 = load i32, i32* %2, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %2, align 4
  store i32 -901933018, i32* %23
  br label %202

; <label>:177:                                    ; preds = %24
  store i32 0, i32* %2, align 4
  store i32 -608125710, i32* %23
  br label %202

; <label>:178:                                    ; preds = %24
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sub nsw i32 %180, 1
  %182 = icmp slt i32 %179, %181
  %183 = select i1 %182, i32 1670787200, i32 -1640304515
  store i32 %183, i32* %23
  br label %202

; <label>:184:                                    ; preds = %24
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, double* %20, i64 %186
  %188 = load double, double* %187, align 8
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %188)
  store i32 -1214369054, i32* %23
  br label %202

; <label>:190:                                    ; preds = %24
  %191 = load i32, i32* %2, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %2, align 4
  store i32 -608125710, i32* %23
  br label %202

; <label>:193:                                    ; preds = %24
  %194 = load i32, i32* %4, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, double* %20, i64 %196
  %198 = load double, double* %197, align 8
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %198)
  store i32 0, i32* %1, align 4
  %200 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %200)
  %201 = load i32, i32* %1, align 4
  ret i32 %201

; <label>:202:                                    ; preds = %190, %184, %178, %177, %174, %168, %163, %162, %159, %158, %155, %154, %136, %124, %117, %116, %111, %110, %107, %106, %103, %102, %84, %72, %65, %64, %59, %58, %55, %54, %47, %40, %32, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
