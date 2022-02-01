; ModuleID = 'source-C-CXX/57/945.c'
source_filename = "source-C-CXX/57/945.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 -1171288383, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %25
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1171288383, label %10
    i32 1398743079, label %15
    i32 1961562852, label %21
    i32 -1578601392, label %24
  ]

; <label>:9:                                      ; preds = %7
  br label %25

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 1398743079, i32 -1578601392
  store i32 %14, i32* %6
  br label %25

; <label>:15:                                     ; preds = %7
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %19 = call i32 @check(i8* %18)
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %19)
  store i32 1961562852, i32* %6
  br label %25

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 -1171288383, i32* %6
  br label %25

; <label>:24:                                     ; preds = %7
  ret i32 0

; <label>:25:                                     ; preds = %21, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 0, i32* %6, align 4
  %7 = load i8*, i8** %4, align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 0
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 -1487961266, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %140
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1487961266, label %15
    i32 1059822340, label %19
    i32 658442943, label %26
    i32 -1028058239, label %33
    i32 197430326, label %40
    i32 -1045352825, label %47
    i32 590936245, label %50
    i32 -1275587745, label %51
    i32 1502228945, label %52
    i32 -871364209, label %61
    i32 609268965, label %70
    i32 -1865186058, label %79
    i32 -1099574893, label %88
    i32 742524657, label %97
    i32 1739888204, label %106
    i32 -993654124, label %115
    i32 1123228495, label %124
    i32 -1599572089, label %127
    i32 580828314, label %128
    i32 -853159594, label %129
    i32 -586744580, label %132
    i32 -342180087, label %136
    i32 1229834425, label %137
    i32 1574661665, label %138
  ]

; <label>:14:                                     ; preds = %12
  br label %140

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp eq i32 %16, 95
  %18 = select i1 %17, i32 -1045352825, i32 1059822340
  store i32 %18, i32* %11
  br label %140

; <label>:19:                                     ; preds = %12
  %20 = load i8*, i8** %4, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 0
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sle i32 %23, 122
  %25 = select i1 %24, i32 658442943, i32 -1028058239
  store i32 %25, i32* %11
  br label %140

; <label>:26:                                     ; preds = %12
  %27 = load i8*, i8** %4, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 0
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 97
  %32 = select i1 %31, i32 -1045352825, i32 -1028058239
  store i32 %32, i32* %11
  br label %140

; <label>:33:                                     ; preds = %12
  %34 = load i8*, i8** %4, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 0
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 90
  %39 = select i1 %38, i32 197430326, i32 590936245
  store i32 %39, i32* %11
  br label %140

; <label>:40:                                     ; preds = %12
  %41 = load i8*, i8** %4, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 0
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 65
  %46 = select i1 %45, i32 -1045352825, i32 590936245
  store i32 %46, i32* %11
  br label %140

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -1275587745, i32* %11
  br label %140

; <label>:50:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1574661665, i32* %11
  br label %140

; <label>:51:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1502228945, i32* %11
  br label %140

; <label>:52:                                     ; preds = %12
  %53 = load i8*, i8** %4, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 -871364209, i32 -586744580
  store i32 %60, i32* %11
  br label %140

; <label>:61:                                     ; preds = %12
  %62 = load i8*, i8** %4, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 57
  %69 = select i1 %68, i32 609268965, i32 -1865186058
  store i32 %69, i32* %11
  br label %140

; <label>:70:                                     ; preds = %12
  %71 = load i8*, i8** %4, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sge i32 %76, 48
  %78 = select i1 %77, i32 1123228495, i32 -1865186058
  store i32 %78, i32* %11
  br label %140

; <label>:79:                                     ; preds = %12
  %80 = load i8*, i8** %4, align 8
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sle i32 %85, 122
  %87 = select i1 %86, i32 -1099574893, i32 742524657
  store i32 %87, i32* %11
  br label %140

; <label>:88:                                     ; preds = %12
  %89 = load i8*, i8** %4, align 8
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sge i32 %94, 97
  %96 = select i1 %95, i32 1123228495, i32 742524657
  store i32 %96, i32* %11
  br label %140

; <label>:97:                                     ; preds = %12
  %98 = load i8*, i8** %4, align 8
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sle i32 %103, 90
  %105 = select i1 %104, i32 1739888204, i32 -993654124
  store i32 %105, i32* %11
  br label %140

; <label>:106:                                    ; preds = %12
  %107 = load i8*, i8** %4, align 8
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sge i32 %112, 65
  %114 = select i1 %113, i32 1123228495, i32 -993654124
  store i32 %114, i32* %11
  br label %140

; <label>:115:                                    ; preds = %12
  %116 = load i8*, i8** %4, align 8
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, i8* %116, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 95
  %123 = select i1 %122, i32 1123228495, i32 -1599572089
  store i32 %123, i32* %11
  br label %140

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  store i32 580828314, i32* %11
  br label %140

; <label>:127:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -586744580, i32* %11
  br label %140

; <label>:128:                                    ; preds = %12
  store i32 -853159594, i32* %11
  br label %140

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 1502228945, i32* %11
  br label %140

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %6, align 4
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 -342180087, i32 1229834425
  store i32 %135, i32* %11
  br label %140

; <label>:136:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1574661665, i32* %11
  br label %140

; <label>:137:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1574661665, i32* %11
  br label %140

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %3, align 4
  ret i32 %139

; <label>:140:                                    ; preds = %137, %136, %132, %129, %128, %127, %124, %115, %106, %97, %88, %79, %70, %61, %52, %51, %50, %47, %40, %33, %26, %19, %15, %14
  br label %12
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
