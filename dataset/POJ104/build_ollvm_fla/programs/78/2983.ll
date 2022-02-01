; ModuleID = 'source-C-CXX/78/2983.c'
source_filename = "source-C-CXX/78/2983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [110 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [3000 x i32], align 16
  %10 = alloca [10000 x i32], align 16
  %11 = alloca [3000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  %12 = alloca i32
  store i32 -629124335, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %164
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -629124335, label %16
    i32 -1652046058, label %20
    i32 2104232613, label %34
    i32 -280836577, label %35
    i32 204343305, label %36
    i32 1246468995, label %44
    i32 -1753795260, label %49
    i32 -140079202, label %52
    i32 -992586791, label %59
    i32 -1759229979, label %63
    i32 676682242, label %64
    i32 -82425978, label %71
    i32 1428198327, label %86
    i32 1728635167, label %94
    i32 -1726408170, label %105
    i32 -384739370, label %115
    i32 2077843295, label %131
    i32 -1246932013, label %132
    i32 -1576881688, label %135
    i32 1907801848, label %136
    i32 -159255468, label %144
    i32 1502367663, label %152
    i32 -452547155, label %155
    i32 1911079372, label %156
    i32 -2015983068, label %160
    i32 1899948619, label %163
  ]

; <label>:15:                                     ; preds = %13
  br label %164

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %17, 1000
  %19 = select i1 %18, i32 -1652046058, i32 1899948619
  store i32 %19, i32* %12
  br label %164

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %23, i32* %26)
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 2104232613, i32 -280836577
  store i32 %33, i32* %12
  br label %164

; <label>:34:                                     ; preds = %13
  store i32 1899948619, i32* %12
  br label %164

; <label>:35:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 204343305, i32* %12
  br label %164

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sle i32 %37, %41
  %43 = select i1 %42, i32 1246468995, i32 -140079202
  store i32 %43, i32* %12
  br label %164

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3000 x i32], [3000 x i32]* %9, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  store i32 -1753795260, i32* %12
  br label %164

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 204343305, i32* %12
  br label %164

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 -992586791, i32 -1759229979
  store i32 %58, i32* %12
  br label %164

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3000 x i32], [3000 x i32]* %9, i64 0, i64 %61
  store i32 1, i32* %62, align 4
  store i32 -1759229979, i32* %12
  br label %164

; <label>:63:                                     ; preds = %13
  store i32 676682242, i32* %12
  br label %164

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %68, 1
  %70 = select i1 %69, i32 -82425978, i32 1911079372
  store i32 %70, i32* %12
  br label %164

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = srem i32 %75, %79
  store i32 %80, i32* %7, align 4
  store i32 1, i32* %4, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %83, align 4
  store i32 1, i32* %4, align 4
  store i32 1428198327, i32* %12
  br label %164

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sle i32 %87, %91
  %93 = select i1 %92, i32 1728635167, i32 -1576881688
  store i32 %93, i32* %12
  br label %164

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %95, %96
  %98 = sub nsw i32 %97, 1
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sle i32 %98, %102
  %104 = select i1 %103, i32 -1726408170, i32 -384739370
  store i32 %104, i32* %12
  br label %164

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3000 x i32], [3000 x i32]* %9, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  store i32 2077843295, i32* %12
  br label %164

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %116, %117
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 %118, %122
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3000 x i32], [3000 x i32]* %9, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  store i32 2077843295, i32* %12
  br label %164

; <label>:131:                                    ; preds = %13
  store i32 -1246932013, i32* %12
  br label %164

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 1428198327, i32* %12
  br label %164

; <label>:135:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1907801848, i32* %12
  br label %164

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sle i32 %137, %141
  %143 = select i1 %142, i32 -159255468, i32 -452547155
  store i32 %143, i32* %12
  br label %164

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3000 x i32], [3000 x i32]* %9, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  store i32 1502367663, i32* %12
  br label %164

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  store i32 1907801848, i32* %12
  br label %164

; <label>:155:                                    ; preds = %13
  store i32 676682242, i32* %12
  br label %164

; <label>:156:                                    ; preds = %13
  %157 = getelementptr inbounds [3000 x i32], [3000 x i32]* %9, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  store i32 -2015983068, i32* %12
  br label %164

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %8, align 4
  store i32 -629124335, i32* %12
  br label %164

; <label>:163:                                    ; preds = %13
  ret i32 0

; <label>:164:                                    ; preds = %160, %156, %155, %152, %144, %136, %135, %132, %131, %115, %105, %94, %86, %71, %64, %63, %59, %52, %49, %44, %36, %35, %34, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
