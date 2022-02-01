; ModuleID = 'source-C-CXX/8/1578.c'
source_filename = "source-C-CXX/8/1578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BING = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@bing = common global [100 x %struct.BING] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@temp = common global %struct.BING zeroinitializer, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -518426987, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %125
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -518426987, label %13
    i32 -1272958047, label %18
    i32 -1591629269, label %29
    i32 -121336549, label %32
    i32 -1098793410, label %33
    i32 -1941505927, label %34
    i32 267925386, label %39
    i32 -1884849551, label %48
    i32 1901799881, label %56
    i32 -189859225, label %63
    i32 -577542020, label %64
    i32 961724479, label %67
    i32 -362630286, label %71
    i32 -1094793988, label %82
    i32 96626575, label %86
    i32 758348742, label %87
    i32 948476691, label %88
    i32 -1784797597, label %91
    i32 -1209115570, label %92
    i32 1207506158, label %97
    i32 -1662085076, label %105
    i32 629507447, label %113
    i32 1353819708, label %120
    i32 1150733820, label %121
    i32 447717737, label %124
  ]

; <label>:12:                                     ; preds = %10
  br label %125

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1272958047, i32 -121336549
  store i32 %17, i32* %9
  br label %125

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.BING], [100 x %struct.BING]* @bing, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.BING, %struct.BING* %21, i32 0, i32 0
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.BING], [100 x %struct.BING]* @bing, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.BING, %struct.BING* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %27)
  store i32 -1591629269, i32* %9
  br label %125

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -518426987, i32* %9
  br label %125

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1098793410, i32* %9
  br label %125

; <label>:33:                                     ; preds = %10
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 -1941505927, i32* %9
  br label %125

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 267925386, i32 961724479
  store i32 %38, i32* %9
  br label %125

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.BING], [100 x %struct.BING]* @bing, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.BING, %struct.BING* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = select i1 %46, i32 -1884849551, i32 -189859225
  store i32 %47, i32* %9
  br label %125

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.BING], [100 x %struct.BING]* @bing, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.BING, %struct.BING* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 60
  %55 = select i1 %54, i32 1901799881, i32 -189859225
  store i32 %55, i32* %9
  br label %125

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.BING], [100 x %struct.BING]* @bing, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.BING, %struct.BING* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %7, align 4
  %62 = load i32, i32* %2, align 4
  store i32 %62, i32* %4, align 4
  store i32 -189859225, i32* %9
  br label %125

; <label>:63:                                     ; preds = %10
  store i32 -577542020, i32* %9
  br label %125

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 -1941505927, i32* %9
  br label %125

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %7, align 4
  %69 = icmp sge i32 %68, 60
  %70 = select i1 %69, i32 -362630286, i32 -1094793988
  store i32 %70, i32* %9
  br label %125

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.BING], [100 x %struct.BING]* @bing, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.BING, %struct.BING* %74, i32 0, i32 0
  %76 = getelementptr inbounds [10 x i8], [10 x i8]* %75, i32 0, i32 0
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %76)
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.BING], [100 x %struct.BING]* @bing, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.BING, %struct.BING* %80, i32 0, i32 1
  store i32 -1, i32* %81, align 4
  store i32 -1094793988, i32* %9
  br label %125

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %7, align 4
  %84 = icmp slt i32 %83, 60
  %85 = select i1 %84, i32 96626575, i32 758348742
  store i32 %85, i32* %9
  br label %125

; <label>:86:                                     ; preds = %10
  store i32 -1784797597, i32* %9
  br label %125

; <label>:87:                                     ; preds = %10
  store i32 948476691, i32* %9
  br label %125

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 -1098793410, i32* %9
  br label %125

; <label>:91:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1209115570, i32* %9
  br label %125

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 1207506158, i32 447717737
  store i32 %96, i32* %9
  br label %125

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.BING], [100 x %struct.BING]* @bing, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.BING, %struct.BING* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %102, 60
  %104 = select i1 %103, i32 -1662085076, i32 1353819708
  store i32 %104, i32* %9
  br label %125

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.BING], [100 x %struct.BING]* @bing, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.BING, %struct.BING* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp sge i32 %110, 0
  %112 = select i1 %111, i32 629507447, i32 1353819708
  store i32 %112, i32* %9
  br label %125

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.BING], [100 x %struct.BING]* @bing, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.BING, %struct.BING* %116, i32 0, i32 0
  %118 = getelementptr inbounds [10 x i8], [10 x i8]* %117, i32 0, i32 0
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %118)
  store i32 1353819708, i32* %9
  br label %125

; <label>:120:                                    ; preds = %10
  store i32 1150733820, i32* %9
  br label %125

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  store i32 -1209115570, i32* %9
  br label %125

; <label>:124:                                    ; preds = %10
  ret i32 0

; <label>:125:                                    ; preds = %121, %120, %113, %105, %97, %92, %91, %88, %87, %86, %82, %71, %67, %64, %63, %56, %48, %39, %34, %33, %32, %29, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
