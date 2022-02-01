; ModuleID = 'source-C-CXX/91/222.c'
source_filename = "source-C-CXX/91/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca [1100 x i32], align 16
  %11 = alloca [1100 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 794168500, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %204
  %17 = load i32, i32* %12
  switch i32 %17, label %18 [
    i32 794168500, label %19
    i32 -1959737332, label %23
    i32 -1723612786, label %26
    i32 1626553059, label %29
    i32 1930103387, label %30
    i32 -915805662, label %35
    i32 337304933, label %40
    i32 2132411544, label %43
    i32 1951618722, label %44
    i32 -186154830, label %49
    i32 965817447, label %54
    i32 1870086458, label %57
    i32 -1295655288, label %74
    i32 837770039, label %79
    i32 97047586, label %83
    i32 -1859501592, label %86
    i32 -1810392999, label %97
    i32 1443030306, label %104
    i32 157870234, label %115
    i32 552483081, label %122
    i32 194702018, label %133
    i32 1798649117, label %144
    i32 2025306452, label %147
    i32 301014912, label %152
    i32 1410290276, label %153
    i32 597304594, label %164
    i32 -1934153354, label %169
    i32 -926026246, label %173
    i32 1518691989, label %176
    i32 -6447457, label %183
    i32 942628178, label %188
    i32 -1495510435, label %193
    i32 -439339814, label %194
    i32 -431969958, label %195
    i32 239160245, label %196
    i32 1146321059, label %197
    i32 1835757801, label %198
    i32 -688072059, label %202
  ]

; <label>:18:                                     ; preds = %16
  br label %204

; <label>:19:                                     ; preds = %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -1959737332, i32 -1723612786
  store i32 %22, i32* %12
  store i1 false, i1* %13
  br label %204

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %8, align 4
  %25 = icmp ne i32 %24, 0
  store i32 -1723612786, i32* %12
  store i1 %25, i1* %13
  br label %204

; <label>:26:                                     ; preds = %16
  %27 = load i1, i1* %13
  %28 = select i1 %27, i32 1626553059, i32 -688072059
  store i32 %28, i32* %12
  br label %204

; <label>:29:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 0, i32* %2, align 4
  store i32 1930103387, i32* %12
  br label %204

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -915805662, i32 2132411544
  store i32 %34, i32* %12
  br label %204

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1100 x i32], [1100 x i32]* %10, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 337304933, i32* %12
  br label %204

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 1930103387, i32* %12
  br label %204

; <label>:43:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 1951618722, i32* %12
  br label %204

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -186154830, i32 1870086458
  store i32 %48, i32* %12
  br label %204

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1100 x i32], [1100 x i32]* %11, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  store i32 965817447, i32* %12
  br label %204

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 1951618722, i32* %12
  br label %204

; <label>:57:                                     ; preds = %16
  %58 = getelementptr inbounds [1100 x i32], [1100 x i32]* %10, i32 0, i32 0
  %59 = getelementptr inbounds [1100 x i32], [1100 x i32]* %10, i32 0, i32 0
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* %58, i32* %62)
  %64 = getelementptr inbounds [1100 x i32], [1100 x i32]* %11, i32 0, i32 0
  %65 = getelementptr inbounds [1100 x i32], [1100 x i32]* %11, i32 0, i32 0
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* %64, i32* %68)
  %70 = load i32, i32* %8, align 4
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  %72 = load i32, i32* %8, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -1295655288, i32* %12
  br label %204

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp sge i32 %75, %76
  %78 = select i1 %77, i32 837770039, i32 97047586
  store i32 %78, i32* %12
  store i1 false, i1* %14
  br label %204

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp sge i32 %80, %81
  store i32 97047586, i32* %12
  store i1 %82, i1* %14
  br label %204

; <label>:83:                                     ; preds = %16
  %84 = load i1, i1* %14
  %85 = select i1 %84, i32 -1859501592, i32 1835757801
  store i32 %85, i32* %12
  br label %204

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1100 x i32], [1100 x i32]* %10, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1100 x i32], [1100 x i32]* %11, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %90, %94
  %96 = select i1 %95, i32 -1810392999, i32 1443030306
  store i32 %96, i32* %12
  br label %204

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %9, align 4
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %2, align 4
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %3, align 4
  store i32 1146321059, i32* %12
  br label %204

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1100 x i32], [1100 x i32]* %10, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1100 x i32], [1100 x i32]* %11, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %108, %112
  %114 = select i1 %113, i32 157870234, i32 552483081
  store i32 %114, i32* %12
  br label %204

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %9, align 4
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %3, align 4
  store i32 239160245, i32* %12
  br label %204

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1100 x i32], [1100 x i32]* %10, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1100 x i32], [1100 x i32]* %11, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sle i32 %126, %130
  %132 = select i1 %131, i32 194702018, i32 301014912
  store i32 %132, i32* %12
  br label %204

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1100 x i32], [1100 x i32]* %10, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1100 x i32], [1100 x i32]* %11, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp slt i32 %137, %141
  %143 = select i1 %142, i32 1798649117, i32 2025306452
  store i32 %143, i32* %12
  br label %204

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %9, align 4
  store i32 2025306452, i32* %12
  br label %204

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %3, align 4
  store i32 -431969958, i32* %12
  br label %204

; <label>:152:                                    ; preds = %16
  store i32 1410290276, i32* %12
  br label %204

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1100 x i32], [1100 x i32]* %10, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1100 x i32], [1100 x i32]* %11, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sgt i32 %157, %161
  %163 = select i1 %162, i32 597304594, i32 -926026246
  store i32 %163, i32* %12
  store i1 false, i1* %15
  br label %204

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %2, align 4
  %167 = icmp sle i32 %165, %166
  %168 = select i1 %167, i32 -1934153354, i32 -926026246
  store i32 %168, i32* %12
  store i1 false, i1* %15
  br label %204

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %3, align 4
  %172 = icmp sle i32 %170, %171
  store i32 -926026246, i32* %12
  store i1 %172, i1* %15
  br label %204

; <label>:173:                                    ; preds = %16
  %174 = load i1, i1* %15
  %175 = select i1 %174, i32 1518691989, i32 -6447457
  store i32 %175, i32* %12
  br label %204

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %9, align 4
  store i32 1410290276, i32* %12
  br label %204

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %2, align 4
  %186 = icmp sgt i32 %184, %185
  %187 = select i1 %186, i32 -1495510435, i32 942628178
  store i32 %187, i32* %12
  br label %204

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* %6, align 4
  %190 = load i32, i32* %3, align 4
  %191 = icmp sgt i32 %189, %190
  %192 = select i1 %191, i32 -1495510435, i32 -439339814
  store i32 %192, i32* %12
  br label %204

; <label>:193:                                    ; preds = %16
  store i32 1835757801, i32* %12
  br label %204

; <label>:194:                                    ; preds = %16
  store i32 -431969958, i32* %12
  br label %204

; <label>:195:                                    ; preds = %16
  store i32 239160245, i32* %12
  br label %204

; <label>:196:                                    ; preds = %16
  store i32 1146321059, i32* %12
  br label %204

; <label>:197:                                    ; preds = %16
  store i32 -1295655288, i32* %12
  br label %204

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* %9, align 4
  %200 = mul nsw i32 %199, 200
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  store i32 794168500, i32* %12
  br label %204

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* %1, align 4
  ret i32 %203

; <label>:204:                                    ; preds = %198, %197, %196, %195, %194, %193, %188, %183, %176, %173, %169, %164, %153, %152, %147, %144, %133, %122, %115, %104, %97, %86, %83, %79, %74, %57, %54, %49, %44, %43, %40, %35, %30, %29, %26, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
