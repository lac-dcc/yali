; ModuleID = 'source-C-CXX/64/184.c'
source_filename = "source-C-CXX/64/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x [2 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1127245911, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %179
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1127245911, label %13
    i32 -158984455, label %18
    i32 -1715706250, label %19
    i32 -642640100, label %23
    i32 -785473268, label %31
    i32 733559451, label %34
    i32 959712852, label %40
    i32 -394666596, label %43
    i32 462989785, label %44
    i32 -500646276, label %49
    i32 449416121, label %57
    i32 626036901, label %65
    i32 -1453940995, label %73
    i32 388638823, label %81
    i32 222826105, label %89
    i32 -1645246009, label %97
    i32 -371050846, label %100
    i32 291021326, label %108
    i32 -1426936899, label %116
    i32 -1822381374, label %124
    i32 -2102966884, label %132
    i32 -2057675685, label %140
    i32 1820167565, label %148
    i32 521832364, label %151
    i32 -1924693376, label %156
    i32 -195811842, label %157
    i32 468808003, label %158
    i32 1183965305, label %161
    i32 -635399873, label %166
    i32 685215740, label %168
    i32 -783934988, label %173
    i32 -815371437, label %175
    i32 212898903, label %177
    i32 710781827, label %178
  ]

; <label>:12:                                     ; preds = %10
  br label %179

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -158984455, i32 -394666596
  store i32 %17, i32* %9
  br label %179

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1715706250, i32* %9
  br label %179

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 1
  %22 = select i1 %21, i32 -642640100, i32 733559451
  store i32 %22, i32* %9
  br label %179

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 -785473268, i32* %9
  br label %179

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -1715706250, i32* %9
  br label %179

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %36
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %37, i64 0, i64 1
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 959712852, i32* %9
  br label %179

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 1127245911, i32* %9
  br label %179

; <label>:43:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 462989785, i32* %9
  br label %179

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -500646276, i32 1183965305
  store i32 %48, i32* %9
  br label %179

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %51
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %52, i64 0, i64 0
  %54 = load i32, i32* %53, align 8
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 449416121, i32 626036901
  store i32 %56, i32* %9
  br label %179

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %59
  %61 = getelementptr inbounds [2 x i32], [2 x i32]* %60, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 -1645246009, i32 626036901
  store i32 %64, i32* %9
  br label %179

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %67
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %68, i64 0, i64 0
  %70 = load i32, i32* %69, align 8
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, i32 -1453940995, i32 388638823
  store i32 %72, i32* %9
  br label %179

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %75
  %77 = getelementptr inbounds [2 x i32], [2 x i32]* %76, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 2
  %80 = select i1 %79, i32 -1645246009, i32 388638823
  store i32 %80, i32* %9
  br label %179

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %83
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %84, i64 0, i64 0
  %86 = load i32, i32* %85, align 8
  %87 = icmp eq i32 %86, 2
  %88 = select i1 %87, i32 222826105, i32 -371050846
  store i32 %88, i32* %9
  br label %179

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %91
  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %92, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -1645246009, i32 -371050846
  store i32 %96, i32* %9
  br label %179

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 -195811842, i32* %9
  br label %179

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %102
  %104 = getelementptr inbounds [2 x i32], [2 x i32]* %103, i64 0, i64 0
  %105 = load i32, i32* %104, align 8
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %106, i32 291021326, i32 -1426936899
  store i32 %107, i32* %9
  br label %179

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %110
  %112 = getelementptr inbounds [2 x i32], [2 x i32]* %111, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 1820167565, i32 -1426936899
  store i32 %115, i32* %9
  br label %179

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %118
  %120 = getelementptr inbounds [2 x i32], [2 x i32]* %119, i64 0, i64 0
  %121 = load i32, i32* %120, align 8
  %122 = icmp eq i32 %121, 2
  %123 = select i1 %122, i32 -1822381374, i32 -2102966884
  store i32 %123, i32* %9
  br label %179

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %126
  %128 = getelementptr inbounds [2 x i32], [2 x i32]* %127, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 1
  %131 = select i1 %130, i32 1820167565, i32 -2102966884
  store i32 %131, i32* %9
  br label %179

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %134
  %136 = getelementptr inbounds [2 x i32], [2 x i32]* %135, i64 0, i64 0
  %137 = load i32, i32* %136, align 8
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 -2057675685, i32 521832364
  store i32 %139, i32* %9
  br label %179

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %142
  %144 = getelementptr inbounds [2 x i32], [2 x i32]* %143, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 2
  %147 = select i1 %146, i32 1820167565, i32 521832364
  store i32 %147, i32* %9
  br label %179

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  store i32 -1924693376, i32* %9
  br label %179

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 0
  store i32 %153, i32* %6, align 4
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 0
  store i32 %155, i32* %7, align 4
  store i32 -1924693376, i32* %9
  br label %179

; <label>:156:                                    ; preds = %10
  store i32 -195811842, i32* %9
  br label %179

; <label>:157:                                    ; preds = %10
  store i32 468808003, i32* %9
  br label %179

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  store i32 462989785, i32* %9
  br label %179

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %7, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 -635399873, i32 685215740
  store i32 %165, i32* %9
  br label %179

; <label>:166:                                    ; preds = %10
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 710781827, i32* %9
  br label %179

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %6, align 4
  %170 = load i32, i32* %7, align 4
  %171 = icmp eq i32 %169, %170
  %172 = select i1 %171, i32 -783934988, i32 -815371437
  store i32 %172, i32* %9
  br label %179

; <label>:173:                                    ; preds = %10
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 212898903, i32* %9
  br label %179

; <label>:175:                                    ; preds = %10
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 212898903, i32* %9
  br label %179

; <label>:177:                                    ; preds = %10
  store i32 710781827, i32* %9
  br label %179

; <label>:178:                                    ; preds = %10
  ret i32 0

; <label>:179:                                    ; preds = %177, %175, %173, %168, %166, %161, %158, %157, %156, %151, %148, %140, %132, %124, %116, %108, %100, %97, %89, %81, %73, %65, %57, %49, %44, %43, %40, %34, %31, %23, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
