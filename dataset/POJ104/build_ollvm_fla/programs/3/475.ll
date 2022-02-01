; ModuleID = 'source-C-CXX/3/475.c'
source_filename = "source-C-CXX/3/475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -476795962, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %148
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -476795962, label %14
    i32 250947113, label %19
    i32 743328853, label %20
    i32 188766465, label %25
    i32 23376844, label %33
    i32 2147059221, label %36
    i32 1771459678, label %37
    i32 545863606, label %40
    i32 626557619, label %41
    i32 -561316676, label %49
    i32 1773911531, label %53
    i32 2000537976, label %58
    i32 -1217253328, label %62
    i32 803751332, label %68
    i32 -1324341160, label %70
    i32 -1084672572, label %74
    i32 651143481, label %80
    i32 533164057, label %88
    i32 -1600481128, label %99
    i32 -1399317488, label %100
    i32 605685955, label %103
    i32 1059703671, label %104
    i32 -483667177, label %107
    i32 -1766915346, label %111
    i32 635659234, label %117
    i32 -1193625694, label %125
    i32 -2031547790, label %136
    i32 57431303, label %137
    i32 2095165956, label %140
    i32 -436517781, label %141
    i32 -2015473179, label %142
    i32 1061683574, label %143
    i32 -1037875517, label %144
    i32 -2115315665, label %147
  ]

; <label>:13:                                     ; preds = %11
  br label %148

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 250947113, i32 545863606
  store i32 %18, i32* %10
  br label %148

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 743328853, i32* %10
  br label %148

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 188766465, i32 2147059221
  store i32 %24, i32* %10
  br label %148

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 23376844, i32* %10
  br label %148

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 743328853, i32* %10
  br label %148

; <label>:36:                                     ; preds = %11
  store i32 1771459678, i32* %10
  br label %148

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -476795962, i32* %10
  br label %148

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 626557619, i32* %10
  br label %148

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %43, %44
  %46 = sub nsw i32 %45, 2
  %47 = icmp sle i32 %42, %46
  %48 = select i1 %47, i32 -561316676, i32 -2115315665
  store i32 %48, i32* %10
  br label %148

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 1773911531, i32 2000537976
  store i32 %52, i32* %10
  br label %148

; <label>:53:                                     ; preds = %11
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  store i32 1061683574, i32* %10
  br label %148

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %7, align 4
  %60 = icmp sgt i32 %59, 0
  %61 = select i1 %60, i32 -1217253328, i32 -2015473179
  store i32 %61, i32* %10
  br label %148

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp sle i32 %63, %65
  %67 = select i1 %66, i32 803751332, i32 1059703671
  store i32 %67, i32* %10
  br label %148

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %7, align 4
  store i32 %69, i32* %5, align 4
  store i32 -1324341160, i32* %10
  br label %148

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = icmp sge i32 %71, 0
  %73 = select i1 %72, i32 -1084672572, i32 605685955
  store i32 %73, i32* %10
  br label %148

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %75, %76
  %78 = icmp sge i32 %77, 0
  %79 = select i1 %78, i32 651143481, i32 -1600481128
  store i32 %79, i32* %10
  br label %148

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %81, %82
  %84 = load i32, i32* %2, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp sle i32 %83, %85
  %87 = select i1 %86, i32 533164057, i32 -1600481128
  store i32 %87, i32* %10
  br label %148

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  store i32 -1600481128, i32* %10
  br label %148

; <label>:99:                                     ; preds = %11
  store i32 -1399317488, i32* %10
  br label %148

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %5, align 4
  store i32 -1324341160, i32* %10
  br label %148

; <label>:103:                                    ; preds = %11
  store i32 -436517781, i32* %10
  br label %148

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %3, align 4
  %106 = sub nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 -483667177, i32* %10
  br label %148

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %5, align 4
  %109 = icmp sge i32 %108, 0
  %110 = select i1 %109, i32 -1766915346, i32 2095165956
  store i32 %110, i32* %10
  br label %148

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sub nsw i32 %112, %113
  %115 = icmp sge i32 %114, 0
  %116 = select i1 %115, i32 635659234, i32 -2031547790
  store i32 %116, i32* %10
  br label %148

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sub nsw i32 %118, %119
  %121 = load i32, i32* %2, align 4
  %122 = sub nsw i32 %121, 1
  %123 = icmp sle i32 %120, %122
  %124 = select i1 %123, i32 -1193625694, i32 -2031547790
  store i32 %124, i32* %10
  br label %148

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  store i32 -2031547790, i32* %10
  br label %148

; <label>:136:                                    ; preds = %11
  store i32 57431303, i32* %10
  br label %148

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %5, align 4
  store i32 -483667177, i32* %10
  br label %148

; <label>:140:                                    ; preds = %11
  store i32 -436517781, i32* %10
  br label %148

; <label>:141:                                    ; preds = %11
  store i32 -2015473179, i32* %10
  br label %148

; <label>:142:                                    ; preds = %11
  store i32 1061683574, i32* %10
  br label %148

; <label>:143:                                    ; preds = %11
  store i32 -1037875517, i32* %10
  br label %148

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  store i32 626557619, i32* %10
  br label %148

; <label>:147:                                    ; preds = %11
  ret i32 0

; <label>:148:                                    ; preds = %144, %143, %142, %141, %140, %137, %136, %125, %117, %111, %107, %104, %103, %100, %99, %88, %80, %74, %70, %68, %62, %58, %53, %49, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
