; ModuleID = 'source-C-CXX/56/1020.c'
source_filename = "source-C-CXX/56/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [40 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  %11 = alloca i32
  store i32 362781310, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %112
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 362781310, label %15
    i32 1721576, label %20
    i32 -1266855956, label %34
    i32 -1181271029, label %43
    i32 1715061180, label %48
    i32 -300573372, label %57
    i32 -15170990, label %66
    i32 -1490936267, label %71
    i32 644861923, label %80
    i32 1247901613, label %89
    i32 2125340371, label %98
    i32 1010278147, label %103
    i32 1164399464, label %104
    i32 1398277508, label %105
    i32 -1880213659, label %108
    i32 -694883170, label %111
  ]

; <label>:14:                                     ; preds = %12
  br label %112

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1721576, i32 -694883170
  store i32 %19, i32* %11
  br label %112

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %8, align 4
  %27 = sub nsw i32 %26, 2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 101
  %33 = select i1 %32, i32 -1266855956, i32 1715061180
  store i32 %33, i32* %11
  br label %112

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %8, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 114
  %42 = select i1 %41, i32 -1181271029, i32 1715061180
  store i32 %42, i32* %11
  br label %112

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %8, align 4
  %45 = sub nsw i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %46
  store i8 0, i8* %47, align 1
  store i32 1398277508, i32* %11
  br label %112

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %8, align 4
  %50 = sub nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 108
  %56 = select i1 %55, i32 -300573372, i32 -1490936267
  store i32 %56, i32* %11
  br label %112

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %8, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 121
  %65 = select i1 %64, i32 -15170990, i32 -1490936267
  store i32 %65, i32* %11
  br label %112

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %8, align 4
  %68 = sub nsw i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %69
  store i8 0, i8* %70, align 1
  store i32 1164399464, i32* %11
  br label %112

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %8, align 4
  %73 = sub nsw i32 %72, 3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 105
  %79 = select i1 %78, i32 644861923, i32 1010278147
  store i32 %79, i32* %11
  br label %112

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %8, align 4
  %82 = sub nsw i32 %81, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 110
  %88 = select i1 %87, i32 1247901613, i32 1010278147
  store i32 %88, i32* %11
  br label %112

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %8, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 103
  %97 = select i1 %96, i32 2125340371, i32 1010278147
  store i32 %97, i32* %11
  br label %112

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %8, align 4
  %100 = sub nsw i32 %99, 3
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %101
  store i8 0, i8* %102, align 1
  store i32 1010278147, i32* %11
  br label %112

; <label>:103:                                    ; preds = %12
  store i32 1164399464, i32* %11
  br label %112

; <label>:104:                                    ; preds = %12
  store i32 1398277508, i32* %11
  br label %112

; <label>:105:                                    ; preds = %12
  %106 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %106)
  store i32 -1880213659, i32* %11
  br label %112

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 362781310, i32* %11
  br label %112

; <label>:111:                                    ; preds = %12
  ret i32 0

; <label>:112:                                    ; preds = %108, %105, %104, %103, %98, %89, %80, %71, %66, %57, %48, %43, %34, %20, %15, %14
  br label %12
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
