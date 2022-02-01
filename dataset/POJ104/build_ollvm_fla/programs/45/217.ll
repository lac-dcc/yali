; ModuleID = 'source-C-CXX/45/217.c'
source_filename = "source-C-CXX/45/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1516245740, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %180
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1516245740, label %14
    i32 1125385751, label %19
    i32 -1490869824, label %20
    i32 1099980883, label %25
    i32 90419704, label %33
    i32 -929300148, label %36
    i32 -347896355, label %37
    i32 1980935005, label %40
    i32 -2081387420, label %41
    i32 -630641195, label %43
    i32 1024559938, label %50
    i32 1665022571, label %61
    i32 869075148, label %64
    i32 1742473286, label %72
    i32 -1983796520, label %73
    i32 449018653, label %76
    i32 -2008949054, label %83
    i32 -1749028848, label %97
    i32 648605233, label %100
    i32 -1788787566, label %107
    i32 2138373478, label %108
    i32 -577261180, label %113
    i32 -977935172, label %118
    i32 -1333619852, label %132
    i32 1734393797, label %135
    i32 1282042065, label %142
    i32 266127134, label %143
    i32 664571129, label %148
    i32 856962444, label %153
    i32 -1896639347, label %164
    i32 2101949984, label %167
    i32 378509322, label %174
    i32 1927225016, label %175
    i32 -1085637004, label %176
    i32 -1096281609, label %179
  ]

; <label>:13:                                     ; preds = %11
  br label %180

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1125385751, i32 1980935005
  store i32 %18, i32* %10
  br label %180

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1490869824, i32* %10
  br label %180

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1099980883, i32 -929300148
  store i32 %24, i32* %10
  br label %180

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 90419704, i32* %10
  br label %180

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -1490869824, i32* %10
  br label %180

; <label>:36:                                     ; preds = %11
  store i32 -347896355, i32* %10
  br label %180

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -1516245740, i32* %10
  br label %180

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -2081387420, i32* %10
  br label %180

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %6, align 4
  store i32 %42, i32* %4, align 4
  store i32 -630641195, i32* %10
  br label %180

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 %45, %46
  %48 = icmp slt i32 %44, %47
  %49 = select i1 %48, i32 1024559938, i32 869075148
  store i32 %49, i32* %10
  br label %180

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %57)
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 1665022571, i32* %10
  br label %180

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 -630641195, i32* %10
  br label %180

; <label>:64:                                     ; preds = %11
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = mul nsw i32 %67, %68
  %70 = icmp eq i32 %66, %69
  %71 = select i1 %70, i32 1742473286, i32 -1983796520
  store i32 %71, i32* %10
  br label %180

; <label>:72:                                     ; preds = %11
  store i32 -1096281609, i32* %10
  br label %180

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 449018653, i32* %10
  br label %180

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %78, %79
  %81 = icmp slt i32 %77, %80
  %82 = select i1 %81, i32 -2008949054, i32 648605233
  store i32 %82, i32* %10
  br label %180

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %93)
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 -1749028848, i32* %10
  br label %180

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 449018653, i32* %10
  br label %180

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %3, align 4
  %104 = mul nsw i32 %102, %103
  %105 = icmp eq i32 %101, %104
  %106 = select i1 %105, i32 -1788787566, i32 2138373478
  store i32 %106, i32* %10
  br label %180

; <label>:107:                                    ; preds = %11
  store i32 -1096281609, i32* %10
  br label %180

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %3, align 4
  %110 = sub nsw i32 %109, 2
  %111 = load i32, i32* %6, align 4
  %112 = sub nsw i32 %110, %111
  store i32 %112, i32* %4, align 4
  store i32 -577261180, i32* %10
  br label %180

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp sge i32 %114, %115
  %117 = select i1 %116, i32 -977935172, i32 1734393797
  store i32 %117, i32* %10
  br label %180

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %128)
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  store i32 -1333619852, i32* %10
  br label %180

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %4, align 4
  store i32 -577261180, i32* %10
  br label %180

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %3, align 4
  %139 = mul nsw i32 %137, %138
  %140 = icmp eq i32 %136, %139
  %141 = select i1 %140, i32 1282042065, i32 266127134
  store i32 %141, i32* %10
  br label %180

; <label>:142:                                    ; preds = %11
  store i32 -1096281609, i32* %10
  br label %180

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %2, align 4
  %145 = sub nsw i32 %144, 2
  %146 = load i32, i32* %6, align 4
  %147 = sub nsw i32 %145, %146
  store i32 %147, i32* %5, align 4
  store i32 664571129, i32* %10
  br label %180

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %6, align 4
  %151 = icmp sgt i32 %149, %150
  %152 = select i1 %151, i32 856962444, i32 2101949984
  store i32 %152, i32* %10
  br label %180

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %155
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %160)
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %7, align 4
  store i32 -1896639347, i32* %10
  br label %180

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %5, align 4
  store i32 664571129, i32* %10
  br label %180

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %3, align 4
  %171 = mul nsw i32 %169, %170
  %172 = icmp eq i32 %168, %171
  %173 = select i1 %172, i32 378509322, i32 1927225016
  store i32 %173, i32* %10
  br label %180

; <label>:174:                                    ; preds = %11
  store i32 -1096281609, i32* %10
  br label %180

; <label>:175:                                    ; preds = %11
  store i32 -1085637004, i32* %10
  br label %180

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %6, align 4
  store i32 -2081387420, i32* %10
  br label %180

; <label>:179:                                    ; preds = %11
  ret i32 0

; <label>:180:                                    ; preds = %176, %175, %174, %167, %164, %153, %148, %143, %142, %135, %132, %118, %113, %108, %107, %100, %97, %83, %76, %73, %72, %64, %61, %50, %43, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
