; ModuleID = 'source-C-CXX/68/846.c'
source_filename = "source-C-CXX/68/846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %23 = bitcast i32* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 400, i32 16, i1 false)
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %25 = bitcast i32* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 400, i32 16, i1 false)
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %27 = bitcast i32* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %28 = load i32, i32* %7, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %30 = alloca i32
  store i32 -481379324, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %147
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -481379324, label %34
    i32 -159030248, label %38
    i32 896696068, label %48
    i32 -654601331, label %53
    i32 700887916, label %56
    i32 1734970454, label %60
    i32 1373388068, label %70
    i32 183280254, label %75
    i32 -1457278844, label %76
    i32 702742910, label %80
    i32 -355471662, label %95
    i32 -2136918463, label %102
    i32 -497766658, label %110
    i32 1839351135, label %111
    i32 1216112279, label %114
    i32 2067946016, label %115
    i32 40326325, label %122
    i32 -783450316, label %125
    i32 144410335, label %129
    i32 -1069865074, label %131
    i32 1581516610, label %132
    i32 -790526199, label %136
    i32 -94206779, label %142
    i32 -1964380682, label %145
  ]

; <label>:33:                                     ; preds = %31
  br label %147

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %9, align 4
  %36 = icmp sge i32 %35, 0
  %37 = select i1 %36, i32 -159030248, i32 -654601331
  store i32 %37, i32* %30
  br label %147

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 48
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  store i32 896696068, i32* %30
  br label %147

; <label>:48:                                     ; preds = %31
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %9, align 4
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %10, align 4
  store i32 -481379324, i32* %30
  br label %147

; <label>:53:                                     ; preds = %31
  %54 = load i32, i32* %8, align 4
  %55 = sub nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 700887916, i32* %30
  br label %147

; <label>:56:                                     ; preds = %31
  %57 = load i32, i32* %9, align 4
  %58 = icmp sge i32 %57, 0
  %59 = select i1 %58, i32 1734970454, i32 183280254
  store i32 %59, i32* %30
  br label %147

; <label>:60:                                     ; preds = %31
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 48
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  store i32 1373388068, i32* %30
  br label %147

; <label>:70:                                     ; preds = %31
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %9, align 4
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %10, align 4
  store i32 700887916, i32* %30
  br label %147

; <label>:75:                                     ; preds = %31
  store i32 0, i32* %11, align 4
  store i32 0, i32* %9, align 4
  store i32 -1457278844, i32* %30
  br label %147

; <label>:76:                                     ; preds = %31
  %77 = load i32, i32* %9, align 4
  %78 = icmp slt i32 %77, 100
  %79 = select i1 %78, i32 702742910, i32 1216112279
  store i32 %79, i32* %30
  br label %147

; <label>:80:                                     ; preds = %31
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %84, %88
  %90 = load i32, i32* %11, align 4
  %91 = add nsw i32 %89, %90
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  store i32 0, i32* %11, align 4
  store i32 -355471662, i32* %30
  br label %147

; <label>:95:                                     ; preds = %31
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sge i32 %99, 10
  %101 = select i1 %100, i32 -2136918463, i32 -497766658
  store i32 %101, i32* %30
  br label %147

; <label>:102:                                    ; preds = %31
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 %106, 10
  store i32 %107, i32* %105, align 4
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %11, align 4
  store i32 -355471662, i32* %30
  br label %147

; <label>:110:                                    ; preds = %31
  store i32 1839351135, i32* %30
  br label %147

; <label>:111:                                    ; preds = %31
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %9, align 4
  store i32 -1457278844, i32* %30
  br label %147

; <label>:114:                                    ; preds = %31
  store i32 99, i32* %9, align 4
  store i32 2067946016, i32* %30
  br label %147

; <label>:115:                                    ; preds = %31
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 40326325, i32 -783450316
  store i32 %121, i32* %30
  br label %147

; <label>:122:                                    ; preds = %31
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %9, align 4
  store i32 2067946016, i32* %30
  br label %147

; <label>:125:                                    ; preds = %31
  %126 = load i32, i32* %9, align 4
  %127 = icmp eq i32 %126, -1
  %128 = select i1 %127, i32 144410335, i32 -1069865074
  store i32 %128, i32* %30
  br label %147

; <label>:129:                                    ; preds = %31
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1069865074, i32* %30
  br label %147

; <label>:131:                                    ; preds = %31
  store i32 1581516610, i32* %30
  br label %147

; <label>:132:                                    ; preds = %31
  %133 = load i32, i32* %9, align 4
  %134 = icmp sge i32 %133, 0
  %135 = select i1 %134, i32 -790526199, i32 -1964380682
  store i32 %135, i32* %30
  br label %147

; <label>:136:                                    ; preds = %31
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  store i32 -94206779, i32* %30
  br label %147

; <label>:142:                                    ; preds = %31
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %9, align 4
  store i32 1581516610, i32* %30
  br label %147

; <label>:145:                                    ; preds = %31
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:147:                                    ; preds = %142, %136, %132, %131, %129, %125, %122, %115, %114, %111, %110, %102, %95, %80, %76, %75, %70, %60, %56, %53, %48, %38, %34, %33
  br label %31
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
