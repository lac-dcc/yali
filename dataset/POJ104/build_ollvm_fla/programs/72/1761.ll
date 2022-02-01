; ModuleID = 'source-C-CXX/72/1761.c'
source_filename = "source-C-CXX/72/1761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -68648500, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %190
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -68648500, label %13
    i32 1463280178, label %17
    i32 1341214345, label %18
    i32 151163793, label %22
    i32 -1578612213, label %30
    i32 1592305566, label %33
    i32 -71643714, label %34
    i32 55371140, label %37
    i32 -1058067811, label %38
    i32 -94135536, label %42
    i32 -518908704, label %43
    i32 502491065, label %47
    i32 668831288, label %58
    i32 -1587897899, label %66
    i32 -386890148, label %67
    i32 -2139873049, label %70
    i32 -185866215, label %75
    i32 -768715624, label %78
    i32 1672070106, label %79
    i32 -1965910388, label %83
    i32 91297753, label %89
    i32 -2079622074, label %93
    i32 -746278536, label %104
    i32 604160250, label %112
    i32 1195457404, label %113
    i32 1345190687, label %116
    i32 835779589, label %121
    i32 573802468, label %124
    i32 -591270271, label %125
    i32 -692021727, label %129
    i32 1921664240, label %130
    i32 1104823480, label %134
    i32 -1929319491, label %148
    i32 1731807777, label %162
    i32 -634144030, label %175
    i32 72296791, label %176
    i32 1786585710, label %179
    i32 -1594008955, label %180
    i32 1789006205, label %183
    i32 -1161753093, label %187
    i32 1190317170, label %189
  ]

; <label>:12:                                     ; preds = %10
  br label %190

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 1463280178, i32 55371140
  store i32 %16, i32* %9
  br label %190

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1341214345, i32* %9
  br label %190

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 151163793, i32 1592305566
  store i32 %21, i32* %9
  br label %190

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -1578612213, i32* %9
  br label %190

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 1341214345, i32* %9
  br label %190

; <label>:33:                                     ; preds = %10
  store i32 -71643714, i32* %9
  br label %190

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -68648500, i32* %9
  br label %190

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1058067811, i32* %9
  br label %190

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %39, 5
  %41 = select i1 %40, i32 -94135536, i32 -768715624
  store i32 %41, i32* %9
  br label %190

; <label>:42:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -518908704, i32* %9
  br label %190

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %44, 5
  %46 = select i1 %45, i32 502491065, i32 -2139873049
  store i32 %46, i32* %9
  br label %190

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = select i1 %56, i32 668831288, i32 -1587897899
  store i32 %57, i32* %9
  br label %190

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %7, align 4
  store i32 -1587897899, i32* %9
  br label %190

; <label>:66:                                     ; preds = %10
  store i32 -386890148, i32* %9
  br label %190

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 -518908704, i32* %9
  br label %190

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  store i32 -185866215, i32* %9
  br label %190

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 -1058067811, i32* %9
  br label %190

; <label>:78:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1672070106, i32* %9
  br label %190

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %5, align 4
  %81 = icmp slt i32 %80, 5
  %82 = select i1 %81, i32 -1965910388, i32 573802468
  store i32 %82, i32* %9
  br label %190

; <label>:83:                                     ; preds = %10
  %84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 91297753, i32* %9
  br label %190

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %6, align 4
  %91 = icmp slt i32 %90, 5
  %92 = select i1 %91, i32 -2079622074, i32 1345190687
  store i32 %92, i32* %9
  br label %190

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %7, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -746278536, i32 604160250
  store i32 %103, i32* %9
  br label %190

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %7, align 4
  store i32 604160250, i32* %9
  br label %190

; <label>:112:                                    ; preds = %10
  store i32 1195457404, i32* %9
  br label %190

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 91297753, i32* %9
  br label %190

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  store i32 835779589, i32* %9
  br label %190

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 1672070106, i32* %9
  br label %190

; <label>:124:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -591270271, i32* %9
  br label %190

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %5, align 4
  %127 = icmp slt i32 %126, 5
  %128 = select i1 %127, i32 -692021727, i32 1789006205
  store i32 %128, i32* %9
  br label %190

; <label>:129:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1921664240, i32* %9
  br label %190

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %6, align 4
  %132 = icmp slt i32 %131, 5
  %133 = select i1 %132, i32 1104823480, i32 1786585710
  store i32 %133, i32* %9
  br label %190

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %141, %145
  %147 = select i1 %146, i32 -1929319491, i32 -634144030
  store i32 %147, i32* %9
  br label %190

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %150
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %155, %159
  %161 = select i1 %160, i32 1731807777, i32 -634144030
  store i32 %161, i32* %9
  br label %190

; <label>:162:                                    ; preds = %10
  store i32 1, i32* %8, align 4
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %164, i32 %166, i32 %173)
  store i32 -634144030, i32* %9
  br label %190

; <label>:175:                                    ; preds = %10
  store i32 72296791, i32* %9
  br label %190

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %6, align 4
  store i32 1921664240, i32* %9
  br label %190

; <label>:179:                                    ; preds = %10
  store i32 -1594008955, i32* %9
  br label %190

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %5, align 4
  store i32 -591270271, i32* %9
  br label %190

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* %8, align 4
  %185 = icmp eq i32 %184, 0
  %186 = select i1 %185, i32 -1161753093, i32 1190317170
  store i32 %186, i32* %9
  br label %190

; <label>:187:                                    ; preds = %10
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1190317170, i32* %9
  br label %190

; <label>:189:                                    ; preds = %10
  ret i32 0

; <label>:190:                                    ; preds = %187, %183, %180, %179, %176, %175, %162, %148, %134, %130, %129, %125, %124, %121, %116, %113, %112, %104, %93, %89, %83, %79, %78, %75, %70, %67, %66, %58, %47, %43, %42, %38, %37, %34, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
