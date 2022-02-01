; ModuleID = 'source-C-CXX/103/39.c'
source_filename = "source-C-CXX/103/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 1610611184, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %22
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1610611184, label %9
    i32 -1407101073, label %14
    i32 -609959151, label %17
    i32 -522589567, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %22

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -1407101073, i32 -522589567
  store i32 %13, i32* %5
  br label %22

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %4, align 4
  %16 = mul nsw i32 %15, 2
  store i32 %16, i32* %4, align 4
  store i32 -609959151, i32* %5
  br label %22

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  store i32 1610611184, i32* %5
  br label %22

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %4, align 4
  ret i32 %21

; <label>:22:                                     ; preds = %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 1929573765, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %198
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1929573765, label %15
    i32 -1044747301, label %17
    i32 -61140467, label %23
    i32 1935258721, label %24
    i32 -1824399109, label %25
    i32 1244110429, label %28
    i32 670810606, label %30
    i32 -2076722230, label %32
    i32 -1208022953, label %38
    i32 -116212706, label %39
    i32 1051536340, label %40
    i32 972347043, label %43
    i32 -1511298280, label %49
    i32 -368261669, label %51
    i32 -447653927, label %93
    i32 738235187, label %94
    i32 102563461, label %95
    i32 -1198561136, label %98
    i32 -1743104740, label %99
    i32 -100541261, label %101
    i32 1760204224, label %143
    i32 -308377463, label %144
    i32 96664323, label %145
    i32 -673389629, label %148
    i32 2011232662, label %149
    i32 1252788919, label %154
    i32 -1267191763, label %155
    i32 820390798, label %160
    i32 -598428643, label %171
    i32 1164594121, label %172
    i32 766315003, label %173
    i32 -506567723, label %176
    i32 1912947052, label %187
    i32 -755426388, label %188
    i32 -435156448, label %189
    i32 -864811727, label %192
  ]

; <label>:14:                                     ; preds = %12
  br label %198

; <label>:15:                                     ; preds = %12
  %16 = select i1 true, i32 -1044747301, i32 1244110429
  store i32 %16, i32* %11
  br label %198

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = call i32 @f(i32 %19)
  %21 = icmp slt i32 %18, %20
  %22 = select i1 %21, i32 -61140467, i32 1935258721
  store i32 %22, i32* %11
  br label %198

; <label>:23:                                     ; preds = %12
  store i32 1244110429, i32* %11
  br label %198

; <label>:24:                                     ; preds = %12
  store i32 -1824399109, i32* %11
  br label %198

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 1929573765, i32* %11
  br label %198

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 670810606, i32* %11
  br label %198

; <label>:30:                                     ; preds = %12
  %31 = select i1 true, i32 -2076722230, i32 972347043
  store i32 %31, i32* %11
  br label %198

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = call i32 @f(i32 %34)
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %36, i32 -1208022953, i32 -116212706
  store i32 %37, i32* %11
  br label %198

; <label>:38:                                     ; preds = %12
  store i32 972347043, i32* %11
  br label %198

; <label>:39:                                     ; preds = %12
  store i32 1051536340, i32* %11
  br label %198

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 670810606, i32* %11
  br label %198

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %2, align 4
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 0
  store i32 %45, i32* %46, align 16
  %47 = load i32, i32* %3, align 4
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 0
  store i32 %47, i32* %48, align 16
  store i32 1, i32* %4, align 4
  store i32 -1511298280, i32* %11
  br label %198

; <label>:49:                                     ; preds = %12
  %50 = select i1 true, i32 -368261669, i32 -1198561136
  store i32 %50, i32* %11
  br label %198

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sub nsw i32 %54, 1
  %56 = call i32 @f(i32 %55)
  %57 = sub nsw i32 %56, 1
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %63, %64
  %66 = call i32 @f(i32 %65)
  %67 = sub nsw i32 %62, %66
  %68 = add nsw i32 %67, 1
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %74, %75
  %77 = call i32 @f(i32 %76)
  %78 = sub nsw i32 %73, %77
  %79 = add nsw i32 %78, 1
  %80 = srem i32 %79, 2
  %81 = add nsw i32 %68, %80
  %82 = sdiv i32 %81, 2
  %83 = add nsw i32 %57, %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, i32 -447653927, i32 738235187
  store i32 %92, i32* %11
  br label %198

; <label>:93:                                     ; preds = %12
  store i32 -1198561136, i32* %11
  br label %198

; <label>:94:                                     ; preds = %12
  store i32 102563461, i32* %11
  br label %198

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 -1511298280, i32* %11
  br label %198

; <label>:98:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1743104740, i32* %11
  br label %198

; <label>:99:                                     ; preds = %12
  %100 = select i1 true, i32 -100541261, i32 -673389629
  store i32 %100, i32* %11
  br label %198

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sub nsw i32 %104, 1
  %106 = call i32 @f(i32 %105)
  %107 = sub nsw i32 %106, 1
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sub nsw i32 %113, %114
  %116 = call i32 @f(i32 %115)
  %117 = sub nsw i32 %112, %116
  %118 = add nsw i32 %117, 1
  %119 = load i32, i32* %4, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sub nsw i32 %124, %125
  %127 = call i32 @f(i32 %126)
  %128 = sub nsw i32 %123, %127
  %129 = add nsw i32 %128, 1
  %130 = srem i32 %129, 2
  %131 = add nsw i32 %118, %130
  %132 = sdiv i32 %131, 2
  %133 = add nsw i32 %107, %132
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 1
  %142 = select i1 %141, i32 1760204224, i32 -308377463
  store i32 %142, i32* %11
  br label %198

; <label>:143:                                    ; preds = %12
  store i32 -673389629, i32* %11
  br label %198

; <label>:144:                                    ; preds = %12
  store i32 96664323, i32* %11
  br label %198

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  store i32 -1743104740, i32* %11
  br label %198

; <label>:148:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 2011232662, i32* %11
  br label %198

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %6, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 1252788919, i32 -864811727
  store i32 %153, i32* %11
  br label %198

; <label>:154:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1267191763, i32* %11
  br label %198

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %7, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 820390798, i32 -506567723
  store i32 %159, i32* %11
  br label %198

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %164, %168
  %170 = select i1 %169, i32 -598428643, i32 1164594121
  store i32 %170, i32* %11
  br label %198

; <label>:171:                                    ; preds = %12
  store i32 -506567723, i32* %11
  br label %198

; <label>:172:                                    ; preds = %12
  store i32 766315003, i32* %11
  br label %198

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  store i32 -1267191763, i32* %11
  br label %198

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %180, %184
  %186 = select i1 %185, i32 1912947052, i32 -755426388
  store i32 %186, i32* %11
  br label %198

; <label>:187:                                    ; preds = %12
  store i32 -864811727, i32* %11
  br label %198

; <label>:188:                                    ; preds = %12
  store i32 -435156448, i32* %11
  br label %198

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %4, align 4
  store i32 2011232662, i32* %11
  br label %198

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  ret i32 0

; <label>:198:                                    ; preds = %189, %188, %187, %176, %173, %172, %171, %160, %155, %154, %149, %148, %145, %144, %143, %101, %99, %98, %95, %94, %93, %51, %49, %43, %40, %39, %38, %32, %30, %28, %25, %24, %23, %17, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
