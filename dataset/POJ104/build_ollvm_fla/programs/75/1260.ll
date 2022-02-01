; ModuleID = 'source-C-CXX/75/1260.c'
source_filename = "source-C-CXX/75/1260.c"
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
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 635648928, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %189
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 635648928, label %15
    i32 -338563372, label %20
    i32 -742758269, label %32
    i32 150439737, label %35
    i32 2059060607, label %36
    i32 -390185457, label %41
    i32 -1292963017, label %42
    i32 -1839181181, label %47
    i32 -1910412732, label %56
    i32 -615740085, label %65
    i32 -1198863080, label %74
    i32 480625431, label %82
    i32 114576592, label %91
    i32 -618325534, label %104
    i32 -1715640944, label %105
    i32 1075126631, label %106
    i32 -903939244, label %115
    i32 -993211626, label %124
    i32 14502110, label %132
    i32 444888808, label %141
    i32 2034594669, label %144
    i32 851868354, label %145
    i32 1300807303, label %146
    i32 25767309, label %147
    i32 -557515538, label %150
    i32 -463707621, label %151
    i32 -1951920471, label %154
    i32 -187937594, label %159
    i32 -1027638343, label %164
    i32 -909027084, label %170
    i32 598646398, label %179
    i32 -1242800593, label %181
    i32 -349653409, label %187
    i32 66245291, label %188
  ]

; <label>:14:                                     ; preds = %12
  br label %189

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -338563372, i32 150439737
  store i32 %19, i32* %11
  br label %189

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  store i32 %29, i32* %4, align 4
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  store i32 %31, i32* %5, align 4
  store i32 -742758269, i32* %11
  br label %189

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 635648928, i32* %11
  br label %189

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 2059060607, i32* %11
  br label %189

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -390185457, i32 -1951920471
  store i32 %40, i32* %11
  br label %189

; <label>:41:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -1292963017, i32* %11
  br label %189

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1839181181, i32 -557515538
  store i32 %46, i32* %11
  br label %189

; <label>:47:                                     ; preds = %12
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %49, %53
  %55 = select i1 %54, i32 -1910412732, i32 1075126631
  store i32 %55, i32* %11
  br label %189

; <label>:56:                                     ; preds = %12
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sle i32 %58, %62
  %64 = select i1 %63, i32 -615740085, i32 480625431
  store i32 %64, i32* %11
  br label %189

; <label>:65:                                     ; preds = %12
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %67, %71
  %73 = select i1 %72, i32 -1198863080, i32 480625431
  store i32 %73, i32* %11
  br label %189

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  store i32 %78, i32* %79, align 16
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 -1715640944, i32* %11
  br label %189

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  %89 = icmp sge i32 %86, %88
  %90 = select i1 %89, i32 114576592, i32 -618325534
  store i32 %90, i32* %11
  br label %189

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  store i32 %95, i32* %96, align 16
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  store i32 %100, i32* %101, align 16
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 -618325534, i32* %11
  br label %189

; <label>:104:                                    ; preds = %12
  store i32 -1715640944, i32* %11
  br label %189

; <label>:105:                                    ; preds = %12
  store i32 1300807303, i32* %11
  br label %189

; <label>:106:                                    ; preds = %12
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sge i32 %108, %112
  %114 = select i1 %113, i32 -903939244, i32 14502110
  store i32 %114, i32* %11
  br label %189

; <label>:115:                                    ; preds = %12
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %117 = load i32, i32* %116, align 16
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sle i32 %117, %121
  %123 = select i1 %122, i32 -993211626, i32 14502110
  store i32 %123, i32* %11
  br label %189

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  store i32 %128, i32* %129, align 16
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  store i32 851868354, i32* %11
  br label %189

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %138 = load i32, i32* %137, align 16
  %139 = icmp sle i32 %136, %138
  %140 = select i1 %139, i32 444888808, i32 2034594669
  store i32 %140, i32* %11
  br label %189

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  store i32 2034594669, i32* %11
  br label %189

; <label>:144:                                    ; preds = %12
  store i32 851868354, i32* %11
  br label %189

; <label>:145:                                    ; preds = %12
  store i32 1300807303, i32* %11
  br label %189

; <label>:146:                                    ; preds = %12
  store i32 25767309, i32* %11
  br label %189

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 -1292963017, i32* %11
  br label %189

; <label>:150:                                    ; preds = %12
  store i32 -463707621, i32* %11
  br label %189

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %2, align 4
  store i32 2059060607, i32* %11
  br label %189

; <label>:154:                                    ; preds = %12
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %156 = load i32, i32* %155, align 16
  %157 = icmp eq i32 %156, 3
  %158 = select i1 %157, i32 -187937594, i32 -909027084
  store i32 %158, i32* %11
  br label %189

; <label>:159:                                    ; preds = %12
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %161 = load i32, i32* %160, align 16
  %162 = icmp eq i32 %161, 1000
  %163 = select i1 %162, i32 -1027638343, i32 -909027084
  store i32 %163, i32* %11
  br label %189

; <label>:164:                                    ; preds = %12
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %166 = load i32, i32* %165, align 16
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %168 = load i32, i32* %167, align 16
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %166, i32 %168)
  store i32 66245291, i32* %11
  br label %189

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %6, align 4
  %172 = sub nsw i32 %171, 1
  %173 = load i32, i32* %6, align 4
  %174 = mul nsw i32 %172, %173
  %175 = sub nsw i32 %174, 1
  %176 = load i32, i32* %7, align 4
  %177 = icmp sgt i32 %175, %176
  %178 = select i1 %177, i32 598646398, i32 -1242800593
  store i32 %178, i32* %11
  br label %189

; <label>:179:                                    ; preds = %12
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -349653409, i32* %11
  br label %189

; <label>:181:                                    ; preds = %12
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %183 = load i32, i32* %182, align 16
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %185 = load i32, i32* %184, align 16
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %183, i32 %185)
  store i32 -349653409, i32* %11
  br label %189

; <label>:187:                                    ; preds = %12
  store i32 66245291, i32* %11
  br label %189

; <label>:188:                                    ; preds = %12
  ret i32 0

; <label>:189:                                    ; preds = %187, %181, %179, %170, %164, %159, %154, %151, %150, %147, %146, %145, %144, %141, %132, %124, %115, %106, %105, %104, %91, %82, %74, %65, %56, %47, %42, %41, %36, %35, %32, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
