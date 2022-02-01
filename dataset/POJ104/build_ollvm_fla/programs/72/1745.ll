; ModuleID = 'source-C-CXX/72/1745.c'
source_filename = "source-C-CXX/72/1745.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1977005174, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %143
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1977005174, label %12
    i32 -384936068, label %16
    i32 -2104352770, label %17
    i32 24050112, label %21
    i32 -616436918, label %29
    i32 1488886974, label %32
    i32 1639510410, label %33
    i32 1646684170, label %36
    i32 2072148915, label %37
    i32 -2115921681, label %41
    i32 480325998, label %42
    i32 -733658166, label %46
    i32 1208192382, label %47
    i32 1864512866, label %51
    i32 -202451780, label %68
    i32 -2121485524, label %69
    i32 -888122504, label %70
    i32 -1365426482, label %73
    i32 1092502889, label %77
    i32 -657660285, label %78
    i32 1828839510, label %82
    i32 -277355830, label %99
    i32 329360486, label %100
    i32 -1939086414, label %101
    i32 457814170, label %104
    i32 659466549, label %105
    i32 1833625204, label %109
    i32 -1776476864, label %122
    i32 1252212089, label %123
    i32 968996504, label %126
    i32 -1100856463, label %130
    i32 -1210189542, label %131
    i32 -995154915, label %132
    i32 851129054, label %135
    i32 -2072034883, label %139
    i32 -1301357609, label %141
  ]

; <label>:11:                                     ; preds = %9
  br label %143

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -384936068, i32 1646684170
  store i32 %15, i32* %8
  br label %143

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -2104352770, i32* %8
  br label %143

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 24050112, i32 1488886974
  store i32 %20, i32* %8
  br label %143

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -616436918, i32* %8
  br label %143

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -2104352770, i32* %8
  br label %143

; <label>:32:                                     ; preds = %9
  store i32 1639510410, i32* %8
  br label %143

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 1977005174, i32* %8
  br label %143

; <label>:36:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 2072148915, i32* %8
  br label %143

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 5
  %40 = select i1 %39, i32 -2115921681, i32 851129054
  store i32 %40, i32* %8
  br label %143

; <label>:41:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 480325998, i32* %8
  br label %143

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %43, 5
  %45 = select i1 %44, i32 -733658166, i32 968996504
  store i32 %45, i32* %8
  br label %143

; <label>:46:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1208192382, i32* %8
  br label %143

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %48, 5
  %50 = select i1 %49, i32 1864512866, i32 -1365426482
  store i32 %50, i32* %8
  br label %143

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %58, %65
  %67 = select i1 %66, i32 -202451780, i32 -2121485524
  store i32 %67, i32* %8
  br label %143

; <label>:68:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -2121485524, i32* %8
  br label %143

; <label>:69:                                     ; preds = %9
  store i32 -888122504, i32* %8
  br label %143

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 1208192382, i32* %8
  br label %143

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 1092502889, i32 659466549
  store i32 %76, i32* %8
  br label %143

; <label>:77:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -657660285, i32* %8
  br label %143

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %79, 5
  %81 = select i1 %80, i32 1828839510, i32 457814170
  store i32 %81, i32* %8
  br label %143

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %89, %96
  %98 = select i1 %97, i32 -277355830, i32 329360486
  store i32 %98, i32* %8
  br label %143

; <label>:99:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 329360486, i32* %8
  br label %143

; <label>:100:                                    ; preds = %9
  store i32 -1939086414, i32* %8
  br label %143

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 -657660285, i32* %8
  br label %143

; <label>:104:                                    ; preds = %9
  store i32 659466549, i32* %8
  br label %143

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 1833625204, i32 -1776476864
  store i32 %108, i32* %8
  br label %143

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %111, i32 %113, i32 %120)
  store i32 1, i32* %7, align 4
  store i32 968996504, i32* %8
  br label %143

; <label>:122:                                    ; preds = %9
  store i32 1252212089, i32* %8
  br label %143

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 480325998, i32* %8
  br label %143

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %6, align 4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 -1100856463, i32 -1210189542
  store i32 %129, i32* %8
  br label %143

; <label>:130:                                    ; preds = %9
  store i32 851129054, i32* %8
  br label %143

; <label>:131:                                    ; preds = %9
  store i32 -995154915, i32* %8
  br label %143

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 2072148915, i32* %8
  br label %143

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %7, align 4
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 -2072034883, i32 -1301357609
  store i32 %138, i32* %8
  br label %143

; <label>:139:                                    ; preds = %9
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1301357609, i32* %8
  br label %143

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %1, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %139, %135, %132, %131, %130, %126, %123, %122, %109, %105, %104, %101, %100, %99, %82, %78, %77, %73, %70, %69, %68, %51, %47, %46, %42, %41, %37, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
