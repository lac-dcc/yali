; ModuleID = 'source-C-CXX/103/172.c'
source_filename = "source-C-CXX/103/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = alloca [500 x i32], align 16
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %12 = load i32, i32* %1, align 4
  %13 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  store i32 %12, i32* %13, align 16
  %14 = load i32, i32* %2, align 4
  %15 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  store i32 %14, i32* %15, align 16
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 1548103270, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %151
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1548103270, label %20
    i32 -720484039, label %24
    i32 -2045549428, label %31
    i32 1143556598, label %43
    i32 -2053051624, label %50
    i32 -930091783, label %51
    i32 360683057, label %52
    i32 1015065153, label %53
    i32 -732872214, label %56
    i32 1992443087, label %57
    i32 -378031710, label %61
    i32 -44821070, label %68
    i32 -664235721, label %80
    i32 -1508010916, label %87
    i32 -249899658, label %88
    i32 -1735879379, label %89
    i32 9864063, label %90
    i32 211216006, label %93
    i32 -266939088, label %94
    i32 574788659, label %99
    i32 -878957189, label %100
    i32 327870376, label %105
    i32 -1747793114, label %116
    i32 1240755476, label %126
    i32 1129685936, label %137
    i32 -661389616, label %138
    i32 -163417023, label %139
    i32 738888366, label %140
    i32 -386452279, label %143
    i32 -111942466, label %144
    i32 -576282534, label %147
  ]

; <label>:19:                                     ; preds = %17
  br label %151

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %21, 488
  %23 = select i1 %22, i32 -720484039, i32 -732872214
  store i32 %23, i32* %16
  br label %151

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp sgt i32 %28, 1
  %30 = select i1 %29, i32 -2045549428, i32 1143556598
  store i32 %30, i32* %16
  br label %151

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sdiv i32 %35, 2
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %39
  store i32 %36, i32* %40, align 4
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  store i32 360683057, i32* %16
  br label %151

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sle i32 %47, 1
  %49 = select i1 %48, i32 -2053051624, i32 -930091783
  store i32 %49, i32* %16
  br label %151

; <label>:50:                                     ; preds = %17
  store i32 -732872214, i32* %16
  br label %151

; <label>:51:                                     ; preds = %17
  store i32 360683057, i32* %16
  br label %151

; <label>:52:                                     ; preds = %17
  store i32 1015065153, i32* %16
  br label %151

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 1548103270, i32* %16
  br label %151

; <label>:56:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 1992443087, i32* %16
  br label %151

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %7, align 4
  %59 = icmp sle i32 %58, 488
  %60 = select i1 %59, i32 -378031710, i32 211216006
  store i32 %60, i32* %16
  br label %151

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %65, 1
  %67 = select i1 %66, i32 -44821070, i32 -664235721
  store i32 %67, i32* %16
  br label %151

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sdiv i32 %72, 2
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %76
  store i32 %73, i32* %77, align 4
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %10, align 4
  store i32 -1735879379, i32* %16
  br label %151

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sle i32 %84, 1
  %86 = select i1 %85, i32 -1508010916, i32 -249899658
  store i32 %86, i32* %16
  br label %151

; <label>:87:                                     ; preds = %17
  store i32 211216006, i32* %16
  br label %151

; <label>:88:                                     ; preds = %17
  store i32 -1735879379, i32* %16
  br label %151

; <label>:89:                                     ; preds = %17
  store i32 9864063, i32* %16
  br label %151

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 1992443087, i32* %16
  br label %151

; <label>:93:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -266939088, i32* %16
  br label %151

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %9, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 574788659, i32 -576282534
  store i32 %98, i32* %16
  br label %151

; <label>:99:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -878957189, i32* %16
  br label %151

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %10, align 4
  %103 = icmp sle i32 %101, %102
  %104 = select i1 %103, i32 327870376, i32 -386452279
  store i32 %104, i32* %16
  br label %151

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %109, %113
  %115 = select i1 %114, i32 -1747793114, i32 1240755476
  store i32 %115, i32* %16
  br label %151

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  store i32 -163417023, i32* %16
  br label %151

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp ne i32 %130, %134
  %136 = select i1 %135, i32 1129685936, i32 -661389616
  store i32 %136, i32* %16
  br label %151

; <label>:137:                                    ; preds = %17
  store i32 738888366, i32* %16
  br label %151

; <label>:138:                                    ; preds = %17
  store i32 -163417023, i32* %16
  br label %151

; <label>:139:                                    ; preds = %17
  store i32 738888366, i32* %16
  br label %151

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  store i32 -878957189, i32* %16
  br label %151

; <label>:143:                                    ; preds = %17
  store i32 -111942466, i32* %16
  br label %151

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  store i32 -266939088, i32* %16
  br label %151

; <label>:147:                                    ; preds = %17
  %148 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %149 = load i32, i32* %148, align 16
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  ret void

; <label>:151:                                    ; preds = %144, %143, %140, %139, %138, %137, %126, %116, %105, %100, %99, %94, %93, %90, %89, %88, %87, %80, %68, %61, %57, %56, %53, %52, %51, %50, %43, %31, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
