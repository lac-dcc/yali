; ModuleID = 'source-C-CXX/45/2688.c'
source_filename = "source-C-CXX/45/2688.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %9, align 4
  %14 = alloca i32
  store i32 -992254351, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %192
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -992254351, label %18
    i32 1127882244, label %23
    i32 1363913162, label %24
    i32 -220375476, label %29
    i32 -2053121116, label %37
    i32 1628975194, label %40
    i32 -1997497092, label %41
    i32 -1201234211, label %44
    i32 1183711621, label %45
    i32 1929635432, label %52
    i32 214166648, label %55
    i32 1205008071, label %62
    i32 2065974838, label %73
    i32 1441092588, label %76
    i32 1646499880, label %83
    i32 1179465206, label %84
    i32 -1933028549, label %87
    i32 -539002019, label %94
    i32 -1878834398, label %108
    i32 809875576, label %111
    i32 441819054, label %118
    i32 -391063064, label %119
    i32 -1336669106, label %124
    i32 -634051108, label %130
    i32 2126669873, label %144
    i32 -316619825, label %147
    i32 -551329035, label %154
    i32 519011068, label %155
    i32 -1542402504, label %160
    i32 603675537, label %166
    i32 -1782929282, label %177
    i32 2146834798, label %180
    i32 -2126537221, label %187
    i32 504552008, label %188
    i32 2098577552, label %191
  ]

; <label>:17:                                     ; preds = %15
  br label %192

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1127882244, i32 -1201234211
  store i32 %22, i32* %14
  br label %192

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 1363913162, i32* %14
  br label %192

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -220375476, i32 1628975194
  store i32 %28, i32* %14
  br label %192

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %31
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -2053121116, i32* %14
  br label %192

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %10, align 4
  store i32 1363913162, i32* %14
  br label %192

; <label>:40:                                     ; preds = %15
  store i32 -1997497092, i32* %14
  br label %192

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  store i32 -992254351, i32* %14
  br label %192

; <label>:44:                                     ; preds = %15
  store i32 1183711621, i32* %14
  br label %192

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %8, align 4
  %49 = mul nsw i32 %47, %48
  %50 = icmp ne i32 %46, %49
  %51 = select i1 %50, i32 1929635432, i32 2098577552
  store i32 %51, i32* %14
  br label %192

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 0, %53
  store i32 %54, i32* %10, align 4
  store i32 214166648, i32* %14
  br label %192

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %11, align 4
  %59 = sub nsw i32 %57, %58
  %60 = icmp slt i32 %56, %59
  %61 = select i1 %60, i32 1205008071, i32 1441092588
  store i32 %61, i32* %14
  br label %192

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %64
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %69)
  %71 = load i32, i32* %12, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %12, align 4
  store i32 2065974838, i32* %14
  br label %192

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %10, align 4
  store i32 214166648, i32* %14
  br label %192

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %8, align 4
  %80 = mul nsw i32 %78, %79
  %81 = icmp eq i32 %77, %80
  %82 = select i1 %81, i32 1646499880, i32 1179465206
  store i32 %82, i32* %14
  br label %192

; <label>:83:                                     ; preds = %15
  store i32 2098577552, i32* %14
  br label %192

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 1, %85
  store i32 %86, i32* %9, align 4
  store i32 -1933028549, i32* %14
  br label %192

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %11, align 4
  %91 = sub nsw i32 %89, %90
  %92 = icmp slt i32 %88, %91
  %93 = select i1 %92, i32 -539002019, i32 809875576
  store i32 %93, i32* %14
  br label %192

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %96
  %98 = load i32, i32* %8, align 4
  %99 = sub nsw i32 %98, 1
  %100 = load i32, i32* %11, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %104)
  %106 = load i32, i32* %12, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %12, align 4
  store i32 -1878834398, i32* %14
  br label %192

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %9, align 4
  store i32 -1933028549, i32* %14
  br label %192

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %12, align 4
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %8, align 4
  %115 = mul nsw i32 %113, %114
  %116 = icmp eq i32 %112, %115
  %117 = select i1 %116, i32 441819054, i32 -391063064
  store i32 %117, i32* %14
  br label %192

; <label>:118:                                    ; preds = %15
  store i32 2098577552, i32* %14
  br label %192

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %8, align 4
  %121 = sub nsw i32 %120, 2
  %122 = load i32, i32* %11, align 4
  %123 = sub nsw i32 %121, %122
  store i32 %123, i32* %10, align 4
  store i32 -1336669106, i32* %14
  br label %192

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %11, align 4
  %127 = add nsw i32 0, %126
  %128 = icmp sge i32 %125, %127
  %129 = select i1 %128, i32 -634051108, i32 -316619825
  store i32 %129, i32* %14
  br label %192

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %11, align 4
  %133 = sub nsw i32 %131, %132
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %135
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  %142 = load i32, i32* %12, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %12, align 4
  store i32 2126669873, i32* %14
  br label %192

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %10, align 4
  store i32 -1336669106, i32* %14
  br label %192

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %12, align 4
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %8, align 4
  %151 = mul nsw i32 %149, %150
  %152 = icmp eq i32 %148, %151
  %153 = select i1 %152, i32 -551329035, i32 519011068
  store i32 %153, i32* %14
  br label %192

; <label>:154:                                    ; preds = %15
  store i32 2098577552, i32* %14
  br label %192

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %7, align 4
  %157 = sub nsw i32 %156, 2
  %158 = load i32, i32* %11, align 4
  %159 = sub nsw i32 %157, %158
  store i32 %159, i32* %9, align 4
  store i32 -1542402504, i32* %14
  br label %192

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %9, align 4
  %162 = load i32, i32* %11, align 4
  %163 = add nsw i32 1, %162
  %164 = icmp sge i32 %161, %163
  %165 = select i1 %164, i32 603675537, i32 2146834798
  store i32 %165, i32* %14
  br label %192

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %168
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %173)
  %175 = load i32, i32* %12, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %12, align 4
  store i32 -1782929282, i32* %14
  br label %192

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %9, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %9, align 4
  store i32 -1542402504, i32* %14
  br label %192

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %12, align 4
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %8, align 4
  %184 = mul nsw i32 %182, %183
  %185 = icmp eq i32 %181, %184
  %186 = select i1 %185, i32 -2126537221, i32 504552008
  store i32 %186, i32* %14
  br label %192

; <label>:187:                                    ; preds = %15
  store i32 2098577552, i32* %14
  br label %192

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %11, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %11, align 4
  store i32 1183711621, i32* %14
  br label %192

; <label>:191:                                    ; preds = %15
  ret i32 0

; <label>:192:                                    ; preds = %188, %187, %180, %177, %166, %160, %155, %154, %147, %144, %130, %124, %119, %118, %111, %108, %94, %87, %84, %83, %76, %73, %62, %55, %52, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
