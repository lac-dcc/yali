; ModuleID = 'source-C-CXX/43/995.c'
source_filename = "source-C-CXX/43/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @nixu(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %7, align 4
  %11 = load i8*, i8** %3, align 8
  %12 = getelementptr inbounds i8, i8* %11, i64 0
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  store i32 %14, i32* %2
  %15 = alloca i32
  store i32 -811961765, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %152
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -811961765, label %19
    i32 1666513789, label %23
    i32 191792321, label %30
    i32 1363711281, label %32
    i32 -1826933295, label %34
    i32 -1010040362, label %39
    i32 370850958, label %50
    i32 -545149689, label %53
    i32 1869565440, label %55
    i32 -123678569, label %56
    i32 518070912, label %63
    i32 1687144183, label %65
    i32 425168850, label %72
    i32 -1375313075, label %79
    i32 348218575, label %82
    i32 1841553262, label %86
    i32 -1881806154, label %92
    i32 -1451129210, label %101
    i32 2096428936, label %109
    i32 -1213653500, label %115
    i32 -2094793702, label %125
    i32 396547587, label %134
    i32 1179247702, label %142
    i32 -771407692, label %143
    i32 1461003944, label %144
    i32 -1940891537, label %147
    i32 -1534838482, label %149
    i32 -1208129284, label %150
    i32 -877525933, label %151
  ]

; <label>:18:                                     ; preds = %16
  br label %152

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %2
  %21 = icmp eq i32 %20, 45
  %22 = select i1 %21, i32 1666513789, i32 -123678569
  store i32 %22, i32* %15
  br label %152

; <label>:23:                                     ; preds = %16
  %24 = load i8*, i8** %3, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 1
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 48
  %29 = select i1 %28, i32 191792321, i32 1363711281
  store i32 %29, i32* %15
  br label %152

; <label>:30:                                     ; preds = %16
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1869565440, i32* %15
  br label %152

; <label>:32:                                     ; preds = %16
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 -1826933295, i32* %15
  br label %152

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1010040362, i32 -545149689
  store i32 %38, i32* %15
  br label %152

; <label>:39:                                     ; preds = %16
  %40 = load i8*, i8** %3, align 8
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %40, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i8*, i8** %3, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  store i8 %45, i8* %49, align 1
  store i32 370850958, i32* %15
  br label %152

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -1826933295, i32* %15
  br label %152

; <label>:53:                                     ; preds = %16
  %54 = load i8*, i8** %3, align 8
  call void @nixu(i8* %54)
  store i32 1869565440, i32* %15
  br label %152

; <label>:55:                                     ; preds = %16
  store i32 -877525933, i32* %15
  br label %152

; <label>:56:                                     ; preds = %16
  %57 = load i8*, i8** %3, align 8
  %58 = getelementptr inbounds i8, i8* %57, i64 0
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 48
  %62 = select i1 %61, i32 518070912, i32 1687144183
  store i32 %62, i32* %15
  br label %152

; <label>:63:                                     ; preds = %16
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1208129284, i32* %15
  br label %152

; <label>:65:                                     ; preds = %16
  %66 = load i8*, i8** %3, align 8
  %67 = getelementptr inbounds i8, i8* %66, i64 0
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 49
  %71 = select i1 %70, i32 425168850, i32 -1534838482
  store i32 %71, i32* %15
  br label %152

; <label>:72:                                     ; preds = %16
  %73 = load i8*, i8** %3, align 8
  %74 = getelementptr inbounds i8, i8* %73, i64 0
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 57
  %78 = select i1 %77, i32 -1375313075, i32 -1534838482
  store i32 %78, i32* %15
  br label %152

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %7, align 4
  %81 = sub nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 348218575, i32* %15
  br label %152

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %6, align 4
  %84 = icmp sge i32 %83, 0
  %85 = select i1 %84, i32 1841553262, i32 -1940891537
  store i32 %85, i32* %15
  br label %152

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp eq i32 %87, %89
  %91 = select i1 %90, i32 -1881806154, i32 2096428936
  store i32 %91, i32* %15
  br label %152

; <label>:92:                                     ; preds = %16
  %93 = load i8*, i8** %3, align 8
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 48
  %100 = select i1 %99, i32 -1451129210, i32 2096428936
  store i32 %100, i32* %15
  br label %152

; <label>:101:                                    ; preds = %16
  %102 = load i8*, i8** %3, align 8
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %107)
  store i32 -771407692, i32* %15
  br label %152

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp ne i32 %110, %112
  %114 = select i1 %113, i32 -1213653500, i32 -2094793702
  store i32 %114, i32* %15
  br label %152

; <label>:115:                                    ; preds = %16
  %116 = load i8*, i8** %3, align 8
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %116, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 48
  %124 = select i1 %123, i32 396547587, i32 -2094793702
  store i32 %124, i32* %15
  br label %152

; <label>:125:                                    ; preds = %16
  %126 = load i8*, i8** %3, align 8
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %126, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 48
  %133 = select i1 %132, i32 396547587, i32 1179247702
  store i32 %133, i32* %15
  br label %152

; <label>:134:                                    ; preds = %16
  %135 = load i8*, i8** %3, align 8
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, i8* %135, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  store i32 1179247702, i32* %15
  br label %152

; <label>:142:                                    ; preds = %16
  store i32 -771407692, i32* %15
  br label %152

; <label>:143:                                    ; preds = %16
  store i32 1461003944, i32* %15
  br label %152

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %6, align 4
  store i32 348218575, i32* %15
  br label %152

; <label>:147:                                    ; preds = %16
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1534838482, i32* %15
  br label %152

; <label>:149:                                    ; preds = %16
  store i32 -1208129284, i32* %15
  br label %152

; <label>:150:                                    ; preds = %16
  store i32 -877525933, i32* %15
  br label %152

; <label>:151:                                    ; preds = %16
  ret void

; <label>:152:                                    ; preds = %150, %149, %147, %144, %143, %142, %134, %125, %115, %109, %101, %92, %86, %82, %79, %72, %65, %63, %56, %55, %53, %50, %39, %34, %32, %30, %23, %19, %18
  br label %16
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 1265879920, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %20
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1265879920, label %8
    i32 1838323517, label %12
    i32 853716419, label %16
    i32 -1352471118, label %19
  ]

; <label>:7:                                      ; preds = %5
  br label %20

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 1838323517, i32 -1352471118
  store i32 %11, i32* %4
  br label %20

; <label>:12:                                     ; preds = %5
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  call void @nixu(i8* %15)
  store i32 853716419, i32* %4
  br label %20

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  store i32 1265879920, i32* %4
  br label %20

; <label>:19:                                     ; preds = %5
  ret i32 0

; <label>:20:                                     ; preds = %16, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
