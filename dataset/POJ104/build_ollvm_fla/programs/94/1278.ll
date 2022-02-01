; ModuleID = 'source-C-CXX/94/1278.c'
source_filename = "source-C-CXX/94/1278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 1816023512, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %109
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1816023512, label %21
    i32 1381013088, label %26
    i32 130252291, label %34
    i32 1081578574, label %42
    i32 -1393854557, label %53
    i32 -782715896, label %61
    i32 -1836203970, label %69
    i32 1021623167, label %80
    i32 911062956, label %81
    i32 982249540, label %84
    i32 -1664136283, label %90
    i32 -1872667232, label %92
    i32 -799141779, label %98
    i32 206597499, label %100
    i32 1295398161, label %106
    i32 2006399981, label %108
  ]

; <label>:20:                                     ; preds = %18
  br label %109

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1381013088, i32 982249540
  store i32 %25, i32* %17
  br label %109

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 65
  %33 = select i1 %32, i32 130252291, i32 -1393854557
  store i32 %33, i32* %17
  br label %109

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 90
  %41 = select i1 %40, i32 1081578574, i32 -1393854557
  store i32 %41, i32* %17
  br label %109

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %47, 32
  %49 = trunc i32 %48 to i8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  store i32 -1393854557, i32* %17
  br label %109

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sge i32 %58, 65
  %60 = select i1 %59, i32 -782715896, i32 1021623167
  store i32 %60, i32* %17
  br label %109

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 90
  %68 = select i1 %67, i32 -1836203970, i32 1021623167
  store i32 %68, i32* %17
  br label %109

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %74, 32
  %76 = trunc i32 %75 to i8
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %78
  store i8 %76, i8* %79, align 1
  store i32 1021623167, i32* %17
  br label %109

; <label>:80:                                     ; preds = %18
  store i32 911062956, i32* %17
  br label %109

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 1816023512, i32* %17
  br label %109

; <label>:84:                                     ; preds = %18
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %87 = call i32 @strcmp(i8* %85, i8* %86) #3
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -1664136283, i32 -1872667232
  store i32 %89, i32* %17
  br label %109

; <label>:90:                                     ; preds = %18
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1872667232, i32* %17
  br label %109

; <label>:92:                                     ; preds = %18
  %93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %95 = call i32 @strcmp(i8* %93, i8* %94) #3
  %96 = icmp sgt i32 %95, 0
  %97 = select i1 %96, i32 -799141779, i32 206597499
  store i32 %97, i32* %17
  br label %109

; <label>:98:                                     ; preds = %18
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 206597499, i32* %17
  br label %109

; <label>:100:                                    ; preds = %18
  %101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %103 = call i32 @strcmp(i8* %101, i8* %102) #3
  %104 = icmp slt i32 %103, 0
  %105 = select i1 %104, i32 1295398161, i32 2006399981
  store i32 %105, i32* %17
  br label %109

; <label>:106:                                    ; preds = %18
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2006399981, i32* %17
  br label %109

; <label>:108:                                    ; preds = %18
  ret i32 0

; <label>:109:                                    ; preds = %106, %100, %98, %92, %90, %84, %81, %80, %69, %61, %53, %42, %34, %26, %21, %20
  br label %18
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
