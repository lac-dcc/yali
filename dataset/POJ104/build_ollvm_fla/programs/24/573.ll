; ModuleID = 'source-C-CXX/24/573.c'
source_filename = "source-C-CXX/24/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [105 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca [105 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [105 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 105, i32 16, i1 false)
  %9 = bitcast i8* %8 to [105 x i8]*
  %10 = getelementptr [105 x i8], [105 x i8]* %9, i32 0, i32 0
  store i8 49, i8* %10
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = alloca i32
  store i32 737704729, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %153
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 737704729, label %16
    i32 -1941138648, label %21
    i32 1569709754, label %22
    i32 1112847444, label %30
    i32 -464116529, label %41
    i32 -623072275, label %44
    i32 -728481819, label %45
    i32 813087017, label %50
    i32 -1010901684, label %56
    i32 338798699, label %63
    i32 1588850096, label %75
    i32 132585745, label %82
    i32 726253162, label %94
    i32 1805383338, label %95
    i32 -525421528, label %98
    i32 1671850832, label %99
    i32 -1129885779, label %104
    i32 -586018453, label %114
    i32 41706639, label %117
    i32 -1819037965, label %121
    i32 270608089, label %124
    i32 -499024285, label %129
    i32 -901544786, label %145
    i32 293754595, label %150
  ]

; <label>:15:                                     ; preds = %13
  br label %153

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %3, align 4
  %19 = icmp ne i32 %17, 0
  %20 = select i1 %19, i32 -1941138648, i32 -1819037965
  store i32 %20, i32* %12
  br label %153

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1569709754, i32* %12
  br label %153

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1112847444, i32 -623072275
  store i32 %29, i32* %12
  br label %153

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 48
  %37 = mul nsw i32 %36, 2
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  store i32 -464116529, i32* %12
  br label %153

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 1569709754, i32* %12
  br label %153

; <label>:44:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -728481819, i32* %12
  br label %153

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 813087017, i32 -525421528
  store i32 %49, i32* %12
  br label %153

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp eq i32 %51, %53
  %55 = select i1 %54, i32 -1010901684, i32 1588850096
  store i32 %55, i32* %12
  br label %153

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %60, 10
  %62 = select i1 %61, i32 338798699, i32 1588850096
  store i32 %62, i32* %12
  br label %153

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 %67, 10
  store i32 %68, i32* %66, align 4
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %71
  store i32 1, i32* %72, align 4
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -525421528, i32* %12
  br label %153

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %79, 10
  %81 = select i1 %80, i32 132585745, i32 726253162
  store i32 %81, i32* %12
  br label %153

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %86, 10
  store i32 %87, i32* %85, align 4
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4
  store i32 726253162, i32* %12
  br label %153

; <label>:94:                                     ; preds = %13
  store i32 1805383338, i32* %12
  br label %153

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 -728481819, i32* %12
  br label %153

; <label>:98:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1671850832, i32* %12
  br label %153

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -1129885779, i32 41706639
  store i32 %103, i32* %12
  br label %153

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 48
  %110 = trunc i32 %109 to i8
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %112
  store i8 %110, i8* %113, align 1
  store i32 -586018453, i32* %12
  br label %153

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 1671850832, i32* %12
  br label %153

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %119
  store i8 0, i8* %120, align 1
  store i32 737704729, i32* %12
  br label %153

; <label>:121:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sub nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  store i32 270608089, i32* %12
  br label %153

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %7, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -499024285, i32 293754595
  store i32 %128, i32* %12
  br label %153

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  store i8 %133, i8* %2, align 1
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %139
  store i8 %137, i8* %140, align 1
  %141 = load i8, i8* %2, align 1
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %143
  store i8 %141, i8* %144, align 1
  store i32 -901544786, i32* %12
  br label %153

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %7, align 4
  store i32 270608089, i32* %12
  br label %153

; <label>:150:                                    ; preds = %13
  %151 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i32 0, i32 0
  %152 = call i32 @puts(i8* %151)
  ret void

; <label>:153:                                    ; preds = %145, %129, %124, %121, %117, %114, %104, %99, %98, %95, %94, %82, %75, %63, %56, %50, %45, %44, %41, %30, %22, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
