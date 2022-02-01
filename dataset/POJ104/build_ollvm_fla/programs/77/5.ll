; ModuleID = 'source-C-CXX/77/5.c'
source_filename = "source-C-CXX/77/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 10, i32* %1, align 4
  %9 = alloca i32
  store i32 926709372, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %186
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 926709372, label %13
    i32 -1886862453, label %17
    i32 -632156216, label %18
    i32 -1314194399, label %22
    i32 -1518894950, label %23
    i32 1257933972, label %27
    i32 1095008083, label %28
    i32 -971468218, label %32
    i32 -357998581, label %41
    i32 23589939, label %50
    i32 -2102241020, label %57
    i32 660434713, label %66
    i32 2087222206, label %70
    i32 1287335104, label %71
    i32 -2020872631, label %77
    i32 -450289497, label %89
    i32 -1140877440, label %107
    i32 -1081250867, label %108
    i32 -163702951, label %111
    i32 1733070885, label %112
    i32 1763560380, label %115
    i32 -1410561013, label %116
    i32 -695031778, label %120
    i32 -1058926902, label %128
    i32 706874115, label %131
    i32 -965823302, label %139
    i32 2124656573, label %142
    i32 210383874, label %150
    i32 156243729, label %153
    i32 1226744558, label %161
    i32 1520730239, label %164
    i32 -464237014, label %165
    i32 -2028485213, label %168
    i32 -1015242591, label %169
    i32 1829928884, label %170
    i32 -1211356705, label %173
    i32 -827548847, label %174
    i32 308517246, label %177
    i32 142222031, label %178
    i32 336520828, label %181
    i32 -1457731308, label %182
    i32 -1987651806, label %185
  ]

; <label>:12:                                     ; preds = %10
  br label %186

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = icmp sle i32 %14, 50
  %16 = select i1 %15, i32 -1886862453, i32 -1987651806
  store i32 %16, i32* %9
  br label %186

; <label>:17:                                     ; preds = %10
  store i32 10, i32* %2, align 4
  store i32 -632156216, i32* %9
  br label %186

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 50
  %21 = select i1 %20, i32 -1314194399, i32 336520828
  store i32 %21, i32* %9
  br label %186

; <label>:22:                                     ; preds = %10
  store i32 10, i32* %3, align 4
  store i32 -1518894950, i32* %9
  br label %186

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %24, 50
  %26 = select i1 %25, i32 1257933972, i32 308517246
  store i32 %26, i32* %9
  br label %186

; <label>:27:                                     ; preds = %10
  store i32 10, i32* %4, align 4
  store i32 1095008083, i32* %9
  br label %186

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %29, 50
  %31 = select i1 %30, i32 -971468218, i32 -1211356705
  store i32 %31, i32* %9
  br label %186

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %1, align 4
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %33, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %36, %37
  %39 = icmp eq i32 %35, %38
  %40 = select i1 %39, i32 -357998581, i32 -1015242591
  store i32 %40, i32* %9
  br label %186

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %1, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %42, %43
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %45, %46
  %48 = icmp sgt i32 %44, %47
  %49 = select i1 %48, i32 23589939, i32 -1015242591
  store i32 %49, i32* %9
  br label %186

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %1, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %52, %53
  %55 = icmp sgt i32 %51, %54
  %56 = select i1 %55, i32 -2102241020, i32 -1015242591
  store i32 %56, i32* %9
  br label %186

; <label>:57:                                     ; preds = %10
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %59 = load i32, i32* %1, align 4
  store i32 %59, i32* %58, align 4
  %60 = getelementptr inbounds i32, i32* %58, i64 1
  %61 = load i32, i32* %2, align 4
  store i32 %61, i32* %60, align 4
  %62 = getelementptr inbounds i32, i32* %60, i64 1
  %63 = load i32, i32* %3, align 4
  store i32 %63, i32* %62, align 4
  %64 = getelementptr inbounds i32, i32* %62, i64 1
  %65 = load i32, i32* %4, align 4
  store i32 %65, i32* %64, align 4
  store i32 0, i32* %6, align 4
  store i32 660434713, i32* %9
  br label %186

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %6, align 4
  %68 = icmp slt i32 %67, 3
  %69 = select i1 %68, i32 2087222206, i32 1763560380
  store i32 %69, i32* %9
  br label %186

; <label>:70:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1287335104, i32* %9
  br label %186

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 3, %73
  %75 = icmp slt i32 %72, %74
  %76 = select i1 %75, i32 -2020872631, i32 -163702951
  store i32 %76, i32* %9
  br label %186

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %81, %86
  %88 = select i1 %87, i32 -450289497, i32 -1140877440
  store i32 %88, i32* %9
  br label %186

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %8, align 4
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %105
  store i32 %102, i32* %106, align 4
  store i32 -1140877440, i32* %9
  br label %186

; <label>:107:                                    ; preds = %10
  store i32 -1081250867, i32* %9
  br label %186

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 1287335104, i32* %9
  br label %186

; <label>:111:                                    ; preds = %10
  store i32 1733070885, i32* %9
  br label %186

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 660434713, i32* %9
  br label %186

; <label>:115:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1410561013, i32* %9
  br label %186

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %6, align 4
  %118 = icmp slt i32 %117, 4
  %119 = select i1 %118, i32 -695031778, i32 -2028485213
  store i32 %119, i32* %9
  br label %186

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %1, align 4
  %126 = icmp eq i32 %124, %125
  %127 = select i1 %126, i32 -1058926902, i32 706874115
  store i32 %127, i32* %9
  br label %186

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %1, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %129)
  store i32 706874115, i32* %9
  br label %186

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp eq i32 %135, %136
  %138 = select i1 %137, i32 -965823302, i32 2124656573
  store i32 %138, i32* %9
  br label %186

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %2, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  store i32 2124656573, i32* %9
  br label %186

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %3, align 4
  %148 = icmp eq i32 %146, %147
  %149 = select i1 %148, i32 210383874, i32 156243729
  store i32 %149, i32* %9
  br label %186

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %3, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %151)
  store i32 156243729, i32* %9
  br label %186

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %4, align 4
  %159 = icmp eq i32 %157, %158
  %160 = select i1 %159, i32 1226744558, i32 1520730239
  store i32 %160, i32* %9
  br label %186

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %4, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %162)
  store i32 1520730239, i32* %9
  br label %186

; <label>:164:                                    ; preds = %10
  store i32 -464237014, i32* %9
  br label %186

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %6, align 4
  store i32 -1410561013, i32* %9
  br label %186

; <label>:168:                                    ; preds = %10
  store i32 -1015242591, i32* %9
  br label %186

; <label>:169:                                    ; preds = %10
  store i32 1829928884, i32* %9
  br label %186

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 10
  store i32 %172, i32* %4, align 4
  store i32 1095008083, i32* %9
  br label %186

; <label>:173:                                    ; preds = %10
  store i32 -827548847, i32* %9
  br label %186

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 10
  store i32 %176, i32* %3, align 4
  store i32 -1518894950, i32* %9
  br label %186

; <label>:177:                                    ; preds = %10
  store i32 142222031, i32* %9
  br label %186

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %2, align 4
  %180 = add nsw i32 %179, 10
  store i32 %180, i32* %2, align 4
  store i32 -632156216, i32* %9
  br label %186

; <label>:181:                                    ; preds = %10
  store i32 -1457731308, i32* %9
  br label %186

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %1, align 4
  %184 = add nsw i32 %183, 10
  store i32 %184, i32* %1, align 4
  store i32 926709372, i32* %9
  br label %186

; <label>:185:                                    ; preds = %10
  ret void

; <label>:186:                                    ; preds = %182, %181, %178, %177, %174, %173, %170, %169, %168, %165, %164, %161, %153, %150, %142, %139, %131, %128, %120, %116, %115, %112, %111, %108, %107, %89, %77, %71, %70, %66, %57, %50, %41, %32, %28, %27, %23, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
