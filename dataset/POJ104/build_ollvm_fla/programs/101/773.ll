; ModuleID = 'source-C-CXX/101/773.c'
source_filename = "source-C-CXX/101/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@main.p = private unnamed_addr constant [10 x i8] c"H\00\00\00\00\00\00\00\00\00", align 1
@.str = private unnamed_addr constant [7 x i8] c"in.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"out.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@male = common global [100 x float] zeroinitializer, align 16
@female = common global [100 x float] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x i8], align 1
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = bitcast [10 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.p, i32 0, i32 0), i64 10, i32 1, i1 false)
  store float 0.000000e+00, float* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %15 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %14)
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %17 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %16)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %8)
  %19 = alloca i32
  store i32 -1164707900, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %186
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1164707900, label %23
    i32 -1364916947, label %28
    i32 1858498631, label %35
    i32 75393921, label %41
    i32 -784389925, label %47
    i32 -1059462513, label %48
    i32 -598934319, label %49
    i32 -1595816360, label %54
    i32 1260509427, label %57
    i32 862659519, label %62
    i32 494044734, label %73
    i32 -173086467, label %89
    i32 1064703486, label %90
    i32 2033123729, label %93
    i32 -1408873550, label %94
    i32 1723004643, label %97
    i32 -317220142, label %98
    i32 -285673951, label %103
    i32 -165759686, label %106
    i32 554479249, label %111
    i32 -1980168711, label %122
    i32 -1731687078, label %138
    i32 460137260, label %139
    i32 -1018275162, label %142
    i32 -2008299131, label %143
    i32 104259883, label %146
    i32 34794012, label %147
    i32 -143638867, label %152
    i32 -1687083051, label %159
    i32 -1322888513, label %162
    i32 -787127892, label %163
    i32 -1521221657, label %169
    i32 -576994446, label %176
    i32 558709852, label %179
  ]

; <label>:22:                                     ; preds = %20
  br label %186

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %8, align 4
  %26 = icmp ne i32 %24, 0
  %27 = select i1 %26, i32 -1364916947, i32 -1059462513
  store i32 %27, i32* %19
  br label %186

; <label>:28:                                     ; preds = %20
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* %29, float* %10)
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %32 = call i32 @strcmp(i8* %31, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0)) #4
  %33 = icmp eq i32 0, %32
  %34 = select i1 %33, i32 1858498631, i32 75393921
  store i32 %34, i32* %19
  br label %186

; <label>:35:                                     ; preds = %20
  %36 = load float, float* %10, align 4
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [100 x float], [100 x float]* @male, i64 0, i64 %39
  store float %36, float* %40, align 4
  store i32 -784389925, i32* %19
  br label %186

; <label>:41:                                     ; preds = %20
  %42 = load float, float* %10, align 4
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [100 x float], [100 x float]* @female, i64 0, i64 %45
  store float %42, float* %46, align 4
  store i32 -784389925, i32* %19
  br label %186

; <label>:47:                                     ; preds = %20
  store i32 -1164707900, i32* %19
  br label %186

; <label>:48:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 -598934319, i32* %19
  br label %186

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1595816360, i32 1723004643
  store i32 %53, i32* %19
  br label %186

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %12, align 4
  store i32 1260509427, i32* %19
  br label %186

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 862659519, i32 2033123729
  store i32 %61, i32* %19
  br label %186

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x float], [100 x float]* @male, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x float], [100 x float]* @male, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = fcmp ogt float %66, %70
  %72 = select i1 %71, i32 494044734, i32 -173086467
  store i32 %72, i32* %19
  br label %186

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x float], [100 x float]* @male, i64 0, i64 %75
  %77 = load float, float* %76, align 4
  store float %77, float* %10, align 4
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x float], [100 x float]* @male, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x float], [100 x float]* @male, i64 0, i64 %83
  store float %81, float* %84, align 4
  %85 = load float, float* %10, align 4
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x float], [100 x float]* @male, i64 0, i64 %87
  store float %85, float* %88, align 4
  store i32 -173086467, i32* %19
  br label %186

; <label>:89:                                     ; preds = %20
  store i32 1064703486, i32* %19
  br label %186

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %12, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %12, align 4
  store i32 1260509427, i32* %19
  br label %186

; <label>:93:                                     ; preds = %20
  store i32 -1408873550, i32* %19
  br label %186

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %11, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %11, align 4
  store i32 -598934319, i32* %19
  br label %186

; <label>:97:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 -317220142, i32* %19
  br label %186

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %7, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -285673951, i32 104259883
  store i32 %102, i32* %19
  br label %186

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %12, align 4
  store i32 -165759686, i32* %19
  br label %186

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %7, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 554479249, i32 -1018275162
  store i32 %110, i32* %19
  br label %186

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x float], [100 x float]* @female, i64 0, i64 %113
  %115 = load float, float* %114, align 4
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x float], [100 x float]* @female, i64 0, i64 %117
  %119 = load float, float* %118, align 4
  %120 = fcmp olt float %115, %119
  %121 = select i1 %120, i32 -1980168711, i32 -1731687078
  store i32 %121, i32* %19
  br label %186

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x float], [100 x float]* @female, i64 0, i64 %124
  %126 = load float, float* %125, align 4
  store float %126, float* %10, align 4
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x float], [100 x float]* @female, i64 0, i64 %128
  %130 = load float, float* %129, align 4
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x float], [100 x float]* @female, i64 0, i64 %132
  store float %130, float* %133, align 4
  %134 = load float, float* %10, align 4
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x float], [100 x float]* @female, i64 0, i64 %136
  store float %134, float* %137, align 4
  store i32 -1731687078, i32* %19
  br label %186

; <label>:138:                                    ; preds = %20
  store i32 460137260, i32* %19
  br label %186

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %12, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %12, align 4
  store i32 -165759686, i32* %19
  br label %186

; <label>:142:                                    ; preds = %20
  store i32 -2008299131, i32* %19
  br label %186

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %11, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %11, align 4
  store i32 -317220142, i32* %19
  br label %186

; <label>:146:                                    ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 34794012, i32* %19
  br label %186

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %11, align 4
  %149 = load i32, i32* %6, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 -143638867, i32 -1322888513
  store i32 %151, i32* %19
  br label %186

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x float], [100 x float]* @male, i64 0, i64 %154
  %156 = load float, float* %155, align 4
  %157 = fpext float %156 to double
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), double %157)
  store i32 -1687083051, i32* %19
  br label %186

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* %11, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %11, align 4
  store i32 34794012, i32* %19
  br label %186

; <label>:162:                                    ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 -787127892, i32* %19
  br label %186

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* %12, align 4
  %165 = load i32, i32* %7, align 4
  %166 = sub nsw i32 %165, 1
  %167 = icmp slt i32 %164, %166
  %168 = select i1 %167, i32 -1521221657, i32 558709852
  store i32 %168, i32* %19
  br label %186

; <label>:169:                                    ; preds = %20
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x float], [100 x float]* @female, i64 0, i64 %171
  %173 = load float, float* %172, align 4
  %174 = fpext float %173 to double
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), double %174)
  store i32 -576994446, i32* %19
  br label %186

; <label>:176:                                    ; preds = %20
  %177 = load i32, i32* %12, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %12, align 4
  store i32 -787127892, i32* %19
  br label %186

; <label>:179:                                    ; preds = %20
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x float], [100 x float]* @female, i64 0, i64 %181
  %183 = load float, float* %182, align 4
  %184 = fpext float %183 to double
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0), double %184)
  ret i32 0

; <label>:186:                                    ; preds = %176, %169, %163, %162, %159, %152, %147, %146, %143, %142, %139, %138, %122, %111, %106, %103, %98, %97, %94, %93, %90, %89, %73, %62, %57, %54, %49, %48, %47, %41, %35, %28, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
