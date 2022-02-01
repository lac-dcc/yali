; ModuleID = 'source-C-CXX/19/419.c'
source_filename = "source-C-CXX/19/419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [11 x i8], align 1
  %7 = alloca [4 x i8], align 1
  %8 = alloca [15 x i8], align 1
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -989819991, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %113
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -989819991, label %13
    i32 -280006204, label %19
    i32 -1767973099, label %23
    i32 -548634565, label %28
    i32 1220241002, label %41
    i32 -1129438194, label %43
    i32 -902347647, label %44
    i32 -1124699882, label %47
    i32 575577114, label %48
    i32 292799899, label %53
    i32 -1096110966, label %61
    i32 -385800903, label %64
    i32 1960385081, label %65
    i32 671627312, label %69
    i32 -161750501, label %80
    i32 1657944475, label %83
    i32 1719485056, label %84
    i32 995542969, label %91
    i32 -442062004, label %105
    i32 -1615096825, label %108
    i32 -4036854, label %111
  ]

; <label>:12:                                     ; preds = %10
  br label %113

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i32 0, i32 0
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = icmp ne i32 %16, -1
  %18 = select i1 %17, i32 -280006204, i32 -4036854
  store i32 %18, i32* %9
  br label %113

; <label>:19:                                     ; preds = %10
  %20 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 -1767973099, i32* %9
  br label %113

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -548634565, i32 -1124699882
  store i32 %27, i32* %9
  br label %113

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp slt i32 %33, %38
  %40 = select i1 %39, i32 1220241002, i32 -1129438194
  store i32 %40, i32* %9
  br label %113

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  store i32 %42, i32* %4, align 4
  store i32 -1129438194, i32* %9
  br label %113

; <label>:43:                                     ; preds = %10
  store i32 -902347647, i32* %9
  br label %113

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -1767973099, i32* %9
  br label %113

; <label>:47:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 575577114, i32* %9
  br label %113

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 292799899, i32 -385800903
  store i32 %52, i32* %9
  br label %113

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [15 x i8], [15 x i8]* %8, i64 0, i64 %59
  store i8 %57, i8* %60, align 1
  store i32 -1096110966, i32* %9
  br label %113

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 575577114, i32* %9
  br label %113

; <label>:64:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 1960385081, i32* %9
  br label %113

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %66, 4
  %68 = select i1 %67, i32 671627312, i32 1657944475
  store i32 %68, i32* %9
  br label %113

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [15 x i8], [15 x i8]* %8, i64 0, i64 %78
  store i8 %74, i8* %79, align 1
  store i32 -161750501, i32* %9
  br label %113

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 1960385081, i32* %9
  br label %113

; <label>:83:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1719485056, i32* %9
  br label %113

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %86, %87
  %89 = icmp sle i32 %85, %88
  %90 = select i1 %89, i32 995542969, i32 -1615096825
  store i32 %90, i32* %9
  br label %113

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %92, %93
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 4
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [15 x i8], [15 x i8]* %8, i64 0, i64 %103
  store i8 %98, i8* %104, align 1
  store i32 -442062004, i32* %9
  br label %113

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 1719485056, i32* %9
  br label %113

; <label>:108:                                    ; preds = %10
  %109 = getelementptr inbounds [15 x i8], [15 x i8]* %8, i32 0, i32 0
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %109)
  store i32 -989819991, i32* %9
  br label %113

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %1, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %108, %105, %91, %84, %83, %80, %69, %65, %64, %61, %53, %48, %47, %44, %43, %41, %28, %23, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
