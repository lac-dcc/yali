; ModuleID = 'source-C-CXX/23/1100.c'
source_filename = "source-C-CXX/23/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [50 x [50 x i8]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [1000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1000, i32 16, i1 false)
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 1, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %3, align 4
  %18 = bitcast [50 x [50 x i8]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 2500, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 -1892338749, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %127
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1892338749, label %23
    i32 -849551836, label %28
    i32 407256311, label %29
    i32 -239046780, label %35
    i32 -1241177387, label %47
    i32 606023818, label %48
    i32 851798306, label %52
    i32 480581712, label %64
    i32 -83336818, label %65
    i32 -1206308595, label %66
    i32 461961707, label %69
    i32 -1462121564, label %70
    i32 -900700575, label %73
    i32 523066668, label %74
    i32 -1235426699, label %79
    i32 304089945, label %93
    i32 890613414, label %96
    i32 1469889304, label %110
    i32 -520523497, label %113
    i32 1535311766, label %114
    i32 1192967995, label %117
  ]

; <label>:22:                                     ; preds = %20
  br label %127

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -849551836, i32 -900700575
  store i32 %27, i32* %19
  br label %127

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 407256311, i32* %19
  br label %127

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = zext i1 %32 to i32
  store i32 %33, i32* %5, align 4
  %34 = select i1 %32, i32 -239046780, i32 461961707
  store i32 %34, i32* %19
  br label %127

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %6, align 4
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %8, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 32
  %46 = select i1 %45, i32 -1241177387, i32 606023818
  store i32 %46, i32* %19
  br label %127

; <label>:47:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 606023818, i32* %19
  br label %127

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %5, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 851798306, i32 480581712
  store i32 %51, i32* %19
  br label %127

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %8, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %9, i64 0, i64 %59
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x i8], [50 x i8]* %60, i64 0, i64 %62
  store i8 %57, i8* %63, align 1
  store i32 -83336818, i32* %19
  br label %127

; <label>:64:                                     ; preds = %20
  store i32 461961707, i32* %19
  br label %127

; <label>:65:                                     ; preds = %20
  store i32 -1206308595, i32* %19
  br label %127

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 407256311, i32* %19
  br label %127

; <label>:69:                                     ; preds = %20
  store i32 -1462121564, i32* %19
  br label %127

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 -1892338749, i32* %19
  br label %127

; <label>:73:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  store i32 523066668, i32* %19
  br label %127

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1235426699, i32 1192967995
  store i32 %78, i32* %19
  br label %127

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %9, i64 0, i64 %81
  %83 = getelementptr inbounds [50 x i8], [50 x i8]* %82, i32 0, i32 0
  %84 = call i64 @strlen(i8* %83) #4
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %9, i64 0, i64 %87
  %89 = getelementptr inbounds [50 x i8], [50 x i8]* %88, i32 0, i32 0
  %90 = call i64 @strlen(i8* %89) #4
  %91 = icmp ult i64 %84, %90
  %92 = select i1 %91, i32 304089945, i32 890613414
  store i32 %92, i32* %19
  br label %127

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %10, align 4
  store i32 890613414, i32* %19
  br label %127

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %9, i64 0, i64 %98
  %100 = getelementptr inbounds [50 x i8], [50 x i8]* %99, i32 0, i32 0
  %101 = call i64 @strlen(i8* %100) #4
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %9, i64 0, i64 %104
  %106 = getelementptr inbounds [50 x i8], [50 x i8]* %105, i32 0, i32 0
  %107 = call i64 @strlen(i8* %106) #4
  %108 = icmp ugt i64 %101, %107
  %109 = select i1 %108, i32 1469889304, i32 -520523497
  store i32 %109, i32* %19
  br label %127

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %11, align 4
  store i32 -520523497, i32* %19
  br label %127

; <label>:113:                                    ; preds = %20
  store i32 1535311766, i32* %19
  br label %127

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 523066668, i32* %19
  br label %127

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %9, i64 0, i64 %119
  %121 = getelementptr inbounds [50 x i8], [50 x i8]* %120, i32 0, i32 0
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %9, i64 0, i64 %123
  %125 = getelementptr inbounds [50 x i8], [50 x i8]* %124, i32 0, i32 0
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %121, i8* %125)
  ret i32 0

; <label>:127:                                    ; preds = %114, %113, %110, %96, %93, %79, %74, %73, %70, %69, %66, %65, %64, %52, %48, %47, %35, %29, %28, %23, %22
  br label %20
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
