; ModuleID = 'source-C-CXX/64/417.c'
source_filename = "source-C-CXX/64/417.c"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -774875636, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %208
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -774875636, label %14
    i32 -1551073426, label %19
    i32 -1428378536, label %37
    i32 1770616868, label %41
    i32 -1468739958, label %48
    i32 1640277159, label %55
    i32 1169508082, label %59
    i32 -1552667297, label %66
    i32 -758245233, label %73
    i32 984686559, label %77
    i32 -889659157, label %84
    i32 -225721475, label %91
    i32 -1361231484, label %95
    i32 1299828072, label %102
    i32 80637842, label %109
    i32 497208051, label %113
    i32 -186000671, label %120
    i32 -524232202, label %127
    i32 111359814, label %131
    i32 692521918, label %138
    i32 -1944002334, label %145
    i32 -1635371342, label %149
    i32 696363650, label %150
    i32 -738858651, label %151
    i32 -1885741006, label %152
    i32 670151222, label %153
    i32 -1618370636, label %154
    i32 -358595204, label %155
    i32 31374968, label %156
    i32 1629423824, label %159
    i32 -1278485729, label %160
    i32 -824036397, label %165
    i32 -1164441646, label %172
    i32 -472420919, label %175
    i32 -1417089121, label %182
    i32 -877423737, label %185
    i32 1804586249, label %186
    i32 -86024032, label %187
    i32 1439298832, label %190
    i32 -754884807, label %195
    i32 -745685859, label %197
    i32 -1721052549, label %202
    i32 -398794305, label %204
    i32 -1456964003, label %206
    i32 -150001577, label %207
  ]

; <label>:13:                                     ; preds = %11
  br label %208

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1551073426, i32 1629423824
  store i32 %18, i32* %10
  br label %208

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %30, %34
  %36 = select i1 %35, i32 -1428378536, i32 1770616868
  store i32 %36, i32* %10
  br label %208

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  store i32 -358595204, i32* %10
  br label %208

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -1468739958, i32 1169508082
  store i32 %47, i32* %10
  br label %208

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 1640277159, i32 1169508082
  store i32 %54, i32* %10
  br label %208

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %57
  store i32 1, i32* %58, align 4
  store i32 -1618370636, i32* %10
  br label %208

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -1552667297, i32 984686559
  store i32 %65, i32* %10
  br label %208

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 2
  %72 = select i1 %71, i32 -758245233, i32 984686559
  store i32 %72, i32* %10
  br label %208

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %75
  store i32 -1, i32* %76, align 4
  store i32 670151222, i32* %10
  br label %208

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 -889659157, i32 -1361231484
  store i32 %83, i32* %10
  br label %208

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -225721475, i32 -1361231484
  store i32 %90, i32* %10
  br label %208

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %93
  store i32 -1, i32* %94, align 4
  store i32 -1885741006, i32* %10
  br label %208

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, i32 1299828072, i32 497208051
  store i32 %101, i32* %10
  br label %208

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 2
  %108 = select i1 %107, i32 80637842, i32 497208051
  store i32 %108, i32* %10
  br label %208

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %111
  store i32 1, i32* %112, align 4
  store i32 -738858651, i32* %10
  br label %208

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 2
  %119 = select i1 %118, i32 -186000671, i32 111359814
  store i32 %119, i32* %10
  br label %208

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 -524232202, i32 111359814
  store i32 %126, i32* %10
  br label %208

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %129
  store i32 1, i32* %130, align 4
  store i32 696363650, i32* %10
  br label %208

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 2
  %137 = select i1 %136, i32 692521918, i32 -1635371342
  store i32 %137, i32* %10
  br label %208

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 1
  %144 = select i1 %143, i32 -1944002334, i32 -1635371342
  store i32 %144, i32* %10
  br label %208

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %147
  store i32 -1, i32* %148, align 4
  store i32 -1635371342, i32* %10
  br label %208

; <label>:149:                                    ; preds = %11
  store i32 696363650, i32* %10
  br label %208

; <label>:150:                                    ; preds = %11
  store i32 -738858651, i32* %10
  br label %208

; <label>:151:                                    ; preds = %11
  store i32 -1885741006, i32* %10
  br label %208

; <label>:152:                                    ; preds = %11
  store i32 670151222, i32* %10
  br label %208

; <label>:153:                                    ; preds = %11
  store i32 -1618370636, i32* %10
  br label %208

; <label>:154:                                    ; preds = %11
  store i32 -358595204, i32* %10
  br label %208

; <label>:155:                                    ; preds = %11
  store i32 31374968, i32* %10
  br label %208

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  store i32 -774875636, i32* %10
  br label %208

; <label>:159:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1278485729, i32* %10
  br label %208

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %2, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 -824036397, i32 1439298832
  store i32 %164, i32* %10
  br label %208

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 1
  %171 = select i1 %170, i32 -1164441646, i32 -472420919
  store i32 %171, i32* %10
  br label %208

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %7, align 4
  store i32 1804586249, i32* %10
  br label %208

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %179, -1
  %181 = select i1 %180, i32 -1417089121, i32 -877423737
  store i32 %181, i32* %10
  br label %208

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %8, align 4
  store i32 -877423737, i32* %10
  br label %208

; <label>:185:                                    ; preds = %11
  store i32 1804586249, i32* %10
  br label %208

; <label>:186:                                    ; preds = %11
  store i32 -86024032, i32* %10
  br label %208

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %3, align 4
  store i32 -1278485729, i32* %10
  br label %208

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* %8, align 4
  %193 = icmp sgt i32 %191, %192
  %194 = select i1 %193, i32 -754884807, i32 -745685859
  store i32 %194, i32* %10
  br label %208

; <label>:195:                                    ; preds = %11
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -150001577, i32* %10
  br label %208

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %8, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 -1721052549, i32 -398794305
  store i32 %201, i32* %10
  br label %208

; <label>:202:                                    ; preds = %11
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1456964003, i32* %10
  br label %208

; <label>:204:                                    ; preds = %11
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1456964003, i32* %10
  br label %208

; <label>:206:                                    ; preds = %11
  store i32 -150001577, i32* %10
  br label %208

; <label>:207:                                    ; preds = %11
  ret i32 0

; <label>:208:                                    ; preds = %206, %204, %202, %197, %195, %190, %187, %186, %185, %182, %175, %172, %165, %160, %159, %156, %155, %154, %153, %152, %151, %150, %149, %145, %138, %131, %127, %120, %113, %109, %102, %95, %91, %84, %77, %73, %66, %59, %55, %48, %41, %37, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
