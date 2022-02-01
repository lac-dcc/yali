; ModuleID = 'source-C-CXX/62/1988.c'
source_filename = "source-C-CXX/62/1988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [120 x [120 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [120 x [120 x i32]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [120 x [120 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %19 = alloca i32
  store i32 -995798960, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %190
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -995798960, label %23
    i32 -1690439000, label %29
    i32 8169862, label %30
    i32 402744211, label %36
    i32 -1173907871, label %44
    i32 2067825334, label %47
    i32 1097273596, label %48
    i32 -73258396, label %51
    i32 286102155, label %53
    i32 -265552270, label %59
    i32 1246442922, label %60
    i32 1448701107, label %66
    i32 -1534483797, label %74
    i32 1950173654, label %77
    i32 -1763244350, label %78
    i32 -142729425, label %81
    i32 528359242, label %82
    i32 -76667057, label %88
    i32 -1677110722, label %89
    i32 -1610414607, label %95
    i32 -2090184198, label %102
    i32 -1953342208, label %108
    i32 1337092271, label %138
    i32 -175309086, label %141
    i32 68089525, label %142
    i32 1166178977, label %145
    i32 1157794617, label %146
    i32 1134039904, label %149
    i32 -1656280126, label %150
    i32 1051001755, label %156
    i32 -1137064460, label %157
    i32 -1034801217, label %163
    i32 -1799756769, label %172
    i32 -1299958756, label %175
    i32 343046551, label %185
    i32 1225222191, label %188
  ]

; <label>:22:                                     ; preds = %20
  br label %190

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 -1690439000, i32 -73258396
  store i32 %28, i32* %19
  br label %190

; <label>:29:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 8169862, i32* %19
  br label %190

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 402744211, i32 2067825334
  store i32 %35, i32* %19
  br label %190

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %4, i64 0, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [120 x i32], [120 x i32]* %39, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %42)
  store i32 -1173907871, i32* %19
  br label %190

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 8169862, i32* %19
  br label %190

; <label>:47:                                     ; preds = %20
  store i32 1097273596, i32* %19
  br label %190

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -995798960, i32* %19
  br label %190

; <label>:51:                                     ; preds = %20
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %10, align 4
  store i32 286102155, i32* %19
  br label %190

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp sle i32 %54, %56
  %58 = select i1 %57, i32 -265552270, i32 -142729425
  store i32 %58, i32* %19
  br label %190

; <label>:59:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 1246442922, i32* %19
  br label %190

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp sle i32 %61, %63
  %65 = select i1 %64, i32 1448701107, i32 1950173654
  store i32 %65, i32* %19
  br label %190

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %9, i64 0, i64 %68
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [120 x i32], [120 x i32]* %69, i64 0, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %72)
  store i32 -1534483797, i32* %19
  br label %190

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %11, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %11, align 4
  store i32 1246442922, i32* %19
  br label %190

; <label>:77:                                     ; preds = %20
  store i32 -1763244350, i32* %19
  br label %190

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %10, align 4
  store i32 286102155, i32* %19
  br label %190

; <label>:81:                                     ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 528359242, i32* %19
  br label %190

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %13, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp sle i32 %83, %85
  %87 = select i1 %86, i32 -76667057, i32 1134039904
  store i32 %87, i32* %19
  br label %190

; <label>:88:                                     ; preds = %20
  store i32 0, i32* %14, align 4
  store i32 -1677110722, i32* %19
  br label %190

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %14, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp sle i32 %90, %92
  %94 = select i1 %93, i32 -1610414607, i32 1166178977
  store i32 %94, i32* %19
  br label %190

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %12, i64 0, i64 %97
  %99 = load i32, i32* %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [120 x i32], [120 x i32]* %98, i64 0, i64 %100
  store i32 0, i32* %101, align 4
  store i32 0, i32* %15, align 4
  store i32 -2090184198, i32* %19
  br label %190

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %15, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp sle i32 %103, %105
  %107 = select i1 %106, i32 -1953342208, i32 -175309086
  store i32 %107, i32* %19
  br label %190

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %12, i64 0, i64 %110
  %112 = load i32, i32* %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [120 x i32], [120 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %4, i64 0, i64 %117
  %119 = load i32, i32* %15, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [120 x i32], [120 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %15, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %9, i64 0, i64 %124
  %126 = load i32, i32* %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [120 x i32], [120 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = mul nsw i32 %122, %129
  %131 = add nsw i32 %115, %130
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %12, i64 0, i64 %133
  %135 = load i32, i32* %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [120 x i32], [120 x i32]* %134, i64 0, i64 %136
  store i32 %131, i32* %137, align 4
  store i32 1337092271, i32* %19
  br label %190

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %15, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %15, align 4
  store i32 -2090184198, i32* %19
  br label %190

; <label>:141:                                    ; preds = %20
  store i32 68089525, i32* %19
  br label %190

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %14, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %14, align 4
  store i32 -1677110722, i32* %19
  br label %190

; <label>:145:                                    ; preds = %20
  store i32 1157794617, i32* %19
  br label %190

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* %13, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %13, align 4
  store i32 528359242, i32* %19
  br label %190

; <label>:149:                                    ; preds = %20
  store i32 0, i32* %16, align 4
  store i32 -1656280126, i32* %19
  br label %190

; <label>:150:                                    ; preds = %20
  %151 = load i32, i32* %16, align 4
  %152 = load i32, i32* %2, align 4
  %153 = sub nsw i32 %152, 1
  %154 = icmp sle i32 %151, %153
  %155 = select i1 %154, i32 1051001755, i32 1225222191
  store i32 %155, i32* %19
  br label %190

; <label>:156:                                    ; preds = %20
  store i32 0, i32* %17, align 4
  store i32 -1137064460, i32* %19
  br label %190

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* %17, align 4
  %159 = load i32, i32* %8, align 4
  %160 = sub nsw i32 %159, 2
  %161 = icmp sle i32 %158, %160
  %162 = select i1 %161, i32 -1034801217, i32 -1299958756
  store i32 %162, i32* %19
  br label %190

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* %16, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %12, i64 0, i64 %165
  %167 = load i32, i32* %17, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [120 x i32], [120 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %170)
  store i32 -1799756769, i32* %19
  br label %190

; <label>:172:                                    ; preds = %20
  %173 = load i32, i32* %17, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %17, align 4
  store i32 -1137064460, i32* %19
  br label %190

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* %16, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %12, i64 0, i64 %177
  %179 = load i32, i32* %8, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [120 x i32], [120 x i32]* %178, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %183)
  store i32 343046551, i32* %19
  br label %190

; <label>:185:                                    ; preds = %20
  %186 = load i32, i32* %16, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %16, align 4
  store i32 -1656280126, i32* %19
  br label %190

; <label>:188:                                    ; preds = %20
  %189 = load i32, i32* %1, align 4
  ret i32 %189

; <label>:190:                                    ; preds = %185, %175, %172, %163, %157, %156, %150, %149, %146, %145, %142, %141, %138, %108, %102, %95, %89, %88, %82, %81, %78, %77, %74, %66, %60, %59, %53, %51, %48, %47, %44, %36, %30, %29, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
