; ModuleID = 'source-C-CXX/34/1999.c'
source_filename = "source-C-CXX/34/1999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x [10 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 2099956852, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %41
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2099956852, label %11
    i32 -511903673, label %16
    i32 -700882608, label %17
    i32 400580636, label %22
    i32 -953581681, label %30
    i32 1243646511, label %33
    i32 -996799065, label %34
    i32 1896980243, label %37
  ]

; <label>:10:                                     ; preds = %8
  br label %41

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -511903673, i32 1896980243
  store i32 %15, i32* %7
  br label %41

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -700882608, i32* %7
  br label %41

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 400580636, i32 1243646511
  store i32 %21, i32* %7
  br label %41

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  store i32 -953581681, i32* %7
  br label %41

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -700882608, i32* %7
  br label %41

; <label>:33:                                     ; preds = %8
  store i32 -996799065, i32* %7
  br label %41

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 2099956852, i32* %7
  br label %41

; <label>:37:                                     ; preds = %8
  %38 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i32 0, i32 0
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  call void @findout([10 x i32]* %38, i32 %39, i32 %40)
  ret void

; <label>:41:                                     ; preds = %34, %33, %30, %22, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @findout([10 x i32]*, i32, i32) #0 {
  %4 = alloca [10 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store [10 x i32]* %0, [10 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %9, align 4
  %16 = alloca i32
  store i32 -1236393487, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %173
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1236393487, label %20
    i32 2064771006, label %25
    i32 2139796358, label %34
    i32 805567871, label %39
    i32 -1922841603, label %51
    i32 -1184132627, label %60
    i32 442624796, label %61
    i32 390919817, label %64
    i32 -945836040, label %65
    i32 -215710591, label %70
    i32 1037464640, label %82
    i32 1410063818, label %83
    i32 -1016576530, label %84
    i32 459777692, label %87
    i32 1861712270, label %97
    i32 -36506674, label %102
    i32 -1500356435, label %114
    i32 -1395965592, label %123
    i32 -208542552, label %124
    i32 1670066770, label %127
    i32 -524246067, label %128
    i32 1346553164, label %133
    i32 -904290493, label %145
    i32 905090394, label %150
    i32 429427993, label %153
    i32 306112476, label %154
    i32 -1685875502, label %155
    i32 2142603823, label %158
    i32 1710073930, label %159
    i32 2015940276, label %162
    i32 921851371, label %166
    i32 -1991817034, label %170
    i32 -1736423656, label %172
  ]

; <label>:19:                                     ; preds = %17
  br label %173

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 2064771006, i32 2015940276
  store i32 %24, i32* %16
  br label %173

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  %26 = load [10 x i32]*, [10 x i32]** %4, align 8
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %26, i64 %28
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %7, align 4
  store i32 2139796358, i32* %16
  br label %173

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 805567871, i32 390919817
  store i32 %38, i32* %16
  br label %173

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %7, align 4
  %41 = load [10 x i32]*, [10 x i32]** %4, align 8
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %41, i64 %43
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %40, %48
  %50 = select i1 %49, i32 -1922841603, i32 -1184132627
  store i32 %50, i32* %16
  br label %173

; <label>:51:                                     ; preds = %17
  %52 = load [10 x i32]*, [10 x i32]** %4, align 8
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %52, i64 %54
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %7, align 4
  store i32 -1184132627, i32* %16
  br label %173

; <label>:60:                                     ; preds = %17
  store i32 442624796, i32* %16
  br label %173

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %10, align 4
  store i32 2139796358, i32* %16
  br label %173

; <label>:64:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -945836040, i32* %16
  br label %173

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -215710591, i32 459777692
  store i32 %69, i32* %16
  br label %173

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %7, align 4
  %72 = load [10 x i32]*, [10 x i32]** %4, align 8
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %72, i64 %74
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %71, %79
  %81 = select i1 %80, i32 1037464640, i32 1410063818
  store i32 %81, i32* %16
  br label %173

; <label>:82:                                     ; preds = %17
  store i32 459777692, i32* %16
  br label %173

; <label>:83:                                     ; preds = %17
  store i32 -1016576530, i32* %16
  br label %173

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %10, align 4
  store i32 -945836040, i32* %16
  br label %173

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %10, align 4
  store i32 %88, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %89 = load [10 x i32]*, [10 x i32]** %4, align 8
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %89, i64 %91
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %8, align 4
  store i32 1861712270, i32* %16
  br label %173

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -36506674, i32 1670066770
  store i32 %101, i32* %16
  br label %173

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %8, align 4
  %104 = load [10 x i32]*, [10 x i32]** %4, align 8
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %104, i64 %106
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %103, %111
  %113 = select i1 %112, i32 -1500356435, i32 -1395965592
  store i32 %113, i32* %16
  br label %173

; <label>:114:                                    ; preds = %17
  %115 = load [10 x i32]*, [10 x i32]** %4, align 8
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %115, i64 %117
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %8, align 4
  store i32 -1395965592, i32* %16
  br label %173

; <label>:123:                                    ; preds = %17
  store i32 -208542552, i32* %16
  br label %173

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %12, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %12, align 4
  store i32 1861712270, i32* %16
  br label %173

; <label>:127:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 -524246067, i32* %16
  br label %173

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %12, align 4
  %130 = load i32, i32* %5, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 1346553164, i32 2142603823
  store i32 %132, i32* %16
  br label %173

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %8, align 4
  %135 = load [10 x i32]*, [10 x i32]** %4, align 8
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %135, i64 %137
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %134, %142
  %144 = select i1 %143, i32 -904290493, i32 306112476
  store i32 %144, i32* %16
  br label %173

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %12, align 4
  %147 = load i32, i32* %9, align 4
  %148 = icmp eq i32 %146, %147
  %149 = select i1 %148, i32 905090394, i32 429427993
  store i32 %149, i32* %16
  br label %173

; <label>:150:                                    ; preds = %17
  store i32 1, i32* %13, align 4
  %151 = load i32, i32* %12, align 4
  store i32 %151, i32* %14, align 4
  %152 = load i32, i32* %11, align 4
  store i32 %152, i32* %15, align 4
  store i32 2142603823, i32* %16
  br label %173

; <label>:153:                                    ; preds = %17
  store i32 306112476, i32* %16
  br label %173

; <label>:154:                                    ; preds = %17
  store i32 -1685875502, i32* %16
  br label %173

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %12, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %12, align 4
  store i32 -524246067, i32* %16
  br label %173

; <label>:158:                                    ; preds = %17
  store i32 1710073930, i32* %16
  br label %173

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %9, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %9, align 4
  store i32 -1236393487, i32* %16
  br label %173

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %13, align 4
  %164 = icmp eq i32 %163, 1
  %165 = select i1 %164, i32 921851371, i32 -1991817034
  store i32 %165, i32* %16
  br label %173

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* %14, align 4
  %168 = load i32, i32* %15, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %167, i32 %168)
  store i32 -1736423656, i32* %16
  br label %173

; <label>:170:                                    ; preds = %17
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1736423656, i32* %16
  br label %173

; <label>:172:                                    ; preds = %17
  ret void

; <label>:173:                                    ; preds = %170, %166, %162, %159, %158, %155, %154, %153, %150, %145, %133, %128, %127, %124, %123, %114, %102, %97, %87, %84, %83, %82, %70, %65, %64, %61, %60, %51, %39, %34, %25, %20, %19
  br label %17
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
