; ModuleID = 'source-C-CXX/45/3257.c'
source_filename = "source-C-CXX/45/3257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -746233649, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %185
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -746233649, label %16
    i32 885738968, label %21
    i32 -1776912910, label %22
    i32 2095037487, label %27
    i32 -153267770, label %35
    i32 -608213487, label %38
    i32 1674119542, label %39
    i32 1969219262, label %42
    i32 750073638, label %48
    i32 1438215081, label %55
    i32 -1076944316, label %60
    i32 1183425344, label %71
    i32 1501886616, label %74
    i32 2056221462, label %83
    i32 -9831083, label %84
    i32 556044945, label %88
    i32 -614443957, label %93
    i32 1578038005, label %104
    i32 -2090071292, label %107
    i32 1169015032, label %116
    i32 1035317321, label %117
    i32 605534087, label %120
    i32 -1027236799, label %128
    i32 1988549251, label %139
    i32 355999279, label %142
    i32 -2068829489, label %149
    i32 260351974, label %150
    i32 -632510408, label %153
    i32 -959940744, label %160
    i32 -697536872, label %171
    i32 302161325, label %174
    i32 196679347, label %181
    i32 -828128875, label %182
    i32 1208381889, label %183
  ]

; <label>:15:                                     ; preds = %13
  br label %185

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 885738968, i32 1969219262
  store i32 %20, i32* %12
  br label %185

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1776912910, i32* %12
  br label %185

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 2095037487, i32 -608213487
  store i32 %26, i32* %12
  br label %185

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %29
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -153267770, i32* %12
  br label %185

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 -1776912910, i32* %12
  br label %185

; <label>:38:                                     ; preds = %13
  store i32 1674119542, i32* %12
  br label %185

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 -746233649, i32* %12
  br label %185

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %4, align 4
  store i32 %43, i32* %2, align 4
  %44 = load i32, i32* %5, align 4
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 %45, %46
  store i32 %47, i32* %10, align 4
  store i32 750073638, i32* %12
  br label %185

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %49, %50
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %52, %53
  store i32 %54, i32* %7, align 4
  store i32 1438215081, i32* %12
  br label %185

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1076944316, i32 1501886616
  store i32 %59, i32* %12
  br label %185

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %67)
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  store i32 1183425344, i32* %12
  br label %185

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 1438215081, i32* %12
  br label %185

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %10, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 2056221462, i32 -9831083
  store i32 %82, i32* %12
  br label %185

; <label>:83:                                     ; preds = %13
  store i32 1208381889, i32* %12
  br label %185

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %85, %86
  store i32 %87, i32* %6, align 4
  store i32 556044945, i32* %12
  br label %185

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 -614443957, i32 -2090071292
  store i32 %92, i32* %12
  br label %185

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %95
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %100)
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  store i32 1578038005, i32* %12
  br label %185

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 556044945, i32* %12
  br label %185

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %5, align 4
  %109 = sub nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sub nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %10, align 4
  %114 = icmp eq i32 %112, %113
  %115 = select i1 %114, i32 1169015032, i32 1035317321
  store i32 %115, i32* %12
  br label %185

; <label>:116:                                    ; preds = %13
  store i32 1208381889, i32* %12
  br label %185

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %5, align 4
  %119 = sub nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  store i32 605534087, i32* %12
  br label %185

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sub nsw i32 %124, 1
  %126 = icmp sge i32 %121, %125
  %127 = select i1 %126, i32 -1027236799, i32 355999279
  store i32 %127, i32* %12
  br label %185

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %130
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %135)
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %9, align 4
  store i32 1988549251, i32* %12
  br label %185

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %7, align 4
  store i32 605534087, i32* %12
  br label %185

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  %145 = load i32, i32* %9, align 4
  %146 = load i32, i32* %10, align 4
  %147 = icmp eq i32 %145, %146
  %148 = select i1 %147, i32 -2068829489, i32 260351974
  store i32 %148, i32* %12
  br label %185

; <label>:149:                                    ; preds = %13
  store i32 1208381889, i32* %12
  br label %185

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %4, align 4
  %152 = sub nsw i32 %151, 1
  store i32 %152, i32* %6, align 4
  store i32 -632510408, i32* %12
  br label %185

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sub nsw i32 %155, %156
  %158 = icmp sge i32 %154, %157
  %159 = select i1 %158, i32 -959940744, i32 302161325
  store i32 %159, i32* %12
  br label %185

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %162
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %167)
  %169 = load i32, i32* %9, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %9, align 4
  store i32 -697536872, i32* %12
  br label %185

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %6, align 4
  store i32 -632510408, i32* %12
  br label %185

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  %177 = load i32, i32* %9, align 4
  %178 = load i32, i32* %10, align 4
  %179 = icmp eq i32 %177, %178
  %180 = select i1 %179, i32 196679347, i32 -828128875
  store i32 %180, i32* %12
  br label %185

; <label>:181:                                    ; preds = %13
  store i32 1208381889, i32* %12
  br label %185

; <label>:182:                                    ; preds = %13
  store i32 750073638, i32* %12
  br label %185

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %1, align 4
  ret i32 %184

; <label>:185:                                    ; preds = %182, %181, %174, %171, %160, %153, %150, %149, %142, %139, %128, %120, %117, %116, %107, %104, %93, %88, %84, %83, %74, %71, %60, %55, %48, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
