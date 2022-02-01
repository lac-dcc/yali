; ModuleID = 'source-C-CXX/75/1644.c'
source_filename = "source-C-CXX/75/1644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %9 = alloca [100000 x i32], align 16
  %10 = alloca [100000 x i32], align 16
  %11 = alloca [100000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -295502486, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %177
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -295502486, label %17
    i32 1953648232, label %22
    i32 -371353673, label %30
    i32 -108770022, label %33
    i32 -206956198, label %36
    i32 -119708610, label %41
    i32 6203857, label %49
    i32 -372931699, label %54
    i32 -683071569, label %55
    i32 -276388472, label %58
    i32 -778086307, label %61
    i32 732200534, label %66
    i32 -1397598233, label %74
    i32 831216682, label %79
    i32 -1847238130, label %80
    i32 -340219791, label %83
    i32 1068137583, label %85
    i32 -74370565, label %90
    i32 -1376054201, label %95
    i32 -164194057, label %99
    i32 -1085570128, label %103
    i32 268515064, label %104
    i32 -1433061375, label %107
    i32 -256001973, label %108
    i32 -1905976900, label %113
    i32 1905857421, label %118
    i32 -385128692, label %126
    i32 -1670380751, label %133
    i32 -365687855, label %137
    i32 -1408569999, label %138
    i32 827112040, label %141
    i32 114652900, label %142
    i32 -70977914, label %145
    i32 -276913256, label %147
    i32 -85651298, label %152
    i32 -1700375555, label %159
    i32 2139793548, label %162
    i32 1730913747, label %163
    i32 1922802931, label %166
    i32 -1408076477, label %170
    i32 758309731, label %174
    i32 547754934, label %176
  ]

; <label>:16:                                     ; preds = %14
  br label %177

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1953648232, i32 -108770022
  store i32 %21, i32* %13
  br label %177

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28)
  store i32 -371353673, i32* %13
  br label %177

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -295502486, i32* %13
  br label %177

; <label>:33:                                     ; preds = %14
  %34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  store i32 %35, i32* %7, align 4
  store i32 1, i32* %3, align 4
  store i32 -206956198, i32* %13
  br label %177

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -119708610, i32 -276388472
  store i32 %40, i32* %13
  br label %177

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sgt i32 %42, %46
  %48 = select i1 %47, i32 6203857, i32 -372931699
  store i32 %48, i32* %13
  br label %177

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %7, align 4
  store i32 -372931699, i32* %13
  br label %177

; <label>:54:                                     ; preds = %14
  store i32 -683071569, i32* %13
  br label %177

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 -206956198, i32* %13
  br label %177

; <label>:58:                                     ; preds = %14
  %59 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  store i32 %60, i32* %8, align 4
  store i32 1, i32* %3, align 4
  store i32 -778086307, i32* %13
  br label %177

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 732200534, i32 -340219791
  store i32 %65, i32* %13
  br label %177

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %67, %71
  %73 = select i1 %72, i32 -1397598233, i32 831216682
  store i32 %73, i32* %13
  br label %177

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %8, align 4
  store i32 831216682, i32* %13
  br label %177

; <label>:79:                                     ; preds = %14
  store i32 -1847238130, i32* %13
  br label %177

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 -778086307, i32* %13
  br label %177

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %7, align 4
  store i32 %84, i32* %3, align 4
  store i32 1068137583, i32* %13
  br label %177

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %8, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 -74370565, i32 -1433061375
  store i32 %89, i32* %13
  br label %177

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %8, align 4
  %93 = icmp ne i32 %91, %92
  %94 = select i1 %93, i32 -1376054201, i32 -164194057
  store i32 %94, i32* %13
  br label %177

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %97
  store i32 1, i32* %98, align 4
  store i32 -1085570128, i32* %13
  br label %177

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %101
  store i32 0, i32* %102, align 4
  store i32 -1085570128, i32* %13
  br label %177

; <label>:103:                                    ; preds = %14
  store i32 268515064, i32* %13
  br label %177

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 1068137583, i32* %13
  br label %177

; <label>:107:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -256001973, i32* %13
  br label %177

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -1905976900, i32 -70977914
  store i32 %112, i32* %13
  br label %177

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %4, align 4
  store i32 1905857421, i32* %13
  br label %177

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %119, %123
  %125 = select i1 %124, i32 -385128692, i32 827112040
  store i32 %125, i32* %13
  br label %177

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 1
  %132 = select i1 %131, i32 -1670380751, i32 -365687855
  store i32 %132, i32* %13
  br label %177

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %135
  store i32 0, i32* %136, align 4
  store i32 -365687855, i32* %13
  br label %177

; <label>:137:                                    ; preds = %14
  store i32 -1408569999, i32* %13
  br label %177

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  store i32 1905857421, i32* %13
  br label %177

; <label>:141:                                    ; preds = %14
  store i32 114652900, i32* %13
  br label %177

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  store i32 -256001973, i32* %13
  br label %177

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %7, align 4
  store i32 %146, i32* %3, align 4
  store i32 -276913256, i32* %13
  br label %177

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %8, align 4
  %150 = icmp sle i32 %148, %149
  %151 = select i1 %150, i32 -85651298, i32 1922802931
  store i32 %151, i32* %13
  br label %177

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 1
  %158 = select i1 %157, i32 -1700375555, i32 2139793548
  store i32 %158, i32* %13
  br label %177

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %6, align 4
  store i32 2139793548, i32* %13
  br label %177

; <label>:162:                                    ; preds = %14
  store i32 1730913747, i32* %13
  br label %177

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %3, align 4
  store i32 -276913256, i32* %13
  br label %177

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %6, align 4
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, i32 -1408076477, i32 758309731
  store i32 %169, i32* %13
  br label %177

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %8, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %171, i32 %172)
  store i32 547754934, i32* %13
  br label %177

; <label>:174:                                    ; preds = %14
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 547754934, i32* %13
  br label %177

; <label>:176:                                    ; preds = %14
  ret i32 0

; <label>:177:                                    ; preds = %174, %170, %166, %163, %162, %159, %152, %147, %145, %142, %141, %138, %137, %133, %126, %118, %113, %108, %107, %104, %103, %99, %95, %90, %85, %83, %80, %79, %74, %66, %61, %58, %55, %54, %49, %41, %36, %33, %30, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
