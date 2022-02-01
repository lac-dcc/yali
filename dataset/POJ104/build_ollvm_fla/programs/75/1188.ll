; ModuleID = 'source-C-CXX/75/1188.c'
source_filename = "source-C-CXX/75/1188.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 1977465406, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %187
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1977465406, label %15
    i32 -1707460403, label %20
    i32 1687644510, label %28
    i32 95720046, label %31
    i32 -1691165616, label %32
    i32 1071797306, label %37
    i32 -40354691, label %38
    i32 -1253592226, label %45
    i32 -1309600643, label %57
    i32 -278167941, label %92
    i32 2128640632, label %93
    i32 2003501507, label %96
    i32 -984316922, label %97
    i32 136603439, label %100
    i32 1872173671, label %105
    i32 -372244271, label %110
    i32 706596881, label %111
    i32 1379018811, label %116
    i32 -686148434, label %124
    i32 -1345267847, label %129
    i32 -1444259016, label %130
    i32 979753793, label %133
    i32 1838699511, label %142
    i32 293760115, label %143
    i32 1887999170, label %144
    i32 1978741412, label %147
    i32 -1650438667, label %152
    i32 633520767, label %154
    i32 679899627, label %159
    i32 716224009, label %160
    i32 -520312097, label %165
    i32 759934190, label %173
    i32 1543710608, label %178
    i32 1121501642, label %179
    i32 1179931840, label %182
    i32 1630416834, label %186
  ]

; <label>:14:                                     ; preds = %12
  br label %187

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1707460403, i32 95720046
  store i32 %19, i32* %11
  br label %187

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  store i32 1687644510, i32* %11
  br label %187

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 1977465406, i32* %11
  br label %187

; <label>:31:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -1691165616, i32* %11
  br label %187

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 1071797306, i32 136603439
  store i32 %36, i32* %11
  br label %187

; <label>:37:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -40354691, i32* %11
  br label %187

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %40, %41
  %43 = icmp slt i32 %39, %42
  %44 = select i1 %43, i32 -1253592226, i32 2003501507
  store i32 %44, i32* %11
  br label %187

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %49, %54
  %56 = select i1 %55, i32 -1309600643, i32 -278167941
  store i32 %56, i32* %11
  br label %187

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %69
  store i32 %66, i32* %70, align 4
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %86
  store i32 %83, i32* %87, align 4
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  store i32 -278167941, i32* %11
  br label %187

; <label>:92:                                     ; preds = %12
  store i32 2128640632, i32* %11
  br label %187

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 -40354691, i32* %11
  br label %187

; <label>:96:                                     ; preds = %12
  store i32 -984316922, i32* %11
  br label %187

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 -1691165616, i32* %11
  br label %187

; <label>:100:                                    ; preds = %12
  %101 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %102 = load i32, i32* %101, align 16
  store i32 %102, i32* %8, align 4
  %103 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  store i32 %104, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 1872173671, i32* %11
  br label %187

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -372244271, i32 1978741412
  store i32 %109, i32* %11
  br label %187

; <label>:110:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 706596881, i32* %11
  br label %187

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 1379018811, i32 979753793
  store i32 %115, i32* %11
  br label %187

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %9, align 4
  %122 = icmp sgt i32 %120, %121
  %123 = select i1 %122, i32 -686148434, i32 -1345267847
  store i32 %123, i32* %11
  br label %187

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %9, align 4
  store i32 -1345267847, i32* %11
  br label %187

; <label>:129:                                    ; preds = %12
  store i32 -1444259016, i32* %11
  br label %187

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 706596881, i32* %11
  br label %187

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %9, align 4
  %140 = icmp sgt i32 %138, %139
  %141 = select i1 %140, i32 1838699511, i32 293760115
  store i32 %141, i32* %11
  br label %187

; <label>:142:                                    ; preds = %12
  store i32 1978741412, i32* %11
  br label %187

; <label>:143:                                    ; preds = %12
  store i32 1887999170, i32* %11
  br label %187

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 1872173671, i32* %11
  br label %187

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %2, align 4
  %150 = icmp ne i32 %148, %149
  %151 = select i1 %150, i32 -1650438667, i32 633520767
  store i32 %151, i32* %11
  br label %187

; <label>:152:                                    ; preds = %12
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 633520767, i32* %11
  br label %187

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %2, align 4
  %157 = icmp eq i32 %155, %156
  %158 = select i1 %157, i32 679899627, i32 1630416834
  store i32 %158, i32* %11
  br label %187

; <label>:159:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 716224009, i32* %11
  br label %187

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %5, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 -520312097, i32 1179931840
  store i32 %164, i32* %11
  br label %187

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %9, align 4
  %171 = icmp sgt i32 %169, %170
  %172 = select i1 %171, i32 759934190, i32 1543710608
  store i32 %172, i32* %11
  br label %187

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* %9, align 4
  store i32 1543710608, i32* %11
  br label %187

; <label>:178:                                    ; preds = %12
  store i32 1121501642, i32* %11
  br label %187

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %6, align 4
  store i32 716224009, i32* %11
  br label %187

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %8, align 4
  %184 = load i32, i32* %9, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %183, i32 %184)
  store i32 1630416834, i32* %11
  br label %187

; <label>:186:                                    ; preds = %12
  ret i32 0

; <label>:187:                                    ; preds = %182, %179, %178, %173, %165, %160, %159, %154, %152, %147, %144, %143, %142, %133, %130, %129, %124, %116, %111, %110, %105, %100, %97, %96, %93, %92, %57, %45, %38, %37, %32, %31, %28, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
