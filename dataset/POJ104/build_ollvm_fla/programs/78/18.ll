; ModuleID = 'source-C-CXX/78/18.c'
source_filename = "source-C-CXX/78/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @hezi(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 1, i32* %4, align 4
  %5 = alloca i32
  store i32 1082100274, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %28
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1082100274, label %9
    i32 1786312289, label %17
    i32 -1606289461, label %23
    i32 -1138558708, label %26
  ]

; <label>:8:                                      ; preds = %6
  br label %28

; <label>:9:                                      ; preds = %6
  %10 = load i32*, i32** %2, align 8
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 1786312289, i32 -1606289461
  store i32 %16, i32* %5
  br label %28

; <label>:17:                                     ; preds = %6
  %18 = load i32*, i32** %2, align 8
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %3, align 4
  store i32 -1138558708, i32* %5
  br label %28

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 1082100274, i32* %5
  br label %28

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %3, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %23, %17, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @pan(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [301 x i32], align 16
  %6 = alloca [301 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 -148217994, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %142
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -148217994, label %17
    i32 -548149703, label %22
    i32 -1161212288, label %27
    i32 2063115151, label %30
    i32 -1942008641, label %31
    i32 -201065909, label %32
    i32 -153278145, label %41
    i32 -1651430, label %58
    i32 -1962710281, label %62
    i32 -404179036, label %63
    i32 849438265, label %69
    i32 -1619102349, label %70
    i32 831145162, label %87
    i32 1988436215, label %89
    i32 13067822, label %93
    i32 874780693, label %100
    i32 -1257288937, label %107
    i32 786856230, label %117
    i32 986579872, label %118
    i32 -1640235335, label %121
    i32 -1369420794, label %122
    i32 -924843653, label %127
    i32 -408286279, label %135
    i32 53087567, label %138
    i32 -415150166, label %139
  ]

; <label>:16:                                     ; preds = %14
  br label %142

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -548149703, i32 2063115151
  store i32 %21, i32* %13
  br label %142

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  store i32 -1161212288, i32* %13
  br label %142

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  store i32 -148217994, i32* %13
  br label %142

; <label>:30:                                     ; preds = %14
  store i32 -1942008641, i32* %13
  br label %142

; <label>:31:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -201065909, i32* %13
  br label %142

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %9, align 4
  %35 = mul nsw i32 %33, %34
  %36 = load i32, i32* %11, align 4
  %37 = add nsw i32 %35, %36
  %38 = load i32, i32* %3, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 -153278145, i32 -404179036
  store i32 %40, i32* %13
  br label %142

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %9, align 4
  %44 = mul nsw i32 %42, %43
  %45 = load i32, i32* %11, align 4
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %47
  store i32 0, i32* %48, align 4
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %8, align 4
  %55 = sub nsw i32 %53, %54
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 -1651430, i32 -1962710281
  store i32 %57, i32* %13
  br label %142

; <label>:58:                                     ; preds = %14
  %59 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i32 0, i32 0
  %60 = call i32 @hezi(i32* %59)
  %61 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 1
  store i32 %60, i32* %61, align 4
  store i32 -404179036, i32* %13
  br label %142

; <label>:62:                                     ; preds = %14
  store i32 -201065909, i32* %13
  br label %142

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sub nsw i32 %64, %65
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 849438265, i32 -1619102349
  store i32 %68, i32* %13
  br label %142

; <label>:69:                                     ; preds = %14
  store i32 -415150166, i32* %13
  br label %142

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %9, align 4
  %73 = mul nsw i32 %71, %72
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %73, %74
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %75, %76
  store i32 %77, i32* %10, align 4
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sub nsw i32 %78, %79
  store i32 %80, i32* %3, align 4
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %3, align 4
  %83 = srem i32 %81, %82
  store i32 %83, i32* %11, align 4
  %84 = load i32, i32* %11, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 831145162, i32 1988436215
  store i32 %86, i32* %13
  br label %142

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %3, align 4
  store i32 %88, i32* %11, align 4
  store i32 1988436215, i32* %13
  br label %142

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %90, %91
  store i32 %92, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 1, i32* %7, align 4
  store i32 13067822, i32* %13
  br label %142

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %95, %96
  %98 = icmp sle i32 %94, %97
  %99 = select i1 %98, i32 874780693, i32 -1640235335
  store i32 %99, i32* %13
  br label %142

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 -1257288937, i32 786856230
  store i32 %106, i32* %13
  br label %142

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* %12, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %12, align 4
  store i32 786856230, i32* %13
  br label %142

; <label>:117:                                    ; preds = %14
  store i32 986579872, i32* %13
  br label %142

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  store i32 13067822, i32* %13
  br label %142

; <label>:121:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -1369420794, i32* %13
  br label %142

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp sle i32 %123, %124
  %126 = select i1 %125, i32 -924843653, i32 53087567
  store i32 %126, i32* %13
  br label %142

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  store i32 -408286279, i32* %13
  br label %142

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %7, align 4
  store i32 -1369420794, i32* %13
  br label %142

; <label>:138:                                    ; preds = %14
  store i32 -1942008641, i32* %13
  br label %142

; <label>:139:                                    ; preds = %14
  %140 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  ret i32 %141

; <label>:142:                                    ; preds = %138, %135, %127, %122, %121, %118, %117, %107, %100, %93, %89, %87, %70, %69, %63, %62, %58, %41, %32, %31, %30, %27, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -677329974, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %48
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -677329974, label %10
    i32 -1867621986, label %17
    i32 1856790239, label %21
    i32 -134500158, label %30
    i32 -1539555211, label %31
    i32 -1631680148, label %38
    i32 -793237818, label %44
    i32 -1657382843, label %47
  ]

; <label>:9:                                      ; preds = %7
  br label %48

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %12, %13
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -1867621986, i32 1856790239
  store i32 %16, i32* %6
  br label %48

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  store i32 -134500158, i32* %6
  br label %48

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = call i32 @pan(i32 %22, i32 %23)
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 -677329974, i32* %6
  br label %48

; <label>:30:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 -1539555211, i32* %6
  br label %48

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -1631680148, i32 -1657382843
  store i32 %37, i32* %6
  br label %48

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  store i32 -793237818, i32* %6
  br label %48

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -1539555211, i32* %6
  br label %48

; <label>:47:                                     ; preds = %7
  ret i32 1

; <label>:48:                                     ; preds = %44, %38, %31, %30, %21, %17, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
