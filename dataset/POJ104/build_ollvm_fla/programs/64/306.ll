; ModuleID = 'source-C-CXX/64/306.c'
source_filename = "source-C-CXX/64/306.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 174789519, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %174
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 174789519, label %15
    i32 1848524128, label %20
    i32 -2115639683, label %34
    i32 -2016845299, label %41
    i32 855120643, label %44
    i32 568534711, label %51
    i32 -1822723313, label %58
    i32 1498070177, label %61
    i32 1158872751, label %68
    i32 570828223, label %75
    i32 2141426240, label %78
    i32 530559697, label %89
    i32 1388158812, label %94
    i32 713219710, label %101
    i32 -488963557, label %108
    i32 1092299547, label %111
    i32 -380995175, label %118
    i32 819690729, label %125
    i32 713783432, label %128
    i32 -277110990, label %135
    i32 -35896212, label %142
    i32 2007818463, label %145
    i32 -653222395, label %146
    i32 1212838754, label %147
    i32 1779480295, label %148
    i32 971940120, label %149
    i32 37067234, label %150
    i32 67785946, label %151
    i32 1934385671, label %152
    i32 -204659832, label %155
    i32 -1677205181, label %160
    i32 -2021676247, label %162
    i32 -911929643, label %167
    i32 237803818, label %169
    i32 1631615755, label %171
    i32 805884453, label %172
  ]

; <label>:14:                                     ; preds = %12
  br label %174

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1848524128, i32 -204659832
  store i32 %19, i32* %11
  br label %174

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -2115639683, i32 855120643
  store i32 %33, i32* %11
  br label %174

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 -2016845299, i32 855120643
  store i32 %40, i32* %11
  br label %174

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 67785946, i32* %11
  br label %174

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 568534711, i32 1498070177
  store i32 %50, i32* %11
  br label %174

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 2
  %57 = select i1 %56, i32 -1822723313, i32 1498070177
  store i32 %57, i32* %11
  br label %174

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 37067234, i32* %11
  br label %174

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 1158872751, i32 2141426240
  store i32 %67, i32* %11
  br label %174

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 570828223, i32 2141426240
  store i32 %74, i32* %11
  br label %174

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 971940120, i32* %11
  br label %174

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %82, %86
  %88 = select i1 %87, i32 530559697, i32 1388158812
  store i32 %88, i32* %11
  br label %174

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 0
  store i32 %91, i32* %5, align 4
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 0
  store i32 %93, i32* %6, align 4
  store i32 1779480295, i32* %11
  br label %174

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 713219710, i32 1092299547
  store i32 %100, i32* %11
  br label %174

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 2
  %107 = select i1 %106, i32 -488963557, i32 1092299547
  store i32 %107, i32* %11
  br label %174

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 1212838754, i32* %11
  br label %174

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 2
  %117 = select i1 %116, i32 -380995175, i32 713783432
  store i32 %117, i32* %11
  br label %174

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 819690729, i32 713783432
  store i32 %124, i32* %11
  br label %174

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 -653222395, i32* %11
  br label %174

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 2
  %134 = select i1 %133, i32 -277110990, i32 2007818463
  store i32 %134, i32* %11
  br label %174

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 1
  %141 = select i1 %140, i32 -35896212, i32 2007818463
  store i32 %141, i32* %11
  br label %174

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  store i32 2007818463, i32* %11
  br label %174

; <label>:145:                                    ; preds = %12
  store i32 -653222395, i32* %11
  br label %174

; <label>:146:                                    ; preds = %12
  store i32 1212838754, i32* %11
  br label %174

; <label>:147:                                    ; preds = %12
  store i32 1779480295, i32* %11
  br label %174

; <label>:148:                                    ; preds = %12
  store i32 971940120, i32* %11
  br label %174

; <label>:149:                                    ; preds = %12
  store i32 37067234, i32* %11
  br label %174

; <label>:150:                                    ; preds = %12
  store i32 67785946, i32* %11
  br label %174

; <label>:151:                                    ; preds = %12
  store i32 1934385671, i32* %11
  br label %174

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %7, align 4
  store i32 174789519, i32* %11
  br label %174

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %6, align 4
  %158 = icmp sgt i32 %156, %157
  %159 = select i1 %158, i32 -1677205181, i32 -2021676247
  store i32 %159, i32* %11
  br label %174

; <label>:160:                                    ; preds = %12
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 805884453, i32* %11
  br label %174

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %6, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 -911929643, i32 237803818
  store i32 %166, i32* %11
  br label %174

; <label>:167:                                    ; preds = %12
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1631615755, i32* %11
  br label %174

; <label>:169:                                    ; preds = %12
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1631615755, i32* %11
  br label %174

; <label>:171:                                    ; preds = %12
  store i32 805884453, i32* %11
  br label %174

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %1, align 4
  ret i32 %173

; <label>:174:                                    ; preds = %171, %169, %167, %162, %160, %155, %152, %151, %150, %149, %148, %147, %146, %145, %142, %135, %128, %125, %118, %111, %108, %101, %94, %89, %78, %75, %68, %61, %58, %51, %44, %41, %34, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
