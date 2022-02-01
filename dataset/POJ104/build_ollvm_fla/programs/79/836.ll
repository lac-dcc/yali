; ModuleID = 'source-C-CXX/79/836.c'
source_filename = "source-C-CXX/79/836.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.monthdays = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judge_year(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 380857171, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %31
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 380857171, label %11
    i32 1251039074, label %15
    i32 -1546280425, label %16
    i32 633582349, label %21
    i32 -1858116350, label %22
    i32 1079133320, label %27
    i32 1255245274, label %28
    i32 1908920497, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %31

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1251039074, i32 -1546280425
  store i32 %14, i32* %7
  br label %31

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1908920497, i32* %7
  br label %31

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 100
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 633582349, i32 -1858116350
  store i32 %20, i32* %7
  br label %31

; <label>:21:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1908920497, i32* %7
  br label %31

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1079133320, i32 1255245274
  store i32 %26, i32* %7
  br label %31

; <label>:27:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1908920497, i32* %7
  br label %31

; <label>:28:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1908920497, i32* %7
  br label %31

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %28, %27, %22, %21, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [13 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %12 = bitcast [13 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([13 x i32]* @main.monthdays to i8*), i64 52, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10, i32* %11)
  %15 = load i32, i32* %6, align 4
  %16 = call i32 @judge_year(i32 %15)
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 1610924091, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %150
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1610924091, label %21
    i32 -1067821310, label %25
    i32 1584426465, label %27
    i32 1524229202, label %32
    i32 1831924642, label %37
    i32 -185331374, label %43
    i32 -1323641574, label %46
    i32 1124556429, label %51
    i32 -1121347521, label %58
    i32 1251691970, label %61
    i32 -1895007645, label %75
    i32 858639135, label %78
    i32 -1421756711, label %83
    i32 86434455, label %89
    i32 -184211393, label %92
    i32 -1569844239, label %95
    i32 -994203367, label %99
    i32 -818374172, label %106
    i32 -1493662176, label %109
    i32 -1393912428, label %122
    i32 2055719961, label %124
    i32 -1602190024, label %126
    i32 1361895918, label %127
    i32 770016868, label %132
    i32 -1565691052, label %139
    i32 -770609813, label %142
    i32 1329615461, label %148
  ]

; <label>:20:                                     ; preds = %18
  br label %150

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %1
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1067821310, i32 1584426465
  store i32 %24, i32* %17
  br label %150

; <label>:25:                                     ; preds = %18
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 2
  store i32 29, i32* %26, align 8
  store i32 1584426465, i32* %17
  br label %150

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %9, align 4
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 1524229202, i32 -1895007645
  store i32 %31, i32* %17
  br label %150

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %10, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 1831924642, i32 -185331374
  store i32 %36, i32* %17
  br label %150

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %8, align 4
  %40 = sub nsw i32 %38, %39
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %4, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  store i32 0, i32* %2, align 4
  store i32 1329615461, i32* %17
  br label %150

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -1323641574, i32* %17
  br label %150

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %10, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1124556429, i32 1251691970
  store i32 %50, i32* %17
  br label %150

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, %55
  store i32 %57, i32* %4, align 4
  store i32 -1121347521, i32* %17
  br label %150

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 -1323641574, i32* %17
  br label %150

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sub nsw i32 %65, %66
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, %67
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, i32* %4, align 4
  %73 = load i32, i32* %4, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  store i32 0, i32* %2, align 4
  store i32 1329615461, i32* %17
  br label %150

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 858639135, i32* %17
  br label %150

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %9, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -1421756711, i32 -184211393
  store i32 %82, i32* %17
  br label %150

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %3, align 4
  %85 = call i32 @judge_year(i32 %84)
  %86 = add nsw i32 %85, 365
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, %86
  store i32 %88, i32* %4, align 4
  store i32 86434455, i32* %17
  br label %150

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 858639135, i32* %17
  br label %150

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 -1569844239, i32* %17
  br label %150

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %3, align 4
  %97 = icmp sle i32 %96, 12
  %98 = select i1 %97, i32 -994203367, i32 -1493662176
  store i32 %98, i32* %17
  br label %150

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, i32* %4, align 4
  store i32 -818374172, i32* %17
  br label %150

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 -1569844239, i32* %17
  br label %150

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %8, align 4
  %115 = sub nsw i32 %113, %114
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, %115
  store i32 %117, i32* %4, align 4
  %118 = load i32, i32* %9, align 4
  %119 = call i32 @judge_year(i32 %118)
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 -1393912428, i32 2055719961
  store i32 %121, i32* %17
  br label %150

; <label>:122:                                    ; preds = %18
  %123 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 2
  store i32 29, i32* %123, align 8
  store i32 -1602190024, i32* %17
  br label %150

; <label>:124:                                    ; preds = %18
  %125 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 2
  store i32 28, i32* %125, align 8
  store i32 -1602190024, i32* %17
  br label %150

; <label>:126:                                    ; preds = %18
  store i32 1, i32* %3, align 4
  store i32 1361895918, i32* %17
  br label %150

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %10, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 770016868, i32 -770609813
  store i32 %131, i32* %17
  br label %150

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, %136
  store i32 %138, i32* %4, align 4
  store i32 -1565691052, i32* %17
  br label %150

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 1361895918, i32* %17
  br label %150

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, %143
  store i32 %145, i32* %4, align 4
  %146 = load i32, i32* %4, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  store i32 0, i32* %2, align 4
  store i32 1329615461, i32* %17
  br label %150

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %2, align 4
  ret i32 %149

; <label>:150:                                    ; preds = %142, %139, %132, %127, %126, %124, %122, %109, %106, %99, %95, %92, %89, %83, %78, %75, %61, %58, %51, %46, %43, %37, %32, %27, %25, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
