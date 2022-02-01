; ModuleID = 'source-C-CXX/11/1007.c'
source_filename = "source-C-CXX/11/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [15 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1882229143, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %148
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1882229143, label %15
    i32 399408677, label %16
    i32 -648499518, label %33
    i32 48238120, label %41
    i32 305308970, label %51
    i32 -307769161, label %52
    i32 -106729840, label %55
    i32 1581374669, label %56
    i32 962536226, label %57
    i32 1846753339, label %67
    i32 1422174592, label %68
    i32 -1482076660, label %69
    i32 1239940683, label %70
    i32 1541225772, label %75
    i32 1877246057, label %76
    i32 842615113, label %85
    i32 -796491827, label %86
    i32 -1888291123, label %95
    i32 -30004001, label %113
    i32 -149007578, label %119
    i32 1597239020, label %120
    i32 -1300060089, label %123
    i32 -387970030, label %124
    i32 572546495, label %127
    i32 912520178, label %128
    i32 1894458967, label %131
    i32 -1151763474, label %132
    i32 -355390310, label %137
    i32 -1497214775, label %143
    i32 -245690404, label %146
  ]

; <label>:14:                                     ; preds = %12
  br label %148

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 399408677, i32* %11
  br label %148

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %2, i64 0, i64 %18
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [15 x i32], [15 x i32]* %19, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [15 x i32], [15 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -648499518, i32 48238120
  store i32 %32, i32* %11
  br label %148

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 962536226, i32* %11
  br label %148

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %2, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [15 x i32], [15 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, -1
  %50 = select i1 %49, i32 305308970, i32 -307769161
  store i32 %50, i32* %11
  br label %148

; <label>:51:                                     ; preds = %12
  store i32 962536226, i32* %11
  br label %148

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 -106729840, i32* %11
  br label %148

; <label>:55:                                     ; preds = %12
  store i32 1581374669, i32* %11
  br label %148

; <label>:56:                                     ; preds = %12
  store i32 399408677, i32* %11
  br label %148

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [15 x i32], [15 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, -1
  %66 = select i1 %65, i32 1846753339, i32 1422174592
  store i32 %66, i32* %11
  br label %148

; <label>:67:                                     ; preds = %12
  store i32 -1482076660, i32* %11
  br label %148

; <label>:68:                                     ; preds = %12
  store i32 1882229143, i32* %11
  br label %148

; <label>:69:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1239940683, i32* %11
  br label %148

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 1541225772, i32 1894458967
  store i32 %74, i32* %11
  br label %148

; <label>:75:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1877246057, i32* %11
  br label %148

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %77, %82
  %84 = select i1 %83, i32 842615113, i32 572546495
  store i32 %84, i32* %11
  br label %148

; <label>:85:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -796491827, i32* %11
  br label %148

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp slt i32 %87, %92
  %94 = select i1 %93, i32 -1888291123, i32 -1300060089
  store i32 %94, i32* %11
  br label %148

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [15 x i32], [15 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [15 x i32], [15 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = mul nsw i32 2, %109
  %111 = icmp eq i32 %102, %110
  %112 = select i1 %111, i32 -30004001, i32 -149007578
  store i32 %112, i32* %11
  br label %148

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 4
  store i32 -149007578, i32* %11
  br label %148

; <label>:119:                                    ; preds = %12
  store i32 1597239020, i32* %11
  br label %148

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %8, align 4
  store i32 -796491827, i32* %11
  br label %148

; <label>:123:                                    ; preds = %12
  store i32 -387970030, i32* %11
  br label %148

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  store i32 1877246057, i32* %11
  br label %148

; <label>:127:                                    ; preds = %12
  store i32 912520178, i32* %11
  br label %148

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 1239940683, i32* %11
  br label %148

; <label>:131:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1151763474, i32* %11
  br label %148

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %3, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -355390310, i32 -245690404
  store i32 %136, i32* %11
  br label %148

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  store i32 -1497214775, i32* %11
  br label %148

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  store i32 -1151763474, i32* %11
  br label %148

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %1, align 4
  ret i32 %147

; <label>:148:                                    ; preds = %143, %137, %132, %131, %128, %127, %124, %123, %120, %119, %113, %95, %86, %85, %76, %75, %70, %69, %68, %67, %57, %56, %55, %52, %51, %41, %33, %16, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
