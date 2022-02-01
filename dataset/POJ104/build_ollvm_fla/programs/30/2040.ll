; ModuleID = 'source-C-CXX/30/2040.c'
source_filename = "source-C-CXX/30/2040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { [100 x i8], %struct.a* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.a*, align 8
  %5 = alloca %struct.a*, align 8
  %6 = alloca %struct.a*, align 8
  %7 = alloca %struct.a*, align 8
  store i32 0, i32* %1, align 4
  store i32 112, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = call noalias i8* @malloc(i64 %9) #4
  %11 = bitcast i8* %10 to %struct.a*
  store %struct.a* %11, %struct.a** %5, align 8
  store %struct.a* %11, %struct.a** %4, align 8
  store %struct.a* null, %struct.a** %6, align 8
  %12 = load %struct.a*, %struct.a** %4, align 8
  %13 = getelementptr inbounds %struct.a, %struct.a* %12, i32 0, i32 0
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = alloca i32
  store i32 1754293218, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1754293218, label %20
    i32 -1088563271, label %27
    i32 -1510080638, label %33
    i32 464020001, label %35
    i32 1036088936, label %39
    i32 1547307806, label %49
    i32 157948138, label %56
    i32 -957512399, label %57
    i32 471239957, label %65
    i32 479882926, label %69
    i32 -1912311199, label %70
  ]

; <label>:19:                                     ; preds = %17
  br label %72

; <label>:20:                                     ; preds = %17
  %21 = load %struct.a*, %struct.a** %4, align 8
  %22 = getelementptr inbounds %struct.a, %struct.a* %21, i32 0, i32 0
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i32 0, i32 0
  %24 = call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -1088563271, i32 1547307806
  store i32 %26, i32* %16
  br label %72

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 -1510080638, i32 464020001
  store i32 %32, i32* %16
  br label %72

; <label>:33:                                     ; preds = %17
  %34 = load %struct.a*, %struct.a** %4, align 8
  store %struct.a* %34, %struct.a** %6, align 8
  store i32 1036088936, i32* %16
  br label %72

; <label>:35:                                     ; preds = %17
  %36 = load %struct.a*, %struct.a** %5, align 8
  %37 = load %struct.a*, %struct.a** %4, align 8
  %38 = getelementptr inbounds %struct.a, %struct.a* %37, i32 0, i32 1
  store %struct.a* %36, %struct.a** %38, align 8
  store i32 1036088936, i32* %16
  br label %72

; <label>:39:                                     ; preds = %17
  %40 = load %struct.a*, %struct.a** %4, align 8
  store %struct.a* %40, %struct.a** %5, align 8
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = call noalias i8* @malloc(i64 %42) #4
  %44 = bitcast i8* %43 to %struct.a*
  store %struct.a* %44, %struct.a** %4, align 8
  %45 = load %struct.a*, %struct.a** %4, align 8
  %46 = getelementptr inbounds %struct.a, %struct.a* %45, i32 0, i32 0
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %46, i32 0, i32 0
  %48 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %47)
  store i32 1754293218, i32* %16
  br label %72

; <label>:49:                                     ; preds = %17
  %50 = load %struct.a*, %struct.a** %6, align 8
  %51 = getelementptr inbounds %struct.a, %struct.a* %50, i32 0, i32 1
  store %struct.a* null, %struct.a** %51, align 8
  %52 = load %struct.a*, %struct.a** %5, align 8
  store %struct.a* %52, %struct.a** %7, align 8
  %53 = load %struct.a*, %struct.a** %6, align 8
  %54 = icmp ne %struct.a* %53, null
  %55 = select i1 %54, i32 157948138, i32 -1912311199
  store i32 %55, i32* %16
  br label %72

; <label>:56:                                     ; preds = %17
  store i32 -957512399, i32* %16
  br label %72

; <label>:57:                                     ; preds = %17
  %58 = load %struct.a*, %struct.a** %7, align 8
  %59 = getelementptr inbounds %struct.a, %struct.a* %58, i32 0, i32 0
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %59, i32 0, i32 0
  %61 = call i32 @puts(i8* %60)
  %62 = load %struct.a*, %struct.a** %7, align 8
  %63 = getelementptr inbounds %struct.a, %struct.a* %62, i32 0, i32 1
  %64 = load %struct.a*, %struct.a** %63, align 8
  store %struct.a* %64, %struct.a** %7, align 8
  store i32 471239957, i32* %16
  br label %72

; <label>:65:                                     ; preds = %17
  %66 = load %struct.a*, %struct.a** %7, align 8
  %67 = icmp ne %struct.a* %66, null
  %68 = select i1 %67, i32 -957512399, i32 479882926
  store i32 %68, i32* %16
  br label %72

; <label>:69:                                     ; preds = %17
  store i32 -1912311199, i32* %16
  br label %72

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %1, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %69, %65, %57, %56, %49, %39, %35, %33, %27, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
