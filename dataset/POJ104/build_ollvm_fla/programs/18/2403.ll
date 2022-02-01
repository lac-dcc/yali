; ModuleID = 'source-C-CXX/18/2403.c'
source_filename = "source-C-CXX/18/2403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = alloca [200 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 -1930948189, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %89
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1930948189, label %22
    i32 -732066040, label %27
    i32 -969810085, label %35
    i32 -215649294, label %45
    i32 1929022900, label %54
    i32 2060577567, label %57
    i32 -2049097038, label %60
    i32 167131895, label %61
    i32 -1762313846, label %67
    i32 91432489, label %76
    i32 405875888, label %79
    i32 1301590845, label %82
    i32 -1329119595, label %83
    i32 -2059985954, label %84
    i32 -416434595, label %87
  ]

; <label>:21:                                     ; preds = %19
  br label %89

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -732066040, i32 -416434595
  store i32 %26, i32* %18
  br label %89

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 32
  %34 = select i1 %33, i32 -969810085, i32 -215649294
  store i32 %34, i32* %18
  br label %89

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %41
  store i8 %39, i8* %42, align 1
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  store i32 167131895, i32* %18
  br label %89

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %47
  store i8 0, i8* %48, align 1
  %49 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %50 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %51 = call i32 @strcmp(i8* %49, i8* %50) #3
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 1929022900, i32 2060577567
  store i32 %53, i32* %18
  br label %89

; <label>:54:                                     ; preds = %19
  %55 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %55)
  store i32 -2049097038, i32* %18
  br label %89

; <label>:57:                                     ; preds = %19
  %58 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %58)
  store i32 -2049097038, i32* %18
  br label %89

; <label>:60:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 167131895, i32* %18
  br label %89

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp eq i32 %62, %64
  %66 = select i1 %65, i32 -1762313846, i32 -1329119595
  store i32 %66, i32* %18
  br label %89

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %69
  store i8 0, i8* %70, align 1
  %71 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %72 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %73 = call i32 @strcmp(i8* %71, i8* %72) #3
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 91432489, i32 405875888
  store i32 %75, i32* %18
  br label %89

; <label>:76:                                     ; preds = %19
  %77 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %77)
  store i32 1301590845, i32* %18
  br label %89

; <label>:79:                                     ; preds = %19
  %80 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %80)
  store i32 1301590845, i32* %18
  br label %89

; <label>:82:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -1329119595, i32* %18
  br label %89

; <label>:83:                                     ; preds = %19
  store i32 -2059985954, i32* %18
  br label %89

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 -1930948189, i32* %18
  br label %89

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %1, align 4
  ret i32 %88

; <label>:89:                                     ; preds = %84, %83, %82, %79, %76, %67, %61, %60, %57, %54, %45, %35, %27, %22, %21
  br label %19
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
