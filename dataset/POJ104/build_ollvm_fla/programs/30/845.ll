; ModuleID = 'source-C-CXX/30/845.c'
source_filename = "source-C-CXX/30/845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x %struct.student], align 16
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -496661627, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %74
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -496661627, label %11
    i32 1298580809, label %28
    i32 -1555631727, label %29
    i32 2055457346, label %30
    i32 -1628968744, label %33
    i32 721505818, label %40
    i32 65919323, label %44
    i32 -1167432594, label %53
    i32 1177055617, label %56
    i32 1034338672, label %60
    i32 -307778259, label %64
    i32 1946556044, label %72
  ]

; <label>:10:                                     ; preds = %8
  br label %74

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %4, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 0
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %4, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 0
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i32 0, i32 0
  %25 = call i32 @strcmp(i8* %24, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #3
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1298580809, i32 -1555631727
  store i32 %27, i32* %7
  br label %74

; <label>:28:                                     ; preds = %8
  store i32 -1628968744, i32* %7
  br label %74

; <label>:29:                                     ; preds = %8
  store i32 2055457346, i32* %7
  br label %74

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -496661627, i32* %7
  br label %74

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %4, i64 0, i64 %36
  store %struct.student* %37, %struct.student** %5, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 2
  store i32 %39, i32* %2, align 4
  store i32 721505818, i32* %7
  br label %74

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %2, align 4
  %42 = icmp sge i32 %41, 1
  %43 = select i1 %42, i32 65919323, i32 1177055617
  store i32 %43, i32* %7
  br label %74

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %4, i64 0, i64 %47
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %4, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 1
  store %struct.student* %48, %struct.student** %52, align 8
  store i32 -1167432594, i32* %7
  br label %74

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %2, align 4
  store i32 721505818, i32* %7
  br label %74

; <label>:56:                                     ; preds = %8
  %57 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %4, i64 0, i64 0
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 1
  store %struct.student* null, %struct.student** %58, align 8
  %59 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %59, %struct.student** %6, align 8
  store i32 1034338672, i32* %7
  br label %74

; <label>:60:                                     ; preds = %8
  %61 = load %struct.student*, %struct.student** %6, align 8
  %62 = icmp ne %struct.student* %61, null
  %63 = select i1 %62, i32 -307778259, i32 1946556044
  store i32 %63, i32* %7
  br label %74

; <label>:64:                                     ; preds = %8
  %65 = load %struct.student*, %struct.student** %6, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 0
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %66, i32 0, i32 0
  %68 = call i32 @puts(i8* %67)
  %69 = load %struct.student*, %struct.student** %6, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 1
  %71 = load %struct.student*, %struct.student** %70, align 8
  store %struct.student* %71, %struct.student** %6, align 8
  store i32 1034338672, i32* %7
  br label %74

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %1, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %64, %60, %56, %53, %44, %40, %33, %30, %29, %28, %11, %10
  br label %8
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
