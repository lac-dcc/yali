; ModuleID = 'source-C-CXX/4/111.c'
source_filename = "source-C-CXX/4/111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca [500 x i8], align 16
  %6 = alloca [500 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %3, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %14 = bitcast [500 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 500, i32 16, i1 false)
  %15 = bitcast [500 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 500, i32 16, i1 false)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  store i32 0, i32* %9, align 4
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %7, align 4
  store i32 %26, i32* %2
  %27 = load i32, i32* %8, align 4
  store i32 %27, i32* %1
  %28 = alloca i32
  store i32 1320532766, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %193
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1320532766, label %32
    i32 1938906604, label %37
    i32 -1446268845, label %39
    i32 980337376, label %43
    i32 371176540, label %44
    i32 556135289, label %49
    i32 -976727366, label %57
    i32 8486439, label %65
    i32 -1436295734, label %73
    i32 -599045271, label %81
    i32 1819555592, label %83
    i32 408485135, label %84
    i32 755587148, label %85
    i32 235861223, label %86
    i32 -1270287156, label %87
    i32 -1957498310, label %90
    i32 641828195, label %91
    i32 -447104140, label %95
    i32 -1142882773, label %96
    i32 -1074226391, label %101
    i32 -186197651, label %109
    i32 396438603, label %117
    i32 918531166, label %125
    i32 1068910766, label %133
    i32 -1822501061, label %135
    i32 279307895, label %136
    i32 -122924103, label %137
    i32 -669558855, label %138
    i32 -1161880708, label %139
    i32 222345477, label %142
    i32 -845148157, label %143
    i32 -850862627, label %147
    i32 -1004602876, label %148
    i32 939084652, label %153
    i32 -1742786136, label %166
    i32 1245921329, label %169
    i32 -1469903499, label %170
    i32 430127441, label %173
    i32 847058066, label %182
    i32 904654043, label %184
    i32 -799089991, label %189
    i32 208257288, label %191
    i32 1959934843, label %192
  ]

; <label>:31:                                     ; preds = %29
  br label %193

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %2
  %34 = load volatile i32, i32* %1
  %35 = icmp ne i32 %33, %34
  %36 = select i1 %35, i32 1938906604, i32 -1446268845
  store i32 %36, i32* %28
  br label %193

; <label>:37:                                     ; preds = %29
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %9, align 4
  store i32 -1446268845, i32* %28
  br label %193

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %9, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 980337376, i32 641828195
  store i32 %42, i32* %28
  br label %193

; <label>:43:                                     ; preds = %29
  store i32 0, i32* %10, align 4
  store i32 371176540, i32* %28
  br label %193

; <label>:44:                                     ; preds = %29
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 556135289, i32 -1957498310
  store i32 %48, i32* %28
  br label %193

; <label>:49:                                     ; preds = %29
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 65
  %56 = select i1 %55, i32 -976727366, i32 235861223
  store i32 %56, i32* %28
  br label %193

; <label>:57:                                     ; preds = %29
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 84
  %64 = select i1 %63, i32 8486439, i32 755587148
  store i32 %64, i32* %28
  br label %193

; <label>:65:                                     ; preds = %29
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 67
  %72 = select i1 %71, i32 -1436295734, i32 408485135
  store i32 %72, i32* %28
  br label %193

; <label>:73:                                     ; preds = %29
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 71
  %80 = select i1 %79, i32 -599045271, i32 1819555592
  store i32 %80, i32* %28
  br label %193

; <label>:81:                                     ; preds = %29
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %9, align 4
  store i32 -1957498310, i32* %28
  br label %193

; <label>:83:                                     ; preds = %29
  store i32 408485135, i32* %28
  br label %193

; <label>:84:                                     ; preds = %29
  store i32 755587148, i32* %28
  br label %193

; <label>:85:                                     ; preds = %29
  store i32 235861223, i32* %28
  br label %193

; <label>:86:                                     ; preds = %29
  store i32 -1270287156, i32* %28
  br label %193

; <label>:87:                                     ; preds = %29
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %10, align 4
  store i32 371176540, i32* %28
  br label %193

; <label>:90:                                     ; preds = %29
  store i32 641828195, i32* %28
  br label %193

; <label>:91:                                     ; preds = %29
  %92 = load i32, i32* %9, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -447104140, i32 -845148157
  store i32 %94, i32* %28
  br label %193

; <label>:95:                                     ; preds = %29
  store i32 0, i32* %10, align 4
  store i32 -1142882773, i32* %28
  br label %193

; <label>:96:                                     ; preds = %29
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %8, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -1074226391, i32 222345477
  store i32 %100, i32* %28
  br label %193

; <label>:101:                                    ; preds = %29
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 65
  %108 = select i1 %107, i32 -186197651, i32 -669558855
  store i32 %108, i32* %28
  br label %193

; <label>:109:                                    ; preds = %29
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 84
  %116 = select i1 %115, i32 396438603, i32 -122924103
  store i32 %116, i32* %28
  br label %193

; <label>:117:                                    ; preds = %29
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 67
  %124 = select i1 %123, i32 918531166, i32 279307895
  store i32 %124, i32* %28
  br label %193

; <label>:125:                                    ; preds = %29
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 71
  %132 = select i1 %131, i32 1068910766, i32 -1822501061
  store i32 %132, i32* %28
  br label %193

; <label>:133:                                    ; preds = %29
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %9, align 4
  store i32 222345477, i32* %28
  br label %193

; <label>:135:                                    ; preds = %29
  store i32 279307895, i32* %28
  br label %193

; <label>:136:                                    ; preds = %29
  store i32 -122924103, i32* %28
  br label %193

; <label>:137:                                    ; preds = %29
  store i32 -669558855, i32* %28
  br label %193

; <label>:138:                                    ; preds = %29
  store i32 -1161880708, i32* %28
  br label %193

; <label>:139:                                    ; preds = %29
  %140 = load i32, i32* %10, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %10, align 4
  store i32 -1142882773, i32* %28
  br label %193

; <label>:142:                                    ; preds = %29
  store i32 -845148157, i32* %28
  br label %193

; <label>:143:                                    ; preds = %29
  store double 0.000000e+00, double* %11, align 8
  %144 = load i32, i32* %9, align 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 -850862627, i32 1959934843
  store i32 %146, i32* %28
  br label %193

; <label>:147:                                    ; preds = %29
  store i32 0, i32* %10, align 4
  store i32 -1004602876, i32* %28
  br label %193

; <label>:148:                                    ; preds = %29
  %149 = load i32, i32* %10, align 4
  %150 = load i32, i32* %7, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 939084652, i32 430127441
  store i32 %152, i32* %28
  br label %193

; <label>:153:                                    ; preds = %29
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %158, %163
  %165 = select i1 %164, i32 -1742786136, i32 1245921329
  store i32 %165, i32* %28
  br label %193

; <label>:166:                                    ; preds = %29
  %167 = load double, double* %11, align 8
  %168 = fadd double %167, 1.000000e+00
  store double %168, double* %11, align 8
  store i32 1245921329, i32* %28
  br label %193

; <label>:169:                                    ; preds = %29
  store i32 -1469903499, i32* %28
  br label %193

; <label>:170:                                    ; preds = %29
  %171 = load i32, i32* %10, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %10, align 4
  store i32 -1004602876, i32* %28
  br label %193

; <label>:173:                                    ; preds = %29
  %174 = load double, double* %11, align 8
  %175 = load i32, i32* %7, align 4
  %176 = sitofp i32 %175 to double
  %177 = fdiv double %174, %176
  store double %177, double* %12, align 8
  %178 = load double, double* %12, align 8
  %179 = load double, double* %4, align 8
  %180 = fcmp ogt double %178, %179
  %181 = select i1 %180, i32 847058066, i32 904654043
  store i32 %181, i32* %28
  br label %193

; <label>:182:                                    ; preds = %29
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 904654043, i32* %28
  br label %193

; <label>:184:                                    ; preds = %29
  %185 = load double, double* %12, align 8
  %186 = load double, double* %4, align 8
  %187 = fcmp ole double %185, %186
  %188 = select i1 %187, i32 -799089991, i32 208257288
  store i32 %188, i32* %28
  br label %193

; <label>:189:                                    ; preds = %29
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 208257288, i32* %28
  br label %193

; <label>:191:                                    ; preds = %29
  store i32 1959934843, i32* %28
  br label %193

; <label>:192:                                    ; preds = %29
  ret i32 0

; <label>:193:                                    ; preds = %191, %189, %184, %182, %173, %170, %169, %166, %153, %148, %147, %143, %142, %139, %138, %137, %136, %135, %133, %125, %117, %109, %101, %96, %95, %91, %90, %87, %86, %85, %84, %83, %81, %73, %65, %57, %49, %44, %43, %39, %37, %32, %31
  br label %29
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
