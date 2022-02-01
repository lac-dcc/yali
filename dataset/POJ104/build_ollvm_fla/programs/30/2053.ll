; ModuleID = 'source-C-CXX/30/2053.c'
source_filename = "source-C-CXX/30/2053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [500 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x %struct.student], align 16
  %3 = alloca [2000 x %struct.student], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = call noalias i8* @malloc(i64 100) #4
  %10 = bitcast i8* %9 to %struct.student*
  store %struct.student* %10, %struct.student** %7, align 8
  store %struct.student* %10, %struct.student** %6, align 8
  store %struct.student* null, %struct.student** %8, align 8
  %11 = load %struct.student*, %struct.student** %6, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 0
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = alloca i32
  store i32 923557356, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %93
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 923557356, label %19
    i32 1634518779, label %28
    i32 -105503111, label %39
    i32 -217123821, label %41
    i32 1507755776, label %45
    i32 110036826, label %53
    i32 -1839469523, label %56
    i32 -1751950813, label %61
    i32 -1404256907, label %73
    i32 615056118, label %76
    i32 -980446056, label %77
    i32 334341146, label %82
    i32 213741728, label %89
    i32 855041740, label %92
  ]

; <label>:18:                                     ; preds = %16
  br label %93

; <label>:19:                                     ; preds = %16
  %20 = load %struct.student*, %struct.student** %6, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %21, i32 0, i32 0
  %23 = load i8, i8* %22, align 8
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %24, 0
  %26 = icmp ne i32 %25, 101
  %27 = select i1 %26, i32 1634518779, i32 110036826
  store i32 %27, i32* %15
  br label %93

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2000 x %struct.student], [2000 x %struct.student]* %2, i64 0, i64 %30
  %32 = load %struct.student*, %struct.student** %6, align 8
  %33 = bitcast %struct.student* %31 to i8*
  %34 = bitcast %struct.student* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 512, i32 8, i1 false)
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 -105503111, i32 -217123821
  store i32 %38, i32* %15
  br label %93

; <label>:39:                                     ; preds = %16
  %40 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %40, %struct.student** %8, align 8
  store i32 1507755776, i32* %15
  br label %93

; <label>:41:                                     ; preds = %16
  %42 = load %struct.student*, %struct.student** %6, align 8
  %43 = load %struct.student*, %struct.student** %7, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 1
  store %struct.student* %42, %struct.student** %44, align 8
  store i32 1507755776, i32* %15
  br label %93

; <label>:45:                                     ; preds = %16
  %46 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %46, %struct.student** %7, align 8
  %47 = call noalias i8* @malloc(i64 100) #4
  %48 = bitcast i8* %47 to %struct.student*
  store %struct.student* %48, %struct.student** %6, align 8
  %49 = load %struct.student*, %struct.student** %6, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 0
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %50, i32 0, i32 0
  %52 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %51)
  store i32 923557356, i32* %15
  br label %93

; <label>:53:                                     ; preds = %16
  %54 = load %struct.student*, %struct.student** %7, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 1
  store %struct.student* null, %struct.student** %55, align 8
  store i32 0, i32* %5, align 4
  store i32 -1839469523, i32* %15
  br label %93

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1751950813, i32 615056118
  store i32 %60, i32* %15
  br label %93

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2000 x %struct.student], [2000 x %struct.student]* %3, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %65, 1
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2000 x %struct.student], [2000 x %struct.student]* %2, i64 0, i64 %69
  %71 = bitcast %struct.student* %64 to i8*
  %72 = bitcast %struct.student* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 512, i32 16, i1 false)
  store i32 -1404256907, i32* %15
  br label %93

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 -1839469523, i32* %15
  br label %93

; <label>:76:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -980446056, i32* %15
  br label %93

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 334341146, i32 855041740
  store i32 %81, i32* %15
  br label %93

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2000 x %struct.student], [2000 x %struct.student]* %3, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 0
  %87 = getelementptr inbounds [500 x i8], [500 x i8]* %86, i32 0, i32 0
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %87)
  store i32 213741728, i32* %15
  br label %93

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 -980446056, i32* %15
  br label %93

; <label>:92:                                     ; preds = %16
  ret i32 0

; <label>:93:                                     ; preds = %89, %82, %77, %76, %73, %61, %56, %53, %45, %41, %39, %28, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
