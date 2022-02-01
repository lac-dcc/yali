; ModuleID = 'source-C-CXX/75/591.c'
source_filename = "source-C-CXX/75/591.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10000 x i32], align 16
  %13 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 1967820204, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %218
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1967820204, label %19
    i32 -805028461, label %24
    i32 -1403379134, label %32
    i32 -1895384378, label %35
    i32 -575791305, label %36
    i32 -1848174989, label %41
    i32 366095003, label %42
    i32 -689405095, label %49
    i32 -1570650986, label %61
    i32 1135483212, label %96
    i32 -1781699107, label %97
    i32 -1278650926, label %100
    i32 608276219, label %101
    i32 1363889977, label %104
    i32 613147533, label %105
    i32 -387922489, label %111
    i32 -894381972, label %112
    i32 1409599651, label %118
    i32 -1062083001, label %130
    i32 -1909779026, label %133
    i32 256251284, label %134
    i32 1492006395, label %137
    i32 -892759428, label %143
    i32 123880549, label %146
    i32 511530195, label %147
    i32 -1125732720, label %150
    i32 474136346, label %151
    i32 -1463379044, label %156
    i32 1668603999, label %157
    i32 -596065919, label %164
    i32 133920780, label %176
    i32 -396665026, label %194
    i32 595134720, label %195
    i32 1144087802, label %198
    i32 1398554310, label %199
    i32 -836218993, label %202
    i32 -1802528557, label %206
    i32 291771171, label %215
    i32 -1140681399, label %217
  ]

; <label>:18:                                     ; preds = %16
  br label %218

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %9, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -805028461, i32 -1895384378
  store i32 %23, i32* %15
  br label %218

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %26
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %30)
  store i32 -1403379134, i32* %15
  br label %218

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %8, align 4
  store i32 1967820204, i32* %15
  br label %218

; <label>:35:                                     ; preds = %16
  store i32 1, i32* %2, align 4
  store i32 -575791305, i32* %15
  br label %218

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %9, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1848174989, i32 1363889977
  store i32 %40, i32* %15
  br label %218

; <label>:41:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 366095003, i32* %15
  br label %218

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %44, %45
  %47 = icmp slt i32 %43, %46
  %48 = select i1 %47, i32 -689405095, i32 -1278650926
  store i32 %48, i32* %15
  br label %218

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %53, %58
  %60 = select i1 %59, i32 -1570650986, i32 1135483212
  store i32 %60, i32* %15
  br label %218

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %4, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %73
  store i32 %70, i32* %74, align 4
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %11, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %90
  store i32 %87, i32* %91, align 4
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  store i32 1135483212, i32* %15
  br label %218

; <label>:96:                                     ; preds = %16
  store i32 -1781699107, i32* %15
  br label %218

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 366095003, i32* %15
  br label %218

; <label>:100:                                    ; preds = %16
  store i32 608276219, i32* %15
  br label %218

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  store i32 -575791305, i32* %15
  br label %218

; <label>:104:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 613147533, i32* %15
  br label %218

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %9, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp slt i32 %106, %108
  %110 = select i1 %109, i32 -387922489, i32 -1125732720
  store i32 %110, i32* %15
  br label %218

; <label>:111:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -894381972, i32* %15
  br label %218

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  %116 = icmp slt i32 %113, %115
  %117 = select i1 %116, i32 1409599651, i32 1492006395
  store i32 %117, i32* %15
  br label %218

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %123, %127
  %129 = select i1 %128, i32 -1062083001, i32 -1909779026
  store i32 %129, i32* %15
  br label %218

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 -1909779026, i32* %15
  br label %218

; <label>:133:                                    ; preds = %16
  store i32 256251284, i32* %15
  br label %218

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  store i32 -894381972, i32* %15
  br label %218

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %139, 1
  %141 = icmp eq i32 %138, %140
  %142 = select i1 %141, i32 -892759428, i32 123880549
  store i32 %142, i32* %15
  br label %218

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  store i32 123880549, i32* %15
  br label %218

; <label>:146:                                    ; preds = %16
  store i32 511530195, i32* %15
  br label %218

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %2, align 4
  store i32 613147533, i32* %15
  br label %218

; <label>:150:                                    ; preds = %16
  store i32 1, i32* %2, align 4
  store i32 474136346, i32* %15
  br label %218

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %9, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 -1463379044, i32 -836218993
  store i32 %155, i32* %15
  br label %218

; <label>:156:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1668603999, i32* %15
  br label %218

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %2, align 4
  %161 = sub nsw i32 %159, %160
  %162 = icmp slt i32 %158, %161
  %163 = select i1 %162, i32 -596065919, i32 1144087802
  store i32 %163, i32* %15
  br label %218

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sgt i32 %168, %173
  %175 = select i1 %174, i32 133920780, i32 -396665026
  store i32 %175, i32* %15
  br label %218

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  store i32 %181, i32* %4, align 4
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %188
  store i32 %185, i32* %189, align 4
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  store i32 -396665026, i32* %15
  br label %218

; <label>:194:                                    ; preds = %16
  store i32 595134720, i32* %15
  br label %218

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  store i32 1668603999, i32* %15
  br label %218

; <label>:198:                                    ; preds = %16
  store i32 1398554310, i32* %15
  br label %218

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* %2, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %2, align 4
  store i32 474136346, i32* %15
  br label %218

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* %7, align 4
  %204 = icmp eq i32 %203, 0
  %205 = select i1 %204, i32 -1802528557, i32 291771171
  store i32 %205, i32* %15
  br label %218

; <label>:206:                                    ; preds = %16
  %207 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 0
  %208 = load i32, i32* %207, align 16
  %209 = load i32, i32* %9, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %208, i32 %213)
  store i32 -1140681399, i32* %15
  br label %218

; <label>:215:                                    ; preds = %16
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1140681399, i32* %15
  br label %218

; <label>:217:                                    ; preds = %16
  ret i32 0

; <label>:218:                                    ; preds = %215, %206, %202, %199, %198, %195, %194, %176, %164, %157, %156, %151, %150, %147, %146, %143, %137, %134, %133, %130, %118, %112, %111, %105, %104, %101, %100, %97, %96, %61, %49, %42, %41, %36, %35, %32, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
