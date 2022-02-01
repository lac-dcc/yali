; ModuleID = 'source-C-CXX/9/1455.c'
source_filename = "source-C-CXX/9/1455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [25 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [25 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [25 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 415341341, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %141
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 415341341, label %16
    i32 -1330455862, label %21
    i32 1179851864, label %26
    i32 -337851022, label %29
    i32 -1560305263, label %32
    i32 522240001, label %36
    i32 -1438621823, label %39
    i32 -1932084641, label %44
    i32 -1286122556, label %49
    i32 -213997023, label %60
    i32 -856033030, label %72
    i32 899440139, label %80
    i32 -271423180, label %81
    i32 1758204424, label %86
    i32 378642074, label %95
    i32 1653815186, label %96
    i32 1824872323, label %97
    i32 1513047392, label %100
    i32 371213081, label %101
    i32 -507132108, label %104
    i32 -1096539039, label %105
    i32 -26244557, label %111
    i32 956819569, label %120
    i32 -1888813450, label %132
    i32 1495015578, label %133
    i32 1621331006, label %136
  ]

; <label>:15:                                     ; preds = %13
  br label %141

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1330455862, i32 -337851022
  store i32 %20, i32* %12
  br label %141

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 1179851864, i32* %12
  br label %141

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 415341341, i32* %12
  br label %141

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 -1560305263, i32* %12
  br label %141

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %5, align 4
  %34 = icmp sge i32 %33, 0
  %35 = select i1 %34, i32 522240001, i32 -507132108
  store i32 %35, i32* %12
  br label %141

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -1438621823, i32* %12
  br label %141

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp sge i32 %40, %41
  %43 = select i1 %42, i32 -1932084641, i32 1513047392
  store i32 %43, i32* %12
  br label %141

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp ne i32 %45, %46
  %48 = select i1 %47, i32 -1286122556, i32 -271423180
  store i32 %48, i32* %12
  br label %141

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %53, %57
  %59 = select i1 %58, i32 -213997023, i32 899440139
  store i32 %59, i32* %12
  br label %141

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [25 x i32], [25 x i32]* %9, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [25 x i32], [25 x i32]* %9, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp eq i32 %64, %69
  %71 = select i1 %70, i32 -856033030, i32 899440139
  store i32 %71, i32* %12
  br label %141

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [25 x i32], [25 x i32]* %9, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [25 x i32], [25 x i32]* %9, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  store i32 899440139, i32* %12
  br label %141

; <label>:80:                                     ; preds = %13
  store i32 1653815186, i32* %12
  br label %141

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %82, %83
  %85 = select i1 %84, i32 1758204424, i32 378642074
  store i32 %85, i32* %12
  br label %141

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [25 x i32], [25 x i32]* %9, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 1
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [25 x i32], [25 x i32]* %9, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  store i32 378642074, i32* %12
  br label %141

; <label>:95:                                     ; preds = %13
  store i32 1653815186, i32* %12
  br label %141

; <label>:96:                                     ; preds = %13
  store i32 1824872323, i32* %12
  br label %141

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %6, align 4
  store i32 -1438621823, i32* %12
  br label %141

; <label>:100:                                    ; preds = %13
  store i32 371213081, i32* %12
  br label %141

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %5, align 4
  store i32 -1560305263, i32* %12
  br label %141

; <label>:104:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -1096539039, i32* %12
  br label %141

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp sle i32 %106, %108
  %110 = select i1 %109, i32 -26244557, i32 1621331006
  store i32 %110, i32* %12
  br label %141

; <label>:111:                                    ; preds = %13
  %112 = getelementptr inbounds [25 x i32], [25 x i32]* %9, i64 0, i64 0
  %113 = load i32, i32* %112, align 16
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [25 x i32], [25 x i32]* %9, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %113, %117
  %119 = select i1 %118, i32 956819569, i32 -1888813450
  store i32 %119, i32* %12
  br label %141

; <label>:120:                                    ; preds = %13
  %121 = getelementptr inbounds [25 x i32], [25 x i32]* %9, i64 0, i64 0
  %122 = load i32, i32* %121, align 16
  store i32 %122, i32* %8, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [25 x i32], [25 x i32]* %9, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = getelementptr inbounds [25 x i32], [25 x i32]* %9, i64 0, i64 0
  store i32 %126, i32* %127, align 16
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [25 x i32], [25 x i32]* %9, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  store i32 -1888813450, i32* %12
  br label %141

; <label>:132:                                    ; preds = %13
  store i32 1495015578, i32* %12
  br label %141

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  store i32 -1096539039, i32* %12
  br label %141

; <label>:136:                                    ; preds = %13
  %137 = getelementptr inbounds [25 x i32], [25 x i32]* %9, i64 0, i64 0
  %138 = load i32, i32* %137, align 16
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %138)
  %140 = load i32, i32* %1, align 4
  ret i32 %140

; <label>:141:                                    ; preds = %133, %132, %120, %111, %105, %104, %101, %100, %97, %96, %95, %86, %81, %80, %72, %60, %49, %44, %39, %36, %32, %29, %26, %21, %16, %15
  br label %13
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
