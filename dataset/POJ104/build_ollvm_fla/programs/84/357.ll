; ModuleID = 'source-C-CXX/84/357.c'
source_filename = "source-C-CXX/84/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [25 x i8]], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -799121924, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %191
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -799121924, label %11
    i32 117944045, label %16
    i32 -31235787, label %22
    i32 1649688148, label %25
    i32 -607960416, label %26
    i32 1423538540, label %31
    i32 -1409869875, label %40
    i32 1849297094, label %49
    i32 -1304643879, label %58
    i32 -1436991375, label %67
    i32 1928404463, label %76
    i32 -1154048131, label %77
    i32 626881939, label %78
    i32 -817928978, label %82
    i32 -1576413099, label %83
    i32 -401723480, label %94
    i32 1488116023, label %105
    i32 1253857648, label %116
    i32 1552369232, label %127
    i32 -1190799944, label %138
    i32 352376449, label %149
    i32 -791025156, label %160
    i32 975931514, label %171
    i32 215535795, label %172
    i32 639056033, label %173
    i32 1938418004, label %174
    i32 591569924, label %177
    i32 2036948126, label %178
    i32 1854972855, label %182
    i32 -1032822591, label %184
    i32 1716081193, label %186
    i32 1342250480, label %187
    i32 -818775142, label %190
  ]

; <label>:10:                                     ; preds = %8
  br label %191

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 117944045, i32 1649688148
  store i32 %15, i32* %7
  br label %191

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds [25 x i8], [25 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  store i32 -31235787, i32* %7
  br label %191

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 -799121924, i32* %7
  br label %191

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -607960416, i32* %7
  br label %191

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1423538540, i32 -818775142
  store i32 %30, i32* %7
  br label %191

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %5, i64 0, i64 %33
  %35 = getelementptr inbounds [25 x i8], [25 x i8]* %34, i64 0, i64 0
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 97
  %39 = select i1 %38, i32 -1409869875, i32 1849297094
  store i32 %39, i32* %7
  br label %191

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %5, i64 0, i64 %42
  %44 = getelementptr inbounds [25 x i8], [25 x i8]* %43, i64 0, i64 0
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 122
  %48 = select i1 %47, i32 1928404463, i32 1849297094
  store i32 %48, i32* %7
  br label %191

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %5, i64 0, i64 %51
  %53 = getelementptr inbounds [25 x i8], [25 x i8]* %52, i64 0, i64 0
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 65
  %57 = select i1 %56, i32 -1304643879, i32 -1436991375
  store i32 %57, i32* %7
  br label %191

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %5, i64 0, i64 %60
  %62 = getelementptr inbounds [25 x i8], [25 x i8]* %61, i64 0, i64 0
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 90
  %66 = select i1 %65, i32 1928404463, i32 -1436991375
  store i32 %66, i32* %7
  br label %191

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %5, i64 0, i64 %69
  %71 = getelementptr inbounds [25 x i8], [25 x i8]* %70, i64 0, i64 0
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 95
  %75 = select i1 %74, i32 1928404463, i32 -1154048131
  store i32 %75, i32* %7
  br label %191

; <label>:76:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 626881939, i32* %7
  br label %191

; <label>:77:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 626881939, i32* %7
  br label %191

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -817928978, i32 2036948126
  store i32 %81, i32* %7
  br label %191

; <label>:82:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1576413099, i32* %7
  br label %191

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %5, i64 0, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [25 x i8], [25 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 -401723480, i32 591569924
  store i32 %93, i32* %7
  br label %191

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %5, i64 0, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [25 x i8], [25 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sge i32 %102, 48
  %104 = select i1 %103, i32 1488116023, i32 1253857648
  store i32 %104, i32* %7
  br label %191

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %5, i64 0, i64 %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [25 x i8], [25 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sle i32 %113, 57
  %115 = select i1 %114, i32 975931514, i32 1253857648
  store i32 %115, i32* %7
  br label %191

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %5, i64 0, i64 %118
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [25 x i8], [25 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sge i32 %124, 97
  %126 = select i1 %125, i32 1552369232, i32 -1190799944
  store i32 %126, i32* %7
  br label %191

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %5, i64 0, i64 %129
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [25 x i8], [25 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp sle i32 %135, 122
  %137 = select i1 %136, i32 975931514, i32 -1190799944
  store i32 %137, i32* %7
  br label %191

; <label>:138:                                    ; preds = %8
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %5, i64 0, i64 %140
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [25 x i8], [25 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp sge i32 %146, 65
  %148 = select i1 %147, i32 352376449, i32 -791025156
  store i32 %148, i32* %7
  br label %191

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %5, i64 0, i64 %151
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [25 x i8], [25 x i8]* %152, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp sle i32 %157, 90
  %159 = select i1 %158, i32 975931514, i32 -791025156
  store i32 %159, i32* %7
  br label %191

; <label>:160:                                    ; preds = %8
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %5, i64 0, i64 %162
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [25 x i8], [25 x i8]* %163, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 95
  %170 = select i1 %169, i32 975931514, i32 215535795
  store i32 %170, i32* %7
  br label %191

; <label>:171:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 639056033, i32* %7
  br label %191

; <label>:172:                                    ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 591569924, i32* %7
  br label %191

; <label>:173:                                    ; preds = %8
  store i32 1938418004, i32* %7
  br label %191

; <label>:174:                                    ; preds = %8
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  store i32 -1576413099, i32* %7
  br label %191

; <label>:177:                                    ; preds = %8
  store i32 2036948126, i32* %7
  br label %191

; <label>:178:                                    ; preds = %8
  %179 = load i32, i32* %4, align 4
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %180, i32 1854972855, i32 -1032822591
  store i32 %181, i32* %7
  br label %191

; <label>:182:                                    ; preds = %8
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1716081193, i32* %7
  br label %191

; <label>:184:                                    ; preds = %8
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1716081193, i32* %7
  br label %191

; <label>:186:                                    ; preds = %8
  store i32 1342250480, i32* %7
  br label %191

; <label>:187:                                    ; preds = %8
  %188 = load i32, i32* %2, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %2, align 4
  store i32 -607960416, i32* %7
  br label %191

; <label>:190:                                    ; preds = %8
  ret void

; <label>:191:                                    ; preds = %187, %186, %184, %182, %178, %177, %174, %173, %172, %171, %160, %149, %138, %127, %116, %105, %94, %83, %82, %78, %77, %76, %67, %58, %49, %40, %31, %26, %25, %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
