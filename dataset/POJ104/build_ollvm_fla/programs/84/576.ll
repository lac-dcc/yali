; ModuleID = 'source-C-CXX/84/576.c'
source_filename = "source-C-CXX/84/576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 872072330, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %180
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 872072330, label %14
    i32 616815352, label %19
    i32 627861457, label %30
    i32 -1444233948, label %36
    i32 -2074313983, label %39
    i32 1295156122, label %45
    i32 743245411, label %51
    i32 1118978627, label %54
    i32 -904743455, label %60
    i32 -193278252, label %63
    i32 -1627388541, label %64
    i32 -1243102477, label %69
    i32 -855279419, label %77
    i32 -1509920430, label %85
    i32 -571670868, label %88
    i32 -18717058, label %96
    i32 78813936, label %104
    i32 1376767692, label %107
    i32 -1655998078, label %115
    i32 1247897340, label %118
    i32 -574096934, label %126
    i32 1673739969, label %134
    i32 -548174963, label %137
    i32 -304679578, label %138
    i32 -1253217274, label %141
    i32 189392529, label %146
    i32 -583855044, label %150
    i32 -946581170, label %154
    i32 153168167, label %155
    i32 -1177394445, label %158
    i32 584103282, label %159
    i32 976989014, label %164
    i32 -1971522553, label %171
    i32 160121763, label %173
    i32 605485304, label %175
    i32 2050765917, label %176
    i32 207305593, label %179
  ]

; <label>:13:                                     ; preds = %11
  br label %180

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 616815352, i32 -1177394445
  store i32 %18, i32* %10
  br label %180

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 97
  %29 = select i1 %28, i32 627861457, i32 -2074313983
  store i32 %29, i32* %10
  br label %180

; <label>:30:                                     ; preds = %11
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %32 = load i8, i8* %31, align 16
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 122
  %35 = select i1 %34, i32 -1444233948, i32 -2074313983
  store i32 %35, i32* %10
  br label %180

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 -2074313983, i32* %10
  br label %180

; <label>:39:                                     ; preds = %11
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %41 = load i8, i8* %40, align 16
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 65
  %44 = select i1 %43, i32 1295156122, i32 1118978627
  store i32 %44, i32* %10
  br label %180

; <label>:45:                                     ; preds = %11
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %47 = load i8, i8* %46, align 16
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 90
  %50 = select i1 %49, i32 743245411, i32 1118978627
  store i32 %50, i32* %10
  br label %180

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 1118978627, i32* %10
  br label %180

; <label>:54:                                     ; preds = %11
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %56 = load i8, i8* %55, align 16
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 95
  %59 = select i1 %58, i32 -904743455, i32 -193278252
  store i32 %59, i32* %10
  br label %180

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 -193278252, i32* %10
  br label %180

; <label>:63:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1627388541, i32* %10
  br label %180

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %7, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -1243102477, i32 -1253217274
  store i32 %68, i32* %10
  br label %180

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 97
  %76 = select i1 %75, i32 -855279419, i32 -571670868
  store i32 %76, i32* %10
  br label %180

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 %82, 122
  %84 = select i1 %83, i32 -1509920430, i32 -571670868
  store i32 %84, i32* %10
  br label %180

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 -571670868, i32* %10
  br label %180

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sge i32 %93, 65
  %95 = select i1 %94, i32 -18717058, i32 1376767692
  store i32 %95, i32* %10
  br label %180

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sle i32 %101, 90
  %103 = select i1 %102, i32 78813936, i32 1376767692
  store i32 %103, i32* %10
  br label %180

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %8, align 4
  store i32 1376767692, i32* %10
  br label %180

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 95
  %114 = select i1 %113, i32 -1655998078, i32 1247897340
  store i32 %114, i32* %10
  br label %180

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  store i32 1247897340, i32* %10
  br label %180

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sge i32 %123, 48
  %125 = select i1 %124, i32 -574096934, i32 -548174963
  store i32 %125, i32* %10
  br label %180

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp sle i32 %131, 57
  %133 = select i1 %132, i32 1673739969, i32 -548174963
  store i32 %133, i32* %10
  br label %180

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %8, align 4
  store i32 -548174963, i32* %10
  br label %180

; <label>:137:                                    ; preds = %11
  store i32 -304679578, i32* %10
  br label %180

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  store i32 -1627388541, i32* %10
  br label %180

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %7, align 4
  %144 = icmp eq i32 %142, %143
  %145 = select i1 %144, i32 189392529, i32 -583855044
  store i32 %145, i32* %10
  br label %180

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %148
  store i32 1, i32* %149, align 4
  store i32 -946581170, i32* %10
  br label %180

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %152
  store i32 0, i32* %153, align 4
  store i32 -946581170, i32* %10
  br label %180

; <label>:154:                                    ; preds = %11
  store i32 153168167, i32* %10
  br label %180

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  store i32 872072330, i32* %10
  br label %180

; <label>:158:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 584103282, i32* %10
  br label %180

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %2, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 976989014, i32 207305593
  store i32 %163, i32* %10
  br label %180

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 1
  %170 = select i1 %169, i32 -1971522553, i32 160121763
  store i32 %170, i32* %10
  br label %180

; <label>:171:                                    ; preds = %11
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 605485304, i32* %10
  br label %180

; <label>:173:                                    ; preds = %11
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 605485304, i32* %10
  br label %180

; <label>:175:                                    ; preds = %11
  store i32 2050765917, i32* %10
  br label %180

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  store i32 584103282, i32* %10
  br label %180

; <label>:179:                                    ; preds = %11
  ret i32 0

; <label>:180:                                    ; preds = %176, %175, %173, %171, %164, %159, %158, %155, %154, %150, %146, %141, %138, %137, %134, %126, %118, %115, %107, %104, %96, %88, %85, %77, %69, %64, %63, %60, %54, %51, %45, %39, %36, %30, %19, %14, %13
  br label %11
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
