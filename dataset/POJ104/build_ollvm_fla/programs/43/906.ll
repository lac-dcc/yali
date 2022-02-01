; ModuleID = 'source-C-CXX/43/906.c'
source_filename = "source-C-CXX/43/906.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"-0\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x [20 x i8]], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 1115511428, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %136
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1115511428, label %9
    i32 935762469, label %13
    i32 -992903434, label %14
    i32 -649056769, label %18
    i32 856252454, label %25
    i32 -889881095, label %28
    i32 1627949040, label %34
    i32 -114726507, label %37
    i32 436527428, label %38
    i32 -1500629309, label %42
    i32 1179703976, label %51
    i32 -1149086911, label %53
    i32 -59682605, label %62
    i32 -302718267, label %71
    i32 1494202330, label %73
    i32 1957761227, label %82
    i32 1691125739, label %83
    i32 -1310174183, label %87
    i32 1152756764, label %99
    i32 -48101590, label %102
    i32 -2095121251, label %107
    i32 -2060143556, label %108
    i32 -2079133795, label %112
    i32 891632240, label %123
    i32 -568627786, label %126
    i32 -285059086, label %129
    i32 -1398045179, label %130
    i32 1276845891, label %131
    i32 228642503, label %132
    i32 1774697493, label %135
  ]

; <label>:8:                                      ; preds = %6
  br label %136

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 6
  %12 = select i1 %11, i32 935762469, i32 -114726507
  store i32 %12, i32* %5
  br label %136

; <label>:13:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -992903434, i32* %5
  br label %136

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 20
  %17 = select i1 %16, i32 -649056769, i32 -889881095
  store i32 %17, i32* %5
  br label %136

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* %1, i64 0, i64 %20
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i64 0, i64 %23
  store i8 48, i8* %24, align 1
  store i32 856252454, i32* %5
  br label %136

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -992903434, i32* %5
  br label %136

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* %1, i64 0, i64 %30
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %32)
  store i32 1627949040, i32* %5
  br label %136

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 1115511428, i32* %5
  br label %136

; <label>:37:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 436527428, i32* %5
  br label %136

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %39, 6
  %41 = select i1 %40, i32 -1500629309, i32 1774697493
  store i32 %41, i32* %5
  br label %136

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* %1, i64 0, i64 %44
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %45, i64 0, i64 0
  %47 = load i8, i8* %46, align 4
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 48
  %50 = select i1 %49, i32 1179703976, i32 -1149086911
  store i32 %50, i32* %5
  br label %136

; <label>:51:                                     ; preds = %6
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1276845891, i32* %5
  br label %136

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* %1, i64 0, i64 %55
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %56, i64 0, i64 0
  %58 = load i8, i8* %57, align 4
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 45
  %61 = select i1 %60, i32 -59682605, i32 1494202330
  store i32 %61, i32* %5
  br label %136

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* %1, i64 0, i64 %64
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %65, i64 0, i64 1
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 48
  %70 = select i1 %69, i32 -302718267, i32 1494202330
  store i32 %70, i32* %5
  br label %136

; <label>:71:                                     ; preds = %6
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1398045179, i32* %5
  br label %136

; <label>:73:                                     ; preds = %6
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* %1, i64 0, i64 %75
  %77 = getelementptr inbounds [20 x i8], [20 x i8]* %76, i64 0, i64 0
  %78 = load i8, i8* %77, align 4
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 45
  %81 = select i1 %80, i32 1957761227, i32 -2095121251
  store i32 %81, i32* %5
  br label %136

; <label>:82:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 1691125739, i32* %5
  br label %136

; <label>:83:                                     ; preds = %6
  %84 = load i32, i32* %4, align 4
  %85 = icmp slt i32 %84, 19
  %86 = select i1 %85, i32 -1310174183, i32 -48101590
  store i32 %86, i32* %5
  br label %136

; <label>:87:                                     ; preds = %6
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* %1, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x i8], [20 x i8]* %90, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %97
  store i8 %95, i8* %98, align 1
  store i32 1152756764, i32* %5
  br label %136

; <label>:99:                                     ; preds = %6
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 1691125739, i32* %5
  br label %136

; <label>:102:                                    ; preds = %6
  %103 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 20
  store i8 48, i8* %103, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %105 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  call void @doc(i8* %105)
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -285059086, i32* %5
  br label %136

; <label>:107:                                    ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -2060143556, i32* %5
  br label %136

; <label>:108:                                    ; preds = %6
  %109 = load i32, i32* %4, align 4
  %110 = icmp slt i32 %109, 20
  %111 = select i1 %110, i32 -2079133795, i32 -568627786
  store i32 %111, i32* %5
  br label %136

; <label>:112:                                    ; preds = %6
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* %1, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x i8], [20 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %121
  store i8 %119, i8* %122, align 1
  store i32 891632240, i32* %5
  br label %136

; <label>:123:                                    ; preds = %6
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 -2060143556, i32* %5
  br label %136

; <label>:126:                                    ; preds = %6
  %127 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  call void @doc(i8* %127)
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -285059086, i32* %5
  br label %136

; <label>:129:                                    ; preds = %6
  store i32 -1398045179, i32* %5
  br label %136

; <label>:130:                                    ; preds = %6
  store i32 1276845891, i32* %5
  br label %136

; <label>:131:                                    ; preds = %6
  store i32 228642503, i32* %5
  br label %136

; <label>:132:                                    ; preds = %6
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 436527428, i32* %5
  br label %136

; <label>:135:                                    ; preds = %6
  ret void

; <label>:136:                                    ; preds = %132, %131, %130, %129, %126, %123, %112, %108, %107, %102, %99, %87, %83, %82, %73, %71, %62, %53, %51, %42, %38, %37, %34, %28, %25, %18, %14, %13, %9, %8
  br label %6
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @doc(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  store i8* %4, i8** %3, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = getelementptr inbounds i8, i8* %5, i64 19
  store i8* %6, i8** %3, align 8
  %7 = alloca i32
  store i32 -1314648718, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %1, %58
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -1314648718, label %12
    i32 2105039302, label %18
    i32 1562849455, label %23
    i32 -1992482166, label %26
    i32 1835355127, label %34
    i32 1249504222, label %40
    i32 -2105251606, label %41
    i32 13689657, label %42
    i32 -160183859, label %44
    i32 1935426010, label %49
    i32 16209292, label %54
    i32 1696379095, label %57
  ]

; <label>:11:                                     ; preds = %9
  br label %58

; <label>:12:                                     ; preds = %9
  %13 = load i8*, i8** %3, align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1562849455, i32 2105039302
  store i32 %17, i32* %7
  store i1 true, i1* %8
  br label %58

; <label>:18:                                     ; preds = %9
  %19 = load i8*, i8** %3, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 48
  store i32 1562849455, i32* %7
  store i1 %22, i1* %8
  br label %58

; <label>:23:                                     ; preds = %9
  %24 = load i1, i1* %8
  %25 = select i1 %24, i32 -1992482166, i32 13689657
  store i32 %25, i32* %7
  br label %58

; <label>:26:                                     ; preds = %9
  %27 = load i8*, i8** %3, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 -1
  store i8* %28, i8** %3, align 8
  %29 = load i8*, i8** %3, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 48
  %33 = select i1 %32, i32 1835355127, i32 -2105251606
  store i32 %33, i32* %7
  br label %58

; <label>:34:                                     ; preds = %9
  %35 = load i8*, i8** %3, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 1249504222, i32 -2105251606
  store i32 %39, i32* %7
  br label %58

; <label>:40:                                     ; preds = %9
  store i32 13689657, i32* %7
  br label %58

; <label>:41:                                     ; preds = %9
  store i32 -1314648718, i32* %7
  br label %58

; <label>:42:                                     ; preds = %9
  %43 = load i8*, i8** %3, align 8
  store i8* %43, i8** %3, align 8
  store i32 -160183859, i32* %7
  br label %58

; <label>:44:                                     ; preds = %9
  %45 = load i8*, i8** %3, align 8
  %46 = load i8*, i8** %2, align 8
  %47 = icmp uge i8* %45, %46
  %48 = select i1 %47, i32 1935426010, i32 1696379095
  store i32 %48, i32* %7
  br label %58

; <label>:49:                                     ; preds = %9
  %50 = load i8*, i8** %3, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %52)
  store i32 16209292, i32* %7
  br label %58

; <label>:54:                                     ; preds = %9
  %55 = load i8*, i8** %3, align 8
  %56 = getelementptr inbounds i8, i8* %55, i32 -1
  store i8* %56, i8** %3, align 8
  store i32 -160183859, i32* %7
  br label %58

; <label>:57:                                     ; preds = %9
  ret void

; <label>:58:                                     ; preds = %54, %49, %44, %42, %41, %40, %34, %26, %23, %18, %12, %11
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
