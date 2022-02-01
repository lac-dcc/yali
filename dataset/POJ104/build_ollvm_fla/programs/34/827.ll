; ModuleID = 'source-C-CXX/34/827.c'
source_filename = "source-C-CXX/34/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [8 x [8 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %10, i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -793405609, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %177
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -793405609, label %16
    i32 1026925893, label %21
    i32 1639023204, label %22
    i32 -11752960, label %27
    i32 140125814, label %35
    i32 1852538576, label %38
    i32 1757363962, label %39
    i32 613176619, label %42
    i32 1727927377, label %43
    i32 1503028815, label %48
    i32 -1065075590, label %49
    i32 -411418140, label %54
    i32 -1135905362, label %55
    i32 214954979, label %60
    i32 -750160300, label %77
    i32 -1047782354, label %78
    i32 1063018525, label %84
    i32 -443212534, label %102
    i32 887156364, label %103
    i32 -417479083, label %108
    i32 -1281126887, label %125
    i32 -710768588, label %126
    i32 -327479520, label %132
    i32 -2019897373, label %150
    i32 -10887798, label %154
    i32 -1264186412, label %155
    i32 -1269624090, label %156
    i32 -310422489, label %159
    i32 1603105693, label %160
    i32 -1440926867, label %161
    i32 -1566702877, label %162
    i32 -1287912707, label %165
    i32 507180608, label %166
    i32 1022647535, label %169
    i32 913388262, label %170
    i32 -1911065082, label %173
    i32 -1412119938, label %175
  ]

; <label>:15:                                     ; preds = %13
  br label %177

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1026925893, i32 613176619
  store i32 %20, i32* %12
  br label %177

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1639023204, i32* %12
  br label %177

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -11752960, i32 1852538576
  store i32 %26, i32* %12
  br label %177

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i32], [8 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 140125814, i32* %12
  br label %177

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 1639023204, i32* %12
  br label %177

; <label>:38:                                     ; preds = %13
  store i32 1757363962, i32* %12
  br label %177

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -793405609, i32* %12
  br label %177

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1727927377, i32* %12
  br label %177

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1503028815, i32 -1911065082
  store i32 %47, i32* %12
  br label %177

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1065075590, i32* %12
  br label %177

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -411418140, i32 1022647535
  store i32 %53, i32* %12
  br label %177

; <label>:54:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1135905362, i32* %12
  br label %177

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 214954979, i32 -1287912707
  store i32 %59, i32* %12
  br label %177

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i32], [8 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %69
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i32], [8 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %67, %74
  %76 = select i1 %75, i32 -750160300, i32 -1047782354
  store i32 %76, i32* %12
  br label %177

; <label>:77:                                     ; preds = %13
  store i32 -1287912707, i32* %12
  br label %177

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp eq i32 %79, %81
  %83 = select i1 %82, i32 1063018525, i32 1603105693
  store i32 %83, i32* %12
  br label %177

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x i32], [8 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %93
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i32], [8 x i32]* %94, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sge i32 %91, %99
  %101 = select i1 %100, i32 -443212534, i32 1603105693
  store i32 %101, i32* %12
  br label %177

; <label>:102:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 887156364, i32* %12
  br label %177

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -417479083, i32 -310422489
  store i32 %107, i32* %12
  br label %177

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i32], [8 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8 x i32], [8 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %115, %122
  %124 = select i1 %123, i32 -1281126887, i32 -710768588
  store i32 %124, i32* %12
  br label %177

; <label>:125:                                    ; preds = %13
  store i32 -310422489, i32* %12
  br label %177

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %2, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp eq i32 %127, %129
  %131 = select i1 %130, i32 -327479520, i32 -10887798
  store i32 %131, i32* %12
  br label %177

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8 x i32], [8 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %2, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %142
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [8 x i32], [8 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sle i32 %139, %147
  %149 = select i1 %148, i32 -2019897373, i32 -10887798
  store i32 %149, i32* %12
  br label %177

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %5, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %151, i32 %152)
  store i32 0, i32* %1, align 4
  store i32 -1412119938, i32* %12
  br label %177

; <label>:154:                                    ; preds = %13
  store i32 -1264186412, i32* %12
  br label %177

; <label>:155:                                    ; preds = %13
  store i32 -1269624090, i32* %12
  br label %177

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %9, align 4
  store i32 887156364, i32* %12
  br label %177

; <label>:159:                                    ; preds = %13
  store i32 1603105693, i32* %12
  br label %177

; <label>:160:                                    ; preds = %13
  store i32 -1440926867, i32* %12
  br label %177

; <label>:161:                                    ; preds = %13
  store i32 -1566702877, i32* %12
  br label %177

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %7, align 4
  store i32 -1135905362, i32* %12
  br label %177

; <label>:165:                                    ; preds = %13
  store i32 507180608, i32* %12
  br label %177

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  store i32 -1065075590, i32* %12
  br label %177

; <label>:169:                                    ; preds = %13
  store i32 913388262, i32* %12
  br label %177

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  store i32 1727927377, i32* %12
  br label %177

; <label>:173:                                    ; preds = %13
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1412119938, i32* %12
  br label %177

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %1, align 4
  ret i32 %176

; <label>:177:                                    ; preds = %173, %170, %169, %166, %165, %162, %161, %160, %159, %156, %155, %154, %150, %132, %126, %125, %108, %103, %102, %84, %78, %77, %60, %55, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
