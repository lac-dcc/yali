; ModuleID = 'source-C-CXX/4/845.c'
source_filename = "source-C-CXX/4/845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [501 x i8], align 16
  %12 = alloca [501 x i8], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %18 = alloca i32
  store i32 1077643542, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %200
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1077643542, label %22
    i32 1459681109, label %30
    i32 1307375397, label %33
    i32 808469641, label %34
    i32 -574023920, label %42
    i32 -104669411, label %45
    i32 -587567358, label %46
    i32 264828614, label %54
    i32 -291937452, label %62
    i32 -79040362, label %70
    i32 -739842277, label %78
    i32 -115534904, label %86
    i32 -688020811, label %89
    i32 339435345, label %90
    i32 1225774086, label %93
    i32 1868968927, label %94
    i32 415286480, label %102
    i32 1025473150, label %110
    i32 -272038558, label %118
    i32 2093664815, label %126
    i32 647939474, label %134
    i32 -2141366317, label %137
    i32 -982337568, label %138
    i32 361442106, label %141
    i32 -1478941558, label %146
    i32 246674446, label %151
    i32 -823461922, label %156
    i32 -771538335, label %157
    i32 496380626, label %162
    i32 1690820505, label %175
    i32 2051137701, label %178
    i32 576382825, label %179
    i32 1534877586, label %182
    i32 1954135883, label %192
    i32 1464242112, label %194
    i32 -1112966367, label %196
    i32 1315677933, label %197
    i32 328743165, label %199
  ]

; <label>:21:                                     ; preds = %19
  br label %200

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1459681109, i32 1307375397
  store i32 %29, i32* %18
  br label %200

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 1077643542, i32* %18
  br label %200

; <label>:33:                                     ; preds = %19
  store i32 808469641, i32* %18
  br label %200

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -574023920, i32 -104669411
  store i32 %41, i32* %18
  br label %200

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 808469641, i32* %18
  br label %200

; <label>:45:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -587567358, i32* %18
  br label %200

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 264828614, i32 1225774086
  store i32 %53, i32* %18
  br label %200

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 65
  %61 = select i1 %60, i32 -115534904, i32 -291937452
  store i32 %61, i32* %18
  br label %200

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 84
  %69 = select i1 %68, i32 -115534904, i32 -79040362
  store i32 %69, i32* %18
  br label %200

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 67
  %77 = select i1 %76, i32 -115534904, i32 -739842277
  store i32 %77, i32* %18
  br label %200

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 71
  %85 = select i1 %84, i32 -115534904, i32 -688020811
  store i32 %85, i32* %18
  br label %200

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 -688020811, i32* %18
  br label %200

; <label>:89:                                     ; preds = %19
  store i32 339435345, i32* %18
  br label %200

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -587567358, i32* %18
  br label %200

; <label>:93:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 1868968927, i32* %18
  br label %200

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 415286480, i32 361442106
  store i32 %101, i32* %18
  br label %200

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 65
  %109 = select i1 %108, i32 647939474, i32 1025473150
  store i32 %109, i32* %18
  br label %200

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 84
  %117 = select i1 %116, i32 647939474, i32 -272038558
  store i32 %117, i32* %18
  br label %200

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 67
  %125 = select i1 %124, i32 647939474, i32 2093664815
  store i32 %125, i32* %18
  br label %200

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 71
  %133 = select i1 %132, i32 647939474, i32 -2141366317
  store i32 %133, i32* %18
  br label %200

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %8, align 4
  store i32 -2141366317, i32* %18
  br label %200

; <label>:137:                                    ; preds = %19
  store i32 -982337568, i32* %18
  br label %200

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  store i32 1868968927, i32* %18
  br label %200

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %4, align 4
  %144 = icmp eq i32 %142, %143
  %145 = select i1 %144, i32 -1478941558, i32 1315677933
  store i32 %145, i32* %18
  br label %200

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %3, align 4
  %149 = icmp eq i32 %147, %148
  %150 = select i1 %149, i32 246674446, i32 1315677933
  store i32 %150, i32* %18
  br label %200

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %3, align 4
  %154 = icmp eq i32 %152, %153
  %155 = select i1 %154, i32 -823461922, i32 1315677933
  store i32 %155, i32* %18
  br label %200

; <label>:156:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 -771538335, i32* %18
  br label %200

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %9, align 4
  %159 = load i32, i32* %3, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 496380626, i32 1534877586
  store i32 %161, i32* %18
  br label %200

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %167, %172
  %174 = select i1 %173, i32 1690820505, i32 2051137701
  store i32 %174, i32* %18
  br label %200

; <label>:175:                                    ; preds = %19
  %176 = load i32, i32* %10, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %10, align 4
  store i32 2051137701, i32* %18
  br label %200

; <label>:178:                                    ; preds = %19
  store i32 576382825, i32* %18
  br label %200

; <label>:179:                                    ; preds = %19
  %180 = load i32, i32* %9, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %9, align 4
  store i32 -771538335, i32* %18
  br label %200

; <label>:182:                                    ; preds = %19
  %183 = load i32, i32* %10, align 4
  %184 = sitofp i32 %183 to double
  %185 = fmul double 1.000000e+00, %184
  %186 = load i32, i32* %3, align 4
  %187 = sitofp i32 %186 to double
  %188 = fdiv double %185, %187
  %189 = load double, double* %2, align 8
  %190 = fcmp ogt double %188, %189
  %191 = select i1 %190, i32 1954135883, i32 1464242112
  store i32 %191, i32* %18
  br label %200

; <label>:192:                                    ; preds = %19
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1112966367, i32* %18
  br label %200

; <label>:194:                                    ; preds = %19
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1112966367, i32* %18
  br label %200

; <label>:196:                                    ; preds = %19
  store i32 328743165, i32* %18
  br label %200

; <label>:197:                                    ; preds = %19
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 328743165, i32* %18
  br label %200

; <label>:199:                                    ; preds = %19
  ret i32 0

; <label>:200:                                    ; preds = %197, %196, %194, %192, %182, %179, %178, %175, %162, %157, %156, %151, %146, %141, %138, %137, %134, %126, %118, %110, %102, %94, %93, %90, %89, %86, %78, %70, %62, %54, %46, %45, %42, %34, %33, %30, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
