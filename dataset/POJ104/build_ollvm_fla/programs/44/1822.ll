; ModuleID = 'source-C-CXX/44/1822.c'
source_filename = "source-C-CXX/44/1822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [50 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 50, i32 16, i1 false)
  %9 = bitcast i8* %8 to [50 x i8]*
  %10 = getelementptr [50 x i8], [50 x i8]* %9, i32 0, i32 0
  store i8 10, i8* %10
  %11 = bitcast [50 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 50, i32 16, i1 false)
  %12 = bitcast i8* %11 to [50 x i8]*
  %13 = getelementptr [50 x i8], [50 x i8]* %12, i32 0, i32 0
  store i8 10, i8* %13
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 -627272617, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %85
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -627272617, label %21
    i32 -1997146902, label %28
    i32 -1901924606, label %39
    i32 1390189585, label %42
    i32 -761483010, label %49
    i32 98724018, label %62
    i32 1018925478, label %63
    i32 -2144803329, label %64
    i32 -745612600, label %69
    i32 -850235491, label %76
    i32 226214691, label %79
    i32 -362314307, label %80
    i32 -931865817, label %81
    i32 -993563862, label %84
  ]

; <label>:20:                                     ; preds = %18
  br label %85

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = icmp ult i64 %23, %25
  %27 = select i1 %26, i32 -1997146902, i32 -993563862
  store i32 %27, i32* %17
  br label %85

; <label>:28:                                     ; preds = %18
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %31, %36
  %38 = select i1 %37, i32 -1901924606, i32 -362314307
  store i32 %38, i32* %17
  br label %85

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %4, align 4
  store i32 %40, i32* %7, align 4
  %41 = load i32, i32* %4, align 4
  store i32 %41, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1390189585, i32* %17
  br label %85

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #4
  %47 = icmp ult i64 %44, %46
  %48 = select i1 %47, i32 -761483010, i32 -745612600
  store i32 %48, i32* %17
  br label %85

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %54, %59
  %61 = select i1 %60, i32 98724018, i32 1018925478
  store i32 %61, i32* %17
  br label %85

; <label>:62:                                     ; preds = %18
  store i32 -745612600, i32* %17
  br label %85

; <label>:63:                                     ; preds = %18
  store i32 -2144803329, i32* %17
  br label %85

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 1390189585, i32* %17
  br label %85

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %73 = call i64 @strlen(i8* %72) #4
  %74 = icmp eq i64 %71, %73
  %75 = select i1 %74, i32 -850235491, i32 226214691
  store i32 %75, i32* %17
  br label %85

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %6, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  store i32 -993563862, i32* %17
  br label %85

; <label>:79:                                     ; preds = %18
  store i32 -362314307, i32* %17
  br label %85

; <label>:80:                                     ; preds = %18
  store i32 -931865817, i32* %17
  br label %85

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 -627272617, i32* %17
  br label %85

; <label>:84:                                     ; preds = %18
  ret i32 0

; <label>:85:                                     ; preds = %81, %80, %79, %76, %69, %64, %63, %62, %49, %42, %39, %28, %21, %20
  br label %18
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
