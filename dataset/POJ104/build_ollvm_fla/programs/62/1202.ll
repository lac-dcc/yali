; ModuleID = 'source-C-CXX/62/1202.c'
source_filename = "source-C-CXX/62/1202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %9, align 4
  %15 = alloca i32
  store i32 2009855915, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %161
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2009855915, label %19
    i32 -361205766, label %26
    i32 -1665652404, label %40
    i32 222500349, label %43
    i32 -550593283, label %45
    i32 -331759787, label %52
    i32 1527919382, label %66
    i32 446520425, label %69
    i32 -1083980114, label %70
    i32 52197326, label %75
    i32 435466187, label %76
    i32 -87601598, label %81
    i32 1407269603, label %88
    i32 -456981327, label %93
    i32 -1672576722, label %118
    i32 1144251633, label %121
    i32 1702962875, label %125
    i32 -1922355357, label %134
    i32 -1657161367, label %143
    i32 -846811189, label %149
    i32 1338239511, label %151
    i32 1361016542, label %152
    i32 -1219693564, label %155
    i32 404237415, label %156
    i32 -737568570, label %159
  ]

; <label>:18:                                     ; preds = %16
  br label %161

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = mul nsw i32 %21, %22
  %24 = icmp slt i32 %20, %23
  %25 = select i1 %24, i32 -361205766, i32 222500349
  store i32 %25, i32* %15
  br label %161

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sdiv i32 %27, %28
  store i32 %29, i32* %10, align 4
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %6, align 4
  %32 = srem i32 %30, %31
  store i32 %32, i32* %11, align 4
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %34
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  store i32 -1665652404, i32* %15
  br label %161

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  store i32 2009855915, i32* %15
  br label %161

; <label>:43:                                     ; preds = %16
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %9, align 4
  store i32 -550593283, i32* %15
  br label %161

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %8, align 4
  %49 = mul nsw i32 %47, %48
  %50 = icmp slt i32 %46, %49
  %51 = select i1 %50, i32 -331759787, i32 446520425
  store i32 %51, i32* %15
  br label %161

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %8, align 4
  %55 = sdiv i32 %53, %54
  store i32 %55, i32* %10, align 4
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %8, align 4
  %58 = srem i32 %56, %57
  store i32 %58, i32* %11, align 4
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %60
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %64)
  store i32 1527919382, i32* %15
  br label %161

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  store i32 -550593283, i32* %15
  br label %161

; <label>:69:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -1083980114, i32* %15
  br label %161

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 52197326, i32 -737568570
  store i32 %74, i32* %15
  br label %161

; <label>:75:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 435466187, i32* %15
  br label %161

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %8, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -87601598, i32 -1219693564
  store i32 %80, i32* %15
  br label %161

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %83
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 0, i64 %86
  store i32 0, i32* %87, align 4
  store i32 0, i32* %12, align 4
  store i32 1407269603, i32* %15
  br label %161

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -456981327, i32 1144251633
  store i32 %92, i32* %15
  br label %161

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %95
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %102
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = mul nsw i32 %100, %107
  store i32 %108, i32* %13, align 4
  %109 = load i32, i32* %13, align 4
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %111
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, %109
  store i32 %117, i32* %115, align 4
  store i32 -1672576722, i32* %15
  br label %161

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %12, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %12, align 4
  store i32 1407269603, i32* %15
  br label %161

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %11, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 1702962875, i32 -1922355357
  store i32 %124, i32* %15
  br label %161

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %127
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  store i32 -1657161367, i32* %15
  br label %161

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %136
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %141)
  store i32 -1657161367, i32* %15
  br label %161

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %8, align 4
  %146 = sub nsw i32 %145, 1
  %147 = icmp eq i32 %144, %146
  %148 = select i1 %147, i32 -846811189, i32 1338239511
  store i32 %148, i32* %15
  br label %161

; <label>:149:                                    ; preds = %16
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1338239511, i32* %15
  br label %161

; <label>:151:                                    ; preds = %16
  store i32 1361016542, i32* %15
  br label %161

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %11, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %11, align 4
  store i32 435466187, i32* %15
  br label %161

; <label>:155:                                    ; preds = %16
  store i32 404237415, i32* %15
  br label %161

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %10, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %10, align 4
  store i32 -1083980114, i32* %15
  br label %161

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %1, align 4
  ret i32 %160

; <label>:161:                                    ; preds = %156, %155, %152, %151, %149, %143, %134, %125, %121, %118, %93, %88, %81, %76, %75, %70, %69, %66, %52, %45, %43, %40, %26, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
