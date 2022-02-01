; ModuleID = 'source-C-CXX/4/354.c'
source_filename = "source-C-CXX/4/354.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [500 x i8], align 16
  %9 = alloca [500 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %12 = bitcast [500 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 500, i32 16, i1 false)
  %13 = bitcast [500 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 500, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %10, align 4
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %11, align 4
  %25 = load i32, i32* %10, align 4
  store i32 %25, i32* %2
  %26 = load i32, i32* %11, align 4
  store i32 %26, i32* %1
  %27 = alloca i32
  store i32 -1148838709, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %151
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1148838709, label %31
    i32 -737288961, label %36
    i32 -1356233743, label %38
    i32 517779116, label %40
    i32 -794418013, label %45
    i32 -1653901442, label %53
    i32 -359070627, label %61
    i32 -1952268375, label %69
    i32 -422132711, label %77
    i32 846769423, label %85
    i32 823181834, label %93
    i32 -36391019, label %101
    i32 -1058340412, label %109
    i32 -654819454, label %122
    i32 2036605288, label %125
    i32 -909286632, label %126
    i32 -1296877795, label %128
    i32 388374632, label %129
    i32 -613034848, label %132
    i32 1396016766, label %133
    i32 -155598316, label %144
    i32 1099770835, label %146
    i32 -754641215, label %148
    i32 1753171528, label %149
  ]

; <label>:30:                                     ; preds = %28
  br label %151

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %2
  %33 = load volatile i32, i32* %1
  %34 = icmp ne i32 %32, %33
  %35 = select i1 %34, i32 -737288961, i32 -1356233743
  store i32 %35, i32* %27
  br label %151

; <label>:36:                                     ; preds = %28
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1753171528, i32* %27
  br label %151

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %10, align 4
  store i32 %39, i32* %11, align 4
  store i32 0, i32* %4, align 4
  store i32 517779116, i32* %27
  br label %151

; <label>:40:                                     ; preds = %28
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %10, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -794418013, i32 -613034848
  store i32 %44, i32* %27
  br label %151

; <label>:45:                                     ; preds = %28
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 65
  %52 = select i1 %51, i32 -422132711, i32 -1653901442
  store i32 %52, i32* %27
  br label %151

; <label>:53:                                     ; preds = %28
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 71
  %60 = select i1 %59, i32 -422132711, i32 -359070627
  store i32 %60, i32* %27
  br label %151

; <label>:61:                                     ; preds = %28
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 67
  %68 = select i1 %67, i32 -422132711, i32 -1952268375
  store i32 %68, i32* %27
  br label %151

; <label>:69:                                     ; preds = %28
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 84
  %76 = select i1 %75, i32 -422132711, i32 -909286632
  store i32 %76, i32* %27
  br label %151

; <label>:77:                                     ; preds = %28
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 65
  %84 = select i1 %83, i32 -1058340412, i32 846769423
  store i32 %84, i32* %27
  br label %151

; <label>:85:                                     ; preds = %28
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 71
  %92 = select i1 %91, i32 -1058340412, i32 823181834
  store i32 %92, i32* %27
  br label %151

; <label>:93:                                     ; preds = %28
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 67
  %100 = select i1 %99, i32 -1058340412, i32 -36391019
  store i32 %100, i32* %27
  br label %151

; <label>:101:                                    ; preds = %28
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 84
  %108 = select i1 %107, i32 -1058340412, i32 -909286632
  store i32 %108, i32* %27
  br label %151

; <label>:109:                                    ; preds = %28
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %114, %119
  %121 = select i1 %120, i32 -654819454, i32 2036605288
  store i32 %121, i32* %27
  br label %151

; <label>:122:                                    ; preds = %28
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  store i32 2036605288, i32* %27
  br label %151

; <label>:125:                                    ; preds = %28
  store i32 -1296877795, i32* %27
  br label %151

; <label>:126:                                    ; preds = %28
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1753171528, i32* %27
  br label %151

; <label>:128:                                    ; preds = %28
  store i32 388374632, i32* %27
  br label %151

; <label>:129:                                    ; preds = %28
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 517779116, i32* %27
  br label %151

; <label>:132:                                    ; preds = %28
  store i32 1396016766, i32* %27
  br label %151

; <label>:133:                                    ; preds = %28
  %134 = load i32, i32* %5, align 4
  %135 = sitofp i32 %134 to double
  %136 = fmul double 1.000000e+00, %135
  %137 = load i32, i32* %10, align 4
  %138 = sitofp i32 %137 to double
  %139 = fdiv double %136, %138
  store double %139, double* %6, align 8
  %140 = load double, double* %6, align 8
  %141 = load double, double* %7, align 8
  %142 = fcmp oge double %140, %141
  %143 = select i1 %142, i32 -155598316, i32 1099770835
  store i32 %143, i32* %27
  br label %151

; <label>:144:                                    ; preds = %28
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -754641215, i32* %27
  br label %151

; <label>:146:                                    ; preds = %28
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -754641215, i32* %27
  br label %151

; <label>:148:                                    ; preds = %28
  store i32 0, i32* %3, align 4
  store i32 1753171528, i32* %27
  br label %151

; <label>:149:                                    ; preds = %28
  %150 = load i32, i32* %3, align 4
  ret i32 %150

; <label>:151:                                    ; preds = %148, %146, %144, %133, %132, %129, %128, %126, %125, %122, %109, %101, %93, %85, %77, %69, %61, %53, %45, %40, %38, %36, %31, %30
  br label %28
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
