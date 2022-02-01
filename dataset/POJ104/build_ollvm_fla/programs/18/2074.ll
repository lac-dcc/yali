; ModuleID = 'source-C-CXX/18/2074.c'
source_filename = "source-C-CXX/18/2074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -1589688615, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %97
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1589688615, label %19
    i32 -20287914, label %26
    i32 1583155109, label %27
    i32 664949811, label %34
    i32 239862358, label %49
    i32 532766507, label %50
    i32 -1959046712, label %51
    i32 -1105345927, label %54
    i32 -244607450, label %58
    i32 -2084337006, label %67
    i32 1482629968, label %71
    i32 716504290, label %75
    i32 -1904628078, label %85
    i32 -891737616, label %92
    i32 -563549998, label %93
    i32 -485758282, label %96
  ]

; <label>:18:                                     ; preds = %16
  br label %97

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = icmp ult i64 %21, %23
  %25 = select i1 %24, i32 -20287914, i32 -485758282
  store i32 %25, i32* %15
  br label %97

; <label>:26:                                     ; preds = %16
  store i32 1, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 1583155109, i32* %15
  br label %97

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = icmp ult i64 %29, %31
  %33 = select i1 %32, i32 664949811, i32 -1105345927
  store i32 %33, i32* %15
  br label %97

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %41, %46
  %48 = select i1 %47, i32 239862358, i32 532766507
  store i32 %48, i32* %15
  br label %97

; <label>:49:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 532766507, i32* %15
  br label %97

; <label>:50:                                     ; preds = %16
  store i32 -1959046712, i32* %15
  br label %97

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 1583155109, i32* %15
  br label %97

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %2, align 4
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 -244607450, i32 -2084337006
  store i32 %57, i32* %15
  br label %97

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 32
  %66 = select i1 %65, i32 716504290, i32 -2084337006
  store i32 %66, i32* %15
  br label %97

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %2, align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 1482629968, i32 -1904628078
  store i32 %70, i32* %15
  br label %97

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 716504290, i32 -1904628078
  store i32 %74, i32* %15
  br label %97

; <label>:75:                                     ; preds = %16
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %76)
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %79 = call i64 @strlen(i8* %78) #3
  %80 = sub i64 %79, 1
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = add i64 %82, %80
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* %3, align 4
  store i32 -891737616, i32* %15
  br label %97

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  store i32 -891737616, i32* %15
  br label %97

; <label>:92:                                     ; preds = %16
  store i32 -563549998, i32* %15
  br label %97

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 -1589688615, i32* %15
  br label %97

; <label>:96:                                     ; preds = %16
  ret i32 0

; <label>:97:                                     ; preds = %93, %92, %85, %75, %71, %67, %58, %54, %51, %50, %49, %34, %27, %26, %19, %18
  br label %16
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
