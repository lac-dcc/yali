; ModuleID = 'source-C-CXX/99/2540.c'
source_filename = "source-C-CXX/99/2540.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [301 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca [30 x i32], align 16
  %4 = alloca [30 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 120, i32 16, i1 false)
  %10 = bitcast [30 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 120, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %11 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 -2081485310, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %143
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2081485310, label %20
    i32 1169532563, label %25
    i32 355580008, label %33
    i32 771633025, label %41
    i32 -523076604, label %52
    i32 680899866, label %60
    i32 -1219692616, label %68
    i32 -1005379328, label %79
    i32 -150809038, label %80
    i32 1961105727, label %81
    i32 2038630795, label %84
    i32 127092460, label %85
    i32 -1166910980, label %89
    i32 1644399644, label %96
    i32 -862341236, label %104
    i32 -582398357, label %105
    i32 -1504077800, label %110
    i32 -56187466, label %111
    i32 991296509, label %115
    i32 -1090151253, label %122
    i32 -1725919389, label %130
    i32 -1325978287, label %131
    i32 661211667, label %136
    i32 1152210396, label %140
    i32 -2081031018, label %142
  ]

; <label>:19:                                     ; preds = %17
  br label %143

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1169532563, i32 2038630795
  store i32 %24, i32* %16
  br label %143

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 65
  %32 = select i1 %31, i32 355580008, i32 -523076604
  store i32 %32, i32* %16
  br label %143

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 90
  %40 = select i1 %39, i32 771633025, i32 -523076604
  store i32 %40, i32* %16
  br label %143

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 65
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4
  store i32 -150809038, i32* %16
  br label %143

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sge i32 %57, 97
  %59 = select i1 %58, i32 680899866, i32 -1005379328
  store i32 %59, i32* %16
  br label %143

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 122
  %67 = select i1 %66, i32 -1219692616, i32 -1005379328
  store i32 %67, i32* %16
  br label %143

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 97
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4
  store i32 -1005379328, i32* %16
  br label %143

; <label>:79:                                     ; preds = %17
  store i32 -150809038, i32* %16
  br label %143

; <label>:80:                                     ; preds = %17
  store i32 1961105727, i32* %16
  br label %143

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 -2081485310, i32* %16
  br label %143

; <label>:84:                                     ; preds = %17
  store i8 65, i8* %2, align 1
  store i32 0, i32* %7, align 4
  store i32 127092460, i32* %16
  br label %143

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %7, align 4
  %87 = icmp slt i32 %86, 26
  %88 = select i1 %87, i32 -1166910980, i32 -1504077800
  store i32 %88, i32* %16
  br label %143

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 1644399644, i32 -862341236
  store i32 %95, i32* %16
  br label %143

; <label>:96:                                     ; preds = %17
  %97 = load i8, i8* %2, align 1
  %98 = sext i8 %97 to i32
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %98, i32 %102)
  store i32 1, i32* %8, align 4
  store i32 -862341236, i32* %16
  br label %143

; <label>:104:                                    ; preds = %17
  store i32 -582398357, i32* %16
  br label %143

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  %108 = load i8, i8* %2, align 1
  %109 = add i8 %108, 1
  store i8 %109, i8* %2, align 1
  store i32 127092460, i32* %16
  br label %143

; <label>:110:                                    ; preds = %17
  store i8 97, i8* %2, align 1
  store i32 0, i32* %7, align 4
  store i32 -56187466, i32* %16
  br label %143

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %7, align 4
  %113 = icmp slt i32 %112, 26
  %114 = select i1 %113, i32 991296509, i32 661211667
  store i32 %114, i32* %16
  br label %143

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 -1090151253, i32 -1725919389
  store i32 %121, i32* %16
  br label %143

; <label>:122:                                    ; preds = %17
  %123 = load i8, i8* %2, align 1
  %124 = sext i8 %123 to i32
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %124, i32 %128)
  store i32 1, i32* %8, align 4
  store i32 -1725919389, i32* %16
  br label %143

; <label>:130:                                    ; preds = %17
  store i32 -1325978287, i32* %16
  br label %143

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  %134 = load i8, i8* %2, align 1
  %135 = add i8 %134, 1
  store i8 %135, i8* %2, align 1
  store i32 -56187466, i32* %16
  br label %143

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %8, align 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 1152210396, i32 -2081031018
  store i32 %139, i32* %16
  br label %143

; <label>:140:                                    ; preds = %17
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2081031018, i32* %16
  br label %143

; <label>:142:                                    ; preds = %17
  ret void

; <label>:143:                                    ; preds = %140, %136, %131, %130, %122, %115, %111, %110, %105, %104, %96, %89, %85, %84, %81, %80, %79, %68, %60, %52, %41, %33, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
