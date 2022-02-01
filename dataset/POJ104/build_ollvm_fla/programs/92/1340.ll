; ModuleID = 'source-C-CXX/92/1340.c'
source_filename = "source-C-CXX/92/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"7\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 3
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 1919010328, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %151
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1919010328, label %15
    i32 1247252518, label %19
    i32 1303491800, label %24
    i32 -1393583771, label %29
    i32 411412546, label %31
    i32 1704395069, label %36
    i32 -273956722, label %41
    i32 1965704362, label %46
    i32 -1159328523, label %48
    i32 -1277686926, label %53
    i32 -690648438, label %58
    i32 -437470968, label %63
    i32 1867926473, label %65
    i32 -2038124153, label %70
    i32 313157714, label %75
    i32 -704836638, label %80
    i32 1865587804, label %82
    i32 408587642, label %87
    i32 -1107510545, label %92
    i32 -819580572, label %97
    i32 -614166326, label %99
    i32 1968969980, label %104
    i32 1453800833, label %109
    i32 240778919, label %114
    i32 14948377, label %116
    i32 -351731440, label %121
    i32 980029127, label %126
    i32 -140038729, label %131
    i32 -148904678, label %133
    i32 -1365616924, label %138
    i32 1871598424, label %143
    i32 1036472304, label %148
    i32 -2073483630, label %150
  ]

; <label>:14:                                     ; preds = %12
  br label %151

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1247252518, i32 411412546
  store i32 %18, i32* %11
  br label %151

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 5
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1303491800, i32 411412546
  store i32 %23, i32* %11
  br label %151

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 7
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1393583771, i32 411412546
  store i32 %28, i32* %11
  br label %151

; <label>:29:                                     ; preds = %12
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 411412546, i32* %11
  br label %151

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 3
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 1704395069, i32 -1159328523
  store i32 %35, i32* %11
  br label %151

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 5
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -273956722, i32 -1159328523
  store i32 %40, i32* %11
  br label %151

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = srem i32 %42, 7
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 1965704362, i32 -1159328523
  store i32 %45, i32* %11
  br label %151

; <label>:46:                                     ; preds = %12
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1159328523, i32* %11
  br label %151

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = srem i32 %49, 3
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -1277686926, i32 1867926473
  store i32 %52, i32* %11
  br label %151

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %3, align 4
  %55 = srem i32 %54, 5
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -690648438, i32 1867926473
  store i32 %57, i32* %11
  br label %151

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %3, align 4
  %60 = srem i32 %59, 7
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -437470968, i32 1867926473
  store i32 %62, i32* %11
  br label %151

; <label>:63:                                     ; preds = %12
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1867926473, i32* %11
  br label %151

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %3, align 4
  %67 = srem i32 %66, 3
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -2038124153, i32 1865587804
  store i32 %69, i32* %11
  br label %151

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %3, align 4
  %72 = srem i32 %71, 5
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 313157714, i32 1865587804
  store i32 %74, i32* %11
  br label %151

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %3, align 4
  %77 = srem i32 %76, 7
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 -704836638, i32 1865587804
  store i32 %79, i32* %11
  br label %151

; <label>:80:                                     ; preds = %12
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1865587804, i32* %11
  br label %151

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %3, align 4
  %84 = srem i32 %83, 3
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 408587642, i32 -614166326
  store i32 %86, i32* %11
  br label %151

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  %89 = srem i32 %88, 5
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 -1107510545, i32 -614166326
  store i32 %91, i32* %11
  br label %151

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %3, align 4
  %94 = srem i32 %93, 7
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -819580572, i32 -614166326
  store i32 %96, i32* %11
  br label %151

; <label>:97:                                     ; preds = %12
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -614166326, i32* %11
  br label %151

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %3, align 4
  %101 = srem i32 %100, 3
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 1968969980, i32 14948377
  store i32 %103, i32* %11
  br label %151

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %3, align 4
  %106 = srem i32 %105, 5
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 1453800833, i32 14948377
  store i32 %108, i32* %11
  br label %151

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %3, align 4
  %111 = srem i32 %110, 7
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 240778919, i32 14948377
  store i32 %113, i32* %11
  br label %151

; <label>:114:                                    ; preds = %12
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 14948377, i32* %11
  br label %151

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %3, align 4
  %118 = srem i32 %117, 3
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 -351731440, i32 -148904678
  store i32 %120, i32* %11
  br label %151

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %3, align 4
  %123 = srem i32 %122, 5
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 980029127, i32 -148904678
  store i32 %125, i32* %11
  br label %151

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %3, align 4
  %128 = srem i32 %127, 7
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 -140038729, i32 -148904678
  store i32 %130, i32* %11
  br label %151

; <label>:131:                                    ; preds = %12
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -148904678, i32* %11
  br label %151

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %3, align 4
  %135 = srem i32 %134, 3
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 -1365616924, i32 -2073483630
  store i32 %137, i32* %11
  br label %151

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %3, align 4
  %140 = srem i32 %139, 5
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 1871598424, i32 -2073483630
  store i32 %142, i32* %11
  br label %151

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %3, align 4
  %145 = srem i32 %144, 7
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 1036472304, i32 -2073483630
  store i32 %147, i32* %11
  br label %151

; <label>:148:                                    ; preds = %12
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -2073483630, i32* %11
  br label %151

; <label>:150:                                    ; preds = %12
  ret i32 0

; <label>:151:                                    ; preds = %148, %143, %138, %133, %131, %126, %121, %116, %114, %109, %104, %99, %97, %92, %87, %82, %80, %75, %70, %65, %63, %58, %53, %48, %46, %41, %36, %31, %29, %24, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
