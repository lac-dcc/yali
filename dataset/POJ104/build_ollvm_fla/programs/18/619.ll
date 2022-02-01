; ModuleID = 'source-C-CXX/18/619.c'
source_filename = "source-C-CXX/18/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %3, align 4
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %1, align 4
  %15 = alloca i32
  store i32 958075886, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %101
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 958075886, label %20
    i32 554596037, label %28
    i32 -785199916, label %29
    i32 1690573572, label %37
    i32 -824759744, label %44
    i32 1082793737, label %47
    i32 -1933180987, label %55
    i32 -154458124, label %60
    i32 -2094722597, label %69
    i32 -485186602, label %73
    i32 -338432354, label %77
    i32 610002340, label %79
    i32 684964686, label %82
    i32 -395195063, label %87
    i32 -643946987, label %91
    i32 -321455673, label %94
    i32 -1171476040, label %97
    i32 -435795781, label %100
  ]

; <label>:19:                                     ; preds = %17
  br label %101

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 554596037, i32 -435795781
  store i32 %27, i32* %15
  br label %101

; <label>:28:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 -785199916, i32* %15
  br label %101

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 32
  %36 = select i1 %35, i32 1690573572, i32 -824759744
  store i32 %36, i32* %15
  store i1 false, i1* %16
  br label %101

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  store i32 -824759744, i32* %15
  store i1 %43, i1* %16
  br label %101

; <label>:44:                                     ; preds = %17
  %45 = load i1, i1* %16
  %46 = select i1 %45, i32 1082793737, i32 -154458124
  store i32 %46, i32* %15
  br label %101

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  store i32 -1933180987, i32* %15
  br label %101

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %1, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %1, align 4
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 -785199916, i32* %15
  br label %101

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %62
  store i8 0, i8* %63, align 1
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %66 = call i32 @strcmp(i8* %64, i8* %65) #4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -2094722597, i32 -485186602
  store i32 %68, i32* %15
  br label %101

; <label>:69:                                     ; preds = %17
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %72 = call i8* @strcpy(i8* %70, i8* %71) #5
  store i32 -485186602, i32* %15
  br label %101

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %3, align 4
  %75 = icmp sgt i32 %74, 0
  %76 = select i1 %75, i32 -338432354, i32 610002340
  store i32 %76, i32* %15
  br label %101

; <label>:77:                                     ; preds = %17
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 610002340, i32* %15
  br label %101

; <label>:79:                                     ; preds = %17
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %80)
  store i32 0, i32* %4, align 4
  store i32 684964686, i32* %15
  br label %101

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 -395195063, i32 -321455673
  store i32 %86, i32* %15
  br label %101

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %89
  store i8 0, i8* %90, align 1
  store i32 -643946987, i32* %15
  br label %101

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 684964686, i32* %15
  br label %101

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 -1171476040, i32* %15
  br label %101

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %1, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %1, align 4
  store i32 958075886, i32* %15
  br label %101

; <label>:100:                                    ; preds = %17
  ret void

; <label>:101:                                    ; preds = %97, %94, %91, %87, %82, %79, %77, %73, %69, %60, %55, %47, %44, %37, %29, %28, %20, %19
  br label %17
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
