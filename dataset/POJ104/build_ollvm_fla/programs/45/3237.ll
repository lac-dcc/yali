; ModuleID = 'source-C-CXX/45/3237.c'
source_filename = "source-C-CXX/45/3237.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %10, align 4
  store i32 1, i32* %8, align 4
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %9, align 4
  %14 = load i32, i32* %3, align 4
  store i32 %14, i32* %11, align 4
  store i32 1, i32* %5, align 4
  %15 = alloca i32
  store i32 -1223606950, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %183
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1223606950, label %19
    i32 1311321025, label %24
    i32 86886279, label %25
    i32 1202068246, label %30
    i32 1200342049, label %38
    i32 -1050896379, label %41
    i32 -224775501, label %42
    i32 -233819256, label %45
    i32 -564714385, label %46
    i32 761814901, label %53
    i32 -96196653, label %55
    i32 1795971254, label %60
    i32 -2141966135, label %67
    i32 -1993337365, label %68
    i32 1982412783, label %79
    i32 -329654252, label %82
    i32 -1547074671, label %85
    i32 -282171529, label %90
    i32 663838695, label %97
    i32 585247111, label %98
    i32 -304996505, label %109
    i32 -911620761, label %112
    i32 1683224226, label %115
    i32 1075758529, label %120
    i32 1246175649, label %127
    i32 -1935988546, label %128
    i32 783917348, label %139
    i32 523858685, label %142
    i32 1181777578, label %145
    i32 -443367596, label %151
    i32 273220515, label %158
    i32 1339243293, label %159
    i32 -1199449347, label %170
    i32 -1866939784, label %173
    i32 1583701585, label %182
  ]

; <label>:18:                                     ; preds = %16
  br label %183

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1311321025, i32 -233819256
  store i32 %23, i32* %15
  br label %183

; <label>:24:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 86886279, i32* %15
  br label %183

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 1202068246, i32 -1050896379
  store i32 %29, i32* %15
  br label %183

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 1200342049, i32* %15
  br label %183

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 86886279, i32* %15
  br label %183

; <label>:41:                                     ; preds = %16
  store i32 -224775501, i32* %15
  br label %183

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -1223606950, i32* %15
  br label %183

; <label>:45:                                     ; preds = %16
  store i32 -564714385, i32* %15
  br label %183

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = mul nsw i32 %48, %49
  %51 = icmp slt i32 %47, %50
  %52 = select i1 %51, i32 761814901, i32 1583701585
  store i32 %52, i32* %15
  br label %183

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %10, align 4
  store i32 %54, i32* %5, align 4
  store i32 -96196653, i32* %15
  br label %183

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %11, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 1795971254, i32 -329654252
  store i32 %59, i32* %15
  br label %183

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = mul nsw i32 %62, %63
  %65 = icmp eq i32 %61, %64
  %66 = select i1 %65, i32 -2141966135, i32 -1993337365
  store i32 %66, i32* %15
  br label %183

; <label>:67:                                     ; preds = %16
  store i32 -329654252, i32* %15
  br label %183

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %75)
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 1982412783, i32* %15
  br label %183

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 -96196653, i32* %15
  br label %183

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 -1547074671, i32* %15
  br label %183

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %9, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 -282171529, i32 -911620761
  store i32 %89, i32* %15
  br label %183

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %3, align 4
  %94 = mul nsw i32 %92, %93
  %95 = icmp eq i32 %91, %94
  %96 = select i1 %95, i32 663838695, i32 585247111
  store i32 %96, i32* %15
  br label %183

; <label>:97:                                     ; preds = %16
  store i32 -911620761, i32* %15
  br label %183

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %100
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %105)
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 -304996505, i32* %15
  br label %183

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 -1547074671, i32* %15
  br label %183

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %11, align 4
  %114 = sub nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 1683224226, i32* %15
  br label %183

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %10, align 4
  %118 = icmp sge i32 %116, %117
  %119 = select i1 %118, i32 1075758529, i32 523858685
  store i32 %119, i32* %15
  br label %183

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %3, align 4
  %124 = mul nsw i32 %122, %123
  %125 = icmp eq i32 %121, %124
  %126 = select i1 %125, i32 1246175649, i32 -1935988546
  store i32 %126, i32* %15
  br label %183

; <label>:127:                                    ; preds = %16
  store i32 523858685, i32* %15
  br label %183

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %135)
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 783917348, i32* %15
  br label %183

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %5, align 4
  store i32 1683224226, i32* %15
  br label %183

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %9, align 4
  %144 = sub nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  store i32 1181777578, i32* %15
  br label %183

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %147, 1
  %149 = icmp sge i32 %146, %148
  %150 = select i1 %149, i32 -443367596, i32 -1866939784
  store i32 %150, i32* %15
  br label %183

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %3, align 4
  %155 = mul nsw i32 %153, %154
  %156 = icmp eq i32 %152, %155
  %157 = select i1 %156, i32 273220515, i32 1339243293
  store i32 %157, i32* %15
  br label %183

; <label>:158:                                    ; preds = %16
  store i32 -1866939784, i32* %15
  br label %183

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %161
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %166)
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  store i32 -1199449347, i32* %15
  br label %183

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %5, align 4
  store i32 1181777578, i32* %15
  br label %183

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %8, align 4
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %9, align 4
  %178 = load i32, i32* %11, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %11, align 4
  %180 = load i32, i32* %10, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %10, align 4
  store i32 -564714385, i32* %15
  br label %183

; <label>:182:                                    ; preds = %16
  ret i32 0

; <label>:183:                                    ; preds = %173, %170, %159, %158, %151, %145, %142, %139, %128, %127, %120, %115, %112, %109, %98, %97, %90, %85, %82, %79, %68, %67, %60, %55, %53, %46, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
