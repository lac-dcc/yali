; ModuleID = 'source-C-CXX/93/391.c'
source_filename = "source-C-CXX/93/391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i32], align 16
  %8 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -914588216, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %170
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -914588216, label %14
    i32 1587032974, label %19
    i32 337739673, label %24
    i32 1641494038, label %27
    i32 720482047, label %28
    i32 1851344293, label %33
    i32 2010386652, label %41
    i32 1846966282, label %51
    i32 -1395111098, label %59
    i32 1555247387, label %61
    i32 -1900206948, label %62
    i32 -1265876284, label %65
    i32 94662345, label %66
    i32 2099645641, label %71
    i32 -916551433, label %74
    i32 2064428958, label %79
    i32 -2038347776, label %91
    i32 2009148687, label %109
    i32 795274676, label %121
    i32 -391081694, label %138
    i32 323086886, label %139
    i32 295450711, label %142
    i32 -1299434022, label %143
    i32 -1430470992, label %146
    i32 1404544373, label %147
    i32 1041094891, label %153
    i32 -1379748782, label %159
    i32 399256517, label %162
  ]

; <label>:13:                                     ; preds = %11
  br label %170

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1587032974, i32 1641494038
  store i32 %18, i32* %10
  br label %170

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 337739673, i32* %10
  br label %170

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 -914588216, i32* %10
  br label %170

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 720482047, i32* %10
  br label %170

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1851344293, i32 -1265876284
  store i32 %32, i32* %10
  br label %170

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = srem i32 %37, 2
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 2010386652, i32 1846966282
  store i32 %40, i32* %10
  br label %170

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 1846966282, i32* %10
  br label %170

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = srem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -1395111098, i32 1555247387
  store i32 %58, i32* %10
  br label %170

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %3, align 4
  store i32 %60, i32* %3, align 4
  store i32 1555247387, i32* %10
  br label %170

; <label>:61:                                     ; preds = %11
  store i32 -1900206948, i32* %10
  br label %170

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  store i32 720482047, i32* %10
  br label %170

; <label>:65:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 94662345, i32* %10
  br label %170

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 2099645641, i32 -1430470992
  store i32 %70, i32* %10
  br label %170

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 -916551433, i32* %10
  br label %170

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = select i1 %77, i32 2064428958, i32 295450711
  store i32 %78, i32* %10
  br label %170

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sle i32 %83, %88
  %90 = select i1 %89, i32 -2038347776, i32 2009148687
  store i32 %90, i32* %10
  br label %170

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %6, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %5, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %103
  store i32 %100, i32* %104, align 4
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  store i32 2009148687, i32* %10
  br label %170

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %113, %118
  %120 = select i1 %119, i32 795274676, i32 -391081694
  store i32 %120, i32* %10
  br label %170

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %136
  store i32 %133, i32* %137, align 4
  store i32 -391081694, i32* %10
  br label %170

; <label>:138:                                    ; preds = %11
  store i32 323086886, i32* %10
  br label %170

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %6, align 4
  store i32 -916551433, i32* %10
  br label %170

; <label>:142:                                    ; preds = %11
  store i32 -1299434022, i32* %10
  br label %170

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %2, align 4
  store i32 94662345, i32* %10
  br label %170

; <label>:146:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1404544373, i32* %10
  br label %170

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp slt i32 %148, %150
  %152 = select i1 %151, i32 1041094891, i32 399256517
  store i32 %152, i32* %10
  br label %170

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  store i32 -1379748782, i32* %10
  br label %170

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %2, align 4
  store i32 1404544373, i32* %10
  br label %170

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %3, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %167)
  %169 = load i32, i32* %1, align 4
  ret i32 %169

; <label>:170:                                    ; preds = %159, %153, %147, %146, %143, %142, %139, %138, %121, %109, %91, %79, %74, %71, %66, %65, %62, %61, %59, %51, %41, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
