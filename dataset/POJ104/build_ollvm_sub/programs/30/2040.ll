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
  br label %16

; <label>:16:                                     ; preds = %36, %0
  %17 = load %struct.a*, %struct.a** %4, align 8
  %18 = getelementptr inbounds %struct.a, %struct.a* %17, i32 0, i32 0
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %20 = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %46

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* %3, align 4
  %24 = add i32 %23, 428128914
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 428128914
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %3, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %22
  %31 = load %struct.a*, %struct.a** %4, align 8
  store %struct.a* %31, %struct.a** %6, align 8
  br label %36

; <label>:32:                                     ; preds = %22
  %33 = load %struct.a*, %struct.a** %5, align 8
  %34 = load %struct.a*, %struct.a** %4, align 8
  %35 = getelementptr inbounds %struct.a, %struct.a* %34, i32 0, i32 1
  store %struct.a* %33, %struct.a** %35, align 8
  br label %36

; <label>:36:                                     ; preds = %32, %30
  %37 = load %struct.a*, %struct.a** %4, align 8
  store %struct.a* %37, %struct.a** %5, align 8
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = call noalias i8* @malloc(i64 %39) #4
  %41 = bitcast i8* %40 to %struct.a*
  store %struct.a* %41, %struct.a** %4, align 8
  %42 = load %struct.a*, %struct.a** %4, align 8
  %43 = getelementptr inbounds %struct.a, %struct.a* %42, i32 0, i32 0
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %43, i32 0, i32 0
  %45 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %44)
  br label %16

; <label>:46:                                     ; preds = %16
  %47 = load %struct.a*, %struct.a** %6, align 8
  %48 = getelementptr inbounds %struct.a, %struct.a* %47, i32 0, i32 1
  store %struct.a* null, %struct.a** %48, align 8
  %49 = load %struct.a*, %struct.a** %5, align 8
  store %struct.a* %49, %struct.a** %7, align 8
  %50 = load %struct.a*, %struct.a** %6, align 8
  %51 = icmp ne %struct.a* %50, null
  br i1 %51, label %52, label %65

; <label>:52:                                     ; preds = %46
  br label %53

; <label>:53:                                     ; preds = %61, %52
  %54 = load %struct.a*, %struct.a** %7, align 8
  %55 = getelementptr inbounds %struct.a, %struct.a* %54, i32 0, i32 0
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %55, i32 0, i32 0
  %57 = call i32 @puts(i8* %56)
  %58 = load %struct.a*, %struct.a** %7, align 8
  %59 = getelementptr inbounds %struct.a, %struct.a* %58, i32 0, i32 1
  %60 = load %struct.a*, %struct.a** %59, align 8
  store %struct.a* %60, %struct.a** %7, align 8
  br label %61

; <label>:61:                                     ; preds = %53
  %62 = load %struct.a*, %struct.a** %7, align 8
  %63 = icmp ne %struct.a* %62, null
  br i1 %63, label %53, label %64

; <label>:64:                                     ; preds = %61
  br label %65

; <label>:65:                                     ; preds = %64, %46
  %66 = load i32, i32* %1, align 4
  ret i32 %66
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
