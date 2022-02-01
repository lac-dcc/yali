; ModuleID = 'source-C-CXX/30/238.c'
source_filename = "source-C-CXX/30/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { [200 x i8], %struct.st* }

@ss = global [3 x i8] c"end", align 1
@n = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.st*, align 8
  %2 = alloca i32, align 4
  %3 = alloca %struct.st*, align 8
  %4 = alloca %struct.st*, align 8
  %5 = alloca %struct.st*, align 8
  store i32 0, i32* %2, align 4
  %6 = call noalias i8* @malloc(i64 100) #4
  %7 = bitcast i8* %6 to %struct.st*
  store %struct.st* %7, %struct.st** %5, align 8
  store %struct.st* %7, %struct.st** %4, align 8
  %8 = load %struct.st*, %struct.st** %4, align 8
  %9 = getelementptr inbounds %struct.st, %struct.st* %8, i32 0, i32 1
  store %struct.st* null, %struct.st** %9, align 8
  %10 = load %struct.st*, %struct.st** %4, align 8
  %11 = getelementptr inbounds %struct.st, %struct.st* %10, i32 0, i32 0
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = load %struct.st*, %struct.st** %4, align 8
  store %struct.st* %14, %struct.st** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %0, %43
  %16 = load i32, i32* @n, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, 1
  store i32 %20, i32* @n, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %15
  %25 = load %struct.st*, %struct.st** %4, align 8
  store %struct.st* %25, %struct.st** %3, align 8
  br label %26

; <label>:26:                                     ; preds = %24, %15
  %27 = load %struct.st*, %struct.st** %4, align 8
  store %struct.st* %27, %struct.st** %5, align 8
  %28 = call noalias i8* @malloc(i64 100) #4
  %29 = bitcast i8* %28 to %struct.st*
  store %struct.st* %29, %struct.st** %4, align 8
  %30 = load %struct.st*, %struct.st** %4, align 8
  %31 = getelementptr inbounds %struct.st, %struct.st* %30, i32 0, i32 0
  %32 = getelementptr inbounds [200 x i8], [200 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %32)
  %34 = load %struct.st*, %struct.st** %5, align 8
  %35 = load %struct.st*, %struct.st** %4, align 8
  %36 = getelementptr inbounds %struct.st, %struct.st* %35, i32 0, i32 1
  store %struct.st* %34, %struct.st** %36, align 8
  %37 = load %struct.st*, %struct.st** %4, align 8
  %38 = getelementptr inbounds %struct.st, %struct.st* %37, i32 0, i32 0
  %39 = getelementptr inbounds [200 x i8], [200 x i8]* %38, i32 0, i32 0
  %40 = call i32 @strcmp(i8* %39, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @ss, i32 0, i32 0)) #5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %26
  br label %44

; <label>:43:                                     ; preds = %26
  br label %15

; <label>:44:                                     ; preds = %42
  %45 = load %struct.st*, %struct.st** %3, align 8
  %46 = getelementptr inbounds %struct.st, %struct.st* %45, i32 0, i32 1
  store %struct.st* null, %struct.st** %46, align 8
  store i32 0, i32* %2, align 4
  br label %47

; <label>:47:                                     ; preds = %59, %44
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %65

; <label>:51:                                     ; preds = %47
  %52 = load %struct.st*, %struct.st** %5, align 8
  %53 = getelementptr inbounds %struct.st, %struct.st* %52, i32 0, i32 0
  %54 = getelementptr inbounds [200 x i8], [200 x i8]* %53, i32 0, i32 0
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %54)
  %56 = load %struct.st*, %struct.st** %5, align 8
  %57 = getelementptr inbounds %struct.st, %struct.st* %56, i32 0, i32 1
  %58 = load %struct.st*, %struct.st** %57, align 8
  store %struct.st* %58, %struct.st** %5, align 8
  br label %59

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %2, align 4
  %61 = add i32 %60, -438031211
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -438031211
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %2, align 4
  br label %47

; <label>:65:                                     ; preds = %47
  ret void
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
