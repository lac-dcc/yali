; ModuleID = 'source-C-CXX/7/645.c'
source_filename = "source-C-CXX/7/645.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* %3, align 4
  call void @shit(i32 %5, i32 %6)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @shit(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x i32], align 16
  %9 = alloca [20 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1637905585, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %183
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1637905585, label %14
    i32 -1317161968, label %19
    i32 662098781, label %24
    i32 1882554736, label %27
    i32 -737158421, label %28
    i32 2032842655, label %33
    i32 -77312283, label %38
    i32 -1978401556, label %41
    i32 2140151386, label %42
    i32 -988202072, label %47
    i32 -950996617, label %48
    i32 1298274537, label %55
    i32 -679673739, label %67
    i32 1521493321, label %85
    i32 1498966115, label %86
    i32 1822430199, label %89
    i32 546865806, label %90
    i32 -709216675, label %93
    i32 2142283693, label %94
    i32 1043536042, label %99
    i32 -2066671875, label %100
    i32 -757910749, label %107
    i32 1615708371, label %119
    i32 105241555, label %137
    i32 1372519551, label %138
    i32 -1212078142, label %141
    i32 1027690229, label %142
    i32 1269673602, label %145
    i32 333407007, label %146
    i32 -214610495, label %151
    i32 221662306, label %157
    i32 -673451572, label %160
    i32 -907492097, label %161
    i32 1725088541, label %167
    i32 221477403, label %173
    i32 -545007315, label %176
  ]

; <label>:13:                                     ; preds = %11
  br label %183

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1317161968, i32 1882554736
  store i32 %18, i32* %10
  br label %183

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  store i32 662098781, i32* %10
  br label %183

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 -1637905585, i32* %10
  br label %183

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -737158421, i32* %10
  br label %183

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 2032842655, i32 -1978401556
  store i32 %32, i32* %10
  br label %183

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 -77312283, i32* %10
  br label %183

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -737158421, i32* %10
  br label %183

; <label>:41:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 2140151386, i32* %10
  br label %183

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -988202072, i32 -709216675
  store i32 %46, i32* %10
  br label %183

; <label>:47:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -950996617, i32* %10
  br label %183

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %50, %51
  %53 = icmp slt i32 %49, %52
  %54 = select i1 %53, i32 1298274537, i32 1822430199
  store i32 %54, i32* %10
  br label %183

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %59, %64
  %66 = select i1 %65, i32 -679673739, i32 1521493321
  store i32 %66, i32* %10
  br label %183

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %7, align 4
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %83
  store i32 %80, i32* %84, align 4
  store i32 1521493321, i32* %10
  br label %183

; <label>:85:                                     ; preds = %11
  store i32 1498966115, i32* %10
  br label %183

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 -950996617, i32* %10
  br label %183

; <label>:89:                                     ; preds = %11
  store i32 546865806, i32* %10
  br label %183

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 2140151386, i32* %10
  br label %183

; <label>:93:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1, i32* %5, align 4
  store i32 2142283693, i32* %10
  br label %183

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 1043536042, i32 1269673602
  store i32 %98, i32* %10
  br label %183

; <label>:99:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -2066671875, i32* %10
  br label %183

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sub nsw i32 %102, %103
  %105 = icmp slt i32 %101, %104
  %106 = select i1 %105, i32 -757910749, i32 -1212078142
  store i32 %106, i32* %10
  br label %183

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %111, %116
  %118 = select i1 %117, i32 1615708371, i32 105241555
  store i32 %118, i32* %10
  br label %183

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %7, align 4
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %135
  store i32 %132, i32* %136, align 4
  store i32 105241555, i32* %10
  br label %183

; <label>:137:                                    ; preds = %11
  store i32 1372519551, i32* %10
  br label %183

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  store i32 -2066671875, i32* %10
  br label %183

; <label>:141:                                    ; preds = %11
  store i32 1027690229, i32* %10
  br label %183

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  store i32 2142283693, i32* %10
  br label %183

; <label>:145:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 333407007, i32* %10
  br label %183

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %3, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 -214610495, i32 -673451572
  store i32 %150, i32* %10
  br label %183

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %155)
  store i32 221662306, i32* %10
  br label %183

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %5, align 4
  store i32 333407007, i32* %10
  br label %183

; <label>:160:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -907492097, i32* %10
  br label %183

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sub nsw i32 %163, 1
  %165 = icmp slt i32 %162, %164
  %166 = select i1 %165, i32 1725088541, i32 -545007315
  store i32 %166, i32* %10
  br label %183

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %171)
  store i32 221477403, i32* %10
  br label %183

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %6, align 4
  store i32 -907492097, i32* %10
  br label %183

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %4, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  ret void

; <label>:183:                                    ; preds = %173, %167, %161, %160, %157, %151, %146, %145, %142, %141, %138, %137, %119, %107, %100, %99, %94, %93, %90, %89, %86, %85, %67, %55, %48, %47, %42, %41, %38, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
