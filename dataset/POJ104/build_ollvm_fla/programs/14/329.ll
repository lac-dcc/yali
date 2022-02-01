; ModuleID = 'source-C-CXX/14/329.c'
source_filename = "source-C-CXX/14/329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x [1000 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 117169133, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %185
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 117169133, label %13
    i32 266864101, label %18
    i32 -325423174, label %19
    i32 -2130106171, label %24
    i32 -1618755507, label %32
    i32 1028717155, label %35
    i32 577952453, label %36
    i32 1284720527, label %39
    i32 1260004950, label %40
    i32 -1126452857, label %45
    i32 1714130587, label %46
    i32 1866735873, label %51
    i32 57282208, label %61
    i32 721213067, label %72
    i32 2038618136, label %83
    i32 1536956470, label %94
    i32 -1354211690, label %105
    i32 1438562064, label %108
    i32 -387986918, label %118
    i32 -1970553147, label %129
    i32 -1030552570, label %140
    i32 336037336, label %151
    i32 1524208740, label %162
    i32 1950259223, label %171
    i32 -1609095343, label %172
    i32 663506751, label %175
    i32 297775485, label %176
    i32 -90796557, label %179
  ]

; <label>:12:                                     ; preds = %10
  br label %185

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 266864101, i32 1284720527
  store i32 %17, i32* %9
  br label %185

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -325423174, i32* %9
  br label %185

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -2130106171, i32 1028717155
  store i32 %23, i32* %9
  br label %185

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -1618755507, i32* %9
  br label %185

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -325423174, i32* %9
  br label %185

; <label>:35:                                     ; preds = %10
  store i32 577952453, i32* %9
  br label %185

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 117169133, i32* %9
  br label %185

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1260004950, i32* %9
  br label %185

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1126452857, i32 -90796557
  store i32 %44, i32* %9
  br label %185

; <label>:45:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1714130587, i32* %9
  br label %185

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1866735873, i32 663506751
  store i32 %50, i32* %9
  br label %185

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 57282208, i32 1438562064
  store i32 %60, i32* %9
  br label %185

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %64, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 721213067, i32 1438562064
  store i32 %71, i32* %9
  br label %185

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 2038618136, i32 1438562064
  store i32 %82, i32* %9
  br label %185

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %2, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 255
  %93 = select i1 %92, i32 1536956470, i32 1438562064
  store i32 %93, i32* %9
  br label %185

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %97, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 255
  %104 = select i1 %103, i32 -1354211690, i32 1438562064
  store i32 %104, i32* %9
  br label %185

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %2, align 4
  store i32 %106, i32* %4, align 4
  %107 = load i32, i32* %3, align 4
  store i32 %107, i32* %5, align 4
  store i32 1438562064, i32* %9
  br label %185

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %110
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -387986918, i32 1950259223
  store i32 %117, i32* %9
  br label %185

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %120
  %122 = load i32, i32* %3, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %121, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 -1970553147, i32 1950259223
  store i32 %128, i32* %9
  br label %185

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %2, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %132
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 -1030552570, i32 1950259223
  store i32 %139, i32* %9
  br label %185

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %143
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 255
  %150 = select i1 %149, i32 336037336, i32 1950259223
  store i32 %150, i32* %9
  br label %185

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %153
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %154, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 255
  %161 = select i1 %160, i32 1524208740, i32 1950259223
  store i32 %161, i32* %9
  br label %185

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %4, align 4
  %165 = sub nsw i32 %163, %164
  %166 = sub nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %5, align 4
  %169 = sub nsw i32 %167, %168
  %170 = sub nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  store i32 1950259223, i32* %9
  br label %185

; <label>:171:                                    ; preds = %10
  store i32 -1609095343, i32* %9
  br label %185

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  store i32 1714130587, i32* %9
  br label %185

; <label>:175:                                    ; preds = %10
  store i32 297775485, i32* %9
  br label %185

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %2, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %2, align 4
  store i32 1260004950, i32* %9
  br label %185

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %5, align 4
  %182 = mul nsw i32 %180, %181
  store i32 %182, i32* %6, align 4
  %183 = load i32, i32* %6, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %183)
  ret void

; <label>:185:                                    ; preds = %176, %175, %172, %171, %162, %151, %140, %129, %118, %108, %105, %94, %83, %72, %61, %51, %46, %45, %40, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
