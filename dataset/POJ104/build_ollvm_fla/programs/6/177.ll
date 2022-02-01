; ModuleID = 'source-C-CXX/6/177.c'
source_filename = "source-C-CXX/6/177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [300 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 100, i32 16, i1 false)
  %15 = bitcast [100 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %16 = bitcast [300 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 300, i32 16, i1 false)
  store i32 1, i32* %13, align 4
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %9, align 4
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #5
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %12, align 4
  store i32 0, i32* %8, align 4
  %29 = alloca i32
  store i32 -1950480773, i32* %29
  %30 = alloca i1
  br label %31

; <label>:31:                                     ; preds = %0, %143
  %32 = load i32, i32* %29
  switch i32 %32, label %33 [
    i32 -1950480773, label %34
    i32 -1306547556, label %39
    i32 -1335777567, label %42
    i32 -1836821770, label %45
    i32 -1129252701, label %56
    i32 698589307, label %63
    i32 -881409388, label %68
    i32 -1891749310, label %76
    i32 1502350445, label %81
    i32 -988082877, label %86
    i32 -853632497, label %95
    i32 760837149, label %103
    i32 -1151891174, label %108
    i32 1431192435, label %121
    i32 423922991, label %130
    i32 -1189796458, label %131
    i32 250792445, label %132
    i32 -278377341, label %135
    i32 1487865, label %139
    i32 1507605866, label %142
  ]

; <label>:33:                                     ; preds = %31
  br label %143

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %9, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1306547556, i32 -1335777567
  store i32 %38, i32* %29
  store i1 false, i1* %30
  br label %143

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %13, align 4
  %41 = icmp slt i32 %40, 2
  store i32 -1335777567, i32* %29
  store i1 %41, i1* %30
  br label %143

; <label>:42:                                     ; preds = %31
  %43 = load i1, i1* %30
  %44 = select i1 %43, i32 -1836821770, i32 -278377341
  store i32 %44, i32* %29
  br label %143

; <label>:45:                                     ; preds = %31
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %52 = load i8, i8* %51, align 16
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %50, %53
  %55 = select i1 %54, i32 -1129252701, i32 -1189796458
  store i32 %55, i32* %29
  br label %143

; <label>:56:                                     ; preds = %31
  %57 = load i32, i32* %8, align 4
  store i32 %57, i32* %7, align 4
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %59 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = call i8* @strncpy(i8* %58, i8* %59, i64 %61) #6
  store i32 0, i32* %10, align 4
  store i32 698589307, i32* %29
  br label %143

; <label>:63:                                     ; preds = %31
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %12, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -881409388, i32 1502350445
  store i32 %67, i32* %29
  br label %143

; <label>:68:                                     ; preds = %31
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %74
  store i8 %72, i8* %75, align 1
  store i32 -1891749310, i32* %29
  br label %143

; <label>:76:                                     ; preds = %31
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %10, align 4
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 698589307, i32* %29
  br label %143

; <label>:81:                                     ; preds = %31
  %82 = load i32, i32* %8, align 4
  store i32 %82, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %83, %84
  store i32 %85, i32* %11, align 4
  store i32 -988082877, i32* %29
  br label %143

; <label>:86:                                     ; preds = %31
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sub nsw i32 %88, %89
  %91 = load i32, i32* %12, align 4
  %92 = sub nsw i32 %90, %91
  %93 = icmp slt i32 %87, %92
  %94 = select i1 %93, i32 -853632497, i32 -1151891174
  store i32 %94, i32* %29
  br label %143

; <label>:95:                                     ; preds = %31
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %101
  store i8 %99, i8* %102, align 1
  store i32 760837149, i32* %29
  br label %143

; <label>:103:                                    ; preds = %31
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %10, align 4
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %11, align 4
  store i32 -988082877, i32* %29
  br label %143

; <label>:108:                                    ; preds = %31
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %12, align 4
  %111 = sub nsw i32 %109, %110
  %112 = load i32, i32* %7, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %114
  store i8 0, i8* %115, align 1
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %118 = call i32 @strcmp(i8* %116, i8* %117) #5
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 1431192435, i32 423922991
  store i32 %120, i32* %29
  br label %143

; <label>:121:                                    ; preds = %31
  %122 = load i32, i32* %13, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %13, align 4
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %124)
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %126)
  %128 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %128)
  store i32 423922991, i32* %29
  br label %143

; <label>:130:                                    ; preds = %31
  store i32 -1189796458, i32* %29
  br label %143

; <label>:131:                                    ; preds = %31
  store i32 250792445, i32* %29
  br label %143

; <label>:132:                                    ; preds = %31
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  store i32 -1950480773, i32* %29
  br label %143

; <label>:135:                                    ; preds = %31
  %136 = load i32, i32* %13, align 4
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 1487865, i32 1507605866
  store i32 %138, i32* %29
  br label %143

; <label>:139:                                    ; preds = %31
  %140 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %140)
  store i32 1507605866, i32* %29
  br label %143

; <label>:142:                                    ; preds = %31
  ret void

; <label>:143:                                    ; preds = %139, %135, %132, %131, %130, %121, %108, %103, %95, %86, %81, %76, %68, %63, %56, %45, %42, %39, %34, %33
  br label %31
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
