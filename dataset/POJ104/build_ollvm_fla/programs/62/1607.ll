; ModuleID = 'source-C-CXX/62/1607.c'
source_filename = "source-C-CXX/62/1607.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %9, align 4
  %16 = alloca i32
  store i32 -1243810513, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %167
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1243810513, label %20
    i32 1179106690, label %25
    i32 -1303406817, label %26
    i32 -1490773062, label %31
    i32 317630961, label %39
    i32 -1466048740, label %42
    i32 1949519854, label %43
    i32 786721825, label %46
    i32 274116906, label %48
    i32 -556462672, label %53
    i32 862778344, label %54
    i32 -707091876, label %59
    i32 1758716591, label %67
    i32 1488054387, label %70
    i32 -292696209, label %71
    i32 -297541709, label %74
    i32 -1312724863, label %75
    i32 1255623617, label %80
    i32 764839716, label %81
    i32 1033421976, label %86
    i32 -1221502018, label %87
    i32 559401716, label %92
    i32 -1332693963, label %112
    i32 -555260862, label %115
    i32 809144622, label %123
    i32 2072220769, label %126
    i32 912149944, label %127
    i32 1451438942, label %130
    i32 1072634543, label %131
    i32 1107186761, label %136
    i32 -374573063, label %143
    i32 -1963371029, label %148
    i32 -3524982, label %157
    i32 -404959282, label %160
    i32 -1393936505, label %162
    i32 -1215333010, label %165
  ]

; <label>:19:                                     ; preds = %17
  br label %167

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1179106690, i32 786721825
  store i32 %24, i32* %16
  br label %167

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -1303406817, i32* %16
  br label %167

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1490773062, i32 -1466048740
  store i32 %30, i32* %16
  br label %167

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %33
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  store i32 317630961, i32* %16
  br label %167

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %10, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %10, align 4
  store i32 -1303406817, i32* %16
  br label %167

; <label>:42:                                     ; preds = %17
  store i32 1949519854, i32* %16
  br label %167

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  store i32 -1243810513, i32* %16
  br label %167

; <label>:46:                                     ; preds = %17
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %9, align 4
  store i32 274116906, i32* %16
  br label %167

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -556462672, i32 -297541709
  store i32 %52, i32* %16
  br label %167

; <label>:53:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 862778344, i32* %16
  br label %167

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -707091876, i32 1488054387
  store i32 %58, i32* %16
  br label %167

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %61
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %65)
  store i32 1758716591, i32* %16
  br label %167

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4
  store i32 862778344, i32* %16
  br label %167

; <label>:70:                                     ; preds = %17
  store i32 -292696209, i32* %16
  br label %167

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  store i32 274116906, i32* %16
  br label %167

; <label>:74:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -1312724863, i32* %16
  br label %167

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 1255623617, i32 1451438942
  store i32 %79, i32* %16
  br label %167

; <label>:80:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 764839716, i32* %16
  br label %167

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %8, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1033421976, i32 2072220769
  store i32 %85, i32* %16
  br label %167

; <label>:86:                                     ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 0, i32* %11, align 4
  store i32 -1221502018, i32* %16
  br label %167

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 559401716, i32 -555260862
  store i32 %91, i32* %16
  br label %167

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %94
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %12, align 4
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %101
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %13, align 4
  %107 = load i32, i32* %14, align 4
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %13, align 4
  %110 = mul nsw i32 %108, %109
  %111 = add nsw i32 %107, %110
  store i32 %111, i32* %14, align 4
  store i32 -1332693963, i32* %16
  br label %167

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %11, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %11, align 4
  store i32 -1221502018, i32* %16
  br label %167

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %14, align 4
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %118
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 %121
  store i32 %116, i32* %122, align 4
  store i32 809144622, i32* %16
  br label %167

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %10, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %10, align 4
  store i32 764839716, i32* %16
  br label %167

; <label>:126:                                    ; preds = %17
  store i32 912149944, i32* %16
  br label %167

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %9, align 4
  store i32 -1312724863, i32* %16
  br label %167

; <label>:130:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 1072634543, i32* %16
  br label %167

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %5, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 1107186761, i32 -1215333010
  store i32 %135, i32* %16
  br label %167

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %138
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %139, i64 0, i64 0
  %141 = load i32, i32* %140, align 16
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  store i32 1, i32* %10, align 4
  store i32 -374573063, i32* %16
  br label %167

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* %8, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 -1963371029, i32 -404959282
  store i32 %147, i32* %16
  br label %167

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %150
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %155)
  store i32 -3524982, i32* %16
  br label %167

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %10, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %10, align 4
  store i32 -374573063, i32* %16
  br label %167

; <label>:160:                                    ; preds = %17
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1393936505, i32* %16
  br label %167

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %9, align 4
  store i32 1072634543, i32* %16
  br label %167

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %1, align 4
  ret i32 %166

; <label>:167:                                    ; preds = %162, %160, %157, %148, %143, %136, %131, %130, %127, %126, %123, %115, %112, %92, %87, %86, %81, %80, %75, %74, %71, %70, %67, %59, %54, %53, %48, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
