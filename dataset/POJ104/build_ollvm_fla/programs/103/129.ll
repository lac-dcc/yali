; ModuleID = 'source-C-CXX/103/129.c'
source_filename = "source-C-CXX/103/129.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 280189969, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %28
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 280189969, label %9
    i32 1853116189, label %13
    i32 1789516363, label %14
    i32 -984092049, label %19
    i32 -1416729103, label %20
    i32 1038928576, label %25
    i32 -1261144515, label %26
  ]

; <label>:8:                                      ; preds = %6
  br label %28

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %11, i32 1853116189, i32 1789516363
  store i32 %12, i32* %5
  br label %28

; <label>:13:                                     ; preds = %6
  store i32 -1, i32* %3, align 4
  store i32 1789516363, i32* %5
  br label %28

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -984092049, i32 -1416729103
  store i32 %18, i32* %5
  br label %28

; <label>:19:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -1416729103, i32* %5
  br label %28

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 2
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 1038928576, i32 -1261144515
  store i32 %24, i32* %5
  br label %28

; <label>:25:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 -1261144515, i32* %5
  br label %28

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %3, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %25, %20, %19, %14, %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %10 = load i32, i32* %1, align 4
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  store i32 %10, i32* %11, align 16
  %12 = load i32, i32* %2, align 4
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  store i32 %12, i32* %13, align 16
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 2014054961, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %179
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2014054961, label %18
    i32 -63694438, label %26
    i32 -926001052, label %28
    i32 -669388685, label %36
    i32 -335092645, label %46
    i32 1786160013, label %54
    i32 -1090625283, label %65
    i32 1377480754, label %66
    i32 357416448, label %69
    i32 -1520320808, label %70
    i32 -2045864139, label %78
    i32 -13877464, label %80
    i32 1133712536, label %88
    i32 -1212431719, label %98
    i32 2022464900, label %106
    i32 -746256381, label %117
    i32 -1639008298, label %118
    i32 1770807910, label %121
    i32 -2050848143, label %126
    i32 1399383140, label %128
    i32 -1058266933, label %130
    i32 301148530, label %131
    i32 -1378915659, label %136
    i32 -1933824895, label %151
    i32 -2052327659, label %160
    i32 -1690348769, label %161
    i32 536043420, label %164
    i32 56560170, label %170
    i32 171620631, label %178
  ]

; <label>:17:                                     ; preds = %15
  br label %179

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = call i32 @f(i32 %22)
  %24 = icmp eq i32 %23, -1
  %25 = select i1 %24, i32 -63694438, i32 -926001052
  store i32 %25, i32* %14
  br label %179

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %4, align 4
  store i32 %27, i32* %7, align 4
  store i32 357416448, i32* %14
  br label %179

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = call i32 @f(i32 %32)
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -669388685, i32 -335092645
  store i32 %35, i32* %14
  br label %179

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sdiv i32 %40, 2
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %44
  store i32 %41, i32* %45, align 4
  store i32 -335092645, i32* %14
  br label %179

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call i32 @f(i32 %50)
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 1786160013, i32 -1090625283
  store i32 %53, i32* %14
  br label %179

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sdiv i32 %59, 2
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %63
  store i32 %60, i32* %64, align 4
  store i32 -1090625283, i32* %14
  br label %179

; <label>:65:                                     ; preds = %15
  store i32 1377480754, i32* %14
  br label %179

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 2014054961, i32* %14
  br label %179

; <label>:69:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1520320808, i32* %14
  br label %179

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 @f(i32 %74)
  %76 = icmp eq i32 %75, -1
  %77 = select i1 %76, i32 -2045864139, i32 -13877464
  store i32 %77, i32* %14
  br label %179

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %4, align 4
  store i32 %79, i32* %8, align 4
  store i32 1770807910, i32* %14
  br label %179

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 @f(i32 %84)
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 1133712536, i32 -1212431719
  store i32 %87, i32* %14
  br label %179

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sdiv i32 %92, 2
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %96
  store i32 %93, i32* %97, align 4
  store i32 -1212431719, i32* %14
  br label %179

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 @f(i32 %102)
  %104 = icmp eq i32 %103, 1
  %105 = select i1 %104, i32 2022464900, i32 -746256381
  store i32 %105, i32* %14
  br label %179

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sdiv i32 %111, 2
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %115
  store i32 %112, i32* %116, align 4
  store i32 -746256381, i32* %14
  br label %179

; <label>:117:                                    ; preds = %15
  store i32 -1639008298, i32* %14
  br label %179

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 -1520320808, i32* %14
  br label %179

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %8, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -2050848143, i32 1399383140
  store i32 %125, i32* %14
  br label %179

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %7, align 4
  store i32 %127, i32* %3, align 4
  store i32 -1058266933, i32* %14
  br label %179

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %8, align 4
  store i32 %129, i32* %3, align 4
  store i32 -1058266933, i32* %14
  br label %179

; <label>:130:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 301148530, i32* %14
  br label %179

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %3, align 4
  %134 = icmp sle i32 %132, %133
  %135 = select i1 %134, i32 -1378915659, i32 536043420
  store i32 %135, i32* %14
  br label %179

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sub nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp ne i32 %142, %148
  %150 = select i1 %149, i32 -1933824895, i32 -2052327659
  store i32 %150, i32* %14
  br label %179

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %4, align 4
  %154 = sub nsw i32 %152, %153
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  store i32 536043420, i32* %14
  br label %179

; <label>:160:                                    ; preds = %15
  store i32 -1690348769, i32* %14
  br label %179

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  store i32 301148530, i32* %14
  br label %179

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  %168 = icmp eq i32 %165, %167
  %169 = select i1 %168, i32 56560170, i32 171620631
  store i32 %169, i32* %14
  br label %179

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %3, align 4
  %173 = sub nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %176)
  store i32 171620631, i32* %14
  br label %179

; <label>:178:                                    ; preds = %15
  ret void

; <label>:179:                                    ; preds = %170, %164, %161, %160, %151, %136, %131, %130, %128, %126, %121, %118, %117, %106, %98, %88, %80, %78, %70, %69, %66, %65, %54, %46, %36, %28, %26, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
