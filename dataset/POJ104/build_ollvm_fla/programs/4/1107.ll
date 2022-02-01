; ModuleID = 'source-C-CXX/4/1107.c'
source_filename = "source-C-CXX/4/1107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [600 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1144333345, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %178
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1144333345, label %15
    i32 313105686, label %19
    i32 -2124172235, label %25
    i32 -141542147, label %28
    i32 -2018709661, label %41
    i32 1102155249, label %43
    i32 1634172808, label %44
    i32 1969525560, label %53
    i32 -492633640, label %61
    i32 -176483069, label %64
    i32 1101241112, label %73
    i32 1673559243, label %82
    i32 -1447280169, label %91
    i32 -911570830, label %100
    i32 -2052105019, label %109
    i32 -1010653889, label %118
    i32 -850791127, label %127
    i32 1283959636, label %136
    i32 1286568699, label %138
    i32 -871263773, label %153
    i32 1069922324, label %156
    i32 1812698692, label %157
    i32 456628887, label %160
    i32 1438049038, label %171
    i32 523403636, label %173
    i32 257011758, label %175
    i32 -980793947, label %176
  ]

; <label>:14:                                     ; preds = %12
  br label %178

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 313105686, i32 -141542147
  store i32 %18, i32* %10
  br label %178

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [600 x i8], [600 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  store i32 -2124172235, i32* %10
  br label %178

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 1144333345, i32* %10
  br label %178

; <label>:28:                                     ; preds = %12
  %29 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %2, i64 0, i64 0
  %30 = getelementptr inbounds [600 x i8], [600 x i8]* %29, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %4, align 4
  %33 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %2, i64 0, i64 1
  %34 = getelementptr inbounds [600 x i8], [600 x i8]* %33, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp ne i32 %37, %38
  %40 = select i1 %39, i32 -2018709661, i32 1102155249
  store i32 %40, i32* %10
  br label %178

; <label>:41:                                     ; preds = %12
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -980793947, i32* %10
  br label %178

; <label>:43:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1634172808, i32* %10
  br label %178

; <label>:44:                                     ; preds = %12
  %45 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %2, i64 0, i64 0
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [600 x i8], [600 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 1969525560, i32 -492633640
  store i32 %52, i32* %10
  store i1 false, i1* %11
  br label %178

; <label>:53:                                     ; preds = %12
  %54 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %2, i64 0, i64 1
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [600 x i8], [600 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  store i32 -492633640, i32* %10
  store i1 %60, i1* %11
  br label %178

; <label>:61:                                     ; preds = %12
  %62 = load i1, i1* %11
  %63 = select i1 %62, i32 -176483069, i32 456628887
  store i32 %63, i32* %10
  br label %178

; <label>:64:                                     ; preds = %12
  %65 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %2, i64 0, i64 0
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [600 x i8], [600 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 65
  %72 = select i1 %71, i32 1101241112, i32 -911570830
  store i32 %72, i32* %10
  br label %178

; <label>:73:                                     ; preds = %12
  %74 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %2, i64 0, i64 0
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [600 x i8], [600 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 71
  %81 = select i1 %80, i32 1673559243, i32 -911570830
  store i32 %81, i32* %10
  br label %178

; <label>:82:                                     ; preds = %12
  %83 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %2, i64 0, i64 0
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [600 x i8], [600 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 67
  %90 = select i1 %89, i32 -1447280169, i32 -911570830
  store i32 %90, i32* %10
  br label %178

; <label>:91:                                     ; preds = %12
  %92 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %2, i64 0, i64 0
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [600 x i8], [600 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 84
  %99 = select i1 %98, i32 1283959636, i32 -911570830
  store i32 %99, i32* %10
  br label %178

; <label>:100:                                    ; preds = %12
  %101 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %2, i64 0, i64 1
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [600 x i8], [600 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 65
  %108 = select i1 %107, i32 -2052105019, i32 1286568699
  store i32 %108, i32* %10
  br label %178

; <label>:109:                                    ; preds = %12
  %110 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %2, i64 0, i64 1
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [600 x i8], [600 x i8]* %110, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 71
  %117 = select i1 %116, i32 -1010653889, i32 1286568699
  store i32 %117, i32* %10
  br label %178

; <label>:118:                                    ; preds = %12
  %119 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %2, i64 0, i64 1
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [600 x i8], [600 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 67
  %126 = select i1 %125, i32 -850791127, i32 1286568699
  store i32 %126, i32* %10
  br label %178

; <label>:127:                                    ; preds = %12
  %128 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %2, i64 0, i64 1
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [600 x i8], [600 x i8]* %128, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 84
  %135 = select i1 %134, i32 1283959636, i32 1286568699
  store i32 %135, i32* %10
  br label %178

; <label>:136:                                    ; preds = %12
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -980793947, i32* %10
  br label %178

; <label>:138:                                    ; preds = %12
  %139 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %2, i64 0, i64 0
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [600 x i8], [600 x i8]* %139, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %2, i64 0, i64 1
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [600 x i8], [600 x i8]* %145, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %144, %150
  %152 = select i1 %151, i32 -871263773, i32 1069922324
  store i32 %152, i32* %10
  br label %178

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  store i32 1069922324, i32* %10
  br label %178

; <label>:156:                                    ; preds = %12
  store i32 1812698692, i32* %10
  br label %178

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  store i32 1634172808, i32* %10
  br label %178

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %6, align 4
  %162 = sitofp i32 %161 to double
  %163 = fmul double 1.000000e+00, %162
  %164 = load i32, i32* %4, align 4
  %165 = sitofp i32 %164 to double
  %166 = fdiv double %163, %165
  store double %166, double* %8, align 8
  %167 = load double, double* %8, align 8
  %168 = load double, double* %7, align 8
  %169 = fcmp ogt double %167, %168
  %170 = select i1 %169, i32 1438049038, i32 523403636
  store i32 %170, i32* %10
  br label %178

; <label>:171:                                    ; preds = %12
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 257011758, i32* %10
  br label %178

; <label>:173:                                    ; preds = %12
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 257011758, i32* %10
  br label %178

; <label>:175:                                    ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 -980793947, i32* %10
  br label %178

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %1, align 4
  ret i32 %177

; <label>:178:                                    ; preds = %175, %173, %171, %160, %157, %156, %153, %138, %136, %127, %118, %109, %100, %91, %82, %73, %64, %61, %53, %44, %43, %41, %28, %25, %19, %15, %14
  br label %12
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
