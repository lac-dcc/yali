; ModuleID = 'source-C-CXX/23/214.c'
source_filename = "source-C-CXX/23/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -924607648, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -924607648, label %14
    i32 2103935352, label %19
    i32 -1437585944, label %21
    i32 1470312640, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 2103935352, i32 -1437585944
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %5, align 4
  store i32 1470312640, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %5, align 4
  store i32 1470312640, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1166070678, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1166070678, label %14
    i32 2054357624, label %19
    i32 -1216241835, label %21
    i32 -1782540961, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 2054357624, i32 -1216241835
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %5, align 4
  store i32 -1782540961, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %5, align 4
  store i32 -1782540961, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 1612488742, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %195
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1612488742, label %19
    i32 -211524605, label %24
    i32 187002678, label %32
    i32 525756381, label %39
    i32 1333662258, label %40
    i32 -554640973, label %43
    i32 1343836783, label %51
    i32 -189592152, label %56
    i32 -25787950, label %71
    i32 -1089745630, label %74
    i32 1522558215, label %77
    i32 -883143756, label %82
    i32 -1560707058, label %95
    i32 1648602136, label %98
    i32 1743318862, label %99
    i32 1028093231, label %104
    i32 1393830266, label %112
    i32 -1892236141, label %122
    i32 2128369868, label %130
    i32 -1154958754, label %137
    i32 117678105, label %140
    i32 1993481234, label %142
    i32 538279400, label %143
    i32 1999027709, label %146
    i32 149402602, label %147
    i32 -907002978, label %152
    i32 974654927, label %160
    i32 468245351, label %170
    i32 1001800639, label %178
    i32 -1804203691, label %185
    i32 1726617486, label %188
    i32 -525181578, label %190
    i32 -593514154, label %191
    i32 1202640779, label %194
  ]

; <label>:18:                                     ; preds = %16
  br label %195

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -211524605, i32 -554640973
  store i32 %23, i32* %15
  br label %195

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  %31 = select i1 %30, i32 187002678, i32 525756381
  store i32 %31, i32* %15
  br label %195

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 525756381, i32* %15
  br label %195

; <label>:39:                                     ; preds = %16
  store i32 1333662258, i32* %15
  br label %195

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 1612488742, i32* %15
  br label %195

; <label>:43:                                     ; preds = %16
  %44 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  store i32 %45, i32* %46, align 16
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 1, i32* %4, align 4
  store i32 1343836783, i32* %15
  br label %195

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 -189592152, i32 -1089745630
  store i32 %55, i32* %15
  br label %195

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 %60, %65
  %67 = sub nsw i32 %66, 1
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  store i32 -25787950, i32* %15
  br label %195

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 1343836783, i32* %15
  br label %195

; <label>:74:                                     ; preds = %16
  %75 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  %76 = load i32, i32* %75, align 16
  store i32 %76, i32* %9, align 4
  store i32 %76, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 1522558215, i32* %15
  br label %195

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 -883143756, i32 1648602136
  store i32 %81, i32* %15
  br label %195

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 @max(i32 %83, i32 %87)
  store i32 %88, i32* %8, align 4
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 @min(i32 %89, i32 %93)
  store i32 %94, i32* %9, align 4
  store i32 -1560707058, i32* %15
  br label %195

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 1522558215, i32* %15
  br label %195

; <label>:98:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1743318862, i32* %15
  br label %195

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %7, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 1028093231, i32 1999027709
  store i32 %103, i32* %15
  br label %195

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %8, align 4
  %110 = icmp eq i32 %108, %109
  %111 = select i1 %110, i32 1393830266, i32 1993481234
  store i32 %111, i32* %15
  br label %195

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %116, %120
  store i32 %121, i32* %5, align 4
  store i32 -1892236141, i32* %15
  br label %195

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %123, %127
  %129 = select i1 %128, i32 2128369868, i32 117678105
  store i32 %129, i32* %15
  br label %195

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %135)
  store i32 -1154958754, i32* %15
  br label %195

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 -1892236141, i32* %15
  br label %195

; <label>:140:                                    ; preds = %16
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1999027709, i32* %15
  br label %195

; <label>:142:                                    ; preds = %16
  store i32 538279400, i32* %15
  br label %195

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  store i32 1743318862, i32* %15
  br label %195

; <label>:146:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 149402602, i32* %15
  br label %195

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %7, align 4
  %150 = icmp sle i32 %148, %149
  %151 = select i1 %150, i32 -907002978, i32 1202640779
  store i32 %151, i32* %15
  br label %195

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %9, align 4
  %158 = icmp eq i32 %156, %157
  %159 = select i1 %158, i32 974654927, i32 -525181578
  store i32 %159, i32* %15
  br label %195

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub nsw i32 %164, %168
  store i32 %169, i32* %5, align 4
  store i32 468245351, i32* %15
  br label %195

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp slt i32 %171, %175
  %177 = select i1 %176, i32 1001800639, i32 1726617486
  store i32 %177, i32* %15
  br label %195

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %183)
  store i32 -1804203691, i32* %15
  br label %195

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  store i32 468245351, i32* %15
  br label %195

; <label>:188:                                    ; preds = %16
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1202640779, i32* %15
  br label %195

; <label>:190:                                    ; preds = %16
  store i32 -593514154, i32* %15
  br label %195

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %4, align 4
  store i32 149402602, i32* %15
  br label %195

; <label>:194:                                    ; preds = %16
  ret void

; <label>:195:                                    ; preds = %191, %190, %188, %185, %178, %170, %160, %152, %147, %146, %143, %142, %140, %137, %130, %122, %112, %104, %99, %98, %95, %82, %77, %74, %71, %56, %51, %43, %40, %39, %32, %24, %19, %18
  br label %16
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
