; ModuleID = 'source-C-CXX/75/10.c'
source_filename = "source-C-CXX/75/10.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 10000, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -762884259, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %186
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -762884259, label %16
    i32 1311305335, label %21
    i32 -1624891847, label %30
    i32 -955274492, label %33
    i32 -2078809009, label %34
    i32 1036915852, label %39
    i32 -1952021121, label %42
    i32 -215996891, label %47
    i32 1672356237, label %59
    i32 -2053977113, label %94
    i32 -1076180400, label %95
    i32 1793761359, label %98
    i32 2071827530, label %99
    i32 -965130647, label %102
    i32 496559305, label %103
    i32 -1551323554, label %108
    i32 109272397, label %109
    i32 -821894181, label %114
    i32 714576261, label %125
    i32 1134049438, label %126
    i32 1608454346, label %127
    i32 2008358414, label %130
    i32 -441346455, label %134
    i32 1685057453, label %135
    i32 -772950607, label %136
    i32 -1537428377, label %139
    i32 816670505, label %143
    i32 1070986390, label %145
    i32 -1305034166, label %146
    i32 867429093, label %151
    i32 1343015143, label %159
    i32 798030957, label %164
    i32 -2063704146, label %172
    i32 -2146878664, label %177
    i32 1403626889, label %178
    i32 1237358577, label %181
    i32 1708019894, label %185
  ]

; <label>:15:                                     ; preds = %13
  br label %186

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1311305335, i32 -955274492
  store i32 %20, i32* %12
  br label %186

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -1624891847, i32* %12
  br label %186

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -762884259, i32* %12
  br label %186

; <label>:33:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -2078809009, i32* %12
  br label %186

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1036915852, i32 -965130647
  store i32 %38, i32* %12
  br label %186

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -1952021121, i32* %12
  br label %186

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = select i1 %45, i32 -215996891, i32 1793761359
  store i32 %46, i32* %12
  br label %186

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %51, %56
  %58 = select i1 %57, i32 1672356237, i32 -2053977113
  store i32 %58, i32* %12
  br label %186

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %9, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %75
  store i32 %72, i32* %76, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %9, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %92
  store i32 %89, i32* %93, align 4
  store i32 -2053977113, i32* %12
  br label %186

; <label>:94:                                     ; preds = %13
  store i32 -1076180400, i32* %12
  br label %186

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %5, align 4
  store i32 -1952021121, i32* %12
  br label %186

; <label>:98:                                     ; preds = %13
  store i32 2071827530, i32* %12
  br label %186

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 -2078809009, i32* %12
  br label %186

; <label>:102:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 496559305, i32* %12
  br label %186

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -1551323554, i32 -1537428377
  store i32 %107, i32* %12
  br label %186

; <label>:108:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 109272397, i32* %12
  br label %186

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %6, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -821894181, i32 2008358414
  store i32 %113, i32* %12
  br label %186

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sge i32 %118, %122
  %124 = select i1 %123, i32 714576261, i32 1134049438
  store i32 %124, i32* %12
  br label %186

; <label>:125:                                    ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 1134049438, i32* %12
  br label %186

; <label>:126:                                    ; preds = %13
  store i32 1608454346, i32* %12
  br label %186

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 109272397, i32* %12
  br label %186

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %10, align 4
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 1685057453, i32 -441346455
  store i32 %133, i32* %12
  br label %186

; <label>:134:                                    ; preds = %13
  store i32 -1537428377, i32* %12
  br label %186

; <label>:135:                                    ; preds = %13
  store i32 -772950607, i32* %12
  br label %186

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  store i32 496559305, i32* %12
  br label %186

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %10, align 4
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 1070986390, i32 816670505
  store i32 %142, i32* %12
  br label %186

; <label>:143:                                    ; preds = %13
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1708019894, i32* %12
  br label %186

; <label>:145:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1305034166, i32* %12
  br label %186

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %2, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 867429093, i32 1237358577
  store i32 %150, i32* %12
  br label %186

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %8, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 1343015143, i32 798030957
  store i32 %158, i32* %12
  br label %186

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %8, align 4
  store i32 798030957, i32* %12
  br label %186

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %7, align 4
  %170 = icmp sgt i32 %168, %169
  %171 = select i1 %170, i32 -2063704146, i32 -2146878664
  store i32 %171, i32* %12
  br label %186

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %7, align 4
  store i32 -2146878664, i32* %12
  br label %186

; <label>:177:                                    ; preds = %13
  store i32 1403626889, i32* %12
  br label %186

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  store i32 -1305034166, i32* %12
  br label %186

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* %7, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %182, i32 %183)
  store i32 1708019894, i32* %12
  br label %186

; <label>:185:                                    ; preds = %13
  ret i32 0

; <label>:186:                                    ; preds = %181, %178, %177, %172, %164, %159, %151, %146, %145, %143, %139, %136, %135, %134, %130, %127, %126, %125, %114, %109, %108, %103, %102, %99, %98, %95, %94, %59, %47, %42, %39, %34, %33, %30, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
