; ModuleID = 'source-C-CXX/16/841.c'
source_filename = "source-C-CXX/16/841.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [102 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1930454890, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %171
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1930454890, label %15
    i32 -1155256825, label %20
    i32 -1484021386, label %28
    i32 534814582, label %33
    i32 -157291089, label %41
    i32 -1586420073, label %49
    i32 -182934886, label %53
    i32 484797354, label %54
    i32 -895038119, label %57
    i32 -441979385, label %58
    i32 1516154980, label %63
    i32 43783562, label %71
    i32 216615196, label %74
    i32 1765645673, label %79
    i32 52338607, label %87
    i32 -1404432002, label %90
    i32 209008043, label %95
    i32 163951019, label %103
    i32 595927829, label %104
    i32 -934339201, label %105
    i32 -1814771328, label %108
    i32 -1820522456, label %112
    i32 1160571868, label %119
    i32 35182905, label %120
    i32 -1244525181, label %121
    i32 830767199, label %124
    i32 1396126888, label %125
    i32 1116372954, label %126
    i32 -2095547199, label %129
    i32 382782619, label %130
    i32 -1897352329, label %135
    i32 16713403, label %143
    i32 -169640311, label %147
    i32 1971335712, label %155
    i32 -1522993499, label %159
    i32 -2082369472, label %160
    i32 73667234, label %163
    i32 -1369612613, label %166
    i32 1116432856, label %169
  ]

; <label>:14:                                     ; preds = %12
  br label %171

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1155256825, i32 1116432856
  store i32 %19, i32* %11
  br label %171

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [102 x i8], [102 x i8]* %9, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [102 x i8], [102 x i8]* %9, i32 0, i32 0
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [102 x i8], [102 x i8]* %9, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1484021386, i32* %11
  br label %171

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 534814582, i32 -895038119
  store i32 %32, i32* %11
  br label %171

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [102 x i8], [102 x i8]* %9, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 40
  %40 = select i1 %39, i32 -157291089, i32 -182934886
  store i32 %40, i32* %11
  br label %171

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [102 x i8], [102 x i8]* %9, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 41
  %48 = select i1 %47, i32 -1586420073, i32 -182934886
  store i32 %48, i32* %11
  br label %171

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [102 x i8], [102 x i8]* %9, i64 0, i64 %51
  store i8 32, i8* %52, align 1
  store i32 -182934886, i32* %11
  br label %171

; <label>:53:                                     ; preds = %12
  store i32 484797354, i32* %11
  br label %171

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 -1484021386, i32* %11
  br label %171

; <label>:57:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -441979385, i32* %11
  br label %171

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1516154980, i32 -2095547199
  store i32 %62, i32* %11
  br label %171

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [102 x i8], [102 x i8]* %9, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 40
  %70 = select i1 %69, i32 43783562, i32 1396126888
  store i32 %70, i32* %11
  br label %171

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 216615196, i32* %11
  br label %171

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 1765645673, i32 830767199
  store i32 %78, i32* %11
  br label %171

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [102 x i8], [102 x i8]* %9, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 41
  %86 = select i1 %85, i32 52338607, i32 35182905
  store i32 %86, i32* %11
  br label %171

; <label>:87:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 -1404432002, i32* %11
  br label %171

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 209008043, i32 -1814771328
  store i32 %94, i32* %11
  br label %171

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [102 x i8], [102 x i8]* %9, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 32
  %102 = select i1 %101, i32 163951019, i32 595927829
  store i32 %102, i32* %11
  br label %171

; <label>:103:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -1814771328, i32* %11
  br label %171

; <label>:104:                                    ; preds = %12
  store i32 -934339201, i32* %11
  br label %171

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  store i32 -1404432002, i32* %11
  br label %171

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %6, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 -1820522456, i32 1160571868
  store i32 %111, i32* %11
  br label %171

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [102 x i8], [102 x i8]* %9, i64 0, i64 %114
  store i8 32, i8* %115, align 1
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [102 x i8], [102 x i8]* %9, i64 0, i64 %117
  store i8 32, i8* %118, align 1
  store i32 -1, i32* %5, align 4
  store i32 830767199, i32* %11
  br label %171

; <label>:119:                                    ; preds = %12
  store i32 35182905, i32* %11
  br label %171

; <label>:120:                                    ; preds = %12
  store i32 -1244525181, i32* %11
  br label %171

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  store i32 216615196, i32* %11
  br label %171

; <label>:124:                                    ; preds = %12
  store i32 1396126888, i32* %11
  br label %171

; <label>:125:                                    ; preds = %12
  store i32 1116372954, i32* %11
  br label %171

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 -441979385, i32* %11
  br label %171

; <label>:129:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 382782619, i32* %11
  br label %171

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %4, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -1897352329, i32 73667234
  store i32 %134, i32* %11
  br label %171

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [102 x i8], [102 x i8]* %9, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 40
  %142 = select i1 %141, i32 16713403, i32 -169640311
  store i32 %142, i32* %11
  br label %171

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [102 x i8], [102 x i8]* %9, i64 0, i64 %145
  store i8 36, i8* %146, align 1
  store i32 -169640311, i32* %11
  br label %171

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [102 x i8], [102 x i8]* %9, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 41
  %154 = select i1 %153, i32 1971335712, i32 -1522993499
  store i32 %154, i32* %11
  br label %171

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [102 x i8], [102 x i8]* %9, i64 0, i64 %157
  store i8 63, i8* %158, align 1
  store i32 -1522993499, i32* %11
  br label %171

; <label>:159:                                    ; preds = %12
  store i32 -2082369472, i32* %11
  br label %171

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  store i32 382782619, i32* %11
  br label %171

; <label>:163:                                    ; preds = %12
  %164 = getelementptr inbounds [102 x i8], [102 x i8]* %9, i32 0, i32 0
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %164)
  store i32 -1369612613, i32* %11
  br label %171

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %3, align 4
  store i32 -1930454890, i32* %11
  br label %171

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %1, align 4
  ret i32 %170

; <label>:171:                                    ; preds = %166, %163, %160, %159, %155, %147, %143, %135, %130, %129, %126, %125, %124, %121, %120, %119, %112, %108, %105, %104, %103, %95, %90, %87, %79, %74, %71, %63, %58, %57, %54, %53, %49, %41, %33, %28, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
