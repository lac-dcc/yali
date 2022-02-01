; ModuleID = 'source-C-CXX/21/45.c'
source_filename = "source-C-CXX/21/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @checkprime(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -978605448, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %40
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -978605448, label %11
    i32 1897886451, label %15
    i32 -1122110967, label %16
    i32 -190590693, label %17
    i32 140657934, label %26
    i32 813505844, label %32
    i32 288597639, label %33
    i32 1830916518, label %34
    i32 -1386074477, label %37
    i32 -28095521, label %38
  ]

; <label>:10:                                     ; preds = %8
  br label %40

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 2
  %14 = select i1 %13, i32 1897886451, i32 -1122110967
  store i32 %14, i32* %7
  br label %40

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -28095521, i32* %7
  br label %40

; <label>:16:                                     ; preds = %8
  store i32 2, i32* %5, align 4
  store i32 -190590693, i32* %7
  br label %40

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %5, align 4
  %19 = sitofp i32 %18 to double
  %20 = load i32, i32* %4, align 4
  %21 = sitofp i32 %20 to double
  %22 = call double @sqrt(double %21) #4
  %23 = fadd double %22, 1.000000e+00
  %24 = fcmp ole double %19, %23
  %25 = select i1 %24, i32 140657934, i32 -1386074477
  store i32 %25, i32* %7
  br label %40

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 813505844, i32 288597639
  store i32 %31, i32* %7
  br label %40

; <label>:32:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -28095521, i32* %7
  br label %40

; <label>:33:                                     ; preds = %8
  store i32 1830916518, i32* %7
  br label %40

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -190590693, i32* %7
  br label %40

; <label>:37:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -28095521, i32* %7
  br label %40

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %37, %34, %33, %32, %26, %17, %16, %15, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @zuida(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1724431002, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %33
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1724431002, label %12
    i32 223649376, label %16
    i32 -969659352, label %17
    i32 -389276518, label %23
    i32 -2081561834, label %25
    i32 737720437, label %31
  ]

; <label>:11:                                     ; preds = %9
  br label %33

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 223649376, i32 -969659352
  store i32 %15, i32* %8
  br label %33

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 737720437, i32* %8
  br label %33

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -389276518, i32 -2081561834
  store i32 %22, i32* %8
  br label %33

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %4, align 4
  store i32 737720437, i32* %8
  br label %33

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = srem i32 %27, %28
  %30 = call i32 @zuida(i32 %26, i32 %29)
  store i32 %30, i32* %4, align 4
  store i32 737720437, i32* %8
  br label %33

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %25, %23, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [400 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca [1300 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = getelementptr inbounds [1300 x i8], [1300 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i32 0, i32 0
  %13 = bitcast i32* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1600, i32 16, i1 false)
  %14 = getelementptr inbounds [1300 x i8], [1300 x i8]* %9, i32 0, i32 0
  store i8* %14, i8** %8, align 8
  %15 = alloca i32
  store i32 455684677, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %158
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 455684677, label %19
    i32 619271836, label %25
    i32 -597003730, label %31
    i32 1297116667, label %34
    i32 -678433400, label %48
    i32 537327576, label %49
    i32 -1252206762, label %52
    i32 -1593639153, label %56
    i32 -1472588812, label %58
    i32 1248242726, label %59
    i32 849325805, label %64
    i32 -602828931, label %75
    i32 -1330372673, label %77
    i32 1715775535, label %78
    i32 381956490, label %81
    i32 1308546319, label %82
    i32 -2031229018, label %87
    i32 1985240846, label %98
    i32 1769830351, label %99
    i32 -2031859752, label %100
    i32 1983142860, label %103
    i32 1958796542, label %109
    i32 -95050501, label %111
    i32 625086871, label %114
    i32 241069480, label %119
    i32 590507272, label %130
    i32 1371698140, label %131
    i32 404000246, label %142
    i32 502495106, label %144
    i32 1687649805, label %145
    i32 1469385413, label %146
    i32 -669055095, label %149
    i32 1608803059, label %150
    i32 1529305752, label %156
  ]

; <label>:18:                                     ; preds = %16
  br label %158

; <label>:19:                                     ; preds = %16
  %20 = load i8*, i8** %8, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 619271836, i32 -1252206762
  store i32 %24, i32* %15
  br label %158

; <label>:25:                                     ; preds = %16
  %26 = load i8*, i8** %8, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 44
  %30 = select i1 %29, i32 -597003730, i32 1297116667
  store i32 %30, i32* %15
  br label %158

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -678433400, i32* %15
  br label %158

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = mul nsw i32 %38, 10
  %40 = load i8*, i8** %8, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  %44 = add nsw i32 %39, %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  store i32 -678433400, i32* %15
  br label %158

; <label>:48:                                     ; preds = %16
  store i32 537327576, i32* %15
  br label %158

; <label>:49:                                     ; preds = %16
  %50 = load i8*, i8** %8, align 8
  %51 = getelementptr inbounds i8, i8* %50, i32 1
  store i8* %51, i8** %8, align 8
  store i32 455684677, i32* %15
  br label %158

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -1593639153, i32 -1472588812
  store i32 %55, i32* %15
  br label %158

; <label>:56:                                     ; preds = %16
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1529305752, i32* %15
  br label %158

; <label>:58:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 1248242726, i32* %15
  br label %158

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 849325805, i32 381956490
  store i32 %63, i32* %15
  br label %158

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %68, %72
  %74 = select i1 %73, i32 -602828931, i32 -1330372673
  store i32 %74, i32* %15
  br label %158

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %2, align 4
  store i32 %76, i32* %6, align 4
  store i32 -1330372673, i32* %15
  br label %158

; <label>:77:                                     ; preds = %16
  store i32 1715775535, i32* %15
  br label %158

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  store i32 1248242726, i32* %15
  br label %158

; <label>:81:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 1308546319, i32* %15
  br label %158

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 -2031229018, i32 1983142860
  store i32 %86, i32* %15
  br label %158

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %91, %95
  %97 = select i1 %96, i32 1985240846, i32 1769830351
  store i32 %97, i32* %15
  br label %158

; <label>:98:                                     ; preds = %16
  store i32 1983142860, i32* %15
  br label %158

; <label>:99:                                     ; preds = %16
  store i32 -2031859752, i32* %15
  br label %158

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  store i32 1308546319, i32* %15
  br label %158

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  %107 = icmp eq i32 %104, %106
  %108 = select i1 %107, i32 1958796542, i32 -95050501
  store i32 %108, i32* %15
  br label %158

; <label>:109:                                    ; preds = %16
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1529305752, i32* %15
  br label %158

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %2, align 4
  store i32 %112, i32* %7, align 4
  %113 = load i32, i32* %2, align 4
  store i32 %113, i32* %3, align 4
  store i32 625086871, i32* %15
  br label %158

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %5, align 4
  %117 = icmp sle i32 %115, %116
  %118 = select i1 %117, i32 241069480, i32 -669055095
  store i32 %118, i32* %15
  br label %158

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %123, %127
  %129 = select i1 %128, i32 590507272, i32 1371698140
  store i32 %129, i32* %15
  br label %158

; <label>:130:                                    ; preds = %16
  store i32 1469385413, i32* %15
  br label %158

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sgt i32 %135, %139
  %141 = select i1 %140, i32 404000246, i32 502495106
  store i32 %141, i32* %15
  br label %158

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %3, align 4
  store i32 %143, i32* %7, align 4
  store i32 502495106, i32* %15
  br label %158

; <label>:144:                                    ; preds = %16
  store i32 1687649805, i32* %15
  br label %158

; <label>:145:                                    ; preds = %16
  store i32 1469385413, i32* %15
  br label %158

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  store i32 625086871, i32* %15
  br label %158

; <label>:149:                                    ; preds = %16
  store i32 1608803059, i32* %15
  br label %158

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %154)
  store i32 0, i32* %1, align 4
  store i32 1529305752, i32* %15
  br label %158

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %1, align 4
  ret i32 %157

; <label>:158:                                    ; preds = %150, %149, %146, %145, %144, %142, %131, %130, %119, %114, %111, %109, %103, %100, %99, %98, %87, %82, %81, %78, %77, %75, %64, %59, %58, %56, %52, %49, %48, %34, %31, %25, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
