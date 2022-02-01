; ModuleID = 'source-C-CXX/4/394.c'
source_filename = "source-C-CXX/4/394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 -918064941, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %179
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -918064941, label %20
    i32 825048098, label %28
    i32 -102970349, label %38
    i32 -1285945443, label %46
    i32 -142224617, label %54
    i32 -1233484349, label %62
    i32 -1076922884, label %65
    i32 -74527148, label %66
    i32 1694951697, label %69
    i32 835721249, label %70
    i32 -1883814595, label %78
    i32 1462358516, label %88
    i32 1537855320, label %96
    i32 1967845830, label %104
    i32 1584679020, label %112
    i32 1059840375, label %115
    i32 -191466185, label %116
    i32 838345160, label %119
    i32 2121891997, label %123
    i32 -103309044, label %127
    i32 -633505912, label %132
    i32 -1246494941, label %134
    i32 233395078, label %135
    i32 -1489636159, label %143
    i32 -1574246729, label %156
    i32 -386379291, label %159
    i32 548198398, label %160
    i32 -1435827838, label %163
    i32 749053532, label %173
    i32 -1920176706, label %175
    i32 68715608, label %177
    i32 1012014274, label %178
  ]

; <label>:19:                                     ; preds = %17
  br label %179

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 825048098, i32 1694951697
  store i32 %27, i32* %16
  br label %179

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 71
  %37 = select i1 %36, i32 -102970349, i32 -1076922884
  store i32 %37, i32* %16
  br label %179

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 67
  %45 = select i1 %44, i32 -1285945443, i32 -1076922884
  store i32 %45, i32* %16
  br label %179

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 84
  %53 = select i1 %52, i32 -142224617, i32 -1076922884
  store i32 %53, i32* %16
  br label %179

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 65
  %61 = select i1 %60, i32 -1233484349, i32 -1076922884
  store i32 %61, i32* %16
  br label %179

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  store i32 -1076922884, i32* %16
  br label %179

; <label>:65:                                     ; preds = %17
  store i32 -74527148, i32* %16
  br label %179

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -918064941, i32* %16
  br label %179

; <label>:69:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 835721249, i32* %16
  br label %179

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 -1883814595, i32 838345160
  store i32 %77, i32* %16
  br label %179

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 71
  %87 = select i1 %86, i32 1462358516, i32 1059840375
  store i32 %87, i32* %16
  br label %179

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 67
  %95 = select i1 %94, i32 1537855320, i32 1059840375
  store i32 %95, i32* %16
  br label %179

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 84
  %103 = select i1 %102, i32 1967845830, i32 1059840375
  store i32 %103, i32* %16
  br label %179

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 65
  %111 = select i1 %110, i32 1584679020, i32 1059840375
  store i32 %111, i32* %16
  br label %179

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %10, align 4
  store i32 1059840375, i32* %16
  br label %179

; <label>:115:                                    ; preds = %17
  store i32 -191466185, i32* %16
  br label %179

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 835721249, i32* %16
  br label %179

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %9, align 4
  %121 = icmp sgt i32 %120, 0
  %122 = select i1 %121, i32 -633505912, i32 2121891997
  store i32 %122, i32* %16
  br label %179

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %10, align 4
  %125 = icmp sgt i32 %124, 0
  %126 = select i1 %125, i32 -633505912, i32 -103309044
  store i32 %126, i32* %16
  br label %179

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %8, align 4
  %130 = icmp ne i32 %128, %129
  %131 = select i1 %130, i32 -633505912, i32 -1246494941
  store i32 %131, i32* %16
  br label %179

; <label>:132:                                    ; preds = %17
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1012014274, i32* %16
  br label %179

; <label>:134:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 233395078, i32* %16
  br label %179

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 -1489636159, i32 -1435827838
  store i32 %142, i32* %16
  br label %179

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %148, %153
  %155 = select i1 %154, i32 -1574246729, i32 -386379291
  store i32 %155, i32* %16
  br label %179

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %6, align 4
  store i32 -386379291, i32* %16
  br label %179

; <label>:159:                                    ; preds = %17
  store i32 548198398, i32* %16
  br label %179

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  store i32 233395078, i32* %16
  br label %179

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %6, align 4
  %165 = sitofp i32 %164 to double
  %166 = fmul double 1.000000e+00, %165
  %167 = load i32, i32* %7, align 4
  %168 = sitofp i32 %167 to double
  %169 = fdiv double %166, %168
  %170 = load double, double* %2, align 8
  %171 = fcmp ogt double %169, %170
  %172 = select i1 %171, i32 749053532, i32 -1920176706
  store i32 %172, i32* %16
  br label %179

; <label>:173:                                    ; preds = %17
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 68715608, i32* %16
  br label %179

; <label>:175:                                    ; preds = %17
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 68715608, i32* %16
  br label %179

; <label>:177:                                    ; preds = %17
  store i32 1012014274, i32* %16
  br label %179

; <label>:178:                                    ; preds = %17
  ret i32 0

; <label>:179:                                    ; preds = %177, %175, %173, %163, %160, %159, %156, %143, %135, %134, %132, %127, %123, %119, %116, %115, %112, %104, %96, %88, %78, %70, %69, %66, %65, %62, %54, %46, %38, %28, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
