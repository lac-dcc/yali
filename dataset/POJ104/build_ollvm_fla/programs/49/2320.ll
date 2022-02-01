; ModuleID = 'source-C-CXX/49/2320.c'
source_filename = "source-C-CXX/49/2320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  %7 = add nsw i32 %6, 5
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 -1559318556, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %182
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1559318556, label %12
    i32 -143983993, label %16
    i32 -1258370443, label %18
    i32 -2127328187, label %24
    i32 -1834237511, label %26
    i32 -566639170, label %30
    i32 1927633978, label %33
    i32 -475888946, label %37
    i32 -519327017, label %39
    i32 1321217690, label %43
    i32 -918293492, label %46
    i32 -157115224, label %52
    i32 -70306915, label %54
    i32 -1165461294, label %58
    i32 766055121, label %61
    i32 -299249814, label %67
    i32 -589250056, label %69
    i32 1594925668, label %73
    i32 1260481251, label %76
    i32 1383210972, label %82
    i32 1667764290, label %84
    i32 554122565, label %88
    i32 -1912474276, label %91
    i32 11124282, label %97
    i32 1923078861, label %99
    i32 421704490, label %103
    i32 -817941078, label %106
    i32 1667488990, label %112
    i32 -1535550549, label %114
    i32 432020234, label %118
    i32 -2017815321, label %121
    i32 489901681, label %127
    i32 1370939876, label %129
    i32 1340312457, label %133
    i32 -430378479, label %136
    i32 2100495687, label %142
    i32 736650633, label %144
    i32 -243272727, label %148
    i32 935506952, label %151
    i32 1330158484, label %157
    i32 -444885548, label %159
    i32 -288643585, label %163
    i32 -1319806790, label %166
    i32 1329490527, label %172
    i32 -2019067805, label %174
    i32 1778516557, label %178
    i32 1798829313, label %181
  ]

; <label>:11:                                     ; preds = %9
  br label %182

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp eq i32 %13, 12
  %15 = select i1 %14, i32 -143983993, i32 -1258370443
  store i32 %15, i32* %8
  br label %182

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1258370443, i32* %8
  br label %182

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 3
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 7
  %23 = select i1 %22, i32 -2127328187, i32 -1834237511
  store i32 %23, i32* %8
  br label %182

; <label>:24:                                     ; preds = %9
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1834237511, i32* %8
  br label %182

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = icmp sgt i32 %27, 7
  %29 = select i1 %28, i32 -566639170, i32 1927633978
  store i32 %29, i32* %8
  br label %182

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 7
  store i32 %32, i32* %3, align 4
  store i32 1927633978, i32* %8
  br label %182

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 7
  %36 = select i1 %35, i32 -475888946, i32 -519327017
  store i32 %36, i32* %8
  br label %182

; <label>:37:                                     ; preds = %9
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -519327017, i32* %8
  br label %182

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  %41 = icmp sgt i32 %40, 7
  %42 = select i1 %41, i32 1321217690, i32 -918293492
  store i32 %42, i32* %8
  br label %182

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 7
  store i32 %45, i32* %3, align 4
  store i32 -918293492, i32* %8
  br label %182

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 3
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 7
  %51 = select i1 %50, i32 -157115224, i32 -70306915
  store i32 %51, i32* %8
  br label %182

; <label>:52:                                     ; preds = %9
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -70306915, i32* %8
  br label %182

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %3, align 4
  %56 = icmp sgt i32 %55, 7
  %57 = select i1 %56, i32 -1165461294, i32 766055121
  store i32 %57, i32* %8
  br label %182

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %59, 7
  store i32 %60, i32* %3, align 4
  store i32 766055121, i32* %8
  br label %182

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 2
  store i32 %63, i32* %3, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 7
  %66 = select i1 %65, i32 -299249814, i32 -589250056
  store i32 %66, i32* %8
  br label %182

; <label>:67:                                     ; preds = %9
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -589250056, i32* %8
  br label %182

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %3, align 4
  %71 = icmp sgt i32 %70, 7
  %72 = select i1 %71, i32 1594925668, i32 1260481251
  store i32 %72, i32* %8
  br label %182

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %74, 7
  store i32 %75, i32* %3, align 4
  store i32 1260481251, i32* %8
  br label %182

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 3
  store i32 %78, i32* %3, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %79, 7
  %81 = select i1 %80, i32 1383210972, i32 1667764290
  store i32 %81, i32* %8
  br label %182

; <label>:82:                                     ; preds = %9
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 1667764290, i32* %8
  br label %182

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %3, align 4
  %86 = icmp sgt i32 %85, 7
  %87 = select i1 %86, i32 554122565, i32 -1912474276
  store i32 %87, i32* %8
  br label %182

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %89, 7
  store i32 %90, i32* %3, align 4
  store i32 -1912474276, i32* %8
  br label %182

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 2
  store i32 %93, i32* %3, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %94, 7
  %96 = select i1 %95, i32 11124282, i32 1923078861
  store i32 %96, i32* %8
  br label %182

; <label>:97:                                     ; preds = %9
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 1923078861, i32* %8
  br label %182

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %3, align 4
  %101 = icmp sgt i32 %100, 7
  %102 = select i1 %101, i32 421704490, i32 -817941078
  store i32 %102, i32* %8
  br label %182

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %3, align 4
  %105 = sub nsw i32 %104, 7
  store i32 %105, i32* %3, align 4
  store i32 -817941078, i32* %8
  br label %182

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 3
  store i32 %108, i32* %3, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp eq i32 %109, 7
  %111 = select i1 %110, i32 1667488990, i32 -1535550549
  store i32 %111, i32* %8
  br label %182

; <label>:112:                                    ; preds = %9
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1535550549, i32* %8
  br label %182

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %3, align 4
  %116 = icmp sgt i32 %115, 7
  %117 = select i1 %116, i32 432020234, i32 -2017815321
  store i32 %117, i32* %8
  br label %182

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %3, align 4
  %120 = sub nsw i32 %119, 7
  store i32 %120, i32* %3, align 4
  store i32 -2017815321, i32* %8
  br label %182

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 3
  store i32 %123, i32* %3, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp eq i32 %124, 7
  %126 = select i1 %125, i32 489901681, i32 1370939876
  store i32 %126, i32* %8
  br label %182

; <label>:127:                                    ; preds = %9
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 1370939876, i32* %8
  br label %182

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %3, align 4
  %131 = icmp sgt i32 %130, 7
  %132 = select i1 %131, i32 1340312457, i32 -430378479
  store i32 %132, i32* %8
  br label %182

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %3, align 4
  %135 = sub nsw i32 %134, 7
  store i32 %135, i32* %3, align 4
  store i32 -430378479, i32* %8
  br label %182

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 2
  store i32 %138, i32* %3, align 4
  %139 = load i32, i32* %3, align 4
  %140 = icmp eq i32 %139, 7
  %141 = select i1 %140, i32 2100495687, i32 736650633
  store i32 %141, i32* %8
  br label %182

; <label>:142:                                    ; preds = %9
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 736650633, i32* %8
  br label %182

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %3, align 4
  %146 = icmp sgt i32 %145, 7
  %147 = select i1 %146, i32 -243272727, i32 935506952
  store i32 %147, i32* %8
  br label %182

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %3, align 4
  %150 = sub nsw i32 %149, 7
  store i32 %150, i32* %3, align 4
  store i32 935506952, i32* %8
  br label %182

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 3
  store i32 %153, i32* %3, align 4
  %154 = load i32, i32* %3, align 4
  %155 = icmp eq i32 %154, 7
  %156 = select i1 %155, i32 1330158484, i32 -444885548
  store i32 %156, i32* %8
  br label %182

; <label>:157:                                    ; preds = %9
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 -444885548, i32* %8
  br label %182

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %3, align 4
  %161 = icmp sgt i32 %160, 7
  %162 = select i1 %161, i32 -288643585, i32 -1319806790
  store i32 %162, i32* %8
  br label %182

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %3, align 4
  %165 = sub nsw i32 %164, 7
  store i32 %165, i32* %3, align 4
  store i32 -1319806790, i32* %8
  br label %182

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 2
  store i32 %168, i32* %3, align 4
  %169 = load i32, i32* %3, align 4
  %170 = icmp eq i32 %169, 7
  %171 = select i1 %170, i32 1329490527, i32 -2019067805
  store i32 %171, i32* %8
  br label %182

; <label>:172:                                    ; preds = %9
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 -2019067805, i32* %8
  br label %182

; <label>:174:                                    ; preds = %9
  %175 = load i32, i32* %3, align 4
  %176 = icmp sgt i32 %175, 7
  %177 = select i1 %176, i32 1778516557, i32 1798829313
  store i32 %177, i32* %8
  br label %182

; <label>:178:                                    ; preds = %9
  %179 = load i32, i32* %3, align 4
  %180 = sub nsw i32 %179, 7
  store i32 %180, i32* %3, align 4
  store i32 1798829313, i32* %8
  br label %182

; <label>:181:                                    ; preds = %9
  ret i32 0

; <label>:182:                                    ; preds = %178, %174, %172, %166, %163, %159, %157, %151, %148, %144, %142, %136, %133, %129, %127, %121, %118, %114, %112, %106, %103, %99, %97, %91, %88, %84, %82, %76, %73, %69, %67, %61, %58, %54, %52, %46, %43, %39, %37, %33, %30, %26, %24, %18, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
