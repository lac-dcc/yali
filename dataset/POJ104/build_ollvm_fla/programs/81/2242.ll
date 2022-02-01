; ModuleID = 'source-C-CXX/81/2242.c'
source_filename = "source-C-CXX/81/2242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %11 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1711253544, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %159
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1711253544, label %17
    i32 2101882001, label %22
    i32 -500485805, label %30
    i32 766300104, label %33
    i32 836139041, label %34
    i32 488849143, label %39
    i32 -95697100, label %46
    i32 -447608686, label %53
    i32 -576894813, label %60
    i32 -222061107, label %67
    i32 360660826, label %71
    i32 994675036, label %72
    i32 245146988, label %75
    i32 1605521270, label %76
    i32 -622371045, label %81
    i32 -1514099047, label %88
    i32 2005387576, label %91
    i32 1344718834, label %96
    i32 -835335593, label %98
    i32 1392799497, label %99
    i32 761564174, label %102
    i32 80995497, label %103
    i32 -749335867, label %109
    i32 218777354, label %116
    i32 1367565842, label %124
    i32 959210053, label %127
    i32 -299868892, label %132
    i32 -109050334, label %134
    i32 1824724845, label %142
    i32 -1471343984, label %149
    i32 2084321833, label %150
    i32 -2052879176, label %151
    i32 570690684, label %154
    i32 -131149605, label %157
  ]

; <label>:16:                                     ; preds = %14
  br label %159

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 2101882001, i32 766300104
  store i32 %21, i32* %13
  br label %159

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28)
  store i32 -500485805, i32* %13
  br label %159

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -1711253544, i32* %13
  br label %159

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 836139041, i32* %13
  br label %159

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 488849143, i32 245146988
  store i32 %38, i32* %13
  br label %159

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sge i32 %43, 90
  %45 = select i1 %44, i32 -95697100, i32 360660826
  store i32 %45, i32* %13
  br label %159

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sle i32 %50, 140
  %52 = select i1 %51, i32 -447608686, i32 360660826
  store i32 %52, i32* %13
  br label %159

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %57, 60
  %59 = select i1 %58, i32 -576894813, i32 360660826
  store i32 %59, i32* %13
  br label %159

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 %64, 90
  %66 = select i1 %65, i32 -222061107, i32 360660826
  store i32 %66, i32* %13
  br label %159

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %69
  store i32 1, i32* %70, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %9, align 4
  store i32 360660826, i32* %13
  br label %159

; <label>:71:                                     ; preds = %14
  store i32 994675036, i32* %13
  br label %159

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 836139041, i32* %13
  br label %159

; <label>:75:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1605521270, i32* %13
  br label %159

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -622371045, i32 761564174
  store i32 %80, i32* %13
  br label %159

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -1514099047, i32 2005387576
  store i32 %87, i32* %13
  br label %159

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 2005387576, i32* %13
  br label %159

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp eq i32 %92, %93
  %95 = select i1 %94, i32 1344718834, i32 -835335593
  store i32 %95, i32* %13
  br label %159

; <label>:96:                                     ; preds = %14
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -131149605, i32* %13
  br label %159

; <label>:98:                                     ; preds = %14
  store i32 1392799497, i32* %13
  br label %159

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %10, align 4
  store i32 1605521270, i32* %13
  br label %159

; <label>:102:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 80995497, i32* %13
  br label %159

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 -749335867, i32 570690684
  store i32 %108, i32* %13
  br label %159

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, i32 218777354, i32 959210053
  store i32 %115, i32* %13
  br label %159

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 1
  %123 = select i1 %122, i32 1367565842, i32 959210053
  store i32 %123, i32* %13
  br label %159

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  store i32 959210053, i32* %13
  br label %159

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %9, align 4
  %130 = icmp sgt i32 %128, %129
  %131 = select i1 %130, i32 -299868892, i32 -109050334
  store i32 %131, i32* %13
  br label %159

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %7, align 4
  store i32 %133, i32* %9, align 4
  store i32 -109050334, i32* %13
  br label %159

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 -1471343984, i32 1824724845
  store i32 %141, i32* %13
  br label %159

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 -1471343984, i32 2084321833
  store i32 %148, i32* %13
  br label %159

; <label>:149:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 2084321833, i32* %13
  br label %159

; <label>:150:                                    ; preds = %14
  store i32 -2052879176, i32* %13
  br label %159

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  store i32 80995497, i32* %13
  br label %159

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %9, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %155)
  store i32 0, i32* %1, align 4
  store i32 -131149605, i32* %13
  br label %159

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %1, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %154, %151, %150, %149, %142, %134, %132, %127, %124, %116, %109, %103, %102, %99, %98, %96, %91, %88, %81, %76, %75, %72, %71, %67, %60, %53, %46, %39, %34, %33, %30, %22, %17, %16
  br label %14
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
