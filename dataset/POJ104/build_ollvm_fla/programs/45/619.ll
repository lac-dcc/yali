; ModuleID = 'source-C-CXX/45/619.c'
source_filename = "source-C-CXX/45/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -664136805, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %175
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -664136805, label %13
    i32 -664056925, label %18
    i32 1373568421, label %19
    i32 -700249847, label %24
    i32 -575400178, label %32
    i32 -1570366362, label %35
    i32 113758788, label %36
    i32 762693233, label %39
    i32 -715602886, label %40
    i32 -1116301316, label %47
    i32 -1405457834, label %53
    i32 585930083, label %56
    i32 -271734211, label %58
    i32 904606812, label %65
    i32 2033727633, label %74
    i32 200305740, label %77
    i32 -892260936, label %80
    i32 1715947984, label %87
    i32 -1015930350, label %99
    i32 -1200465820, label %102
    i32 1732855038, label %110
    i32 1859468294, label %115
    i32 144025327, label %120
    i32 855785172, label %132
    i32 -1572439551, label %135
    i32 1170367688, label %136
    i32 -1393767980, label %144
    i32 75063227, label %149
    i32 -2009603485, label %155
    i32 -1666359350, label %164
    i32 1488054992, label %167
    i32 -287796774, label %168
    i32 1467635446, label %169
    i32 1042315486, label %174
  ]

; <label>:12:                                     ; preds = %10
  br label %175

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -664056925, i32 762693233
  store i32 %17, i32* %8
  br label %175

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1373568421, i32* %8
  br label %175

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -700249847, i32 -1570366362
  store i32 %23, i32* %8
  br label %175

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %26
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 -575400178, i32* %8
  br label %175

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 1373568421, i32* %8
  br label %175

; <label>:35:                                     ; preds = %10
  store i32 113758788, i32* %8
  br label %175

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %1, align 4
  store i32 -664136805, i32* %8
  br label %175

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 -715602886, i32* %8
  br label %175

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %42, %43
  %45 = icmp slt i32 %41, %44
  %46 = select i1 %45, i32 -1116301316, i32 -1405457834
  store i32 %46, i32* %8
  store i1 false, i1* %9
  br label %175

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %1, align 4
  %51 = sub nsw i32 %49, %50
  %52 = icmp slt i32 %48, %51
  store i32 -1405457834, i32* %8
  store i1 %52, i1* %9
  br label %175

; <label>:53:                                     ; preds = %10
  %54 = load i1, i1* %9
  %55 = select i1 %54, i32 585930083, i32 1042315486
  store i32 %55, i32* %8
  br label %175

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %2, align 4
  store i32 %57, i32* %5, align 4
  store i32 -271734211, i32* %8
  br label %175

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %60, %61
  %63 = icmp slt i32 %59, %62
  %64 = select i1 %63, i32 904606812, i32 200305740
  store i32 %64, i32* %8
  br label %175

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %72)
  store i32 2033727633, i32* %8
  br label %175

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 -271734211, i32* %8
  br label %175

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %1, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 -892260936, i32* %8
  br label %175

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %1, align 4
  %84 = sub nsw i32 %82, %83
  %85 = icmp slt i32 %81, %84
  %86 = select i1 %85, i32 1715947984, i32 -1200465820
  store i32 %86, i32* %8
  br label %175

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %91, 1
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %97)
  store i32 -1015930350, i32* %8
  br label %175

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 -892260936, i32* %8
  br label %175

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %1, align 4
  %104 = add nsw i32 %103, 1
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %1, align 4
  %107 = sub nsw i32 %105, %106
  %108 = icmp slt i32 %104, %107
  %109 = select i1 %108, i32 1732855038, i32 1170367688
  store i32 %109, i32* %8
  br label %175

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sub nsw i32 %113, 2
  store i32 %114, i32* %5, align 4
  store i32 1859468294, i32* %8
  br label %175

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp sge i32 %116, %117
  %119 = select i1 %118, i32 144025327, i32 -1572439551
  store i32 %119, i32* %8
  br label %175

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %1, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %130)
  store i32 855785172, i32* %8
  br label %175

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %5, align 4
  store i32 1859468294, i32* %8
  br label %175

; <label>:135:                                    ; preds = %10
  store i32 1170367688, i32* %8
  br label %175

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %2, align 4
  %141 = sub nsw i32 %139, %140
  %142 = icmp slt i32 %138, %141
  %143 = select i1 %142, i32 -1393767980, i32 -287796774
  store i32 %143, i32* %8
  br label %175

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %1, align 4
  %147 = sub nsw i32 %145, %146
  %148 = sub nsw i32 %147, 2
  store i32 %148, i32* %5, align 4
  store i32 75063227, i32* %8
  br label %175

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %1, align 4
  %152 = add nsw i32 %151, 1
  %153 = icmp sge i32 %150, %152
  %154 = select i1 %153, i32 -2009603485, i32 1488054992
  store i32 %154, i32* %8
  br label %175

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %157
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  store i32 -1666359350, i32* %8
  br label %175

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %5, align 4
  store i32 75063227, i32* %8
  br label %175

; <label>:167:                                    ; preds = %10
  store i32 -287796774, i32* %8
  br label %175

; <label>:168:                                    ; preds = %10
  store i32 1467635446, i32* %8
  br label %175

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %1, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %1, align 4
  %172 = load i32, i32* %2, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %2, align 4
  store i32 -715602886, i32* %8
  br label %175

; <label>:174:                                    ; preds = %10
  ret void

; <label>:175:                                    ; preds = %169, %168, %167, %164, %155, %149, %144, %136, %135, %132, %120, %115, %110, %102, %99, %87, %80, %77, %74, %65, %58, %56, %53, %47, %40, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
