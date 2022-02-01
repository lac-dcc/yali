; ModuleID = 'source-C-CXX/44/588.c'
source_filename = "source-C-CXX/44/588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %5, i8* %6)
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  store i8* %8, i8** %3, align 8
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  store i8* %9, i8** %4, align 8
  %10 = alloca i32
  store i32 1997265328, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %74
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1997265328, label %14
    i32 -162257440, label %23
    i32 1640804182, label %29
    i32 -328120695, label %40
    i32 1867582429, label %45
    i32 1895145863, label %46
    i32 1868014225, label %52
    i32 423696879, label %63
    i32 -884050362, label %67
    i32 2090666646, label %68
    i32 1899222507, label %69
    i32 235416757, label %73
  ]

; <label>:13:                                     ; preds = %11
  br label %74

; <label>:14:                                     ; preds = %11
  %15 = load i8*, i8** %3, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = load i8*, i8** %4, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %17, %20
  %22 = select i1 %21, i32 -162257440, i32 1895145863
  store i32 %22, i32* %10
  br label %74

; <label>:23:                                     ; preds = %11
  %24 = load i8*, i8** %3, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1640804182, i32 -328120695
  store i32 %28, i32* %10
  br label %74

; <label>:29:                                     ; preds = %11
  %30 = load i8*, i8** %4, align 8
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = sub i64 0, %32
  %34 = getelementptr inbounds i8, i8* %30, i64 %33
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %36 = ptrtoint i8* %34 to i64
  %37 = ptrtoint i8* %35 to i64
  %38 = sub i64 %36, %37
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %38)
  store i32 235416757, i32* %10
  br label %74

; <label>:40:                                     ; preds = %11
  %41 = load i8*, i8** %3, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %42, i8** %3, align 8
  %43 = load i8*, i8** %4, align 8
  %44 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %44, i8** %4, align 8
  store i32 1867582429, i32* %10
  br label %74

; <label>:45:                                     ; preds = %11
  store i32 2090666646, i32* %10
  br label %74

; <label>:46:                                     ; preds = %11
  %47 = load i8*, i8** %3, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 1868014225, i32 423696879
  store i32 %51, i32* %10
  br label %74

; <label>:52:                                     ; preds = %11
  %53 = load i8*, i8** %4, align 8
  %54 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #3
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds i8, i8* %53, i64 %56
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %59 = ptrtoint i8* %57 to i64
  %60 = ptrtoint i8* %58 to i64
  %61 = sub i64 %59, %60
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %61)
  store i32 235416757, i32* %10
  br label %74

; <label>:63:                                     ; preds = %11
  %64 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  store i8* %64, i8** %3, align 8
  %65 = load i8*, i8** %4, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %66, i8** %4, align 8
  store i32 -884050362, i32* %10
  br label %74

; <label>:67:                                     ; preds = %11
  store i32 2090666646, i32* %10
  br label %74

; <label>:68:                                     ; preds = %11
  store i32 1899222507, i32* %10
  br label %74

; <label>:69:                                     ; preds = %11
  %70 = load i8*, i8** %4, align 8
  %71 = icmp ne i8* %70, null
  %72 = select i1 %71, i32 1997265328, i32 235416757
  store i32 %72, i32* %10
  br label %74

; <label>:73:                                     ; preds = %11
  ret void

; <label>:74:                                     ; preds = %69, %68, %67, %63, %52, %46, %45, %40, %29, %23, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
