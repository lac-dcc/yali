; ModuleID = 'source-C-CXX/19/342.c'
source_filename = "source-C-CXX/19/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca [512 x i8], align 16
  %3 = alloca [512 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32
  store i32 -314476286, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %115
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -314476286, label %14
    i32 1624927215, label %21
    i32 1525612146, label %33
    i32 1712177181, label %41
    i32 860473414, label %51
    i32 1149177562, label %57
    i32 954964765, label %58
    i32 -1842832920, label %61
    i32 2048798629, label %72
    i32 1629623351, label %77
    i32 1012965601, label %88
    i32 422861427, label %91
    i32 644146324, label %94
    i32 1153747524, label %98
    i32 -899711049, label %108
    i32 924719919, label %111
    i32 1232204666, label %114
  ]

; <label>:13:                                     ; preds = %11
  br label %115

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = sext i32 %16 to i64
  %18 = inttoptr i64 %17 to i8*
  %19 = icmp ne i8* %18, null
  %20 = select i1 %19, i32 1624927215, i32 1232204666
  store i32 %20, i32* %10
  br label %115

; <label>:21:                                     ; preds = %11
  %22 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %23 = call i8* @strtok(i8* %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #4
  store i8* %23, i8** %4, align 8
  %24 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %25 = load i8*, i8** %4, align 8
  %26 = call i8* @strcpy(i8* %24, i8* %25) #4
  %27 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #4
  store i8* %27, i8** %4, align 8
  %28 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i32 0, i32 0
  %29 = load i8*, i8** %4, align 8
  %30 = call i8* @strcpy(i8* %28, i8* %29) #4
  store i32 0, i32* %5, align 4
  %31 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 0
  %32 = load i8, i8* %31, align 16
  store i8 %32, i8* %7, align 1
  store i32 1, i32* %6, align 4
  store i32 1525612146, i32* %10
  br label %115

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 1712177181, i32 -1842832920
  store i32 %40, i32* %10
  br label %115

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i8, i8* %7, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sgt i32 %46, %48
  %50 = select i1 %49, i32 860473414, i32 1149177562
  store i32 %50, i32* %10
  br label %115

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  store i8 %55, i8* %7, align 1
  %56 = load i32, i32* %6, align 4
  store i32 %56, i32* %5, align 4
  store i32 1149177562, i32* %10
  br label %115

; <label>:57:                                     ; preds = %11
  store i32 954964765, i32* %10
  br label %115

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 1525612146, i32* %10
  br label %115

; <label>:61:                                     ; preds = %11
  %62 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %63 = call i64 @strlen(i8* %62) #5
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = sub i64 %63, %65
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %8, align 4
  %68 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %69 = call i64 @strlen(i8* %68) #5
  %70 = add i64 %69, 3
  %71 = trunc i64 %70 to i32
  store i32 %71, i32* %9, align 4
  store i32 1, i32* %6, align 4
  store i32 2048798629, i32* %10
  br label %115

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %8, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 1629623351, i32 422861427
  store i32 %76, i32* %10
  br label %115

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %9, align 4
  %79 = sub nsw i32 %78, 3
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %84
  store i8 %82, i8* %85, align 1
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %9, align 4
  store i32 1012965601, i32* %10
  br label %115

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 2048798629, i32* %10
  br label %115

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 644146324, i32* %10
  br label %115

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %6, align 4
  %96 = icmp sle i32 %95, 2
  %97 = select i1 %96, i32 1153747524, i32 924719919
  store i32 %97, i32* %10
  br label %115

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %104
  store i8 %102, i8* %105, align 1
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %9, align 4
  store i32 -899711049, i32* %10
  br label %115

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 644146324, i32* %10
  br label %115

; <label>:111:                                    ; preds = %11
  %112 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %112)
  store i32 -314476286, i32* %10
  br label %115

; <label>:114:                                    ; preds = %11
  ret void

; <label>:115:                                    ; preds = %111, %108, %98, %94, %91, %88, %77, %72, %61, %58, %57, %51, %41, %33, %21, %14, %13
  br label %11
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
