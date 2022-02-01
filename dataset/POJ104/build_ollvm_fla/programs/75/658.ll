; ModuleID = 'source-C-CXX/75/658.c'
source_filename = "source-C-CXX/75/658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %16 = bitcast [50000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 200000, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 801929958, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %170
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 801929958, label %22
    i32 -1042274334, label %27
    i32 524544879, label %35
    i32 573298422, label %38
    i32 -743472048, label %39
    i32 111272778, label %44
    i32 1064092416, label %55
    i32 -1029995811, label %57
    i32 -208980130, label %58
    i32 648312673, label %61
    i32 2111926026, label %62
    i32 2054873393, label %67
    i32 2065249595, label %78
    i32 2001835094, label %80
    i32 2007290713, label %81
    i32 430960570, label %84
    i32 1363468373, label %91
    i32 -402329208, label %101
    i32 -1189083785, label %102
    i32 1833871184, label %107
    i32 -768788449, label %116
    i32 -702048371, label %125
    i32 336428580, label %128
    i32 -646452114, label %129
    i32 887333495, label %132
    i32 638370455, label %136
    i32 100949820, label %139
    i32 663285699, label %140
    i32 1964664775, label %143
    i32 88356412, label %157
    i32 350686298, label %159
    i32 -1129598652, label %169
  ]

; <label>:21:                                     ; preds = %19
  br label %170

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1042274334, i32 573298422
  store i32 %26, i32* %18
  br label %170

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %30, i32* %33)
  store i32 524544879, i32* %18
  br label %170

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 801929958, i32* %18
  br label %170

; <label>:38:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -743472048, i32* %18
  br label %170

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 111272778, i32 648312673
  store i32 %43, i32* %18
  br label %170

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %48, %52
  %54 = select i1 %53, i32 1064092416, i32 -1029995811
  store i32 %54, i32* %18
  br label %170

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %5, align 4
  store i32 %56, i32* %6, align 4
  store i32 -1029995811, i32* %18
  br label %170

; <label>:57:                                     ; preds = %19
  store i32 -208980130, i32* %18
  br label %170

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 -743472048, i32* %18
  br label %170

; <label>:61:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 2111926026, i32* %18
  br label %170

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %9, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 2054873393, i32 430960570
  store i32 %66, i32* %18
  br label %170

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %71, %75
  %77 = select i1 %76, i32 2065249595, i32 2001835094
  store i32 %77, i32* %18
  br label %170

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %5, align 4
  store i32 %79, i32* %7, align 4
  store i32 2001835094, i32* %18
  br label %170

; <label>:80:                                     ; preds = %19
  store i32 2007290713, i32* %18
  br label %170

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 2111926026, i32* %18
  br label %170

; <label>:84:                                     ; preds = %19
  store i32 0, i32* %14, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sitofp i32 %88 to double
  %90 = fadd double %89, 1.000000e-01
  store double %90, double* %15, align 8
  store i32 1363468373, i32* %18
  br label %170

; <label>:91:                                     ; preds = %19
  %92 = load double, double* %15, align 8
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sitofp i32 %96 to double
  %98 = fadd double %97, 1.000000e-01
  %99 = fcmp ole double %92, %98
  %100 = select i1 %99, i32 -402329208, i32 1964664775
  store i32 %100, i32* %18
  br label %170

; <label>:101:                                    ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -1189083785, i32* %18
  br label %170

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %9, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 1833871184, i32 887333495
  store i32 %106, i32* %18
  br label %170

; <label>:107:                                    ; preds = %19
  %108 = load double, double* %15, align 8
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sitofp i32 %112 to double
  %114 = fcmp oge double %108, %113
  %115 = select i1 %114, i32 -768788449, i32 336428580
  store i32 %115, i32* %18
  br label %170

; <label>:116:                                    ; preds = %19
  %117 = load double, double* %15, align 8
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sitofp i32 %121 to double
  %123 = fcmp ole double %117, %122
  %124 = select i1 %123, i32 -702048371, i32 336428580
  store i32 %124, i32* %18
  br label %170

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %11, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %11, align 4
  store i32 336428580, i32* %18
  br label %170

; <label>:128:                                    ; preds = %19
  store i32 -646452114, i32* %18
  br label %170

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 -1189083785, i32* %18
  br label %170

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %11, align 4
  %134 = icmp sgt i32 %133, 0
  %135 = select i1 %134, i32 638370455, i32 100949820
  store i32 %135, i32* %18
  br label %170

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %14, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %14, align 4
  store i32 0, i32* %11, align 4
  store i32 100949820, i32* %18
  br label %170

; <label>:139:                                    ; preds = %19
  store i32 663285699, i32* %18
  br label %170

; <label>:140:                                    ; preds = %19
  %141 = load double, double* %15, align 8
  %142 = fadd double %141, 1.000000e+00
  store double %142, double* %15, align 8
  store i32 1363468373, i32* %18
  br label %170

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub nsw i32 %147, %151
  store i32 %152, i32* %12, align 4
  %153 = load i32, i32* %14, align 4
  %154 = load i32, i32* %12, align 4
  %155 = icmp ne i32 %153, %154
  %156 = select i1 %155, i32 88356412, i32 350686298
  store i32 %156, i32* %18
  br label %170

; <label>:157:                                    ; preds = %19
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1129598652, i32* %18
  br label %170

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %163, i32 %167)
  store i32 -1129598652, i32* %18
  br label %170

; <label>:169:                                    ; preds = %19
  ret i32 0

; <label>:170:                                    ; preds = %159, %157, %143, %140, %139, %136, %132, %129, %128, %125, %116, %107, %102, %101, %91, %84, %81, %80, %78, %67, %62, %61, %58, %57, %55, %44, %39, %38, %35, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
