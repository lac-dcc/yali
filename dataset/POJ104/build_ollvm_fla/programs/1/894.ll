; ModuleID = 'source-C-CXX/1/894.c'
source_filename = "source-C-CXX/1/894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.shu = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca [999 x %struct.shu], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -2115778944, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %151
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2115778944, label %13
    i32 -1791862309, label %17
    i32 2142574475, label %21
    i32 -1532066673, label %24
    i32 622583005, label %26
    i32 26831413, label %31
    i32 452641281, label %43
    i32 -152901172, label %46
    i32 -1974484424, label %47
    i32 1479417264, label %52
    i32 -515621722, label %58
    i32 -96716802, label %64
    i32 -1822139205, label %75
    i32 864215790, label %76
    i32 -770782441, label %79
    i32 2030120952, label %80
    i32 282240797, label %84
    i32 509029034, label %92
    i32 8895347, label %98
    i32 951490247, label %99
    i32 1441687641, label %102
    i32 -1493895224, label %111
    i32 -460379325, label %116
    i32 649039758, label %122
    i32 791930384, label %128
    i32 -65652763, label %136
    i32 -112692382, label %143
    i32 523560035, label %146
    i32 -1680446720, label %147
    i32 256371861, label %150
  ]

; <label>:12:                                     ; preds = %10
  br label %151

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 26
  %16 = select i1 %15, i32 -1791862309, i32 -1532066673
  store i32 %16, i32* %9
  br label %151

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  store i32 2142574475, i32* %9
  br label %151

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 -2115778944, i32* %9
  br label %151

; <label>:24:                                     ; preds = %10
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  store i32 622583005, i32* %9
  br label %151

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 26831413, i32 -152901172
  store i32 %30, i32* %9
  br label %151

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %8, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.shu, %struct.shu* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %8, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.shu, %struct.shu* %39, i32 0, i32 1
  %41 = getelementptr inbounds [27 x i8], [27 x i8]* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %41)
  store i32 452641281, i32* %9
  br label %151

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 622583005, i32* %9
  br label %151

; <label>:46:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1974484424, i32* %9
  br label %151

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1479417264, i32 -770782441
  store i32 %51, i32* %9
  br label %151

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %8, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.shu, %struct.shu* %55, i32 0, i32 1
  %57 = getelementptr inbounds [27 x i8], [27 x i8]* %56, i32 0, i32 0
  store i8* %57, i8** %7, align 8
  store i32 -515621722, i32* %9
  br label %151

; <label>:58:                                     ; preds = %10
  %59 = load i8*, i8** %7, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 -96716802, i32 -1822139205
  store i32 %63, i32* %9
  br label %151

; <label>:64:                                     ; preds = %10
  %65 = load i8*, i8** %7, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 65
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4
  %73 = load i8*, i8** %7, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %74, i8** %7, align 8
  store i32 -515621722, i32* %9
  br label %151

; <label>:75:                                     ; preds = %10
  store i32 864215790, i32* %9
  br label %151

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -1974484424, i32* %9
  br label %151

; <label>:79:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 2030120952, i32* %9
  br label %151

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %81, 26
  %83 = select i1 %82, i32 282240797, i32 1441687641
  store i32 %83, i32* %9
  br label %151

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp sge i32 %88, %89
  %91 = select i1 %90, i32 509029034, i32 8895347
  store i32 %91, i32* %9
  br label %151

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %5, align 4
  %97 = load i32, i32* %4, align 4
  store i32 %97, i32* %6, align 4
  store i32 8895347, i32* %9
  br label %151

; <label>:98:                                     ; preds = %10
  store i32 951490247, i32* %9
  br label %151

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 2030120952, i32* %9
  br label %151

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 65
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %104)
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %109)
  store i32 0, i32* %4, align 4
  store i32 -1493895224, i32* %9
  br label %151

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -460379325, i32 256371861
  store i32 %115, i32* %9
  br label %151

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %8, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.shu, %struct.shu* %119, i32 0, i32 1
  %121 = getelementptr inbounds [27 x i8], [27 x i8]* %120, i32 0, i32 0
  store i8* %121, i8** %7, align 8
  store i32 649039758, i32* %9
  br label %151

; <label>:122:                                    ; preds = %10
  %123 = load i8*, i8** %7, align 8
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 791930384, i32 523560035
  store i32 %127, i32* %9
  br label %151

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 65
  %131 = load i8*, i8** %7, align 8
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %130, %133
  %135 = select i1 %134, i32 -65652763, i32 -112692382
  store i32 %135, i32* %9
  br label %151

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %8, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.shu, %struct.shu* %139, i32 0, i32 0
  %141 = load i32, i32* %140, align 16
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %141)
  store i32 523560035, i32* %9
  br label %151

; <label>:143:                                    ; preds = %10
  %144 = load i8*, i8** %7, align 8
  %145 = getelementptr inbounds i8, i8* %144, i32 1
  store i8* %145, i8** %7, align 8
  store i32 649039758, i32* %9
  br label %151

; <label>:146:                                    ; preds = %10
  store i32 -1680446720, i32* %9
  br label %151

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  store i32 -1493895224, i32* %9
  br label %151

; <label>:150:                                    ; preds = %10
  ret i32 0

; <label>:151:                                    ; preds = %147, %146, %143, %136, %128, %122, %116, %111, %102, %99, %98, %92, %84, %80, %79, %76, %75, %64, %58, %52, %47, %46, %43, %31, %26, %24, %21, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
