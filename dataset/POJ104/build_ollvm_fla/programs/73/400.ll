; ModuleID = 'source-C-CXX/73/400.c'
source_filename = "source-C-CXX/73/400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [5000 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i32], align 16
  store i32 1, i32* %2, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %13, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %4)
  %16 = load i32, i32* %5, align 4
  store i32 %16, i32* %3, align 4
  %17 = alloca i32
  store i32 -2039892748, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %175
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2039892748, label %21
    i32 68663661, label %26
    i32 -1014977881, label %31
    i32 1738617918, label %32
    i32 1457224801, label %33
    i32 -6489723, label %41
    i32 1316724367, label %47
    i32 458800374, label %48
    i32 1348044460, label %49
    i32 -1944822658, label %52
    i32 -1893687702, label %56
    i32 -201125139, label %63
    i32 -350895066, label %64
    i32 -1180069239, label %67
    i32 1427481741, label %68
    i32 1881310212, label %73
    i32 1730144790, label %81
    i32 -736024641, label %85
    i32 248116142, label %99
    i32 63454513, label %100
    i32 1044756843, label %103
    i32 2038520783, label %104
    i32 -2042647434, label %109
    i32 -1386027234, label %120
    i32 -1155225030, label %127
    i32 -1973144753, label %137
    i32 1814858585, label %138
    i32 836495436, label %141
    i32 681586387, label %145
    i32 -263426148, label %147
    i32 -885327576, label %148
    i32 -41400666, label %153
    i32 -1553180548, label %157
    i32 -108397027, label %163
    i32 -1176466652, label %169
    i32 301876797, label %170
    i32 -1008641269, label %173
    i32 -112940638, label %174
  ]

; <label>:20:                                     ; preds = %18
  br label %175

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 68663661, i32 -1180069239
  store i32 %25, i32* %17
  br label %175

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1014977881, i32 1738617918
  store i32 %30, i32* %17
  br label %175

; <label>:31:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 1738617918, i32* %17
  br label %175

; <label>:32:                                     ; preds = %18
  store i32 3, i32* %6, align 4
  store i32 1457224801, i32* %17
  br label %175

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %6, align 4
  %35 = sitofp i32 %34 to double
  %36 = load i32, i32* %3, align 4
  %37 = sitofp i32 %36 to double
  %38 = call double @sqrt(double %37) #3
  %39 = fcmp ole double %35, %38
  %40 = select i1 %39, i32 -6489723, i32 -1944822658
  store i32 %40, i32* %17
  br label %175

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %6, align 4
  %44 = srem i32 %42, %43
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1316724367, i32 458800374
  store i32 %46, i32* %17
  br label %175

; <label>:47:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 -1944822658, i32* %17
  br label %175

; <label>:48:                                     ; preds = %18
  store i32 1348044460, i32* %17
  br label %175

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 2
  store i32 %51, i32* %6, align 4
  store i32 1457224801, i32* %17
  br label %175

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %2, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -1893687702, i32 -201125139
  store i32 %55, i32* %17
  br label %175

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 -201125139, i32* %17
  br label %175

; <label>:63:                                     ; preds = %18
  store i32 1, i32* %2, align 4
  store i32 -350895066, i32* %17
  br label %175

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -2039892748, i32* %17
  br label %175

; <label>:67:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 1427481741, i32* %17
  br label %175

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 1881310212, i32 1044756843
  store i32 %72, i32* %17
  br label %175

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5000 x i32], [5000 x i32]* %11, i64 0, i64 %75
  store i32 0, i32* %76, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %12, align 4
  store i32 1730144790, i32* %17
  br label %175

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %12, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 -736024641, i32 248116142
  store i32 %84, i32* %17
  br label %175

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5000 x i32], [5000 x i32]* %11, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = mul nsw i32 %89, 10
  %91 = load i32, i32* %12, align 4
  %92 = srem i32 %91, 10
  %93 = add nsw i32 %90, %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5000 x i32], [5000 x i32]* %11, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %12, align 4
  %98 = sdiv i32 %97, 10
  store i32 %98, i32* %12, align 4
  store i32 1730144790, i32* %17
  br label %175

; <label>:99:                                     ; preds = %18
  store i32 63454513, i32* %17
  br label %175

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 1427481741, i32* %17
  br label %175

; <label>:103:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 2038520783, i32* %17
  br label %175

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %8, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -2042647434, i32 836495436
  store i32 %108, i32* %17
  br label %175

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5000 x i32], [5000 x i32]* %11, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %113, %117
  %119 = select i1 %118, i32 -1386027234, i32 -1973144753
  store i32 %119, i32* %17
  br label %175

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5000 x i32], [5000 x i32]* %11, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 -1155225030, i32 -1973144753
  store i32 %126, i32* %17
  br label %175

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i32, i32* %13, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %13, align 4
  store i32 -1973144753, i32* %17
  br label %175

; <label>:137:                                    ; preds = %18
  store i32 1814858585, i32* %17
  br label %175

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  store i32 2038520783, i32* %17
  br label %175

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %13, align 4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 681586387, i32 -263426148
  store i32 %144, i32* %17
  br label %175

; <label>:145:                                    ; preds = %18
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -112940638, i32* %17
  br label %175

; <label>:147:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -885327576, i32* %17
  br label %175

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %13, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 -41400666, i32 -1008641269
  store i32 %152, i32* %17
  br label %175

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %3, align 4
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 -1553180548, i32 -108397027
  store i32 %156, i32* %17
  br label %175

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %161)
  store i32 -1176466652, i32* %17
  br label %175

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %167)
  store i32 -1176466652, i32* %17
  br label %175

; <label>:169:                                    ; preds = %18
  store i32 301876797, i32* %17
  br label %175

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  store i32 -885327576, i32* %17
  br label %175

; <label>:173:                                    ; preds = %18
  store i32 -112940638, i32* %17
  br label %175

; <label>:174:                                    ; preds = %18
  ret void

; <label>:175:                                    ; preds = %173, %170, %169, %163, %157, %153, %148, %147, %145, %141, %138, %137, %127, %120, %109, %104, %103, %100, %99, %85, %81, %73, %68, %67, %64, %63, %56, %52, %49, %48, %47, %41, %33, %32, %31, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
