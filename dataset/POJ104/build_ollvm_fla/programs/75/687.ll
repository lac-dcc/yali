; ModuleID = 'source-C-CXX/75/687.c'
source_filename = "source-C-CXX/75/687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
  %8 = alloca [50000 x i32], align 16
  %9 = alloca [5000 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1489837948, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %178
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1489837948, label %15
    i32 345691306, label %20
    i32 -265866967, label %28
    i32 -1228112771, label %31
    i32 -1350775938, label %34
    i32 -315490837, label %38
    i32 -1501141129, label %39
    i32 -2105436211, label %44
    i32 1062278273, label %56
    i32 -730113594, label %91
    i32 296768447, label %92
    i32 521846588, label %95
    i32 -1990684240, label %96
    i32 210459750, label %99
    i32 1856742885, label %102
    i32 -1570218910, label %107
    i32 1042070324, label %115
    i32 1104767634, label %120
    i32 -466405307, label %121
    i32 -275604946, label %124
    i32 974805121, label %125
    i32 85037134, label %130
    i32 1142185403, label %131
    i32 486954432, label %136
    i32 1848856609, label %147
    i32 1461464952, label %150
    i32 45812729, label %151
    i32 1660281944, label %154
    i32 -610033353, label %155
    i32 -1929208005, label %158
    i32 2015663234, label %164
    i32 -1796158815, label %166
    i32 -1170271913, label %172
    i32 -450573649, label %177
  ]

; <label>:14:                                     ; preds = %12
  br label %178

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 345691306, i32 -1228112771
  store i32 %19, i32* %11
  br label %178

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5000 x i32], [5000 x i32]* %9, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  store i32 -265866967, i32* %11
  br label %178

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 1489837948, i32* %11
  br label %178

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -1350775938, i32* %11
  br label %178

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = icmp sgt i32 %35, 0
  %37 = select i1 %36, i32 -315490837, i32 210459750
  store i32 %37, i32* %11
  br label %178

; <label>:38:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1501141129, i32* %11
  br label %178

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -2105436211, i32 521846588
  store i32 %43, i32* %11
  br label %178

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %48, %53
  %55 = select i1 %54, i32 1062278273, i32 -730113594
  store i32 %55, i32* %11
  br label %178

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %7, align 4
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5000 x i32], [5000 x i32]* %9, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %73
  store i32 %70, i32* %74, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5000 x i32], [5000 x i32]* %9, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5000 x i32], [5000 x i32]* %9, i64 0, i64 %81
  store i32 %78, i32* %82, align 4
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5000 x i32], [5000 x i32]* %9, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  store i32 -730113594, i32* %11
  br label %178

; <label>:91:                                     ; preds = %12
  store i32 296768447, i32* %11
  br label %178

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 -1501141129, i32* %11
  br label %178

; <label>:95:                                     ; preds = %12
  store i32 -1990684240, i32* %11
  br label %178

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %4, align 4
  store i32 -1350775938, i32* %11
  br label %178

; <label>:99:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  %100 = getelementptr inbounds [5000 x i32], [5000 x i32]* %9, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  store i32 %101, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 1856742885, i32* %11
  br label %178

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -1570218910, i32 -275604946
  store i32 %106, i32* %11
  br label %178

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5000 x i32], [5000 x i32]* %9, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp sgt i32 %111, %112
  %114 = select i1 %113, i32 1042070324, i32 1104767634
  store i32 %114, i32* %11
  br label %178

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5000 x i32], [5000 x i32]* %9, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %6, align 4
  store i32 1104767634, i32* %11
  br label %178

; <label>:120:                                    ; preds = %12
  store i32 -466405307, i32* %11
  br label %178

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 1856742885, i32* %11
  br label %178

; <label>:124:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 974805121, i32* %11
  br label %178

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %2, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 85037134, i32 -1929208005
  store i32 %129, i32* %11
  br label %178

; <label>:130:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1142185403, i32* %11
  br label %178

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %3, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 486954432, i32 1660281944
  store i32 %135, i32* %11
  br label %178

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5000 x i32], [5000 x i32]* %9, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sge i32 %140, %144
  %146 = select i1 %145, i32 1848856609, i32 1461464952
  store i32 %146, i32* %11
  br label %178

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %7, align 4
  store i32 1660281944, i32* %11
  br label %178

; <label>:150:                                    ; preds = %12
  store i32 45812729, i32* %11
  br label %178

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  store i32 1142185403, i32* %11
  br label %178

; <label>:154:                                    ; preds = %12
  store i32 -610033353, i32* %11
  br label %178

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  store i32 974805121, i32* %11
  br label %178

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %2, align 4
  %161 = sub nsw i32 %160, 1
  %162 = icmp ne i32 %159, %161
  %163 = select i1 %162, i32 2015663234, i32 -1796158815
  store i32 %163, i32* %11
  br label %178

; <label>:164:                                    ; preds = %12
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1796158815, i32* %11
  br label %178

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %2, align 4
  %169 = sub nsw i32 %168, 1
  %170 = icmp eq i32 %167, %169
  %171 = select i1 %170, i32 -1170271913, i32 -450573649
  store i32 %171, i32* %11
  br label %178

; <label>:172:                                    ; preds = %12
  %173 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 0
  %174 = load i32, i32* %173, align 16
  %175 = load i32, i32* %6, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %174, i32 %175)
  store i32 -450573649, i32* %11
  br label %178

; <label>:177:                                    ; preds = %12
  ret i32 0

; <label>:178:                                    ; preds = %172, %166, %164, %158, %155, %154, %151, %150, %147, %136, %131, %130, %125, %124, %121, %120, %115, %107, %102, %99, %96, %95, %92, %91, %56, %44, %39, %38, %34, %31, %28, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
