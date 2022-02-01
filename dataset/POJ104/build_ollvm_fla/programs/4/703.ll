; ModuleID = 'source-C-CXX/4/703.c'
source_filename = "source-C-CXX/4/703.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [2 x [100 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %9, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 2054184027, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %182
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2054184027, label %16
    i32 2109574765, label %20
    i32 1884517794, label %25
    i32 -694405689, label %28
    i32 -119815416, label %37
    i32 1417907990, label %41
    i32 -2037037279, label %48
    i32 1389078237, label %54
    i32 2009009919, label %65
    i32 -488163102, label %76
    i32 -177594548, label %87
    i32 664171381, label %98
    i32 -1012869439, label %103
    i32 -198653126, label %107
    i32 -1554537108, label %108
    i32 1982281786, label %111
    i32 1717720603, label %115
    i32 1737869605, label %116
    i32 48015719, label %117
    i32 -1712601393, label %120
    i32 -1863674885, label %121
    i32 694791387, label %127
    i32 1773380777, label %131
    i32 1019109321, label %146
    i32 1519730663, label %149
    i32 -1493424967, label %150
    i32 1547328572, label %151
    i32 -979940191, label %154
    i32 -1547669455, label %158
    i32 -326691210, label %165
    i32 955806138, label %167
    i32 1705945429, label %171
    i32 -1439283120, label %178
    i32 -1796477184, label %180
    i32 -1644219882, label %181
  ]

; <label>:15:                                     ; preds = %13
  br label %182

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 2
  %19 = select i1 %18, i32 2109574765, i32 -694405689
  store i32 %19, i32* %12
  br label %182

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %10, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %23)
  store i32 1884517794, i32* %12
  br label %182

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 2054184027, i32* %12
  br label %182

; <label>:28:                                     ; preds = %13
  %29 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %10, i64 0, i64 0
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %5, align 4
  %33 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %10, i64 0, i64 1
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %33, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 -119815416, i32* %12
  br label %182

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %38, 2
  %40 = select i1 %39, i32 1417907990, i32 -1712601393
  store i32 %40, i32* %12
  br label %182

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %10, i64 0, i64 %43
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %44, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #3
  %47 = uitofp i64 %46 to double
  store double %47, double* %8, align 8
  store i32 0, i32* %3, align 4
  store i32 -2037037279, i32* %12
  br label %182

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %3, align 4
  %50 = sitofp i32 %49 to double
  %51 = load double, double* %8, align 8
  %52 = fcmp olt double %50, %51
  %53 = select i1 %52, i32 1389078237, i32 1982281786
  store i32 %53, i32* %12
  br label %182

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %10, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 65
  %64 = select i1 %63, i32 2009009919, i32 664171381
  store i32 %64, i32* %12
  br label %182

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %10, i64 0, i64 %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 67
  %75 = select i1 %74, i32 -488163102, i32 664171381
  store i32 %75, i32* %12
  br label %182

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %10, i64 0, i64 %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 71
  %86 = select i1 %85, i32 -177594548, i32 664171381
  store i32 %86, i32* %12
  br label %182

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %10, i64 0, i64 %89
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %90, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 84
  %97 = select i1 %96, i32 -1012869439, i32 664171381
  store i32 %97, i32* %12
  br label %182

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp ne i32 %99, %100
  %102 = select i1 %101, i32 -1012869439, i32 -198653126
  store i32 %102, i32* %12
  br label %182

; <label>:103:                                    ; preds = %13
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 1982281786, i32* %12
  br label %182

; <label>:107:                                    ; preds = %13
  store i32 -1554537108, i32* %12
  br label %182

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 -2037037279, i32* %12
  br label %182

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %4, align 4
  %113 = icmp sgt i32 %112, 0
  %114 = select i1 %113, i32 1717720603, i32 1737869605
  store i32 %114, i32* %12
  br label %182

; <label>:115:                                    ; preds = %13
  store i32 -1712601393, i32* %12
  br label %182

; <label>:116:                                    ; preds = %13
  store i32 48015719, i32* %12
  br label %182

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %2, align 4
  store i32 -119815416, i32* %12
  br label %182

; <label>:120:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1863674885, i32* %12
  br label %182

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %3, align 4
  %123 = sitofp i32 %122 to double
  %124 = load double, double* %8, align 8
  %125 = fcmp olt double %123, %124
  %126 = select i1 %125, i32 694791387, i32 -979940191
  store i32 %126, i32* %12
  br label %182

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %4, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 1773380777, i32 -1493424967
  store i32 %130, i32* %12
  br label %182

; <label>:131:                                    ; preds = %13
  %132 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %10, i64 0, i64 0
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %10, i64 0, i64 1
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %137, %143
  %145 = select i1 %144, i32 1019109321, i32 1519730663
  store i32 %145, i32* %12
  br label %182

; <label>:146:                                    ; preds = %13
  %147 = load double, double* %9, align 8
  %148 = fadd double %147, 1.000000e+00
  store double %148, double* %9, align 8
  store i32 1519730663, i32* %12
  br label %182

; <label>:149:                                    ; preds = %13
  store i32 -1493424967, i32* %12
  br label %182

; <label>:150:                                    ; preds = %13
  store i32 1547328572, i32* %12
  br label %182

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  store i32 -1863674885, i32* %12
  br label %182

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %4, align 4
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 -1547669455, i32 955806138
  store i32 %157, i32* %12
  br label %182

; <label>:158:                                    ; preds = %13
  %159 = load double, double* %9, align 8
  %160 = load double, double* %8, align 8
  %161 = fdiv double %159, %160
  %162 = load double, double* %7, align 8
  %163 = fcmp ogt double %161, %162
  %164 = select i1 %163, i32 -326691210, i32 955806138
  store i32 %164, i32* %12
  br label %182

; <label>:165:                                    ; preds = %13
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1644219882, i32* %12
  br label %182

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %4, align 4
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 1705945429, i32 -1796477184
  store i32 %170, i32* %12
  br label %182

; <label>:171:                                    ; preds = %13
  %172 = load double, double* %9, align 8
  %173 = load double, double* %8, align 8
  %174 = fdiv double %172, %173
  %175 = load double, double* %7, align 8
  %176 = fcmp ole double %174, %175
  %177 = select i1 %176, i32 -1439283120, i32 -1796477184
  store i32 %177, i32* %12
  br label %182

; <label>:178:                                    ; preds = %13
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1796477184, i32* %12
  br label %182

; <label>:180:                                    ; preds = %13
  store i32 -1644219882, i32* %12
  br label %182

; <label>:181:                                    ; preds = %13
  ret i32 0

; <label>:182:                                    ; preds = %180, %178, %171, %167, %165, %158, %154, %151, %150, %149, %146, %131, %127, %121, %120, %117, %116, %115, %111, %108, %107, %103, %98, %87, %76, %65, %54, %48, %41, %37, %28, %25, %20, %16, %15
  br label %13
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
