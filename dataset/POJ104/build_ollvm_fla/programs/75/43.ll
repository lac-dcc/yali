; ModuleID = 'source-C-CXX/75/43.c'
source_filename = "source-C-CXX/75/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@qj = common global [50000 x %struct.qujian] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1922451447, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %169
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1922451447, label %14
    i32 -477470748, label %19
    i32 -181174233, label %29
    i32 -679472992, label %32
    i32 1051355110, label %33
    i32 1344500322, label %38
    i32 -124543398, label %41
    i32 1653585116, label %46
    i32 -1243037957, label %59
    i32 1111010080, label %98
    i32 512682042, label %99
    i32 -1924794681, label %102
    i32 281847234, label %103
    i32 1295452749, label %106
    i32 1189411376, label %109
    i32 -524768916, label %113
    i32 -602259708, label %118
    i32 -982856076, label %122
    i32 712608165, label %131
    i32 -963572898, label %133
    i32 -2088627509, label %142
    i32 1152066879, label %148
    i32 2076654123, label %157
    i32 -796559628, label %163
    i32 331727919, label %166
    i32 -1527971932, label %167
    i32 -1059431753, label %168
  ]

; <label>:13:                                     ; preds = %11
  br label %169

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -477470748, i32 -679472992
  store i32 %18, i32* %10
  br label %169

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.qujian, %struct.qujian* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.qujian, %struct.qujian* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %27)
  store i32 -181174233, i32* %10
  br label %169

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 1922451447, i32* %10
  br label %169

; <label>:32:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1051355110, i32* %10
  br label %169

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1344500322, i32 1295452749
  store i32 %37, i32* %10
  br label %169

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -124543398, i32* %10
  br label %169

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1653585116, i32 -1924794681
  store i32 %45, i32* %10
  br label %169

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.qujian, %struct.qujian* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.qujian, %struct.qujian* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = icmp sgt i32 %51, %56
  %58 = select i1 %57, i32 -1243037957, i32 1111010080
  store i32 %58, i32* %10
  br label %169

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.qujian, %struct.qujian* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.qujian, %struct.qujian* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.qujian, %struct.qujian* %72, i32 0, i32 0
  store i32 %69, i32* %73, align 8
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.qujian, %struct.qujian* %77, i32 0, i32 0
  store i32 %74, i32* %78, align 8
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.qujian, %struct.qujian* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %5, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.qujian, %struct.qujian* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.qujian, %struct.qujian* %91, i32 0, i32 1
  store i32 %88, i32* %92, align 4
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.qujian, %struct.qujian* %96, i32 0, i32 1
  store i32 %93, i32* %97, align 4
  store i32 1111010080, i32* %10
  br label %169

; <label>:98:                                     ; preds = %11
  store i32 512682042, i32* %10
  br label %169

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 -124543398, i32* %10
  br label %169

; <label>:102:                                    ; preds = %11
  store i32 281847234, i32* %10
  br label %169

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 1051355110, i32* %10
  br label %169

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* getelementptr inbounds ([50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 0, i32 0), align 16
  store i32 %107, i32* %6, align 4
  %108 = load i32, i32* getelementptr inbounds ([50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 0, i32 1), align 4
  store i32 %108, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 1189411376, i32* %10
  br label %169

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %8, align 4
  %111 = icmp sgt i32 %110, 0
  %112 = select i1 %111, i32 -524768916, i32 -1059431753
  store i32 %112, i32* %10
  br label %169

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp eq i32 %114, %115
  %117 = select i1 %116, i32 -602259708, i32 -982856076
  store i32 %117, i32* %10
  br label %169

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %7, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %119, i32 %120)
  store i32 -1059431753, i32* %10
  br label %169

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.qujian, %struct.qujian* %125, i32 0, i32 0
  %127 = load i32, i32* %126, align 8
  %128 = load i32, i32* %7, align 4
  %129 = icmp sgt i32 %127, %128
  %130 = select i1 %129, i32 712608165, i32 -963572898
  store i32 %130, i32* %10
  br label %169

; <label>:131:                                    ; preds = %11
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1059431753, i32* %10
  br label %169

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.qujian, %struct.qujian* %136, i32 0, i32 0
  %138 = load i32, i32* %137, align 8
  %139 = load i32, i32* %6, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 -2088627509, i32 1152066879
  store i32 %141, i32* %10
  br label %169

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.qujian, %struct.qujian* %145, i32 0, i32 0
  %147 = load i32, i32* %146, align 8
  store i32 %147, i32* %6, align 4
  store i32 1152066879, i32* %10
  br label %169

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.qujian, %struct.qujian* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %7, align 4
  %155 = icmp sgt i32 %153, %154
  %156 = select i1 %155, i32 2076654123, i32 -796559628
  store i32 %156, i32* %10
  br label %169

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.qujian, %struct.qujian* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %7, align 4
  store i32 -796559628, i32* %10
  br label %169

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %8, align 4
  store i32 331727919, i32* %10
  br label %169

; <label>:166:                                    ; preds = %11
  store i32 -1527971932, i32* %10
  br label %169

; <label>:167:                                    ; preds = %11
  store i32 1189411376, i32* %10
  br label %169

; <label>:168:                                    ; preds = %11
  ret i32 0

; <label>:169:                                    ; preds = %167, %166, %163, %157, %148, %142, %133, %131, %122, %118, %113, %109, %106, %103, %102, %99, %98, %59, %46, %41, %38, %33, %32, %29, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
