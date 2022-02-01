; ModuleID = 'source-C-CXX/48/661.c'
source_filename = "source-C-CXX/48/661.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %13 = alloca i32
  store i32 -722952443, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %190
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -722952443, label %17
    i32 1929011244, label %22
    i32 1167426256, label %27
    i32 -831065939, label %31
    i32 -1767300710, label %39
    i32 1034892003, label %40
    i32 315869349, label %46
    i32 -1532184768, label %64
    i32 -1541897032, label %65
    i32 418926675, label %66
    i32 1560350580, label %69
    i32 930195360, label %73
    i32 -1160185873, label %79
    i32 -135756005, label %87
    i32 1876792828, label %94
    i32 -445171129, label %97
    i32 2014591747, label %99
    i32 1860726947, label %100
    i32 -1909655504, label %103
    i32 -604292897, label %104
    i32 -735583856, label %109
    i32 1359289805, label %112
    i32 -652538833, label %121
    i32 -1289827342, label %122
    i32 367503188, label %128
    i32 1541272793, label %145
    i32 530998243, label %146
    i32 575606702, label %147
    i32 -1227857229, label %150
    i32 -1668754598, label %154
    i32 -949473029, label %159
    i32 137480130, label %167
    i32 -237984340, label %174
    i32 1947916451, label %177
    i32 1968558551, label %179
    i32 -812066307, label %180
    i32 -1416459280, label %183
    i32 -1864623992, label %184
    i32 1715812739, label %185
    i32 -657469601, label %186
    i32 1283361820, label %189
  ]

; <label>:16:                                     ; preds = %14
  br label %190

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1929011244, i32 1283361820
  store i32 %21, i32* %13
  br label %190

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1167426256, i32 -604292897
  store i32 %26, i32* %13
  br label %190

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = sdiv i32 %28, 2
  %30 = sub nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 -831065939, i32* %13
  br label %190

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sdiv i32 %34, 2
  %36 = sub nsw i32 %33, %35
  %37 = icmp slt i32 %32, %36
  %38 = select i1 %37, i32 -1767300710, i32 -1909655504
  store i32 %38, i32* %13
  br label %190

; <label>:39:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 1034892003, i32* %13
  br label %190

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sdiv i32 %42, 2
  %44 = icmp sle i32 %41, %43
  %45 = select i1 %44, i32 315869349, i32 1560350580
  store i32 %45, i32* %13
  br label %190

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %47, %48
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %54, %61
  %63 = select i1 %62, i32 -1532184768, i32 -1541897032
  store i32 %63, i32* %13
  br label %190

; <label>:64:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1560350580, i32* %13
  br label %190

; <label>:65:                                     ; preds = %14
  store i32 418926675, i32* %13
  br label %190

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 1034892003, i32* %13
  br label %190

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, i32 930195360, i32 2014591747
  store i32 %72, i32* %13
  br label %190

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sdiv i32 %75, 2
  %77 = sub nsw i32 %74, %76
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 -1160185873, i32* %13
  br label %190

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sdiv i32 %82, 2
  %84 = add nsw i32 %81, %83
  %85 = icmp sle i32 %80, %84
  %86 = select i1 %85, i32 -135756005, i32 -445171129
  store i32 %86, i32* %13
  br label %190

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  store i32 1876792828, i32* %13
  br label %190

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 -1160185873, i32* %13
  br label %190

; <label>:97:                                     ; preds = %14
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2014591747, i32* %13
  br label %190

; <label>:99:                                     ; preds = %14
  store i32 1860726947, i32* %13
  br label %190

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 -831065939, i32* %13
  br label %190

; <label>:103:                                    ; preds = %14
  store i32 1715812739, i32* %13
  br label %190

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %4, align 4
  %106 = srem i32 %105, 2
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i32 -735583856, i32 -1864623992
  store i32 %108, i32* %13
  br label %190

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %4, align 4
  %111 = sdiv i32 %110, 2
  store i32 %111, i32* %5, align 4
  store i32 1359289805, i32* %13
  br label %190

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sdiv i32 %115, 2
  %117 = sub nsw i32 %114, %116
  %118 = sub nsw i32 %117, 1
  %119 = icmp slt i32 %113, %118
  %120 = select i1 %119, i32 -652538833, i32 -1416459280
  store i32 %120, i32* %13
  br label %190

; <label>:121:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 -1289827342, i32* %13
  br label %190

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sdiv i32 %124, 2
  %126 = icmp sle i32 %123, %125
  %127 = select i1 %126, i32 367503188, i32 -1227857229
  store i32 %127, i32* %13
  br label %190

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sub nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %135, %142
  %144 = select i1 %143, i32 1541272793, i32 530998243
  store i32 %144, i32* %13
  br label %190

; <label>:145:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1227857229, i32* %13
  br label %190

; <label>:146:                                    ; preds = %14
  store i32 575606702, i32* %13
  br label %190

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  store i32 -1289827342, i32* %13
  br label %190

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %7, align 4
  %152 = icmp eq i32 %151, 1
  %153 = select i1 %152, i32 -1668754598, i32 1968558551
  store i32 %153, i32* %13
  br label %190

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sdiv i32 %156, 2
  %158 = sub nsw i32 %155, %157
  store i32 %158, i32* %6, align 4
  store i32 -949473029, i32* %13
  br label %190

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sdiv i32 %162, 2
  %164 = add nsw i32 %161, %163
  %165 = icmp sle i32 %160, %164
  %166 = select i1 %165, i32 137480130, i32 1947916451
  store i32 %166, i32* %13
  br label %190

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %172)
  store i32 -237984340, i32* %13
  br label %190

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  store i32 -949473029, i32* %13
  br label %190

; <label>:177:                                    ; preds = %14
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1968558551, i32* %13
  br label %190

; <label>:179:                                    ; preds = %14
  store i32 -812066307, i32* %13
  br label %190

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %5, align 4
  store i32 1359289805, i32* %13
  br label %190

; <label>:183:                                    ; preds = %14
  store i32 -1864623992, i32* %13
  br label %190

; <label>:184:                                    ; preds = %14
  store i32 1715812739, i32* %13
  br label %190

; <label>:185:                                    ; preds = %14
  store i32 -657469601, i32* %13
  br label %190

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  store i32 -722952443, i32* %13
  br label %190

; <label>:189:                                    ; preds = %14
  ret i32 0

; <label>:190:                                    ; preds = %186, %185, %184, %183, %180, %179, %177, %174, %167, %159, %154, %150, %147, %146, %145, %128, %122, %121, %112, %109, %104, %103, %100, %99, %97, %94, %87, %79, %73, %69, %66, %65, %64, %46, %40, %39, %31, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
