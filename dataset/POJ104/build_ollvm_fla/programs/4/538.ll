; ModuleID = 'source-C-CXX/4/538.c'
source_filename = "source-C-CXX/4/538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [501 x i8], align 16
  %8 = alloca [501 x i8], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %9, i8* %11, i8* %12)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 1491621394, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %166
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1491621394, label %18
    i32 90378812, label %25
    i32 -1111375493, label %33
    i32 -1440025595, label %41
    i32 1067418547, label %49
    i32 -487354147, label %57
    i32 629280783, label %60
    i32 1900535202, label %61
    i32 -1200689900, label %62
    i32 -236439459, label %65
    i32 -1536911945, label %66
    i32 -484973270, label %73
    i32 -61552093, label %81
    i32 -1050311136, label %89
    i32 -689406172, label %97
    i32 -1411890227, label %105
    i32 397754482, label %108
    i32 -101009327, label %109
    i32 2099368956, label %110
    i32 1224448379, label %113
    i32 -913301959, label %118
    i32 -1080672267, label %122
    i32 1944775928, label %124
    i32 758885387, label %125
    i32 1300136418, label %130
    i32 612315305, label %143
    i32 975754260, label %146
    i32 1307100663, label %147
    i32 -980184301, label %150
    i32 -83260270, label %160
    i32 -2030113109, label %162
    i32 2023149185, label %164
    i32 -1876354313, label %165
  ]

; <label>:17:                                     ; preds = %15
  br label %166

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = icmp ne i8 %22, 0
  %24 = select i1 %23, i32 90378812, i32 -236439459
  store i32 %24, i32* %14
  br label %166

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 65
  %32 = select i1 %31, i32 -487354147, i32 -1111375493
  store i32 %32, i32* %14
  br label %166

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 84
  %40 = select i1 %39, i32 -487354147, i32 -1440025595
  store i32 %40, i32* %14
  br label %166

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 71
  %48 = select i1 %47, i32 -487354147, i32 1067418547
  store i32 %48, i32* %14
  br label %166

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 67
  %56 = select i1 %55, i32 -487354147, i32 629280783
  store i32 %56, i32* %14
  br label %166

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 1900535202, i32* %14
  br label %166

; <label>:60:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -236439459, i32* %14
  br label %166

; <label>:61:                                     ; preds = %15
  store i32 -1200689900, i32* %14
  br label %166

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  store i32 1491621394, i32* %14
  br label %166

; <label>:65:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -1536911945, i32* %14
  br label %166

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = icmp ne i8 %70, 0
  %72 = select i1 %71, i32 -484973270, i32 1224448379
  store i32 %72, i32* %14
  br label %166

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 65
  %80 = select i1 %79, i32 -1411890227, i32 -61552093
  store i32 %80, i32* %14
  br label %166

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 84
  %88 = select i1 %87, i32 -1411890227, i32 -1050311136
  store i32 %88, i32* %14
  br label %166

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 71
  %96 = select i1 %95, i32 -1411890227, i32 -689406172
  store i32 %96, i32* %14
  br label %166

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 67
  %104 = select i1 %103, i32 -1411890227, i32 397754482
  store i32 %104, i32* %14
  br label %166

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 -101009327, i32* %14
  br label %166

; <label>:108:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 1224448379, i32* %14
  br label %166

; <label>:109:                                    ; preds = %15
  store i32 2099368956, i32* %14
  br label %166

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  store i32 -1536911945, i32* %14
  br label %166

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp ne i32 %114, %115
  %117 = select i1 %116, i32 -1080672267, i32 -913301959
  store i32 %117, i32* %14
  br label %166

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %6, align 4
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 -1080672267, i32 1944775928
  store i32 %121, i32* %14
  br label %166

; <label>:122:                                    ; preds = %15
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1876354313, i32* %14
  br label %166

; <label>:124:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 758885387, i32* %14
  br label %166

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %3, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 1300136418, i32 -980184301
  store i32 %129, i32* %14
  br label %166

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %135, %140
  %142 = select i1 %141, i32 612315305, i32 975754260
  store i32 %142, i32* %14
  br label %166

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  store i32 975754260, i32* %14
  br label %166

; <label>:146:                                    ; preds = %15
  store i32 1307100663, i32* %14
  br label %166

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %2, align 4
  store i32 758885387, i32* %14
  br label %166

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %5, align 4
  %152 = sitofp i32 %151 to double
  %153 = load i32, i32* %3, align 4
  %154 = sitofp i32 %153 to double
  %155 = fdiv double %152, %154
  store double %155, double* %10, align 8
  %156 = load double, double* %10, align 8
  %157 = load double, double* %9, align 8
  %158 = fcmp ogt double %156, %157
  %159 = select i1 %158, i32 -83260270, i32 -2030113109
  store i32 %159, i32* %14
  br label %166

; <label>:160:                                    ; preds = %15
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2023149185, i32* %14
  br label %166

; <label>:162:                                    ; preds = %15
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 2023149185, i32* %14
  br label %166

; <label>:164:                                    ; preds = %15
  store i32 -1876354313, i32* %14
  br label %166

; <label>:165:                                    ; preds = %15
  ret i32 0

; <label>:166:                                    ; preds = %164, %162, %160, %150, %147, %146, %143, %130, %125, %124, %122, %118, %113, %110, %109, %108, %105, %97, %89, %81, %73, %66, %65, %62, %61, %60, %57, %49, %41, %33, %25, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
