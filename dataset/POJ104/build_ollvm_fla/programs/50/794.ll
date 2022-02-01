; ModuleID = 'source-C-CXX/50/794.c'
source_filename = "source-C-CXX/50/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 1962667345, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %179
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1962667345, label %21
    i32 945495683, label %28
    i32 -1409824399, label %34
    i32 -1490506918, label %41
    i32 -809070337, label %54
    i32 991778462, label %55
    i32 1384731308, label %60
    i32 -1371198176, label %77
    i32 -306298411, label %78
    i32 -1073311997, label %79
    i32 1532605036, label %82
    i32 -1628757551, label %86
    i32 56273736, label %92
    i32 690254511, label %93
    i32 -550454757, label %94
    i32 1073565558, label %97
    i32 1401926391, label %98
    i32 -1383171416, label %101
    i32 -1870935979, label %104
    i32 1751920614, label %111
    i32 465257116, label %119
    i32 1742046349, label %124
    i32 744378904, label %125
    i32 -504525037, label %128
    i32 -1655449123, label %132
    i32 2018474604, label %134
    i32 -508714646, label %137
    i32 -1425119765, label %144
    i32 289000405, label %152
    i32 -1083606783, label %153
    i32 -194597828, label %158
    i32 -1739601846, label %167
    i32 1214778520, label %170
    i32 598790433, label %172
    i32 154384060, label %173
    i32 -812928837, label %176
    i32 -2134179591, label %177
  ]

; <label>:20:                                     ; preds = %18
  br label %179

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %23, %24
  %26 = icmp slt i32 %22, %25
  %27 = select i1 %26, i32 945495683, i32 -1383171416
  store i32 %27, i32* %17
  br label %179

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %30
  store i32 1, i32* %31, align 4
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  store i32 -1409824399, i32* %17
  br label %179

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %36, %37
  %39 = icmp sle i32 %35, %38
  %40 = select i1 %39, i32 -1490506918, i32 1073565558
  store i32 %40, i32* %17
  br label %179

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %46, %51
  %53 = select i1 %52, i32 -809070337, i32 690254511
  store i32 %53, i32* %17
  br label %179

; <label>:54:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 1, i32* %8, align 4
  store i32 991778462, i32* %17
  br label %179

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1384731308, i32 1532605036
  store i32 %59, i32* %17
  br label %179

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %67, %74
  %76 = select i1 %75, i32 -1371198176, i32 -306298411
  store i32 %76, i32* %17
  br label %179

; <label>:77:                                     ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 -306298411, i32* %17
  br label %179

; <label>:78:                                     ; preds = %18
  store i32 -1073311997, i32* %17
  br label %179

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 991778462, i32* %17
  br label %179

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %9, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -1628757551, i32 56273736
  store i32 %85, i32* %17
  br label %179

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4
  store i32 56273736, i32* %17
  br label %179

; <label>:92:                                     ; preds = %18
  store i32 690254511, i32* %17
  br label %179

; <label>:93:                                     ; preds = %18
  store i32 -550454757, i32* %17
  br label %179

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 -1409824399, i32* %17
  br label %179

; <label>:97:                                     ; preds = %18
  store i32 1401926391, i32* %17
  br label %179

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 1962667345, i32* %17
  br label %179

; <label>:101:                                    ; preds = %18
  %102 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 0
  %103 = load i32, i32* %102, align 16
  store i32 %103, i32* %10, align 4
  store i32 1, i32* %6, align 4
  store i32 -1870935979, i32* %17
  br label %179

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %106, %107
  %109 = icmp slt i32 %105, %108
  %110 = select i1 %109, i32 1751920614, i32 -504525037
  store i32 %110, i32* %17
  br label %179

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %10, align 4
  %117 = icmp sgt i32 %115, %116
  %118 = select i1 %117, i32 465257116, i32 1742046349
  store i32 %118, i32* %17
  br label %179

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %10, align 4
  store i32 1742046349, i32* %17
  br label %179

; <label>:124:                                    ; preds = %18
  store i32 744378904, i32* %17
  br label %179

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 -1870935979, i32* %17
  br label %179

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %10, align 4
  %130 = icmp eq i32 %129, 1
  %131 = select i1 %130, i32 -1655449123, i32 2018474604
  store i32 %131, i32* %17
  br label %179

; <label>:132:                                    ; preds = %18
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2134179591, i32* %17
  br label %179

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %10, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %135)
  store i32 0, i32* %6, align 4
  store i32 -508714646, i32* %17
  br label %179

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sub nsw i32 %139, %140
  %142 = icmp sle i32 %138, %141
  %143 = select i1 %142, i32 -1425119765, i32 -812928837
  store i32 %143, i32* %17
  br label %179

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %10, align 4
  %150 = icmp eq i32 %148, %149
  %151 = select i1 %150, i32 289000405, i32 598790433
  store i32 %151, i32* %17
  br label %179

; <label>:152:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -1083606783, i32* %17
  br label %179

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %4, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 -194597828, i32 1214778520
  store i32 %157, i32* %17
  br label %179

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %165)
  store i32 -1739601846, i32* %17
  br label %179

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %7, align 4
  store i32 -1083606783, i32* %17
  br label %179

; <label>:170:                                    ; preds = %18
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 598790433, i32* %17
  br label %179

; <label>:172:                                    ; preds = %18
  store i32 154384060, i32* %17
  br label %179

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %6, align 4
  store i32 -508714646, i32* %17
  br label %179

; <label>:176:                                    ; preds = %18
  store i32 -2134179591, i32* %17
  br label %179

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %1, align 4
  ret i32 %178

; <label>:179:                                    ; preds = %176, %173, %172, %170, %167, %158, %153, %152, %144, %137, %134, %132, %128, %125, %124, %119, %111, %104, %101, %98, %97, %94, %93, %92, %86, %82, %79, %78, %77, %60, %55, %54, %41, %34, %28, %21, %20
  br label %18
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
