; ModuleID = 'source-C-CXX/3/2059.c'
source_filename = "source-C-CXX/3/2059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -583106327, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %152
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -583106327, label %15
    i32 1259736269, label %20
    i32 577156525, label %21
    i32 -2079188157, label %26
    i32 -751300655, label %34
    i32 -1365322301, label %37
    i32 1845081266, label %38
    i32 900697227, label %41
    i32 437719256, label %46
    i32 -663859952, label %51
    i32 -45995474, label %53
    i32 1486230671, label %57
    i32 -285556784, label %63
    i32 663772782, label %64
    i32 -239667429, label %72
    i32 -455790742, label %73
    i32 759513215, label %84
    i32 122720861, label %87
    i32 -531969709, label %88
    i32 -1149258529, label %91
    i32 1638048971, label %93
    i32 1504927878, label %101
    i32 -1537089879, label %104
    i32 -595775954, label %108
    i32 -1766318081, label %116
    i32 468356852, label %117
    i32 -1545001696, label %128
    i32 2096780624, label %131
    i32 1645841479, label %132
    i32 -1153199275, label %135
    i32 1211822943, label %139
    i32 1424027202, label %140
    i32 -1914340280, label %151
  ]

; <label>:14:                                     ; preds = %12
  br label %152

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1259736269, i32 900697227
  store i32 %19, i32* %11
  br label %152

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 577156525, i32* %11
  br label %152

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -2079188157, i32 -1365322301
  store i32 %25, i32* %11
  br label %152

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 -751300655, i32* %11
  br label %152

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 577156525, i32* %11
  br label %152

; <label>:37:                                     ; preds = %12
  store i32 1845081266, i32* %11
  br label %152

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -583106327, i32* %11
  br label %152

; <label>:41:                                     ; preds = %12
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %44)
  store i32 1, i32* %5, align 4
  store i32 437719256, i32* %11
  br label %152

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -663859952, i32 -1149258529
  store i32 %50, i32* %11
  br label %152

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %5, align 4
  store i32 %52, i32* %4, align 4
  store i32 -45995474, i32* %11
  br label %152

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %4, align 4
  %55 = icmp sge i32 %54, 0
  %56 = select i1 %55, i32 1486230671, i32 122720861
  store i32 %56, i32* %11
  br label %152

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp sgt i32 %58, %60
  %62 = select i1 %61, i32 -285556784, i32 663772782
  store i32 %62, i32* %11
  br label %152

; <label>:63:                                     ; preds = %12
  store i32 122720861, i32* %11
  br label %152

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %65, %66
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp sgt i32 %67, %69
  %71 = select i1 %70, i32 -239667429, i32 -455790742
  store i32 %71, i32* %11
  br label %152

; <label>:72:                                     ; preds = %12
  store i32 122720861, i32* %11
  br label %152

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  store i32 759513215, i32* %11
  br label %152

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %4, align 4
  store i32 -45995474, i32* %11
  br label %152

; <label>:87:                                     ; preds = %12
  store i32 -531969709, i32* %11
  br label %152

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 437719256, i32* %11
  br label %152

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %7, align 4
  store i32 %92, i32* %5, align 4
  store i32 1638048971, i32* %11
  br label %152

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %95, %96
  %98 = sub nsw i32 %97, 2
  %99 = icmp slt i32 %94, %98
  %100 = select i1 %99, i32 1504927878, i32 -1153199275
  store i32 %100, i32* %11
  br label %152

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %7, align 4
  %103 = sub nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 -1537089879, i32* %11
  br label %152

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %4, align 4
  %106 = icmp sge i32 %105, 0
  %107 = select i1 %106, i32 -595775954, i32 2096780624
  store i32 %107, i32* %11
  br label %152

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 %109, %110
  %112 = load i32, i32* %6, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp sgt i32 %111, %113
  %115 = select i1 %114, i32 -1766318081, i32 468356852
  store i32 %115, i32* %11
  br label %152

; <label>:116:                                    ; preds = %12
  store i32 2096780624, i32* %11
  br label %152

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %121
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  store i32 -1545001696, i32* %11
  br label %152

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %4, align 4
  store i32 -1537089879, i32* %11
  br label %152

; <label>:131:                                    ; preds = %12
  store i32 1645841479, i32* %11
  br label %152

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 1638048971, i32* %11
  br label %152

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %6, align 4
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 1211822943, i32 1424027202
  store i32 %138, i32* %11
  br label %152

; <label>:139:                                    ; preds = %12
  store i32 -1914340280, i32* %11
  br label %152

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %6, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %143
  %145 = load i32, i32* %7, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %149)
  store i32 -1914340280, i32* %11
  br label %152

; <label>:151:                                    ; preds = %12
  ret i32 0

; <label>:152:                                    ; preds = %140, %139, %135, %132, %131, %128, %117, %116, %108, %104, %101, %93, %91, %88, %87, %84, %73, %72, %64, %63, %57, %53, %51, %46, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
