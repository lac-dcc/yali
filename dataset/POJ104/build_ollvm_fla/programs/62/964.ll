; ModuleID = 'source-C-CXX/62/964.c'
source_filename = "source-C-CXX/62/964.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [200 x [200 x i32]], align 16
  %10 = alloca [200 x [200 x i32]], align 16
  %11 = alloca [200 x [200 x i32]], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [200 x [200 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 160000, i32 16, i1 false)
  %13 = bitcast [200 x [200 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 160000, i32 16, i1 false)
  %14 = bitcast [200 x [200 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 160000, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %7)
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 1335320544, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %164
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1335320544, label %20
    i32 1051694817, label %26
    i32 -81910782, label %27
    i32 -214671192, label %33
    i32 -1438063094, label %41
    i32 125765940, label %44
    i32 1032547266, label %45
    i32 -389210523, label %48
    i32 930748196, label %50
    i32 135615478, label %56
    i32 -1417537050, label %57
    i32 1735758776, label %63
    i32 -658392074, label %71
    i32 1147167824, label %74
    i32 1616348321, label %75
    i32 342713621, label %78
    i32 802394684, label %79
    i32 619642648, label %85
    i32 831580281, label %86
    i32 -1367698438, label %92
    i32 -2006777591, label %93
    i32 1935240089, label %98
    i32 1714720754, label %128
    i32 -2093540676, label %131
    i32 -51299223, label %137
    i32 -555789682, label %146
    i32 -204076458, label %155
    i32 1020261853, label %156
    i32 -997827150, label %159
    i32 1821102413, label %160
    i32 -801775940, label %163
  ]

; <label>:19:                                     ; preds = %17
  br label %164

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 1051694817, i32 -389210523
  store i32 %25, i32* %16
  br label %164

; <label>:26:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -81910782, i32* %16
  br label %164

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %7, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 -214671192, i32 125765940
  store i32 %32, i32* %16
  br label %164

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %39)
  store i32 -1438063094, i32* %16
  br label %164

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -81910782, i32* %16
  br label %164

; <label>:44:                                     ; preds = %17
  store i32 1032547266, i32* %16
  br label %164

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 1335320544, i32* %16
  br label %164

; <label>:48:                                     ; preds = %17
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %8)
  store i32 0, i32* %2, align 4
  store i32 930748196, i32* %16
  br label %164

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 135615478, i32 342713621
  store i32 %55, i32* %16
  br label %164

; <label>:56:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -1417537050, i32* %16
  br label %164

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %8, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp sle i32 %58, %60
  %62 = select i1 %61, i32 1735758776, i32 1147167824
  store i32 %62, i32* %16
  br label %164

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %66, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %69)
  store i32 -658392074, i32* %16
  br label %164

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 -1417537050, i32* %16
  br label %164

; <label>:74:                                     ; preds = %17
  store i32 1616348321, i32* %16
  br label %164

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  store i32 930748196, i32* %16
  br label %164

; <label>:78:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 802394684, i32* %16
  br label %164

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp sle i32 %80, %82
  %84 = select i1 %83, i32 619642648, i32 -801775940
  store i32 %84, i32* %16
  br label %164

; <label>:85:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 831580281, i32* %16
  br label %164

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp sle i32 %87, %89
  %91 = select i1 %90, i32 -1367698438, i32 -997827150
  store i32 %91, i32* %16
  br label %164

; <label>:92:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -2006777591, i32* %16
  br label %164

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %7, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 1935240089, i32 -2093540676
  store i32 %97, i32* %16
  br label %164

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %11, i64 0, i64 %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x i32], [200 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x i32], [200 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %114
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x i32], [200 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = mul nsw i32 %112, %119
  %121 = add nsw i32 %105, %120
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %11, i64 0, i64 %123
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200 x i32], [200 x i32]* %124, i64 0, i64 %126
  store i32 %121, i32* %127, align 4
  store i32 1714720754, i32* %16
  br label %164

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  store i32 -2006777591, i32* %16
  br label %164

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %8, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp slt i32 %132, %134
  %136 = select i1 %135, i32 -51299223, i32 -555789682
  store i32 %136, i32* %16
  br label %164

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %11, i64 0, i64 %139
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200 x i32], [200 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %144)
  store i32 -204076458, i32* %16
  br label %164

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %11, i64 0, i64 %148
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200 x i32], [200 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %153)
  store i32 -204076458, i32* %16
  br label %164

; <label>:155:                                    ; preds = %17
  store i32 1020261853, i32* %16
  br label %164

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  store i32 831580281, i32* %16
  br label %164

; <label>:159:                                    ; preds = %17
  store i32 1821102413, i32* %16
  br label %164

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %2, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %2, align 4
  store i32 802394684, i32* %16
  br label %164

; <label>:163:                                    ; preds = %17
  ret i32 0

; <label>:164:                                    ; preds = %160, %159, %156, %155, %146, %137, %131, %128, %98, %93, %92, %86, %85, %79, %78, %75, %74, %71, %63, %57, %56, %50, %48, %45, %44, %41, %33, %27, %26, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
