; ModuleID = 'source-C-CXX/91/735.c'
source_filename = "source-C-CXX/91/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@tian = common global [1004 x i32] zeroinitializer, align 16
@qi = common global [1004 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

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
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 1174052841, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %180
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1174052841, label %14
    i32 450964322, label %19
    i32 -1500845426, label %20
    i32 1663032138, label %21
    i32 -1573072400, label %26
    i32 -1686956152, label %31
    i32 942783361, label %34
    i32 449551029, label %35
    i32 -1217828830, label %40
    i32 264940232, label %45
    i32 1961128891, label %48
    i32 988615684, label %57
    i32 303192034, label %62
    i32 78630633, label %73
    i32 -1680080090, label %80
    i32 56452377, label %91
    i32 -966974426, label %98
    i32 -896289045, label %109
    i32 1653142187, label %116
    i32 1904062127, label %127
    i32 -1626190867, label %134
    i32 731076841, label %145
    i32 1353100246, label %152
    i32 1150986521, label %163
    i32 741084971, label %166
    i32 1162347432, label %171
    i32 738174422, label %172
    i32 869417355, label %173
    i32 1965488008, label %174
    i32 149331441, label %175
    i32 1744344150, label %176
    i32 -1069912931, label %179
  ]

; <label>:13:                                     ; preds = %11
  br label %180

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 0
  %18 = select i1 %17, i32 450964322, i32 -1500845426
  store i32 %18, i32* %10
  br label %180

; <label>:19:                                     ; preds = %11
  store i32 -1069912931, i32* %10
  br label %180

; <label>:20:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1663032138, i32* %10
  br label %180

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1573072400, i32 942783361
  store i32 %25, i32* %10
  br label %180

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1004 x i32], [1004 x i32]* @tian, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -1686956152, i32* %10
  br label %180

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 1663032138, i32* %10
  br label %180

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 449551029, i32* %10
  br label %180

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1217828830, i32 1961128891
  store i32 %39, i32* %10
  br label %180

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1004 x i32], [1004 x i32]* @qi, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  store i32 264940232, i32* %10
  br label %180

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 449551029, i32* %10
  br label %180

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  call void @qsort(i8* bitcast ([1004 x i32]* @tian to i8*), i64 %50, i64 4, i32 (i8*, i8*)* @cmp)
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  call void @qsort(i8* bitcast ([1004 x i32]* @qi to i8*), i64 %52, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 988615684, i32* %10
  br label %180

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 303192034, i32 1744344150
  store i32 %61, i32* %10
  br label %180

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1004 x i32], [1004 x i32]* @tian, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1004 x i32], [1004 x i32]* @qi, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %66, %70
  %72 = select i1 %71, i32 78630633, i32 -1680080090
  store i32 %72, i32* %10
  br label %180

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 200
  store i32 %79, i32* %9, align 4
  store i32 149331441, i32* %10
  br label %180

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1004 x i32], [1004 x i32]* @tian, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1004 x i32], [1004 x i32]* @qi, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %84, %88
  %90 = select i1 %89, i32 56452377, i32 -966974426
  store i32 %90, i32* %10
  br label %180

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %9, align 4
  %93 = sub nsw i32 %92, 200
  store i32 %93, i32* %9, align 4
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %6, align 4
  store i32 1965488008, i32* %10
  br label %180

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1004 x i32], [1004 x i32]* @tian, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1004 x i32], [1004 x i32]* @qi, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %102, %106
  %108 = select i1 %107, i32 -896289045, i32 1653142187
  store i32 %108, i32* %10
  br label %180

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 200
  store i32 %111, i32* %9, align 4
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %6, align 4
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %8, align 4
  store i32 869417355, i32* %10
  br label %180

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1004 x i32], [1004 x i32]* @tian, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1004 x i32], [1004 x i32]* @qi, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %120, %124
  %126 = select i1 %125, i32 1904062127, i32 -1626190867
  store i32 %126, i32* %10
  br label %180

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %9, align 4
  %129 = sub nsw i32 %128, 200
  store i32 %129, i32* %9, align 4
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %6, align 4
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  store i32 738174422, i32* %10
  br label %180

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1004 x i32], [1004 x i32]* @tian, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1004 x i32], [1004 x i32]* @qi, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %138, %142
  %144 = select i1 %143, i32 731076841, i32 1353100246
  store i32 %144, i32* %10
  br label %180

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %146, 200
  store i32 %147, i32* %9, align 4
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %6, align 4
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  store i32 1162347432, i32* %10
  br label %180

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1004 x i32], [1004 x i32]* @tian, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1004 x i32], [1004 x i32]* @qi, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp slt i32 %156, %160
  %162 = select i1 %161, i32 1150986521, i32 741084971
  store i32 %162, i32* %10
  br label %180

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %9, align 4
  %165 = sub nsw i32 %164, 200
  store i32 %165, i32* %9, align 4
  store i32 741084971, i32* %10
  br label %180

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %6, align 4
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %7, align 4
  store i32 1162347432, i32* %10
  br label %180

; <label>:171:                                    ; preds = %11
  store i32 738174422, i32* %10
  br label %180

; <label>:172:                                    ; preds = %11
  store i32 869417355, i32* %10
  br label %180

; <label>:173:                                    ; preds = %11
  store i32 1965488008, i32* %10
  br label %180

; <label>:174:                                    ; preds = %11
  store i32 149331441, i32* %10
  br label %180

; <label>:175:                                    ; preds = %11
  store i32 988615684, i32* %10
  br label %180

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %9, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  store i32 1174052841, i32* %10
  br label %180

; <label>:179:                                    ; preds = %11
  ret i32 0

; <label>:180:                                    ; preds = %176, %175, %174, %173, %172, %171, %166, %163, %152, %145, %134, %127, %116, %109, %98, %91, %80, %73, %62, %57, %48, %45, %40, %35, %34, %31, %26, %21, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
