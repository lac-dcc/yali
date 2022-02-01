; ModuleID = 'source-C-CXX/75/1773.c'
source_filename = "source-C-CXX/75/1773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cui = type { i32, i32 }

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
  %7 = alloca [50010 x i32], align 16
  %8 = alloca [100 x %struct.cui], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -2145542273, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %160
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2145542273, label %14
    i32 2017398727, label %19
    i32 1303896482, label %29
    i32 105932728, label %32
    i32 -589123069, label %39
    i32 517600879, label %44
    i32 551583055, label %53
    i32 423449445, label %59
    i32 151587520, label %60
    i32 1911074945, label %63
    i32 -1595699406, label %64
    i32 1515574786, label %69
    i32 -1375739988, label %78
    i32 275103532, label %84
    i32 1639811448, label %85
    i32 -15054264, label %88
    i32 247915610, label %90
    i32 952194446, label %95
    i32 1073840633, label %99
    i32 1594640882, label %102
    i32 -852481392, label %103
    i32 -968189072, label %108
    i32 -772340724, label %114
    i32 -320830127, label %123
    i32 565878298, label %127
    i32 -971702194, label %130
    i32 -1684466690, label %131
    i32 1441147315, label %134
    i32 1877182437, label %136
    i32 1478321077, label %141
    i32 -1470099645, label %148
    i32 -1575735187, label %150
    i32 670537358, label %151
    i32 -1481771480, label %154
    i32 1324731649, label %158
  ]

; <label>:13:                                     ; preds = %11
  br label %160

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 2017398727, i32 105932728
  store i32 %18, i32* %10
  br label %160

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %8, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.cui, %struct.cui* %22, i32 0, i32 0
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %8, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.cui, %struct.cui* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %27)
  store i32 1303896482, i32* %10
  br label %160

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -2145542273, i32* %10
  br label %160

; <label>:32:                                     ; preds = %11
  %33 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %8, i64 0, i64 0
  %34 = getelementptr inbounds %struct.cui, %struct.cui* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 16
  store i32 %35, i32* %4, align 4
  %36 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %8, i64 0, i64 0
  %37 = getelementptr inbounds %struct.cui, %struct.cui* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 -589123069, i32* %10
  br label %160

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 517600879, i32 1911074945
  store i32 %43, i32* %10
  br label %160

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %8, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.cui, %struct.cui* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 551583055, i32 423449445
  store i32 %52, i32* %10
  br label %160

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %8, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.cui, %struct.cui* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  store i32 %58, i32* %4, align 4
  store i32 423449445, i32* %10
  br label %160

; <label>:59:                                     ; preds = %11
  store i32 151587520, i32* %10
  br label %160

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 -589123069, i32* %10
  br label %160

; <label>:63:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1595699406, i32* %10
  br label %160

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 1515574786, i32 -15054264
  store i32 %68, i32* %10
  br label %160

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %8, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.cui, %struct.cui* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = select i1 %76, i32 -1375739988, i32 275103532
  store i32 %77, i32* %10
  br label %160

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %8, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.cui, %struct.cui* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %5, align 4
  store i32 275103532, i32* %10
  br label %160

; <label>:84:                                     ; preds = %11
  store i32 1639811448, i32* %10
  br label %160

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  store i32 -1595699406, i32* %10
  br label %160

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %4, align 4
  store i32 %89, i32* %2, align 4
  store i32 247915610, i32* %10
  br label %160

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 952194446, i32 1594640882
  store i32 %94, i32* %10
  br label %160

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50010 x i32], [50010 x i32]* %7, i64 0, i64 %97
  store i32 1, i32* %98, align 4
  store i32 1073840633, i32* %10
  br label %160

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  store i32 247915610, i32* %10
  br label %160

; <label>:102:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -852481392, i32* %10
  br label %160

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -968189072, i32 1441147315
  store i32 %107, i32* %10
  br label %160

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %8, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.cui, %struct.cui* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 8
  store i32 %113, i32* %3, align 4
  store i32 -772340724, i32* %10
  br label %160

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %8, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.cui, %struct.cui* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %115, %120
  %122 = select i1 %121, i32 -320830127, i32 -971702194
  store i32 %122, i32* %10
  br label %160

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50010 x i32], [50010 x i32]* %7, i64 0, i64 %125
  store i32 0, i32* %126, align 4
  store i32 565878298, i32* %10
  br label %160

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 -772340724, i32* %10
  br label %160

; <label>:130:                                    ; preds = %11
  store i32 -1684466690, i32* %10
  br label %160

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %2, align 4
  store i32 -852481392, i32* %10
  br label %160

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %4, align 4
  store i32 %135, i32* %2, align 4
  store i32 1877182437, i32* %10
  br label %160

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %5, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 1478321077, i32 -1481771480
  store i32 %140, i32* %10
  br label %160

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50010 x i32], [50010 x i32]* %7, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 1
  %147 = select i1 %146, i32 -1470099645, i32 -1575735187
  store i32 %147, i32* %10
  br label %160

; <label>:148:                                    ; preds = %11
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1324731649, i32* %10
  br label %160

; <label>:150:                                    ; preds = %11
  store i32 670537358, i32* %10
  br label %160

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %2, align 4
  store i32 1877182437, i32* %10
  br label %160

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %5, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %155, i32 %156)
  store i32 0, i32* %1, align 4
  store i32 1324731649, i32* %10
  br label %160

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %1, align 4
  ret i32 %159

; <label>:160:                                    ; preds = %154, %151, %150, %148, %141, %136, %134, %131, %130, %127, %123, %114, %108, %103, %102, %99, %95, %90, %88, %85, %84, %78, %69, %64, %63, %60, %59, %53, %44, %39, %32, %29, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
