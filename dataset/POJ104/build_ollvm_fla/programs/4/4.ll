; ModuleID = 'source-C-CXX/4/4.c'
source_filename = "source-C-CXX/4/4.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lf %s %s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca [520 x i8], align 16
  %5 = alloca [520 x i8], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = bitcast [520 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 520, i32 16, i1 false)
  %12 = bitcast [520 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 520, i32 16, i1 false)
  store i32 1, i32* %10, align 4
  %13 = getelementptr inbounds [520 x i8], [520 x i8]* %4, i32 0, i32 0
  %14 = getelementptr inbounds [520 x i8], [520 x i8]* %5, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), double* %6, i8* %13, i8* %14)
  %16 = getelementptr inbounds [520 x i8], [520 x i8]* %4, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  store i64 %17, i64* %2
  %18 = getelementptr inbounds [520 x i8], [520 x i8]* %5, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  store i64 %19, i64* %1
  %20 = alloca i32
  store i32 185830872, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %150
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 185830872, label %24
    i32 -1611942440, label %29
    i32 686902307, label %31
    i32 -1005363760, label %32
    i32 -1424257169, label %39
    i32 342557671, label %47
    i32 -1513022731, label %55
    i32 342136602, label %63
    i32 -962938032, label %71
    i32 -735724091, label %79
    i32 -1715233280, label %87
    i32 -252002415, label %95
    i32 1660358653, label %103
    i32 968974197, label %104
    i32 1748220786, label %117
    i32 -557773792, label %120
    i32 -760725359, label %121
    i32 575919815, label %122
    i32 1983003770, label %125
    i32 -67544076, label %136
    i32 -1678276516, label %138
    i32 578232426, label %143
    i32 337623592, label %145
    i32 -1547211643, label %147
    i32 120968493, label %148
    i32 -1327153609, label %149
  ]

; <label>:23:                                     ; preds = %21
  br label %150

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %2
  %26 = load volatile i64, i64* %1
  %27 = icmp ne i64 %25, %26
  %28 = select i1 %27, i32 -1611942440, i32 686902307
  store i32 %28, i32* %20
  br label %150

; <label>:29:                                     ; preds = %21
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1327153609, i32* %20
  br label %150

; <label>:31:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -1005363760, i32* %20
  br label %150

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [520 x i8], [520 x i8]* %4, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #4
  %37 = icmp ult i64 %34, %36
  %38 = select i1 %37, i32 -1424257169, i32 1983003770
  store i32 %38, i32* %20
  br label %150

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [520 x i8], [520 x i8]* %4, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 65
  %46 = select i1 %45, i32 342557671, i32 -962938032
  store i32 %46, i32* %20
  br label %150

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [520 x i8], [520 x i8]* %4, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 84
  %54 = select i1 %53, i32 -1513022731, i32 -962938032
  store i32 %54, i32* %20
  br label %150

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [520 x i8], [520 x i8]* %4, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 71
  %62 = select i1 %61, i32 342136602, i32 -962938032
  store i32 %62, i32* %20
  br label %150

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [520 x i8], [520 x i8]* %4, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 67
  %70 = select i1 %69, i32 1660358653, i32 -962938032
  store i32 %70, i32* %20
  br label %150

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [520 x i8], [520 x i8]* %5, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 65
  %78 = select i1 %77, i32 -735724091, i32 968974197
  store i32 %78, i32* %20
  br label %150

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [520 x i8], [520 x i8]* %5, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 84
  %86 = select i1 %85, i32 -1715233280, i32 968974197
  store i32 %86, i32* %20
  br label %150

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [520 x i8], [520 x i8]* %5, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 71
  %94 = select i1 %93, i32 -252002415, i32 968974197
  store i32 %94, i32* %20
  br label %150

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [520 x i8], [520 x i8]* %5, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 67
  %102 = select i1 %101, i32 1660358653, i32 968974197
  store i32 %102, i32* %20
  br label %150

; <label>:103:                                    ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 1983003770, i32* %20
  br label %150

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [520 x i8], [520 x i8]* %4, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [520 x i8], [520 x i8]* %5, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %109, %114
  %116 = select i1 %115, i32 1748220786, i32 -557773792
  store i32 %116, i32* %20
  br label %150

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %9, align 4
  store i32 -557773792, i32* %20
  br label %150

; <label>:120:                                    ; preds = %21
  store i32 -760725359, i32* %20
  br label %150

; <label>:121:                                    ; preds = %21
  store i32 575919815, i32* %20
  br label %150

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  store i32 -1005363760, i32* %20
  br label %150

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* %9, align 4
  %127 = sitofp i32 %126 to double
  %128 = fmul double 1.000000e+00, %127
  %129 = getelementptr inbounds [520 x i8], [520 x i8]* %4, i32 0, i32 0
  %130 = call i64 @strlen(i8* %129) #4
  %131 = uitofp i64 %130 to double
  %132 = fdiv double %128, %131
  store double %132, double* %7, align 8
  %133 = load i32, i32* %10, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 -67544076, i32 -1678276516
  store i32 %135, i32* %20
  br label %150

; <label>:136:                                    ; preds = %21
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 120968493, i32* %20
  br label %150

; <label>:138:                                    ; preds = %21
  %139 = load double, double* %7, align 8
  %140 = load double, double* %6, align 8
  %141 = fcmp ogt double %139, %140
  %142 = select i1 %141, i32 578232426, i32 337623592
  store i32 %142, i32* %20
  br label %150

; <label>:143:                                    ; preds = %21
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1547211643, i32* %20
  br label %150

; <label>:145:                                    ; preds = %21
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1547211643, i32* %20
  br label %150

; <label>:147:                                    ; preds = %21
  store i32 120968493, i32* %20
  br label %150

; <label>:148:                                    ; preds = %21
  store i32 -1327153609, i32* %20
  br label %150

; <label>:149:                                    ; preds = %21
  ret i32 0

; <label>:150:                                    ; preds = %148, %147, %145, %143, %138, %136, %125, %122, %121, %120, %117, %104, %103, %95, %87, %79, %71, %63, %55, %47, %39, %32, %31, %29, %24, %23
  br label %21
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
