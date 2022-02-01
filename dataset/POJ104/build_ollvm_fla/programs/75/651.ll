; ModuleID = 'source-C-CXX/75/651.c'
source_filename = "source-C-CXX/75/651.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 834915049, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %195
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 834915049, label %17
    i32 -1995398335, label %22
    i32 -247204289, label %30
    i32 298043321, label %33
    i32 1720203171, label %36
    i32 -1285559762, label %41
    i32 -228165290, label %49
    i32 -155833645, label %54
    i32 -1062122801, label %55
    i32 666503012, label %58
    i32 1023073416, label %61
    i32 1740660923, label %66
    i32 -1217161287, label %74
    i32 -1715969420, label %79
    i32 -1916351454, label %80
    i32 481009826, label %83
    i32 -1215468821, label %84
    i32 1917336392, label %89
    i32 513521306, label %97
    i32 2060286209, label %102
    i32 -1309380300, label %103
    i32 -756311321, label %106
    i32 1400667907, label %107
    i32 538630938, label %112
    i32 -1417142983, label %120
    i32 -1685573972, label %125
    i32 517998550, label %126
    i32 1465743019, label %129
    i32 -1092361254, label %133
    i32 -558022280, label %139
    i32 -1036157709, label %140
    i32 -1493808255, label %145
    i32 -1067328256, label %154
    i32 1220291472, label %163
    i32 1151103198, label %166
    i32 -897470131, label %167
    i32 896579701, label %170
    i32 1094484590, label %174
    i32 451618968, label %176
    i32 1351011174, label %179
    i32 -20301925, label %180
    i32 626709003, label %183
    i32 -1398528669, label %190
    i32 -1869751470, label %194
  ]

; <label>:16:                                     ; preds = %14
  br label %195

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1995398335, i32 298043321
  store i32 %21, i32* %13
  br label %195

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28)
  store i32 -247204289, i32* %13
  br label %195

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 834915049, i32* %13
  br label %195

; <label>:33:                                     ; preds = %14
  %34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  store i32 %35, i32* %8, align 4
  store i32 1, i32* %5, align 4
  store i32 1720203171, i32* %13
  br label %195

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1285559762, i32 666503012
  store i32 %40, i32* %13
  br label %195

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %42, %46
  %48 = select i1 %47, i32 -228165290, i32 -155833645
  store i32 %48, i32* %13
  br label %195

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %8, align 4
  store i32 -155833645, i32* %13
  br label %195

; <label>:54:                                     ; preds = %14
  store i32 -1062122801, i32* %13
  br label %195

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 1720203171, i32* %13
  br label %195

; <label>:58:                                     ; preds = %14
  %59 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  store i32 %60, i32* %7, align 4
  store i32 1, i32* %5, align 4
  store i32 1023073416, i32* %13
  br label %195

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 1740660923, i32 481009826
  store i32 %65, i32* %13
  br label %195

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %67, %71
  %73 = select i1 %72, i32 -1217161287, i32 -1715969420
  store i32 %73, i32* %13
  br label %195

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %7, align 4
  store i32 -1715969420, i32* %13
  br label %195

; <label>:79:                                     ; preds = %14
  store i32 -1916351454, i32* %13
  br label %195

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 1023073416, i32* %13
  br label %195

; <label>:83:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -1215468821, i32* %13
  br label %195

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1917336392, i32 -756311321
  store i32 %88, i32* %13
  br label %195

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %90, %94
  %96 = select i1 %95, i32 513521306, i32 2060286209
  store i32 %96, i32* %13
  br label %195

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %8, align 4
  store i32 2060286209, i32* %13
  br label %195

; <label>:102:                                    ; preds = %14
  store i32 -1309380300, i32* %13
  br label %195

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 -1215468821, i32* %13
  br label %195

; <label>:106:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 1400667907, i32* %13
  br label %195

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 538630938, i32 1465743019
  store i32 %111, i32* %13
  br label %195

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %113, %117
  %119 = select i1 %118, i32 -1417142983, i32 -1685573972
  store i32 %119, i32* %13
  br label %195

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %7, align 4
  store i32 -1685573972, i32* %13
  br label %195

; <label>:125:                                    ; preds = %14
  store i32 517998550, i32* %13
  br label %195

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 1400667907, i32* %13
  br label %195

; <label>:129:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sitofp i32 %130 to double
  %132 = fadd double %131, 1.000000e-01
  store double %132, double* %11, align 8
  store i32 -1092361254, i32* %13
  br label %195

; <label>:133:                                    ; preds = %14
  %134 = load double, double* %11, align 8
  %135 = load i32, i32* %8, align 4
  %136 = sitofp i32 %135 to double
  %137 = fcmp olt double %134, %136
  %138 = select i1 %137, i32 -558022280, i32 626709003
  store i32 %138, i32* %13
  br label %195

; <label>:139:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 -1036157709, i32* %13
  br label %195

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %4, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 -1493808255, i32 896579701
  store i32 %144, i32* %13
  br label %195

; <label>:145:                                    ; preds = %14
  %146 = load double, double* %11, align 8
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sitofp i32 %150 to double
  %152 = fcmp oge double %146, %151
  %153 = select i1 %152, i32 -1067328256, i32 1151103198
  store i32 %153, i32* %13
  br label %195

; <label>:154:                                    ; preds = %14
  %155 = load double, double* %11, align 8
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sitofp i32 %159 to double
  %161 = fcmp ole double %155, %160
  %162 = select i1 %161, i32 1220291472, i32 1151103198
  store i32 %162, i32* %13
  br label %195

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %9, align 4
  store i32 1151103198, i32* %13
  br label %195

; <label>:166:                                    ; preds = %14
  store i32 -897470131, i32* %13
  br label %195

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  store i32 -1036157709, i32* %13
  br label %195

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %9, align 4
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 1094484590, i32 451618968
  store i32 %173, i32* %13
  br label %195

; <label>:174:                                    ; preds = %14
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 626709003, i32* %13
  br label %195

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %10, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %10, align 4
  store i32 1351011174, i32* %13
  br label %195

; <label>:179:                                    ; preds = %14
  store i32 -20301925, i32* %13
  br label %195

; <label>:180:                                    ; preds = %14
  %181 = load double, double* %11, align 8
  %182 = fadd double %181, 1.000000e+00
  store double %182, double* %11, align 8
  store i32 -1092361254, i32* %13
  br label %195

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %10, align 4
  %185 = load i32, i32* %8, align 4
  %186 = load i32, i32* %7, align 4
  %187 = sub nsw i32 %185, %186
  %188 = icmp eq i32 %184, %187
  %189 = select i1 %188, i32 -1398528669, i32 -1869751470
  store i32 %189, i32* %13
  br label %195

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* %8, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %191, i32 %192)
  store i32 -1869751470, i32* %13
  br label %195

; <label>:194:                                    ; preds = %14
  ret i32 0

; <label>:195:                                    ; preds = %190, %183, %180, %179, %176, %174, %170, %167, %166, %163, %154, %145, %140, %139, %133, %129, %126, %125, %120, %112, %107, %106, %103, %102, %97, %89, %84, %83, %80, %79, %74, %66, %61, %58, %55, %54, %49, %41, %36, %33, %30, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
