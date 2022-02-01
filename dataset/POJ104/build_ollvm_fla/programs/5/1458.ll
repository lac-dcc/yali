; ModuleID = 'source-C-CXX/5/1458.c'
source_filename = "source-C-CXX/5/1458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 -2076930898, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %175
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2076930898, label %16
    i32 -1763352568, label %21
    i32 -1035070092, label %23
    i32 750401241, label %28
    i32 1839340326, label %29
    i32 448958273, label %34
    i32 1761948809, label %42
    i32 -1063549801, label %45
    i32 -1845680599, label %46
    i32 -2022137775, label %49
    i32 -949320373, label %50
    i32 2002628610, label %55
    i32 1828509596, label %63
    i32 -1861110547, label %66
    i32 1415498082, label %67
    i32 -1648746900, label %72
    i32 873556858, label %83
    i32 410089340, label %86
    i32 797747592, label %87
    i32 545799560, label %92
    i32 1400929428, label %100
    i32 -385201578, label %103
    i32 -1313393660, label %104
    i32 -871036685, label %109
    i32 359488637, label %120
    i32 -674103111, label %123
    i32 -156449507, label %156
    i32 289271166, label %159
    i32 -1230852052, label %160
    i32 208778930, label %165
    i32 -173625394, label %171
    i32 -1900173140, label %174
  ]

; <label>:15:                                     ; preds = %13
  br label %175

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1763352568, i32 289271166
  store i32 %20, i32* %12
  br label %175

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %9, align 4
  store i32 -1035070092, i32* %12
  br label %175

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 750401241, i32 -2022137775
  store i32 %27, i32* %12
  br label %175

; <label>:28:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 1839340326, i32* %12
  br label %175

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 448958273, i32 -1063549801
  store i32 %33, i32* %12
  br label %175

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %36
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  store i32 1761948809, i32* %12
  br label %175

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  store i32 1839340326, i32* %12
  br label %175

; <label>:45:                                     ; preds = %13
  store i32 -1845680599, i32* %12
  br label %175

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  store i32 -1035070092, i32* %12
  br label %175

; <label>:49:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 -949320373, i32* %12
  br label %175

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 2002628610, i32 -1861110547
  store i32 %54, i32* %12
  br label %175

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %57
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, i32* %7, align 4
  store i32 1828509596, i32* %12
  br label %175

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  store i32 -949320373, i32* %12
  br label %175

; <label>:66:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1415498082, i32* %12
  br label %175

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -1648746900, i32 410089340
  store i32 %71, i32* %12
  br label %175

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, i32* %7, align 4
  store i32 873556858, i32* %12
  br label %175

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  store i32 1415498082, i32* %12
  br label %175

; <label>:86:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 797747592, i32* %12
  br label %175

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 545799560, i32 -385201578
  store i32 %91, i32* %12
  br label %175

; <label>:92:                                     ; preds = %13
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* %7, align 4
  store i32 1400929428, i32* %12
  br label %175

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %10, align 4
  store i32 797747592, i32* %12
  br label %175

; <label>:103:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -1313393660, i32* %12
  br label %175

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -871036685, i32 -674103111
  store i32 %108, i32* %12
  br label %175

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %112
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, i32* %7, align 4
  store i32 359488637, i32* %12
  br label %175

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %10, align 4
  store i32 -1313393660, i32* %12
  br label %175

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %7, align 4
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 0
  %127 = load i32, i32* %126, align 16
  %128 = sub nsw i32 %124, %127
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %130 = load i32, i32* %5, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub nsw i32 %128, %134
  %136 = load i32, i32* %4, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %138
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %139, i64 0, i64 0
  %141 = load i32, i32* %140, align 16
  %142 = sub nsw i32 %135, %141
  %143 = load i32, i32* %4, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %145
  %147 = load i32, i32* %5, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub nsw i32 %142, %151
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  store i32 -156449507, i32* %12
  br label %175

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %8, align 4
  store i32 -2076930898, i32* %12
  br label %175

; <label>:159:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1230852052, i32* %12
  br label %175

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* %2, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 208778930, i32 -1900173140
  store i32 %164, i32* %12
  br label %175

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %169)
  store i32 -173625394, i32* %12
  br label %175

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %8, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %8, align 4
  store i32 -1230852052, i32* %12
  br label %175

; <label>:174:                                    ; preds = %13
  ret i32 0

; <label>:175:                                    ; preds = %171, %165, %160, %159, %156, %123, %120, %109, %104, %103, %100, %92, %87, %86, %83, %72, %67, %66, %63, %55, %50, %49, %46, %45, %42, %34, %29, %28, %23, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
