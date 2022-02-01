; ModuleID = 'source-C-CXX/91/1342.c'
source_filename = "source-C-CXX/91/1342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1348256288, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %169
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 1348256288, label %17
    i32 630497820, label %21
    i32 -2141263488, label %24
    i32 203832994, label %27
    i32 -583169960, label %32
    i32 560637540, label %37
    i32 894382462, label %42
    i32 -508870228, label %45
    i32 -1133140693, label %46
    i32 250264212, label %51
    i32 1308390722, label %56
    i32 -1443606746, label %59
    i32 1536139022, label %72
    i32 -911403482, label %77
    i32 837780278, label %83
    i32 -325481594, label %84
    i32 2013738819, label %95
    i32 1419894124, label %102
    i32 -736236167, label %113
    i32 -1857921207, label %120
    i32 -968746636, label %131
    i32 -1410050608, label %138
    i32 -560345565, label %149
    i32 -1084717776, label %154
    i32 832941589, label %161
    i32 -1589724883, label %162
    i32 -105827613, label %163
    i32 -704000855, label %164
    i32 1496300285, label %165
    i32 -1589672978, label %168
  ]

; <label>:16:                                     ; preds = %14
  br label %169

; <label>:17:                                     ; preds = %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 630497820, i32 -2141263488
  store i32 %20, i32* %12
  store i1 false, i1* %13
  br label %169

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = icmp ne i32 %22, 0
  store i32 -2141263488, i32* %12
  store i1 %23, i1* %13
  br label %169

; <label>:24:                                     ; preds = %14
  %25 = load i1, i1* %13
  %26 = select i1 %25, i32 203832994, i32 -1589672978
  store i32 %26, i32* %12
  br label %169

; <label>:27:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -583169960, i32* %12
  br label %169

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 560637540, i32 -508870228
  store i32 %36, i32* %12
  br label %169

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  store i32 894382462, i32* %12
  br label %169

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  store i32 -583169960, i32* %12
  br label %169

; <label>:45:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -1133140693, i32* %12
  br label %169

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 250264212, i32 -1443606746
  store i32 %50, i32* %12
  br label %169

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  store i32 1308390722, i32* %12
  br label %169

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %10, align 4
  store i32 -1133140693, i32* %12
  br label %169

; <label>:59:                                     ; preds = %14
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* %60, i32* %64)
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i32 0, i32 0
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i32 0, i32 0
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* %66, i32* %70)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %11, align 4
  store i32 1536139022, i32* %12
  br label %169

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -911403482, i32 1496300285
  store i32 %76, i32* %12
  br label %169

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  %81 = icmp eq i32 %78, %80
  %82 = select i1 %81, i32 837780278, i32 -325481594
  store i32 %82, i32* %12
  br label %169

; <label>:83:                                     ; preds = %14
  store i32 1496300285, i32* %12
  br label %169

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %88, %92
  %94 = select i1 %93, i32 2013738819, i32 1419894124
  store i32 %94, i32* %12
  br label %169

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %96, 200
  store i32 %97, i32* %11, align 4
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %8, align 4
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %9, align 4
  store i32 -704000855, i32* %12
  br label %169

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %106, %110
  %112 = select i1 %111, i32 -736236167, i32 -1857921207
  store i32 %112, i32* %12
  br label %169

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %11, align 4
  %115 = sub nsw i32 %114, 200
  store i32 %115, i32* %11, align 4
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %9, align 4
  store i32 -105827613, i32* %12
  br label %169

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sgt i32 %124, %128
  %130 = select i1 %129, i32 -968746636, i32 -1410050608
  store i32 %130, i32* %12
  br label %169

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  %136 = load i32, i32* %11, align 4
  %137 = add nsw i32 %136, 200
  store i32 %137, i32* %11, align 4
  store i32 -1589724883, i32* %12
  br label %169

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %142, %146
  %148 = select i1 %147, i32 -560345565, i32 -1084717776
  store i32 %148, i32* %12
  br label %169

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  %152 = load i32, i32* %9, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %9, align 4
  store i32 832941589, i32* %12
  br label %169

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %9, align 4
  %159 = load i32, i32* %11, align 4
  %160 = sub nsw i32 %159, 200
  store i32 %160, i32* %11, align 4
  store i32 832941589, i32* %12
  br label %169

; <label>:161:                                    ; preds = %14
  store i32 -1589724883, i32* %12
  br label %169

; <label>:162:                                    ; preds = %14
  store i32 -105827613, i32* %12
  br label %169

; <label>:163:                                    ; preds = %14
  store i32 -704000855, i32* %12
  br label %169

; <label>:164:                                    ; preds = %14
  store i32 1536139022, i32* %12
  br label %169

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %11, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  store i32 1348256288, i32* %12
  br label %169

; <label>:168:                                    ; preds = %14
  ret i32 0

; <label>:169:                                    ; preds = %165, %164, %163, %162, %161, %154, %149, %138, %131, %120, %113, %102, %95, %84, %83, %77, %72, %59, %56, %51, %46, %45, %42, %37, %32, %27, %24, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
