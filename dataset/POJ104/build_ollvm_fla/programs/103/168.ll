; ModuleID = 'source-C-CXX/103/168.c'
source_filename = "source-C-CXX/103/168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca [500 x i32], align 16
  %4 = alloca [500 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 2000, i32 16, i1 false)
  %11 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %2
  %14 = load i32, i32* %6, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 -1866180610, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %171
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -1866180610, label %20
    i32 -1775344706, label %25
    i32 1729744291, label %28
    i32 882197680, label %33
    i32 1623873096, label %37
    i32 -1101161604, label %42
    i32 1094453930, label %45
    i32 1833499219, label %49
    i32 760811663, label %54
    i32 2079145378, label %57
    i32 -468111367, label %58
    i32 1770038859, label %62
    i32 901797362, label %67
    i32 -2064201422, label %70
    i32 1082777811, label %74
    i32 1685731063, label %79
    i32 715830988, label %82
    i32 -625745, label %83
    i32 1909362345, label %90
    i32 -445180225, label %93
    i32 -630910234, label %96
    i32 -248900915, label %97
    i32 2100092435, label %104
    i32 1934550500, label %107
    i32 302929022, label %110
    i32 2098128804, label %115
    i32 2119394038, label %120
    i32 -1610300474, label %122
    i32 372100417, label %123
    i32 -256223719, label %130
    i32 -597148802, label %136
    i32 907416379, label %139
    i32 217669522, label %156
    i32 853616582, label %157
    i32 -1348153208, label %158
    i32 1440699767, label %161
    i32 1230138750, label %169
    i32 -1557174267, label %170
  ]

; <label>:19:                                     ; preds = %17
  br label %171

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %2
  %22 = load volatile i32, i32* %1
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 -1775344706, i32 1729744291
  store i32 %24, i32* %15
  br label %171

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  store i32 -1557174267, i32* %15
  br label %171

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %5, align 4
  %30 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  store i32 %29, i32* %30, align 16
  %31 = load i32, i32* %6, align 4
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  store i32 %31, i32* %32, align 16
  store i32 1, i32* %9, align 4
  store i32 882197680, i32* %15
  br label %171

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %5, align 4
  %35 = icmp ne i32 %34, 1
  %36 = select i1 %35, i32 1623873096, i32 2079145378
  store i32 %36, i32* %15
  br label %171

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %5, align 4
  %39 = srem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1101161604, i32 1094453930
  store i32 %41, i32* %15
  br label %171

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %5, align 4
  %44 = sdiv i32 %43, 2
  store i32 %44, i32* %5, align 4
  store i32 1833499219, i32* %15
  br label %171

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sdiv i32 %47, 2
  store i32 %48, i32* %5, align 4
  store i32 1833499219, i32* %15
  br label %171

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  store i32 760811663, i32* %15
  br label %171

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  store i32 882197680, i32* %15
  br label %171

; <label>:57:                                     ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 -468111367, i32* %15
  br label %171

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %6, align 4
  %60 = icmp ne i32 %59, 1
  %61 = select i1 %60, i32 1770038859, i32 715830988
  store i32 %61, i32* %15
  br label %171

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %6, align 4
  %64 = srem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 901797362, i32 -2064201422
  store i32 %66, i32* %15
  br label %171

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %6, align 4
  %69 = sdiv i32 %68, 2
  store i32 %69, i32* %6, align 4
  store i32 1082777811, i32* %15
  br label %171

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %6, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sdiv i32 %72, 2
  store i32 %73, i32* %6, align 4
  store i32 1082777811, i32* %15
  br label %171

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  store i32 1685731063, i32* %15
  br label %171

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %9, align 4
  store i32 -468111367, i32* %15
  br label %171

; <label>:82:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -625745, i32* %15
  br label %171

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 1909362345, i32 -630910234
  store i32 %89, i32* %15
  br label %171

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 -445180225, i32* %15
  br label %171

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %9, align 4
  store i32 -625745, i32* %15
  br label %171

; <label>:96:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -248900915, i32* %15
  br label %171

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 2100092435, i32 302929022
  store i32 %103, i32* %15
  br label %171

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %8, align 4
  store i32 1934550500, i32* %15
  br label %171

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %9, align 4
  store i32 -248900915, i32* %15
  br label %171

; <label>:110:                                    ; preds = %17
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %112 = load i32, i32* %111, align 16
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 2119394038, i32 2098128804
  store i32 %114, i32* %15
  br label %171

; <label>:115:                                    ; preds = %17
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %117 = load i32, i32* %116, align 16
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %118, i32 2119394038, i32 -1610300474
  store i32 %119, i32* %15
  br label %171

; <label>:120:                                    ; preds = %17
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1230138750, i32* %15
  br label %171

; <label>:122:                                    ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 372100417, i32* %15
  br label %171

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %7, align 4
  %125 = sub nsw i32 %124, 1
  %126 = load i32, i32* %9, align 4
  %127 = sub nsw i32 %125, %126
  %128 = icmp sge i32 %127, 0
  %129 = select i1 %128, i32 -256223719, i32 -597148802
  store i32 %129, i32* %15
  store i1 false, i1* %16
  br label %171

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %8, align 4
  %132 = sub nsw i32 %131, 1
  %133 = load i32, i32* %9, align 4
  %134 = sub nsw i32 %132, %133
  %135 = icmp sge i32 %134, 0
  store i32 -597148802, i32* %15
  store i1 %135, i1* %16
  br label %171

; <label>:136:                                    ; preds = %17
  %137 = load i1, i1* %16
  %138 = select i1 %137, i32 907416379, i32 1440699767
  store i32 %138, i32* %15
  br label %171

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %7, align 4
  %141 = sub nsw i32 %140, 1
  %142 = load i32, i32* %9, align 4
  %143 = sub nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %8, align 4
  %148 = sub nsw i32 %147, 1
  %149 = load i32, i32* %9, align 4
  %150 = sub nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp ne i32 %146, %153
  %155 = select i1 %154, i32 217669522, i32 853616582
  store i32 %155, i32* %15
  br label %171

; <label>:156:                                    ; preds = %17
  store i32 1440699767, i32* %15
  br label %171

; <label>:157:                                    ; preds = %17
  store i32 -1348153208, i32* %15
  br label %171

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %9, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %9, align 4
  store i32 372100417, i32* %15
  br label %171

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %9, align 4
  %164 = sub nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  store i32 1230138750, i32* %15
  br label %171

; <label>:169:                                    ; preds = %17
  store i32 -1557174267, i32* %15
  br label %171

; <label>:170:                                    ; preds = %17
  ret void

; <label>:171:                                    ; preds = %169, %161, %158, %157, %156, %139, %136, %130, %123, %122, %120, %115, %110, %107, %104, %97, %96, %93, %90, %83, %82, %79, %74, %70, %67, %62, %58, %57, %54, %49, %45, %42, %37, %33, %28, %25, %20, %19
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
