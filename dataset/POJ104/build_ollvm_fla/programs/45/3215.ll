; ModuleID = 'source-C-CXX/45/3215.c'
source_filename = "source-C-CXX/45/3215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -77208534, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %175
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -77208534, label %12
    i32 527195188, label %17
    i32 -1424607076, label %18
    i32 1422395114, label %23
    i32 1698839415, label %31
    i32 1181485704, label %34
    i32 -1351337092, label %35
    i32 -818441337, label %38
    i32 2014817398, label %39
    i32 1162171971, label %46
    i32 2071068478, label %52
    i32 722533067, label %55
    i32 1644326506, label %58
    i32 726032585, label %66
    i32 1427126835, label %76
    i32 -146170339, label %79
    i32 -1100292896, label %81
    i32 1468395207, label %89
    i32 316753016, label %100
    i32 -1618079384, label %103
    i32 565772176, label %111
    i32 -507746887, label %112
    i32 -112450300, label %117
    i32 -848809315, label %123
    i32 1636205639, label %134
    i32 -560349545, label %137
    i32 698728468, label %146
    i32 -1993971696, label %147
    i32 1846046048, label %152
    i32 -2028018577, label %157
    i32 -1805779029, label %167
    i32 -341267481, label %170
    i32 45843825, label %171
    i32 1519729074, label %174
  ]

; <label>:11:                                     ; preds = %9
  br label %175

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 527195188, i32 -818441337
  store i32 %16, i32* %7
  br label %175

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1424607076, i32* %7
  br label %175

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1422395114, i32 1181485704
  store i32 %22, i32* %7
  br label %175

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 1698839415, i32* %7
  br label %175

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -1424607076, i32* %7
  br label %175

; <label>:34:                                     ; preds = %9
  store i32 -1351337092, i32* %7
  br label %175

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -77208534, i32* %7
  br label %175

; <label>:38:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 2014817398, i32* %7
  br label %175

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sdiv i32 %41, 2
  %43 = add nsw i32 %42, 1
  %44 = icmp sle i32 %40, %43
  %45 = select i1 %44, i32 2071068478, i32 1162171971
  store i32 %45, i32* %7
  store i1 true, i1* %8
  br label %175

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %1, align 4
  %49 = sdiv i32 %48, 2
  %50 = add nsw i32 %49, 1
  %51 = icmp sle i32 %47, %50
  store i32 2071068478, i32* %7
  store i1 %51, i1* %8
  br label %175

; <label>:52:                                     ; preds = %9
  %53 = load i1, i1* %8
  %54 = select i1 %53, i32 722533067, i32 1519729074
  store i32 %54, i32* %7
  br label %175

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %5, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 1644326506, i32* %7
  br label %175

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp slt i32 %59, %63
  %65 = select i1 %64, i32 726032585, i32 -146170339
  store i32 %65, i32* %7
  br label %175

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %74)
  store i32 1427126835, i32* %7
  br label %175

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 1644326506, i32* %7
  br label %175

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %5, align 4
  store i32 %80, i32* %4, align 4
  store i32 -1100292896, i32* %7
  br label %175

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %1, align 4
  %84 = add nsw i32 %83, 1
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %84, %85
  %87 = icmp slt i32 %82, %86
  %88 = select i1 %87, i32 1468395207, i32 -1618079384
  store i32 %88, i32* %7
  br label %175

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %91
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  store i32 316753016, i32* %7
  br label %175

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 -1100292896, i32* %7
  br label %175

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %106, %107
  %109 = icmp sge i32 %104, %108
  %110 = select i1 %109, i32 565772176, i32 -507746887
  store i32 %110, i32* %7
  br label %175

; <label>:111:                                    ; preds = %9
  store i32 1519729074, i32* %7
  br label %175

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sub nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 -112450300, i32* %7
  br label %175

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp sge i32 %118, %120
  %122 = select i1 %121, i32 -848809315, i32 -560349545
  store i32 %122, i32* %7
  br label %175

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %1, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %127
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  store i32 1636205639, i32* %7
  br label %175

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %4, align 4
  store i32 -112450300, i32* %7
  br label %175

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sub nsw i32 %140, 1
  %142 = load i32, i32* %5, align 4
  %143 = sub nsw i32 %142, 1
  %144 = icmp slt i32 %141, %143
  %145 = select i1 %144, i32 698728468, i32 -1993971696
  store i32 %145, i32* %7
  br label %175

; <label>:146:                                    ; preds = %9
  store i32 1519729074, i32* %7
  br label %175

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %1, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sub nsw i32 %148, %149
  %151 = sub nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  store i32 1846046048, i32* %7
  br label %175

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %5, align 4
  %155 = icmp sge i32 %153, %154
  %156 = select i1 %155, i32 -2028018577, i32 -341267481
  store i32 %156, i32* %7
  br label %175

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %165)
  store i32 -1805779029, i32* %7
  br label %175

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %4, align 4
  store i32 1846046048, i32* %7
  br label %175

; <label>:170:                                    ; preds = %9
  store i32 45843825, i32* %7
  br label %175

; <label>:171:                                    ; preds = %9
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %5, align 4
  store i32 2014817398, i32* %7
  br label %175

; <label>:174:                                    ; preds = %9
  ret void

; <label>:175:                                    ; preds = %171, %170, %167, %157, %152, %147, %146, %137, %134, %123, %117, %112, %111, %103, %100, %89, %81, %79, %76, %66, %58, %55, %52, %46, %39, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
