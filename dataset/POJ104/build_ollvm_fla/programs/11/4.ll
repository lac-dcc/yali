; ModuleID = 'source-C-CXX/11/4.c'
source_filename = "source-C-CXX/11/4.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [17 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 1, i32* %6, align 4
  %16 = alloca i32
  store i32 719514447, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %149
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 719514447, label %20
    i32 573721417, label %24
    i32 1182986915, label %25
    i32 -476794235, label %29
    i32 -1408684521, label %42
    i32 1104844535, label %43
    i32 1137993260, label %44
    i32 -2028534715, label %47
    i32 -118433849, label %52
    i32 -17376807, label %53
    i32 -1822677994, label %54
    i32 802548878, label %60
    i32 1354414291, label %63
    i32 -1281009635, label %68
    i32 -1113514791, label %79
    i32 -77847489, label %95
    i32 2071143237, label %96
    i32 -825267368, label %99
    i32 788141794, label %100
    i32 -2046855731, label %103
    i32 -347771470, label %104
    i32 1064901730, label %110
    i32 -2091835960, label %113
    i32 64471100, label %119
    i32 597303333, label %131
    i32 1811203290, label %134
    i32 1001547436, label %135
    i32 -1240166162, label %138
    i32 -1462154460, label %139
    i32 -1717589135, label %142
    i32 -1995427602, label %145
    i32 -221131271, label %148
  ]

; <label>:19:                                     ; preds = %17
  br label %149

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %21, 100
  %23 = select i1 %22, i32 573721417, i32 -221131271
  store i32 %23, i32* %16
  br label %149

; <label>:24:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 1, i32* %8, align 4
  store i32 1182986915, i32* %16
  br label %149

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %8, align 4
  %27 = icmp sle i32 %26, 16
  %28 = select i1 %27, i32 -476794235, i32 -2028534715
  store i32 %28, i32* %16
  br label %149

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [17 x i32], [17 x i32]* %7, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  %34 = load i32, i32* %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %9, align 4
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [17 x i32], [17 x i32]* %7, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1408684521, i32 1104844535
  store i32 %41, i32* %16
  br label %149

; <label>:42:                                     ; preds = %17
  store i32 -2028534715, i32* %16
  br label %149

; <label>:43:                                     ; preds = %17
  store i32 1137993260, i32* %16
  br label %149

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  store i32 1182986915, i32* %16
  br label %149

; <label>:47:                                     ; preds = %17
  %48 = getelementptr inbounds [17 x i32], [17 x i32]* %7, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, -1
  %51 = select i1 %50, i32 -118433849, i32 -17376807
  store i32 %51, i32* %16
  br label %149

; <label>:52:                                     ; preds = %17
  store i32 -221131271, i32* %16
  br label %149

; <label>:53:                                     ; preds = %17
  store i32 1, i32* %10, align 4
  store i32 -1822677994, i32* %16
  br label %149

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %9, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  %59 = select i1 %58, i32 802548878, i32 -2046855731
  store i32 %59, i32* %16
  br label %149

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %10, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %11, align 4
  store i32 1354414291, i32* %16
  br label %149

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %9, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -1281009635, i32 -825267368
  store i32 %67, i32* %16
  br label %149

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [17 x i32], [17 x i32]* %7, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [17 x i32], [17 x i32]* %7, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %72, %76
  %78 = select i1 %77, i32 -1113514791, i32 -77847489
  store i32 %78, i32* %16
  br label %149

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [17 x i32], [17 x i32]* %7, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %12, align 4
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [17 x i32], [17 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [17 x i32], [17 x i32]* %7, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [17 x i32], [17 x i32]* %7, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  store i32 -77847489, i32* %16
  br label %149

; <label>:95:                                     ; preds = %17
  store i32 2071143237, i32* %16
  br label %149

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %11, align 4
  store i32 1354414291, i32* %16
  br label %149

; <label>:99:                                     ; preds = %17
  store i32 788141794, i32* %16
  br label %149

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %10, align 4
  store i32 -1822677994, i32* %16
  br label %149

; <label>:103:                                    ; preds = %17
  store i32 0, i32* %15, align 4
  store i32 1, i32* %13, align 4
  store i32 -347771470, i32* %16
  br label %149

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %13, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp slt i32 %105, %107
  %109 = select i1 %108, i32 1064901730, i32 -1717589135
  store i32 %109, i32* %16
  br label %149

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %13, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %14, align 4
  store i32 -2091835960, i32* %16
  br label %149

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %14, align 4
  %115 = load i32, i32* %9, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp sle i32 %114, %116
  %118 = select i1 %117, i32 64471100, i32 -1240166162
  store i32 %118, i32* %16
  br label %149

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [17 x i32], [17 x i32]* %7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = mul nsw i32 %123, 2
  %125 = load i32, i32* %14, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [17 x i32], [17 x i32]* %7, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %124, %128
  %130 = select i1 %129, i32 597303333, i32 1811203290
  store i32 %130, i32* %16
  br label %149

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %15, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %15, align 4
  store i32 -1240166162, i32* %16
  br label %149

; <label>:134:                                    ; preds = %17
  store i32 1001547436, i32* %16
  br label %149

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %14, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %14, align 4
  store i32 -2091835960, i32* %16
  br label %149

; <label>:138:                                    ; preds = %17
  store i32 -1462154460, i32* %16
  br label %149

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %13, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %13, align 4
  store i32 -347771470, i32* %16
  br label %149

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %15, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  store i32 -1995427602, i32* %16
  br label %149

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  store i32 719514447, i32* %16
  br label %149

; <label>:148:                                    ; preds = %17
  ret i32 0

; <label>:149:                                    ; preds = %145, %142, %139, %138, %135, %134, %131, %119, %113, %110, %104, %103, %100, %99, %96, %95, %79, %68, %63, %60, %54, %53, %52, %47, %44, %43, %42, %29, %25, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
