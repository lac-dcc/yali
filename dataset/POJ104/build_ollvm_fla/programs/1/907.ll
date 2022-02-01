; ModuleID = 'source-C-CXX/1/907.c'
source_filename = "source-C-CXX/1/907.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bookinf = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [999 x %struct.bookinf], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1004770636, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %153
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1004770636, label %12
    i32 823508873, label %16
    i32 -1983158990, label %20
    i32 -473322917, label %23
    i32 -609134528, label %25
    i32 88666000, label %30
    i32 288815258, label %41
    i32 185241894, label %53
    i32 452499563, label %68
    i32 -1834903653, label %71
    i32 2011291534, label %72
    i32 59553342, label %75
    i32 1028836875, label %76
    i32 -471289271, label %80
    i32 1729408691, label %91
    i32 1437654343, label %93
    i32 -670605373, label %94
    i32 316198597, label %97
    i32 70202280, label %105
    i32 1123824716, label %110
    i32 -855678872, label %111
    i32 -1670245760, label %123
    i32 -6088486, label %137
    i32 -1117487667, label %144
    i32 1740999796, label %145
    i32 849813367, label %148
    i32 -1750406409, label %149
    i32 -372351738, label %152
  ]

; <label>:11:                                     ; preds = %9
  br label %153

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 26
  %15 = select i1 %14, i32 823508873, i32 -473322917
  store i32 %15, i32* %8
  br label %153

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  store i32 -1983158990, i32* %8
  br label %153

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 1004770636, i32* %8
  br label %153

; <label>:23:                                     ; preds = %9
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  store i32 -609134528, i32* %8
  br label %153

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 88666000, i32 59553342
  store i32 %29, i32* %8
  br label %153

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [999 x %struct.bookinf], [999 x %struct.bookinf]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.bookinf, %struct.bookinf* %33, i32 0, i32 0
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [999 x %struct.bookinf], [999 x %struct.bookinf]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.bookinf, %struct.bookinf* %37, i32 0, i32 1
  %39 = getelementptr inbounds [27 x i8], [27 x i8]* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %34, i8* %39)
  store i32 0, i32* %4, align 4
  store i32 288815258, i32* %8
  br label %153

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [999 x %struct.bookinf], [999 x %struct.bookinf]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.bookinf, %struct.bookinf* %44, i32 0, i32 1
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [27 x i8], [27 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 185241894, i32 -1834903653
  store i32 %52, i32* %8
  br label %153

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [999 x %struct.bookinf], [999 x %struct.bookinf]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.bookinf, %struct.bookinf* %56, i32 0, i32 1
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [27 x i8], [27 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 65
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4
  store i32 452499563, i32* %8
  br label %153

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 288815258, i32* %8
  br label %153

; <label>:71:                                     ; preds = %9
  store i32 2011291534, i32* %8
  br label %153

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -609134528, i32* %8
  br label %153

; <label>:75:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1028836875, i32* %8
  br label %153

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %77, 26
  %79 = select i1 %78, i32 -471289271, i32 316198597
  store i32 %79, i32* %8
  br label %153

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %84, %88
  %90 = select i1 %89, i32 1729408691, i32 1437654343
  store i32 %90, i32* %8
  br label %153

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %3, align 4
  store i32 %92, i32* %6, align 4
  store i32 1437654343, i32* %8
  br label %153

; <label>:93:                                     ; preds = %9
  store i32 -670605373, i32* %8
  br label %153

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 1028836875, i32* %8
  br label %153

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 65
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %99, i32 %103)
  store i32 0, i32* %3, align 4
  store i32 70202280, i32* %8
  br label %153

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 1123824716, i32 -372351738
  store i32 %109, i32* %8
  br label %153

; <label>:110:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -855678872, i32* %8
  br label %153

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [999 x %struct.bookinf], [999 x %struct.bookinf]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.bookinf, %struct.bookinf* %114, i32 0, i32 1
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [27 x i8], [27 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 -1670245760, i32 849813367
  store i32 %122, i32* %8
  br label %153

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [999 x %struct.bookinf], [999 x %struct.bookinf]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.bookinf, %struct.bookinf* %126, i32 0, i32 1
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [27 x i8], [27 x i8]* %127, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 65
  %135 = icmp eq i32 %132, %134
  %136 = select i1 %135, i32 -6088486, i32 -1117487667
  store i32 %136, i32* %8
  br label %153

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [999 x %struct.bookinf], [999 x %struct.bookinf]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.bookinf, %struct.bookinf* %140, i32 0, i32 0
  %142 = load i32, i32* %141, align 16
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %142)
  store i32 849813367, i32* %8
  br label %153

; <label>:144:                                    ; preds = %9
  store i32 1740999796, i32* %8
  br label %153

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  store i32 -855678872, i32* %8
  br label %153

; <label>:148:                                    ; preds = %9
  store i32 -1750406409, i32* %8
  br label %153

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  store i32 70202280, i32* %8
  br label %153

; <label>:152:                                    ; preds = %9
  ret i32 0

; <label>:153:                                    ; preds = %149, %148, %145, %144, %137, %123, %111, %110, %105, %97, %94, %93, %91, %80, %76, %75, %72, %71, %68, %53, %41, %30, %25, %23, %20, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
