; ModuleID = 'source-C-CXX/21/340.c'
source_filename = "source-C-CXX/21/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca [310 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 505865777, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %184
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 505865777, label %16
    i32 -2081218537, label %23
    i32 -743231043, label %26
    i32 -1710108394, label %30
    i32 -2029631643, label %43
    i32 1111738493, label %46
    i32 -1873279258, label %53
    i32 786997493, label %58
    i32 -639331300, label %63
    i32 -1686422707, label %70
    i32 363459968, label %73
    i32 -1512972585, label %77
    i32 1635981437, label %90
    i32 -1835677113, label %93
    i32 2028715905, label %100
    i32 1840321196, label %101
    i32 1302430499, label %102
    i32 617814721, label %104
    i32 1774746603, label %109
    i32 411371630, label %117
    i32 -1959183103, label %122
    i32 16696566, label %123
    i32 1374291251, label %126
    i32 1030262956, label %127
    i32 937624746, label %132
    i32 1938341025, label %140
    i32 -1272223741, label %144
    i32 -1457787368, label %145
    i32 895008907, label %148
    i32 2066106426, label %149
    i32 452668842, label %154
    i32 -903304555, label %162
    i32 707912560, label %167
    i32 1474852010, label %168
    i32 312396185, label %171
    i32 1480957435, label %175
    i32 -731791859, label %178
    i32 -175399527, label %180
  ]

; <label>:15:                                     ; preds = %13
  br label %184

; <label>:16:                                     ; preds = %13
  %17 = call i32 @getchar()
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %3, align 1
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 10
  %22 = select i1 %21, i32 -2081218537, i32 -1873279258
  store i32 %22, i32* %12
  br label %184

; <label>:23:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* %8, align 4
  store i32 -743231043, i32* %12
  br label %184

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %8, align 4
  %28 = icmp sge i32 %27, 0
  %29 = select i1 %28, i32 -1710108394, i32 1111738493
  store i32 %29, i32* %12
  br label %184

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  %38 = load i32, i32* %9, align 4
  %39 = mul nsw i32 %37, %38
  %40 = add nsw i32 %31, %39
  store i32 %40, i32* %7, align 4
  %41 = load i32, i32* %9, align 4
  %42 = mul nsw i32 %41, 10
  store i32 %42, i32* %9, align 4
  store i32 -2029631643, i32* %12
  br label %184

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %8, align 4
  store i32 -743231043, i32* %12
  br label %184

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 1302430499, i32* %12
  br label %184

; <label>:53:                                     ; preds = %13
  %54 = load i8, i8* %3, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 48
  %57 = select i1 %56, i32 786997493, i32 -1686422707
  store i32 %57, i32* %12
  br label %184

; <label>:58:                                     ; preds = %13
  %59 = load i8, i8* %3, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 57
  %62 = select i1 %61, i32 -639331300, i32 -1686422707
  store i32 %62, i32* %12
  br label %184

; <label>:63:                                     ; preds = %13
  %64 = load i8, i8* %3, align 1
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %66
  store i8 %64, i8* %67, align 1
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 2028715905, i32* %12
  br label %184

; <label>:70:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  store i32 363459968, i32* %12
  br label %184

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %8, align 4
  %75 = icmp sge i32 %74, 0
  %76 = select i1 %75, i32 -1512972585, i32 -1835677113
  store i32 %76, i32* %12
  br label %184

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 48
  %84 = load i32, i32* %9, align 4
  %85 = mul nsw i32 %83, %84
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, i32* %7, align 4
  %88 = load i32, i32* %9, align 4
  %89 = mul nsw i32 %88, 10
  store i32 %89, i32* %9, align 4
  store i32 1635981437, i32* %12
  br label %184

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %8, align 4
  store i32 363459968, i32* %12
  br label %184

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 2028715905, i32* %12
  br label %184

; <label>:100:                                    ; preds = %13
  store i32 1840321196, i32* %12
  br label %184

; <label>:101:                                    ; preds = %13
  store i32 505865777, i32* %12
  br label %184

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %5, align 4
  store i32 %103, i32* %10, align 4
  store i32 -1, i32* %11, align 4
  store i32 0, i32* %5, align 4
  store i32 617814721, i32* %12
  br label %184

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %10, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 1774746603, i32 1374291251
  store i32 %108, i32* %12
  br label %184

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %11, align 4
  %115 = icmp sgt i32 %113, %114
  %116 = select i1 %115, i32 411371630, i32 -1959183103
  store i32 %116, i32* %12
  br label %184

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %11, align 4
  store i32 -1959183103, i32* %12
  br label %184

; <label>:122:                                    ; preds = %13
  store i32 16696566, i32* %12
  br label %184

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 617814721, i32* %12
  br label %184

; <label>:126:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1030262956, i32* %12
  br label %184

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %10, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 937624746, i32 895008907
  store i32 %131, i32* %12
  br label %184

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %11, align 4
  %138 = icmp eq i32 %136, %137
  %139 = select i1 %138, i32 1938341025, i32 -1272223741
  store i32 %139, i32* %12
  br label %184

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %142
  store i32 -2, i32* %143, align 4
  store i32 -1272223741, i32* %12
  br label %184

; <label>:144:                                    ; preds = %13
  store i32 -1457787368, i32* %12
  br label %184

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 1030262956, i32* %12
  br label %184

; <label>:148:                                    ; preds = %13
  store i32 -1, i32* %11, align 4
  store i32 0, i32* %5, align 4
  store i32 2066106426, i32* %12
  br label %184

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %10, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 452668842, i32 312396185
  store i32 %153, i32* %12
  br label %184

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %11, align 4
  %160 = icmp sgt i32 %158, %159
  %161 = select i1 %160, i32 -903304555, i32 707912560
  store i32 %161, i32* %12
  br label %184

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %11, align 4
  store i32 707912560, i32* %12
  br label %184

; <label>:167:                                    ; preds = %13
  store i32 1474852010, i32* %12
  br label %184

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  store i32 2066106426, i32* %12
  br label %184

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %11, align 4
  %173 = icmp sgt i32 %172, -1
  %174 = select i1 %173, i32 1480957435, i32 -731791859
  store i32 %174, i32* %12
  br label %184

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %11, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %176)
  store i32 -175399527, i32* %12
  br label %184

; <label>:178:                                    ; preds = %13
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -175399527, i32* %12
  br label %184

; <label>:180:                                    ; preds = %13
  %181 = call i32 @getchar()
  %182 = call i32 @getchar()
  %183 = load i32, i32* %1, align 4
  ret i32 %183

; <label>:184:                                    ; preds = %178, %175, %171, %168, %167, %162, %154, %149, %148, %145, %144, %140, %132, %127, %126, %123, %122, %117, %109, %104, %102, %101, %100, %93, %90, %77, %73, %70, %63, %58, %53, %46, %43, %30, %26, %23, %16, %15
  br label %13
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
