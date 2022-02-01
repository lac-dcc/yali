; ModuleID = 'source-C-CXX/17/280.c'
source_filename = "source-C-CXX/17/280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @findmin(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 32767, i32* %7, align 4
  %8 = alloca i32
  store i32 632116630, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %34
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 632116630, label %12
    i32 -1953475335, label %16
    i32 -497855982, label %22
    i32 1001222449, label %25
    i32 411433992, label %32
  ]

; <label>:11:                                     ; preds = %9
  br label %34

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 -1953475335, i32 411433992
  store i32 %15, i32* %8
  br label %34

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %7, align 4
  %18 = load i32*, i32** %4, align 8
  %19 = load i32, i32* %18, align 4
  %20 = icmp sgt i32 %17, %19
  %21 = select i1 %20, i32 -497855982, i32 1001222449
  store i32 %21, i32* %8
  br label %34

; <label>:22:                                     ; preds = %9
  %23 = load i32*, i32** %4, align 8
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %7, align 4
  store i32 1001222449, i32* %8
  br label %34

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %6, align 4
  %27 = load i32*, i32** %4, align 8
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i32, i32* %27, i64 %28
  store i32* %29, i32** %4, align 8
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %5, align 4
  store i32 632116630, i32* %8
  br label %34

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %7, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %25, %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -2046250667, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %197
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2046250667, label %14
    i32 673740713, label %19
    i32 -378724967, label %20
    i32 1754892997, label %25
    i32 -1293562949, label %26
    i32 -1308702046, label %31
    i32 620398231, label %39
    i32 -410511571, label %42
    i32 -1189265359, label %43
    i32 518497081, label %46
    i32 -2045598030, label %48
    i32 -1676217580, label %52
    i32 960510860, label %53
    i32 -101133687, label %58
    i32 -991027029, label %65
    i32 696208214, label %70
    i32 641699468, label %80
    i32 15782100, label %83
    i32 1318649588, label %84
    i32 694058213, label %87
    i32 -1341717452, label %88
    i32 -1847264017, label %93
    i32 -473669858, label %100
    i32 -2020505984, label %105
    i32 82542517, label %115
    i32 -367751469, label %118
    i32 -1466320842, label %119
    i32 326902654, label %122
    i32 392283731, label %128
    i32 1385191201, label %134
    i32 -1421945948, label %135
    i32 1555577812, label %140
    i32 1183555508, label %155
    i32 -153029736, label %158
    i32 976786791, label %159
    i32 -1840977933, label %164
    i32 -1781556811, label %179
    i32 1536648556, label %182
    i32 -693210854, label %183
    i32 -560086598, label %186
    i32 1345464500, label %187
    i32 -344660883, label %190
    i32 1601641232, label %193
    i32 -2106037354, label %196
  ]

; <label>:13:                                     ; preds = %11
  br label %197

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 673740713, i32 -2106037354
  store i32 %18, i32* %10
  br label %197

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -378724967, i32* %10
  br label %197

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1754892997, i32 518497081
  store i32 %24, i32* %10
  br label %197

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1293562949, i32* %10
  br label %197

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1308702046, i32 -410511571
  store i32 %30, i32* %10
  br label %197

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 620398231, i32* %10
  br label %197

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -1293562949, i32* %10
  br label %197

; <label>:42:                                     ; preds = %11
  store i32 -1189265359, i32* %10
  br label %197

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -378724967, i32* %10
  br label %197

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  %47 = load i32, i32* %1, align 4
  store i32 %47, i32* %4, align 4
  store i32 -2045598030, i32* %10
  br label %197

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %4, align 4
  %50 = icmp sge i32 %49, 2
  %51 = select i1 %50, i32 -1676217580, i32 -344660883
  store i32 %51, i32* %10
  br label %197

; <label>:52:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 960510860, i32* %10
  br label %197

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -101133687, i32 694058213
  store i32 %57, i32* %10
  br label %197

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %60
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i32 0, i32 0
  %63 = load i32, i32* %4, align 4
  %64 = call i32 @findmin(i32* %62, i32 %63, i32 1)
  store i32 %64, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -991027029, i32* %10
  br label %197

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 696208214, i32 15782100
  store i32 %69, i32* %10
  br label %197

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %78, %71
  store i32 %79, i32* %77, align 4
  store i32 641699468, i32* %10
  br label %197

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 -991027029, i32* %10
  br label %197

; <label>:83:                                     ; preds = %11
  store i32 1318649588, i32* %10
  br label %197

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 960510860, i32* %10
  br label %197

; <label>:87:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1341717452, i32* %10
  br label %197

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -1847264017, i32 326902654
  store i32 %92, i32* %10
  br label %197

; <label>:93:                                     ; preds = %11
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = call i32 @findmin(i32* %97, i32 %98, i32 100)
  store i32 %99, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -473669858, i32* %10
  br label %197

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -2020505984, i32 -367751469
  store i32 %104, i32* %10
  br label %197

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %113, %106
  store i32 %114, i32* %112, align 4
  store i32 82542517, i32* %10
  br label %197

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 -473669858, i32* %10
  br label %197

; <label>:118:                                    ; preds = %11
  store i32 -1466320842, i32* %10
  br label %197

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 -1341717452, i32* %10
  br label %197

; <label>:122:                                    ; preds = %11
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, %125
  store i32 %127, i32* %7, align 4
  store i32 1, i32* %5, align 4
  store i32 392283731, i32* %10
  br label %197

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp slt i32 %129, %131
  %133 = select i1 %132, i32 1385191201, i32 -560086598
  store i32 %133, i32* %10
  br label %197

; <label>:134:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1421945948, i32* %10
  br label %197

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %4, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 1555577812, i32 -153029736
  store i32 %139, i32* %10
  br label %197

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %150
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i64 0, i64 %153
  store i32 %148, i32* %154, align 4
  store i32 1183555508, i32* %10
  br label %197

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  store i32 -1421945948, i32* %10
  br label %197

; <label>:158:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 976786791, i32* %10
  br label %197

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %4, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 -1840977933, i32 1536648556
  store i32 %163, i32* %10
  br label %197

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i64 0, i64 %177
  store i32 %172, i32* %178, align 4
  store i32 -1781556811, i32* %10
  br label %197

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %6, align 4
  store i32 976786791, i32* %10
  br label %197

; <label>:182:                                    ; preds = %11
  store i32 -693210854, i32* %10
  br label %197

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %5, align 4
  store i32 392283731, i32* %10
  br label %197

; <label>:186:                                    ; preds = %11
  store i32 1345464500, i32* %10
  br label %197

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %4, align 4
  store i32 -2045598030, i32* %10
  br label %197

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %7, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %191)
  store i32 1601641232, i32* %10
  br label %197

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* %2, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %2, align 4
  store i32 -2046250667, i32* %10
  br label %197

; <label>:196:                                    ; preds = %11
  ret void

; <label>:197:                                    ; preds = %193, %190, %187, %186, %183, %182, %179, %164, %159, %158, %155, %140, %135, %134, %128, %122, %119, %118, %115, %105, %100, %93, %88, %87, %84, %83, %80, %70, %65, %58, %53, %52, %48, %46, %43, %42, %39, %31, %26, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
