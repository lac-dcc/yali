; ModuleID = 'source-C-CXX/93/556.c'
source_filename = "source-C-CXX/93/556.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = alloca [500 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -842499834, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %180
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -842499834, label %13
    i32 -2068870238, label %18
    i32 1290245915, label %23
    i32 1579817195, label %26
    i32 435023432, label %27
    i32 289840830, label %32
    i32 1348344024, label %33
    i32 -1344571963, label %40
    i32 84819786, label %52
    i32 -1216204163, label %70
    i32 818945062, label %71
    i32 -1215325259, label %74
    i32 -391140818, label %75
    i32 -412440571, label %78
    i32 1672304376, label %79
    i32 1491216869, label %84
    i32 509568183, label %85
    i32 -201437775, label %90
    i32 1804580926, label %94
    i32 1066660663, label %102
    i32 1325680133, label %110
    i32 1151264900, label %122
    i32 -905838129, label %130
    i32 -790313358, label %138
    i32 1387887246, label %139
    i32 448840850, label %140
    i32 -111607057, label %143
    i32 -1200207222, label %148
    i32 -158240892, label %149
    i32 1514978915, label %150
    i32 1205550917, label %153
    i32 -1917691299, label %154
    i32 -2128849516, label %159
    i32 1027933079, label %163
    i32 -510626440, label %169
    i32 -1367405509, label %175
    i32 -1812744545, label %176
    i32 2071910869, label %179
  ]

; <label>:12:                                     ; preds = %10
  br label %180

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -2068870238, i32 1579817195
  store i32 %17, i32* %9
  br label %180

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 1290245915, i32* %9
  br label %180

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -842499834, i32* %9
  br label %180

; <label>:26:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 435023432, i32* %9
  br label %180

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 289840830, i32 -412440571
  store i32 %31, i32* %9
  br label %180

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1348344024, i32* %9
  br label %180

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %35, %36
  %38 = icmp slt i32 %34, %37
  %39 = select i1 %38, i32 -1344571963, i32 -1215325259
  store i32 %39, i32* %9
  br label %180

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %44, %49
  %51 = select i1 %50, i32 84819786, i32 -1216204163
  store i32 %51, i32* %9
  br label %180

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %64
  store i32 %61, i32* %65, align 4
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  store i32 -1216204163, i32* %9
  br label %180

; <label>:70:                                     ; preds = %10
  store i32 818945062, i32* %9
  br label %180

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 1348344024, i32* %9
  br label %180

; <label>:74:                                     ; preds = %10
  store i32 -391140818, i32* %9
  br label %180

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 435023432, i32* %9
  br label %180

; <label>:78:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1672304376, i32* %9
  br label %180

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1491216869, i32 1205550917
  store i32 %83, i32* %9
  br label %180

; <label>:84:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 509568183, i32* %9
  br label %180

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -201437775, i32 -111607057
  store i32 %89, i32* %9
  br label %180

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %4, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 1804580926, i32 1325680133
  store i32 %93, i32* %9
  br label %180

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = srem i32 %98, 2
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 1066660663, i32 1325680133
  store i32 %101, i32* %9
  br label %180

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  store i32 -111607057, i32* %9
  br label %180

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %114, %119
  %121 = select i1 %120, i32 1151264900, i32 -790313358
  store i32 %121, i32* %9
  br label %180

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = srem i32 %126, 2
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 -905838129, i32 -790313358
  store i32 %129, i32* %9
  br label %180

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  store i32 -111607057, i32* %9
  br label %180

; <label>:138:                                    ; preds = %10
  store i32 1387887246, i32* %9
  br label %180

; <label>:139:                                    ; preds = %10
  store i32 448840850, i32* %9
  br label %180

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  store i32 509568183, i32* %9
  br label %180

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %2, align 4
  %146 = icmp eq i32 %144, %145
  %147 = select i1 %146, i32 -1200207222, i32 -158240892
  store i32 %147, i32* %9
  br label %180

; <label>:148:                                    ; preds = %10
  store i32 1205550917, i32* %9
  br label %180

; <label>:149:                                    ; preds = %10
  store i32 1514978915, i32* %9
  br label %180

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 1672304376, i32* %9
  br label %180

; <label>:153:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1917691299, i32* %9
  br label %180

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %4, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 -2128849516, i32 2071910869
  store i32 %158, i32* %9
  br label %180

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %3, align 4
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 1027933079, i32 -510626440
  store i32 %162, i32* %9
  br label %180

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %167)
  store i32 -1367405509, i32* %9
  br label %180

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  store i32 -1367405509, i32* %9
  br label %180

; <label>:175:                                    ; preds = %10
  store i32 -1812744545, i32* %9
  br label %180

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  store i32 -1917691299, i32* %9
  br label %180

; <label>:179:                                    ; preds = %10
  ret i32 0

; <label>:180:                                    ; preds = %176, %175, %169, %163, %159, %154, %153, %150, %149, %148, %143, %140, %139, %138, %130, %122, %110, %102, %94, %90, %85, %84, %79, %78, %75, %74, %71, %70, %52, %40, %33, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
