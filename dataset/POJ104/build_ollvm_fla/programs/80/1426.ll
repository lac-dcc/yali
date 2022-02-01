; ModuleID = 'source-C-CXX/80/1426.c'
source_filename = "source-C-CXX/80/1426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -794092893, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %170
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -794092893, label %13
    i32 -1738508440, label %17
    i32 1620203794, label %18
    i32 1615815074, label %22
    i32 -1221585855, label %30
    i32 642705342, label %33
    i32 1758938513, label %34
    i32 -678397426, label %37
    i32 2100213181, label %45
    i32 1528968920, label %47
    i32 491647043, label %51
    i32 2012445487, label %52
    i32 1187206220, label %56
    i32 -1651603914, label %90
    i32 1230596827, label %93
    i32 -1688962696, label %94
    i32 -487686393, label %98
    i32 -962032159, label %99
    i32 617448872, label %103
    i32 1608861466, label %107
    i32 -1387907978, label %116
    i32 -1432661342, label %120
    i32 -188542721, label %124
    i32 -1191843025, label %133
    i32 -820400164, label %137
    i32 535795578, label %141
    i32 -522424395, label %150
    i32 -1131860833, label %159
    i32 1798245520, label %160
    i32 1387142410, label %161
    i32 1772596243, label %164
    i32 -319364424, label %165
    i32 180908572, label %168
    i32 1608973989, label %169
  ]

; <label>:12:                                     ; preds = %10
  br label %170

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 -1738508440, i32 -678397426
  store i32 %16, i32* %9
  br label %170

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1620203794, i32* %9
  br label %170

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %19, 4
  %21 = select i1 %20, i32 1615815074, i32 642705342
  store i32 %21, i32* %9
  br label %170

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -1221585855, i32* %9
  br label %170

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 1620203794, i32* %9
  br label %170

; <label>:33:                                     ; preds = %10
  store i32 1758938513, i32* %9
  br label %170

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -794092893, i32* %9
  br label %170

; <label>:37:                                     ; preds = %10
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = call i32 @change(i32 %39, i32 %40)
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 2100213181, i32 1528968920
  store i32 %44, i32* %9
  br label %170

; <label>:45:                                     ; preds = %10
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1528968920, i32* %9
  br label %170

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %8, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 491647043, i32 1608973989
  store i32 %50, i32* %9
  br label %170

; <label>:51:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 2012445487, i32* %9
  br label %170

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = icmp sle i32 %53, 4
  %55 = select i1 %54, i32 1187206220, i32 1230596827
  store i32 %55, i32* %9
  br label %170

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %76, i64 0, i64 %78
  store i32 %73, i32* %79, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %86, i64 0, i64 %88
  store i32 %83, i32* %89, align 4
  store i32 -1651603914, i32* %9
  br label %170

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 2012445487, i32* %9
  br label %170

; <label>:93:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1688962696, i32* %9
  br label %170

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %4, align 4
  %96 = icmp slt i32 %95, 5
  %97 = select i1 %96, i32 -487686393, i32 180908572
  store i32 %97, i32* %9
  br label %170

; <label>:98:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -962032159, i32* %9
  br label %170

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %100, 5
  %102 = select i1 %101, i32 617448872, i32 1772596243
  store i32 %102, i32* %9
  br label %170

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %5, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 1608861466, i32 -1387907978
  store i32 %106, i32* %9
  br label %170

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %114)
  store i32 -1387907978, i32* %9
  br label %170

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %5, align 4
  %118 = icmp sge i32 %117, 1
  %119 = select i1 %118, i32 -1432661342, i32 -1191843025
  store i32 %119, i32* %9
  br label %170

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %5, align 4
  %122 = icmp sle i32 %121, 3
  %123 = select i1 %122, i32 -188542721, i32 -1191843025
  store i32 %123, i32* %9
  br label %170

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %131)
  store i32 -1191843025, i32* %9
  br label %170

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %5, align 4
  %135 = icmp eq i32 %134, 4
  %136 = select i1 %135, i32 -820400164, i32 1798245520
  store i32 %136, i32* %9
  br label %170

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %4, align 4
  %139 = icmp eq i32 %138, 4
  %140 = select i1 %139, i32 535795578, i32 -522424395
  store i32 %140, i32* %9
  br label %170

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %148)
  store i32 -1131860833, i32* %9
  br label %170

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %152
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %157)
  store i32 -1131860833, i32* %9
  br label %170

; <label>:159:                                    ; preds = %10
  store i32 1798245520, i32* %9
  br label %170

; <label>:160:                                    ; preds = %10
  store i32 1387142410, i32* %9
  br label %170

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  store i32 -962032159, i32* %9
  br label %170

; <label>:164:                                    ; preds = %10
  store i32 -319364424, i32* %9
  br label %170

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  store i32 -1688962696, i32* %9
  br label %170

; <label>:168:                                    ; preds = %10
  store i32 1608973989, i32* %9
  br label %170

; <label>:169:                                    ; preds = %10
  ret i32 0

; <label>:170:                                    ; preds = %168, %165, %164, %161, %160, %159, %150, %141, %137, %133, %124, %120, %116, %107, %103, %99, %98, %94, %93, %90, %56, %52, %51, %47, %45, %37, %34, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @change(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1083321003, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %32
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1083321003, label %12
    i32 1707265174, label %16
    i32 488014469, label %20
    i32 1679613150, label %24
    i32 -789305883, label %28
    i32 1904312036, label %29
    i32 1773806811, label %30
  ]

; <label>:11:                                     ; preds = %9
  br label %32

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 1707265174, i32 1904312036
  store i32 %15, i32* %8
  br label %32

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %17, 4
  %19 = select i1 %18, i32 488014469, i32 1904312036
  store i32 %19, i32* %8
  br label %32

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 1679613150, i32 1904312036
  store i32 %23, i32* %8
  br label %32

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = icmp sle i32 %25, 4
  %27 = select i1 %26, i32 -789305883, i32 1904312036
  store i32 %27, i32* %8
  br label %32

; <label>:28:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1773806811, i32* %8
  br label %32

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1773806811, i32* %8
  br label %32

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %28, %24, %20, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
