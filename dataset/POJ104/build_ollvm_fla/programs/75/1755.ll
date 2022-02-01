; ModuleID = 'source-C-CXX/75/1755.c'
source_filename = "source-C-CXX/75/1755.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50000 x %struct.qj], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1646484101, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %212
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1646484101, label %14
    i32 -756610049, label %19
    i32 -1806278797, label %29
    i32 381912395, label %32
    i32 1575699193, label %33
    i32 -1382680272, label %38
    i32 1820797411, label %39
    i32 1521639814, label %46
    i32 1953776892, label %60
    i32 -2043111236, label %103
    i32 -1682956926, label %104
    i32 -1803620948, label %107
    i32 -184599377, label %108
    i32 -1377345666, label %111
    i32 -1517500709, label %112
    i32 1200343809, label %118
    i32 508000563, label %132
    i32 972027074, label %146
    i32 -1686951745, label %157
    i32 972714875, label %160
    i32 1940947259, label %166
    i32 -1759167636, label %187
    i32 571228315, label %190
    i32 77117130, label %193
    i32 1878845099, label %196
    i32 1688731156, label %197
    i32 1139390974, label %201
    i32 -1890489716, label %203
    i32 -825161322, label %211
  ]

; <label>:13:                                     ; preds = %11
  br label %212

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -756610049, i32 381912395
  store i32 %18, i32* %10
  br label %212

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.qj, %struct.qj* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.qj, %struct.qj* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %27)
  store i32 -1806278797, i32* %10
  br label %212

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 1646484101, i32* %10
  br label %212

; <label>:32:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1575699193, i32* %10
  br label %212

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -1382680272, i32 -1377345666
  store i32 %37, i32* %10
  br label %212

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1820797411, i32* %10
  br label %212

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %41, %42
  %44 = icmp slt i32 %40, %43
  %45 = select i1 %44, i32 1521639814, i32 -1803620948
  store i32 %45, i32* %10
  br label %212

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.qj, %struct.qj* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.qj, %struct.qj* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = icmp sgt i32 %51, %57
  %59 = select i1 %58, i32 1953776892, i32 -2043111236
  store i32 %59, i32* %10
  br label %212

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.qj, %struct.qj* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.qj, %struct.qj* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.qj, %struct.qj* %75, i32 0, i32 0
  store i32 %71, i32* %76, align 8
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.qj, %struct.qj* %80, i32 0, i32 0
  store i32 %77, i32* %81, align 8
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.qj, %struct.qj* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %7, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.qj, %struct.qj* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.qj, %struct.qj* %96, i32 0, i32 1
  store i32 %92, i32* %97, align 4
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.qj, %struct.qj* %101, i32 0, i32 1
  store i32 %98, i32* %102, align 4
  store i32 -2043111236, i32* %10
  br label %212

; <label>:103:                                    ; preds = %11
  store i32 -1682956926, i32* %10
  br label %212

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 1820797411, i32* %10
  br label %212

; <label>:107:                                    ; preds = %11
  store i32 -184599377, i32* %10
  br label %212

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 1575699193, i32* %10
  br label %212

; <label>:111:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1517500709, i32* %10
  br label %212

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sub nsw i32 %114, 2
  %116 = icmp sle i32 %113, %115
  %117 = select i1 %116, i32 1200343809, i32 1688731156
  store i32 %117, i32* %10
  br label %212

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.qj, %struct.qj* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.qj, %struct.qj* %127, i32 0, i32 0
  %129 = load i32, i32* %128, align 8
  %130 = icmp sge i32 %123, %129
  %131 = select i1 %130, i32 508000563, i32 77117130
  store i32 %131, i32* %10
  br label %212

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.qj, %struct.qj* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.qj, %struct.qj* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = icmp slt i32 %137, %143
  %145 = select i1 %144, i32 972027074, i32 -1686951745
  store i32 %145, i32* %10
  br label %212

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.qj, %struct.qj* %150, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.qj, %struct.qj* %155, i32 0, i32 1
  store i32 %152, i32* %156, align 4
  store i32 -1686951745, i32* %10
  br label %212

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %4, align 4
  store i32 972714875, i32* %10
  br label %212

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %2, align 4
  %163 = sub nsw i32 %162, 1
  %164 = icmp slt i32 %161, %163
  %165 = select i1 %164, i32 1940947259, i32 571228315
  store i32 %165, i32* %10
  br label %212

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.qj, %struct.qj* %170, i32 0, i32 0
  %172 = load i32, i32* %171, align 8
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.qj, %struct.qj* %175, i32 0, i32 0
  store i32 %172, i32* %176, align 8
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.qj, %struct.qj* %180, i32 0, i32 1
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.qj, %struct.qj* %185, i32 0, i32 1
  store i32 %182, i32* %186, align 4
  store i32 -1759167636, i32* %10
  br label %212

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %4, align 4
  store i32 972714875, i32* %10
  br label %212

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %2, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %2, align 4
  store i32 1878845099, i32* %10
  br label %212

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  store i32 1878845099, i32* %10
  br label %212

; <label>:196:                                    ; preds = %11
  store i32 -1517500709, i32* %10
  br label %212

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %2, align 4
  %199 = icmp ne i32 %198, 1
  %200 = select i1 %199, i32 1139390974, i32 -1890489716
  store i32 %200, i32* %10
  br label %212

; <label>:201:                                    ; preds = %11
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -825161322, i32* %10
  br label %212

; <label>:203:                                    ; preds = %11
  %204 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 0
  %205 = getelementptr inbounds %struct.qj, %struct.qj* %204, i32 0, i32 0
  %206 = load i32, i32* %205, align 16
  %207 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 0
  %208 = getelementptr inbounds %struct.qj, %struct.qj* %207, i32 0, i32 1
  %209 = load i32, i32* %208, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %206, i32 %209)
  store i32 -825161322, i32* %10
  br label %212

; <label>:211:                                    ; preds = %11
  ret i32 0

; <label>:212:                                    ; preds = %203, %201, %197, %196, %193, %190, %187, %166, %160, %157, %146, %132, %118, %112, %111, %108, %107, %104, %103, %60, %46, %39, %38, %33, %32, %29, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
