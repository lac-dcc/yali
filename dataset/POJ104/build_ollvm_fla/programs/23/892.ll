; ModuleID = 'source-C-CXX/23/892.c'
source_filename = "source-C-CXX/23/892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 100, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %10, align 4
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  store i8* %16, i8** %4, align 8
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  store i8* %17, i8** %5, align 8
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  store i8* %18, i8** %6, align 8
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 770524281, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %81
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 770524281, label %23
    i32 1084082241, label %29
    i32 -529959998, label %37
    i32 -185799384, label %45
    i32 782582188, label %50
    i32 1907849404, label %53
    i32 1248687288, label %58
    i32 -1197484392, label %61
    i32 -1282080786, label %69
    i32 -70070922, label %72
    i32 -28738895, label %73
    i32 1996016280, label %76
  ]

; <label>:22:                                     ; preds = %20
  br label %81

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %10, align 4
  %26 = add nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  %28 = select i1 %27, i32 1084082241, i32 1996016280
  store i32 %28, i32* %19
  br label %81

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  %36 = select i1 %35, i32 -185799384, i32 -529959998
  store i32 %36, i32* %19
  br label %81

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -185799384, i32 -1282080786
  store i32 %44, i32* %19
  br label %81

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = select i1 %48, i32 782582188, i32 1907849404
  store i32 %49, i32* %19
  br label %81

; <label>:50:                                     ; preds = %20
  %51 = load i8*, i8** %6, align 8
  store i8* %51, i8** %5, align 8
  %52 = load i32, i32* %9, align 4
  store i32 %52, i32* %8, align 4
  store i32 1907849404, i32* %19
  br label %81

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1248687288, i32 -1197484392
  store i32 %57, i32* %19
  br label %81

; <label>:58:                                     ; preds = %20
  %59 = load i8*, i8** %6, align 8
  store i8* %59, i8** %4, align 8
  %60 = load i32, i32* %9, align 4
  store i32 %60, i32* %7, align 4
  store i32 -1197484392, i32* %19
  br label %81

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %63
  store i8 0, i8* %64, align 1
  store i32 0, i32* %9, align 4
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %67
  store i8* %68, i8** %6, align 8
  store i32 -70070922, i32* %19
  br label %81

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  store i32 -70070922, i32* %19
  br label %81

; <label>:72:                                     ; preds = %20
  store i32 -28738895, i32* %19
  br label %81

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 770524281, i32* %19
  br label %81

; <label>:76:                                     ; preds = %20
  %77 = load i8*, i8** %5, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %77)
  %79 = load i8*, i8** %4, align 8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %79)
  ret i32 0

; <label>:81:                                     ; preds = %73, %72, %69, %61, %58, %53, %50, %45, %37, %29, %23, %22
  br label %20
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
