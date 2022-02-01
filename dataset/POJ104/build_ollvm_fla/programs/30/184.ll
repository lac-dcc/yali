; ModuleID = 'source-C-CXX/30/184.c'
source_filename = "source-C-CXX/30/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [50 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student*, align 8
  %9 = alloca %struct.student*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [16 x i8], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = getelementptr inbounds [16 x i8], [16 x i8]* %13, i64 0, i64 0
  store i8 101, i8* %15, align 16
  %16 = getelementptr inbounds [16 x i8], [16 x i8]* %13, i64 0, i64 1
  store i8 110, i8* %16, align 1
  %17 = getelementptr inbounds [16 x i8], [16 x i8]* %13, i64 0, i64 2
  store i8 100, i8* %17, align 2
  %18 = getelementptr inbounds [16 x i8], [16 x i8]* %13, i64 0, i64 3
  store i8 0, i8* %18, align 1
  store i32 0, i32* %14, align 4
  %19 = call noalias i8* @malloc(i64 64) #4
  %20 = bitcast i8* %19 to %struct.student*
  store %struct.student* %20, %struct.student** %4, align 8
  store %struct.student* %20, %struct.student** %3, align 8
  store %struct.student* %20, %struct.student** %5, align 8
  store %struct.student* %20, %struct.student** %8, align 8
  store %struct.student* %20, %struct.student** %7, align 8
  store %struct.student* %20, %struct.student** %9, align 8
  %21 = load %struct.student*, %struct.student** %3, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %25, %struct.student** %7, align 8
  %26 = alloca i32
  store i32 -145442758, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %80
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -145442758, label %30
    i32 1709432076, label %38
    i32 -1235913487, label %49
    i32 1561049930, label %55
    i32 929252100, label %59
    i32 1936421919, label %65
    i32 -270833058, label %70
    i32 -1641119792, label %75
    i32 -1489580043, label %79
  ]

; <label>:29:                                     ; preds = %27
  br label %80

; <label>:30:                                     ; preds = %27
  %31 = load %struct.student*, %struct.student** %3, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 0
  %33 = getelementptr inbounds [50 x i8], [50 x i8]* %32, i32 0, i32 0
  %34 = getelementptr inbounds [16 x i8], [16 x i8]* %13, i32 0, i32 0
  %35 = call i32 @strcmp(i8* %33, i8* %34) #5
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1709432076, i32 -1235913487
  store i32 %37, i32* %26
  br label %80

; <label>:38:                                     ; preds = %27
  %39 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %39, %struct.student** %4, align 8
  %40 = call noalias i8* @malloc(i64 64) #4
  %41 = bitcast i8* %40 to %struct.student*
  store %struct.student* %41, %struct.student** %3, align 8
  %42 = load %struct.student*, %struct.student** %4, align 8
  %43 = load %struct.student*, %struct.student** %3, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 1
  store %struct.student* %42, %struct.student** %44, align 8
  %45 = load %struct.student*, %struct.student** %3, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 0
  %47 = getelementptr inbounds [50 x i8], [50 x i8]* %46, i32 0, i32 0
  %48 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %47)
  store i32 -145442758, i32* %26
  br label %80

; <label>:49:                                     ; preds = %27
  %50 = load %struct.student*, %struct.student** %7, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 1
  store %struct.student* null, %struct.student** %51, align 8
  %52 = load %struct.student*, %struct.student** %3, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 1
  %54 = load %struct.student*, %struct.student** %53, align 8
  store %struct.student* %54, %struct.student** %2, align 8
  store %struct.student* %54, %struct.student** %5, align 8
  store i32 0, i32* %14, align 4
  store i32 1561049930, i32* %26
  br label %80

; <label>:55:                                     ; preds = %27
  %56 = load %struct.student*, %struct.student** %5, align 8
  %57 = icmp ne %struct.student* %56, null
  %58 = select i1 %57, i32 929252100, i32 -1489580043
  store i32 %58, i32* %26
  br label %80

; <label>:59:                                     ; preds = %27
  %60 = load i32, i32* %14, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %14, align 4
  %62 = load i32, i32* %14, align 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 1936421919, i32 -270833058
  store i32 %64, i32* %26
  br label %80

; <label>:65:                                     ; preds = %27
  %66 = load %struct.student*, %struct.student** %5, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 0
  %68 = getelementptr inbounds [50 x i8], [50 x i8]* %67, i32 0, i32 0
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %68)
  store i32 -1641119792, i32* %26
  br label %80

; <label>:70:                                     ; preds = %27
  %71 = load %struct.student*, %struct.student** %5, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 0
  %73 = getelementptr inbounds [50 x i8], [50 x i8]* %72, i32 0, i32 0
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %73)
  store i32 -1641119792, i32* %26
  br label %80

; <label>:75:                                     ; preds = %27
  %76 = load %struct.student*, %struct.student** %5, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 1
  %78 = load %struct.student*, %struct.student** %77, align 8
  store %struct.student* %78, %struct.student** %5, align 8
  store i32 1561049930, i32* %26
  br label %80

; <label>:79:                                     ; preds = %27
  ret i32 0

; <label>:80:                                     ; preds = %75, %70, %65, %59, %55, %49, %38, %30, %29
  br label %27
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
