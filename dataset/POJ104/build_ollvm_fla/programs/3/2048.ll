; ModuleID = 'source-C-CXX/3/2048.c'
source_filename = "source-C-CXX/3/2048.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 202752459, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %155
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 202752459, label %16
    i32 937547102, label %21
    i32 -505074608, label %22
    i32 -802020782, label %27
    i32 -543838389, label %35
    i32 80212166, label %38
    i32 -156984642, label %39
    i32 -894735182, label %42
    i32 -1873043381, label %46
    i32 -942168700, label %50
    i32 -1427420810, label %51
    i32 -1880890338, label %55
    i32 602936788, label %57
    i32 -1677807310, label %74
    i32 576915195, label %75
    i32 119726348, label %79
    i32 -1187276713, label %85
    i32 -2014462972, label %89
    i32 -331624562, label %96
    i32 354574373, label %97
    i32 1182826288, label %98
    i32 428355038, label %102
    i32 287876622, label %108
    i32 589790761, label %112
    i32 -173092644, label %118
    i32 646868138, label %119
    i32 1749339893, label %124
    i32 1714978571, label %125
    i32 -1231976922, label %126
    i32 1749975496, label %131
    i32 -433963843, label %132
    i32 -1357812849, label %137
    i32 -1437781312, label %146
    i32 1911537996, label %149
    i32 1904493223, label %150
    i32 297038089, label %153
    i32 612943833, label %154
  ]

; <label>:15:                                     ; preds = %13
  br label %155

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 937547102, i32 -894735182
  store i32 %20, i32* %12
  br label %155

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -505074608, i32* %12
  br label %155

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -802020782, i32 80212166
  store i32 %26, i32* %12
  br label %155

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -543838389, i32* %12
  br label %155

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -505074608, i32* %12
  br label %155

; <label>:38:                                     ; preds = %13
  store i32 -156984642, i32* %12
  br label %155

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 202752459, i32* %12
  br label %155

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %3, align 4
  %44 = icmp sgt i32 %43, 1
  %45 = select i1 %44, i32 -1873043381, i32 1714978571
  store i32 %45, i32* %12
  br label %155

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %2, align 4
  %48 = icmp sgt i32 %47, 1
  %49 = select i1 %48, i32 -942168700, i32 1714978571
  store i32 %49, i32* %12
  br label %155

; <label>:50:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1427420810, i32* %12
  br label %155

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -1880890338, i32 602936788
  store i32 %54, i32* %12
  br label %155

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %5, align 4
  store i32 %56, i32* %7, align 4
  store i32 602936788, i32* %12
  br label %155

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %64)
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = mul nsw i32 %69, %70
  %72 = icmp eq i32 %68, %71
  %73 = select i1 %72, i32 -1677807310, i32 576915195
  store i32 %73, i32* %12
  br label %155

; <label>:74:                                     ; preds = %13
  store i32 1749339893, i32* %12
  br label %155

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -1187276713, i32 119726348
  store i32 %78, i32* %12
  br label %155

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp eq i32 %80, %82
  %84 = select i1 %83, i32 -1187276713, i32 1182826288
  store i32 %84, i32* %12
  br label %155

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %8, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -2014462972, i32 1182826288
  store i32 %88, i32* %12
  br label %155

; <label>:89:                                     ; preds = %13
  store i32 -1, i32* %4, align 4
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 2
  store i32 %91, i32* %5, align 4
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp eq i32 %92, %93
  %95 = select i1 %94, i32 -331624562, i32 354574373
  store i32 %95, i32* %12
  br label %155

; <label>:96:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 354574373, i32* %12
  br label %155

; <label>:97:                                     ; preds = %13
  store i32 1182826288, i32* %12
  br label %155

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %5, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 287876622, i32 428355038
  store i32 %101, i32* %12
  br label %155

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp eq i32 %103, %105
  %107 = select i1 %106, i32 287876622, i32 -173092644
  store i32 %107, i32* %12
  br label %155

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %8, align 4
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %110, i32 589790761, i32 -173092644
  store i32 %111, i32* %12
  br label %155

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %2, align 4
  store i32 %113, i32* %5, align 4
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sub nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 -173092644, i32* %12
  br label %155

; <label>:118:                                    ; preds = %13
  store i32 646868138, i32* %12
  br label %155

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %5, align 4
  store i32 -1427420810, i32* %12
  br label %155

; <label>:124:                                    ; preds = %13
  store i32 612943833, i32* %12
  br label %155

; <label>:125:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1231976922, i32* %12
  br label %155

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %3, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 1749975496, i32 297038089
  store i32 %130, i32* %12
  br label %155

; <label>:131:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -433963843, i32* %12
  br label %155

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %2, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -1357812849, i32 1911537996
  store i32 %136, i32* %12
  br label %155

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %144)
  store i32 -1437781312, i32* %12
  br label %155

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  store i32 -433963843, i32* %12
  br label %155

; <label>:149:                                    ; preds = %13
  store i32 1904493223, i32* %12
  br label %155

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  store i32 -1231976922, i32* %12
  br label %155

; <label>:153:                                    ; preds = %13
  store i32 612943833, i32* %12
  br label %155

; <label>:154:                                    ; preds = %13
  ret i32 0

; <label>:155:                                    ; preds = %153, %150, %149, %146, %137, %132, %131, %126, %125, %124, %119, %118, %112, %108, %102, %98, %97, %96, %89, %85, %79, %75, %74, %57, %55, %51, %50, %46, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
