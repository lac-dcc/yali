; ModuleID = 'source-C-CXX/18/2545.c'
source_filename = "source-C-CXX/18/2545.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 -981206641, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %86
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -981206641, label %23
    i32 -698039603, label %28
    i32 388708553, label %29
    i32 264769279, label %37
    i32 -771492210, label %44
    i32 1821692298, label %47
    i32 -721853512, label %57
    i32 1300516085, label %66
    i32 634643887, label %69
    i32 1709778287, label %72
    i32 -1436269801, label %77
    i32 1622285988, label %79
    i32 -946570766, label %81
    i32 1536288846, label %82
    i32 -1014078394, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %86

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -698039603, i32 -1014078394
  store i32 %27, i32* %18
  br label %86

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 388708553, i32* %18
  br label %86

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 32
  %36 = select i1 %35, i32 264769279, i32 -771492210
  store i32 %36, i32* %18
  store i1 false, i1* %19
  br label %86

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  store i32 -771492210, i32* %18
  store i1 %43, i1* %19
  br label %86

; <label>:44:                                     ; preds = %20
  %45 = load i1, i1* %19
  %46 = select i1 %45, i32 1821692298, i32 -721853512
  store i32 %46, i32* %18
  br label %86

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %55
  store i8 %52, i8* %56, align 1
  store i32 388708553, i32* %18
  br label %86

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %59
  store i8 0, i8* %60, align 1
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %63 = call i32 @strcmp(i8* %61, i8* %62) #3
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 1300516085, i32 634643887
  store i32 %65, i32* %18
  br label %86

; <label>:66:                                     ; preds = %20
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %67)
  store i32 1709778287, i32* %18
  br label %86

; <label>:69:                                     ; preds = %20
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %70)
  store i32 1709778287, i32* %18
  br label %86

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %8, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i32 -1436269801, i32 1622285988
  store i32 %76, i32* %18
  br label %86

; <label>:77:                                     ; preds = %20
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -946570766, i32* %18
  br label %86

; <label>:79:                                     ; preds = %20
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -946570766, i32* %18
  br label %86

; <label>:81:                                     ; preds = %20
  store i32 1536288846, i32* %18
  br label %86

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 -981206641, i32* %18
  br label %86

; <label>:85:                                     ; preds = %20
  ret i32 0

; <label>:86:                                     ; preds = %82, %81, %79, %77, %72, %69, %66, %57, %47, %44, %37, %29, %28, %23, %22
  br label %20
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
