; ModuleID = 'source-C-CXX/9/1451.c'
source_filename = "source-C-CXX/9/1451.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [25 x i32], align 16
  %6 = alloca [25 x i32], align 16
  store i32 0, i32* %4, align 4
  %7 = bitcast [25 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 100, i32 16, i1 false)
  %8 = bitcast [25 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 100, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 525549306, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %159
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 525549306, label %14
    i32 -200820901, label %20
    i32 -677115479, label %25
    i32 421635261, label %28
    i32 1572339269, label %35
    i32 2094762902, label %39
    i32 1955249417, label %42
    i32 888391770, label %48
    i32 -523613346, label %59
    i32 659043771, label %70
    i32 -1475915394, label %79
    i32 969948067, label %80
    i32 -308479830, label %83
    i32 1910293155, label %90
    i32 -214195224, label %94
    i32 -1814510656, label %95
    i32 473894596, label %98
    i32 300984952, label %99
    i32 1398250856, label %105
    i32 802606757, label %106
    i32 433910755, label %114
    i32 1250211318, label %126
    i32 -614494792, label %144
    i32 2116999198, label %145
    i32 1927151410, label %148
    i32 745550529, label %149
    i32 -1154418683, label %152
  ]

; <label>:13:                                     ; preds = %11
  br label %159

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 -200820901, i32 421635261
  store i32 %19, i32* %10
  br label %159

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -677115479, i32* %10
  br label %159

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 525549306, i32* %10
  br label %159

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %1, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %31
  store i32 1, i32* %32, align 4
  %33 = load i32, i32* %1, align 4
  %34 = sub nsw i32 %33, 2
  store i32 %34, i32* %2, align 4
  store i32 1572339269, i32* %10
  br label %159

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %2, align 4
  %37 = icmp sge i32 %36, 0
  %38 = select i1 %37, i32 2094762902, i32 473894596
  store i32 %38, i32* %10
  br label %159

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 1955249417, i32* %10
  br label %159

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %1, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp sle i32 %43, %45
  %47 = select i1 %46, i32 888391770, i32 -308479830
  store i32 %47, i32* %10
  br label %159

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sge i32 %52, %56
  %58 = select i1 %57, i32 -523613346, i32 -1475915394
  store i32 %58, i32* %10
  br label %159

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sle i32 %63, %67
  %69 = select i1 %68, i32 659043771, i32 -1475915394
  store i32 %69, i32* %10
  br label %159

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 1
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  store i32 -1475915394, i32* %10
  br label %159

; <label>:79:                                     ; preds = %11
  store i32 969948067, i32* %10
  br label %159

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 1955249417, i32* %10
  br label %159

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 1910293155, i32 -214195224
  store i32 %89, i32* %10
  br label %159

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %92
  store i32 1, i32* %93, align 4
  store i32 -214195224, i32* %10
  br label %159

; <label>:94:                                     ; preds = %11
  store i32 -1814510656, i32* %10
  br label %159

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %2, align 4
  store i32 1572339269, i32* %10
  br label %159

; <label>:98:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 300984952, i32* %10
  br label %159

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %1, align 4
  %102 = sub nsw i32 %101, 2
  %103 = icmp sle i32 %100, %102
  %104 = select i1 %103, i32 1398250856, i32 -1154418683
  store i32 %104, i32* %10
  br label %159

; <label>:105:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 802606757, i32* %10
  br label %159

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %1, align 4
  %109 = sub nsw i32 %108, 2
  %110 = load i32, i32* %2, align 4
  %111 = sub nsw i32 %109, %110
  %112 = icmp sle i32 %107, %111
  %113 = select i1 %112, i32 433910755, i32 1927151410
  store i32 %113, i32* %10
  br label %159

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %118, %123
  %125 = select i1 %124, i32 1250211318, i32 -614494792
  store i32 %125, i32* %10
  br label %159

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %4, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %138
  store i32 %135, i32* %139, align 4
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  store i32 -614494792, i32* %10
  br label %159

; <label>:144:                                    ; preds = %11
  store i32 2116999198, i32* %10
  br label %159

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 802606757, i32* %10
  br label %159

; <label>:148:                                    ; preds = %11
  store i32 745550529, i32* %10
  br label %159

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %2, align 4
  store i32 300984952, i32* %10
  br label %159

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %1, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  ret void

; <label>:159:                                    ; preds = %149, %148, %145, %144, %126, %114, %106, %105, %99, %98, %95, %94, %90, %83, %80, %79, %70, %59, %48, %42, %39, %35, %28, %25, %20, %14, %13
  br label %11
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
