; ModuleID = 'source-C-CXX/34/81.c'
source_filename = "source-C-CXX/34/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1 x [8 x i32]], align 16
  %7 = alloca [8 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [8 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 19391425, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %194
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 19391425, label %16
    i32 -1296063291, label %22
    i32 -801277863, label %26
    i32 -715017616, label %29
    i32 -1695544400, label %30
    i32 -1840498797, label %36
    i32 994576920, label %37
    i32 -1919714892, label %43
    i32 -1355583383, label %51
    i32 -858607602, label %54
    i32 -1065712647, label %55
    i32 530085592, label %58
    i32 -1025699264, label %59
    i32 -1243740164, label %65
    i32 1532689835, label %78
    i32 -1495591669, label %84
    i32 -1760054499, label %99
    i32 2033490462, label %115
    i32 1114858850, label %116
    i32 2083339238, label %119
    i32 1015044763, label %120
    i32 2067516810, label %123
    i32 -1017797352, label %124
    i32 1693291524, label %130
    i32 1612841931, label %131
    i32 -163921266, label %137
    i32 -36491105, label %155
    i32 102593457, label %164
    i32 240731246, label %165
    i32 950893227, label %168
    i32 -484713844, label %176
    i32 150642366, label %183
    i32 -1887173360, label %184
    i32 -244245454, label %187
    i32 -37725891, label %191
    i32 -235854138, label %193
  ]

; <label>:15:                                     ; preds = %13
  br label %194

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %1, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 -1296063291, i32 -715017616
  store i32 %21, i32* %12
  br label %194

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  store i32 -801277863, i32* %12
  br label %194

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 19391425, i32* %12
  br label %194

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1695544400, i32* %12
  br label %194

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %1, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 -1840498797, i32 530085592
  store i32 %35, i32* %12
  br label %194

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 994576920, i32* %12
  br label %194

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp sle i32 %38, %40
  %42 = select i1 %41, i32 -1919714892, i32 -858607602
  store i32 %42, i32* %12
  br label %194

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i32], [8 x i32]* %46, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %49)
  store i32 -1355583383, i32* %12
  br label %194

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 994576920, i32* %12
  br label %194

; <label>:54:                                     ; preds = %13
  store i32 -1065712647, i32* %12
  br label %194

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -1695544400, i32* %12
  br label %194

; <label>:58:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1025699264, i32* %12
  br label %194

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %1, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp sle i32 %60, %62
  %64 = select i1 %63, i32 -1243740164, i32 2067516810
  store i32 %64, i32* %12
  br label %194

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %67
  %69 = getelementptr inbounds [8 x i32], [8 x i32]* %68, i64 0, i64 0
  %70 = load i32, i32* %69, align 16
  %71 = getelementptr inbounds [1 x [8 x i32]], [1 x [8 x i32]]* %6, i64 0, i64 0
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i32], [8 x i32]* %71, i64 0, i64 %73
  store i32 %70, i32* %74, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %76
  store i32 0, i32* %77, align 4
  store i32 1, i32* %5, align 4
  store i32 1532689835, i32* %12
  br label %194

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp sle i32 %79, %81
  %83 = select i1 %82, i32 -1495591669, i32 2083339238
  store i32 %83, i32* %12
  br label %194

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x i32], [8 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds [1 x [8 x i32]], [1 x [8 x i32]]* %6, i64 0, i64 0
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i32], [8 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %91, %96
  %98 = select i1 %97, i32 -1760054499, i32 2033490462
  store i32 %98, i32* %12
  br label %194

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x i32], [8 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds [1 x [8 x i32]], [1 x [8 x i32]]* %6, i64 0, i64 0
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i32], [8 x i32]* %107, i64 0, i64 %109
  store i32 %106, i32* %110, align 4
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  store i32 2033490462, i32* %12
  br label %194

; <label>:115:                                    ; preds = %13
  store i32 1114858850, i32* %12
  br label %194

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 1532689835, i32* %12
  br label %194

; <label>:119:                                    ; preds = %13
  store i32 1015044763, i32* %12
  br label %194

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 -1025699264, i32* %12
  br label %194

; <label>:123:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1017797352, i32* %12
  br label %194

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %1, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp sle i32 %125, %127
  %129 = select i1 %128, i32 1693291524, i32 -244245454
  store i32 %129, i32* %12
  br label %194

; <label>:130:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1612841931, i32* %12
  br label %194

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %1, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp sle i32 %132, %134
  %136 = select i1 %135, i32 -163921266, i32 950893227
  store i32 %136, i32* %12
  br label %194

; <label>:137:                                    ; preds = %13
  %138 = getelementptr inbounds [1 x [8 x i32]], [1 x [8 x i32]]* %6, i64 0, i64 0
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x i32], [8 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [8 x i32], [8 x i32]* %145, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sle i32 %142, %152
  %154 = select i1 %153, i32 -36491105, i32 102593457
  store i32 %154, i32* %12
  br label %194

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %159, 1
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  store i32 102593457, i32* %12
  br label %194

; <label>:164:                                    ; preds = %13
  store i32 240731246, i32* %12
  br label %194

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  store i32 1612841931, i32* %12
  br label %194

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %1, align 4
  %174 = icmp eq i32 %172, %173
  %175 = select i1 %174, i32 -484713844, i32 150642366
  store i32 %175, i32* %12
  br label %194

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %177, i32 %181)
  store i32 1, i32* %10, align 4
  store i32 150642366, i32* %12
  br label %194

; <label>:183:                                    ; preds = %13
  store i32 -1887173360, i32* %12
  br label %194

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %5, align 4
  store i32 -1017797352, i32* %12
  br label %194

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %10, align 4
  %189 = icmp ne i32 %188, 0
  %190 = select i1 %189, i32 -235854138, i32 -37725891
  store i32 %190, i32* %12
  br label %194

; <label>:191:                                    ; preds = %13
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -235854138, i32* %12
  br label %194

; <label>:193:                                    ; preds = %13
  ret void

; <label>:194:                                    ; preds = %191, %187, %184, %183, %176, %168, %165, %164, %155, %137, %131, %130, %124, %123, %120, %119, %116, %115, %99, %84, %78, %65, %59, %58, %55, %54, %51, %43, %37, %36, %30, %29, %26, %22, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
