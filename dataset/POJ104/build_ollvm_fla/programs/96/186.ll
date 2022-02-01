; ModuleID = 'source-C-CXX/96/186.c'
source_filename = "source-C-CXX/96/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = sdiv i32 %11, 100
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 100
  %15 = sdiv i32 %14, 10
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 1914656118, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %174
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1914656118, label %20
    i32 1208711224, label %24
    i32 -1411494923, label %25
    i32 1516248603, label %31
    i32 289614980, label %32
    i32 1350621075, label %38
    i32 2074944935, label %39
    i32 -1374114666, label %45
    i32 -37089172, label %46
    i32 1598107883, label %52
    i32 -1305947907, label %53
    i32 -1547814247, label %59
    i32 -1604058169, label %60
    i32 -1030531326, label %66
    i32 -1638337387, label %67
    i32 677949868, label %73
    i32 1975500021, label %74
    i32 -638590706, label %80
    i32 -1383054448, label %81
    i32 750757925, label %87
    i32 959470153, label %88
    i32 1700393270, label %89
    i32 -19223705, label %90
    i32 62109214, label %91
    i32 2015257293, label %92
    i32 838199935, label %93
    i32 -2131796456, label %94
    i32 -1770586585, label %95
    i32 68203009, label %96
    i32 -979076145, label %97
    i32 -617938504, label %102
    i32 -1074104018, label %103
    i32 -320466633, label %108
    i32 -144231990, label %109
    i32 1489042578, label %114
    i32 206166290, label %115
    i32 -991525070, label %120
    i32 -664562767, label %121
    i32 -1902809254, label %126
    i32 1946701847, label %127
    i32 -1016666899, label %132
    i32 -1276295505, label %133
    i32 737625184, label %138
    i32 1374848036, label %139
    i32 -1298699513, label %144
    i32 1289302162, label %145
    i32 -1179933196, label %150
    i32 -1776791599, label %151
    i32 -255090323, label %156
    i32 1300244589, label %157
    i32 891705785, label %158
    i32 -1108711842, label %159
    i32 375047041, label %160
    i32 -269812674, label %161
    i32 157577894, label %162
    i32 906623568, label %163
    i32 -2129378817, label %164
    i32 324343947, label %165
    i32 -1492905184, label %166
  ]

; <label>:19:                                     ; preds = %17
  br label %174

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp eq i32 %21, 9
  %23 = select i1 %22, i32 1208711224, i32 -1411494923
  store i32 %23, i32* %16
  br label %174

; <label>:24:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -979076145, i32* %16
  br label %174

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 100
  %28 = sdiv i32 %27, 10
  %29 = icmp eq i32 %28, 8
  %30 = select i1 %29, i32 1516248603, i32 289614980
  store i32 %30, i32* %16
  br label %174

; <label>:31:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 68203009, i32* %16
  br label %174

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %33, 100
  %35 = sdiv i32 %34, 10
  %36 = icmp eq i32 %35, 7
  %37 = select i1 %36, i32 1350621075, i32 2074944935
  store i32 %37, i32* %16
  br label %174

; <label>:38:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1770586585, i32* %16
  br label %174

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %3, align 4
  %41 = srem i32 %40, 100
  %42 = sdiv i32 %41, 10
  %43 = icmp eq i32 %42, 6
  %44 = select i1 %43, i32 -1374114666, i32 -37089172
  store i32 %44, i32* %16
  br label %174

; <label>:45:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -2131796456, i32* %16
  br label %174

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %3, align 4
  %48 = srem i32 %47, 100
  %49 = sdiv i32 %48, 10
  %50 = icmp eq i32 %49, 5
  %51 = select i1 %50, i32 1598107883, i32 -1305947907
  store i32 %51, i32* %16
  br label %174

; <label>:52:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 838199935, i32* %16
  br label %174

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %3, align 4
  %55 = srem i32 %54, 100
  %56 = sdiv i32 %55, 10
  %57 = icmp eq i32 %56, 4
  %58 = select i1 %57, i32 -1547814247, i32 -1604058169
  store i32 %58, i32* %16
  br label %174

; <label>:59:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 2015257293, i32* %16
  br label %174

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %3, align 4
  %62 = srem i32 %61, 100
  %63 = sdiv i32 %62, 10
  %64 = icmp eq i32 %63, 3
  %65 = select i1 %64, i32 -1030531326, i32 -1638337387
  store i32 %65, i32* %16
  br label %174

; <label>:66:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 62109214, i32* %16
  br label %174

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %3, align 4
  %69 = srem i32 %68, 100
  %70 = sdiv i32 %69, 10
  %71 = icmp eq i32 %70, 2
  %72 = select i1 %71, i32 677949868, i32 1975500021
  store i32 %72, i32* %16
  br label %174

; <label>:73:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -19223705, i32* %16
  br label %174

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %3, align 4
  %76 = srem i32 %75, 100
  %77 = sdiv i32 %76, 10
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 -638590706, i32 -1383054448
  store i32 %79, i32* %16
  br label %174

; <label>:80:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1700393270, i32* %16
  br label %174

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %3, align 4
  %83 = srem i32 %82, 100
  %84 = sdiv i32 %83, 10
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 750757925, i32 959470153
  store i32 %86, i32* %16
  br label %174

; <label>:87:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 959470153, i32* %16
  br label %174

; <label>:88:                                     ; preds = %17
  store i32 1700393270, i32* %16
  br label %174

; <label>:89:                                     ; preds = %17
  store i32 -19223705, i32* %16
  br label %174

; <label>:90:                                     ; preds = %17
  store i32 62109214, i32* %16
  br label %174

; <label>:91:                                     ; preds = %17
  store i32 2015257293, i32* %16
  br label %174

; <label>:92:                                     ; preds = %17
  store i32 838199935, i32* %16
  br label %174

; <label>:93:                                     ; preds = %17
  store i32 -2131796456, i32* %16
  br label %174

; <label>:94:                                     ; preds = %17
  store i32 -1770586585, i32* %16
  br label %174

; <label>:95:                                     ; preds = %17
  store i32 68203009, i32* %16
  br label %174

; <label>:96:                                     ; preds = %17
  store i32 -979076145, i32* %16
  br label %174

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %3, align 4
  %99 = srem i32 %98, 10
  %100 = icmp eq i32 %99, 9
  %101 = select i1 %100, i32 -617938504, i32 -1074104018
  store i32 %101, i32* %16
  br label %174

; <label>:102:                                    ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 4, i32* %9, align 4
  store i32 -1492905184, i32* %16
  br label %174

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %3, align 4
  %105 = srem i32 %104, 10
  %106 = icmp eq i32 %105, 8
  %107 = select i1 %106, i32 -320466633, i32 -144231990
  store i32 %107, i32* %16
  br label %174

; <label>:108:                                    ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 3, i32* %9, align 4
  store i32 324343947, i32* %16
  br label %174

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %3, align 4
  %111 = srem i32 %110, 10
  %112 = icmp eq i32 %111, 7
  %113 = select i1 %112, i32 1489042578, i32 206166290
  store i32 %113, i32* %16
  br label %174

; <label>:114:                                    ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 2, i32* %9, align 4
  store i32 -2129378817, i32* %16
  br label %174

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %3, align 4
  %117 = srem i32 %116, 10
  %118 = icmp eq i32 %117, 6
  %119 = select i1 %118, i32 -991525070, i32 -664562767
  store i32 %119, i32* %16
  br label %174

; <label>:120:                                    ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 906623568, i32* %16
  br label %174

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %3, align 4
  %123 = srem i32 %122, 10
  %124 = icmp eq i32 %123, 5
  %125 = select i1 %124, i32 -1902809254, i32 1946701847
  store i32 %125, i32* %16
  br label %174

; <label>:126:                                    ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 157577894, i32* %16
  br label %174

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %3, align 4
  %129 = srem i32 %128, 10
  %130 = icmp eq i32 %129, 4
  %131 = select i1 %130, i32 -1016666899, i32 -1276295505
  store i32 %131, i32* %16
  br label %174

; <label>:132:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 4, i32* %9, align 4
  store i32 -269812674, i32* %16
  br label %174

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %3, align 4
  %135 = srem i32 %134, 10
  %136 = icmp eq i32 %135, 3
  %137 = select i1 %136, i32 737625184, i32 1374848036
  store i32 %137, i32* %16
  br label %174

; <label>:138:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 3, i32* %9, align 4
  store i32 375047041, i32* %16
  br label %174

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %3, align 4
  %141 = srem i32 %140, 10
  %142 = icmp eq i32 %141, 2
  %143 = select i1 %142, i32 -1298699513, i32 1289302162
  store i32 %143, i32* %16
  br label %174

; <label>:144:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 2, i32* %9, align 4
  store i32 -1108711842, i32* %16
  br label %174

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %3, align 4
  %147 = srem i32 %146, 10
  %148 = icmp eq i32 %147, 1
  %149 = select i1 %148, i32 -1179933196, i32 -1776791599
  store i32 %149, i32* %16
  br label %174

; <label>:150:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 891705785, i32* %16
  br label %174

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %3, align 4
  %153 = srem i32 %152, 10
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 -255090323, i32 1300244589
  store i32 %155, i32* %16
  br label %174

; <label>:156:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1300244589, i32* %16
  br label %174

; <label>:157:                                    ; preds = %17
  store i32 891705785, i32* %16
  br label %174

; <label>:158:                                    ; preds = %17
  store i32 -1108711842, i32* %16
  br label %174

; <label>:159:                                    ; preds = %17
  store i32 375047041, i32* %16
  br label %174

; <label>:160:                                    ; preds = %17
  store i32 -269812674, i32* %16
  br label %174

; <label>:161:                                    ; preds = %17
  store i32 157577894, i32* %16
  br label %174

; <label>:162:                                    ; preds = %17
  store i32 906623568, i32* %16
  br label %174

; <label>:163:                                    ; preds = %17
  store i32 -2129378817, i32* %16
  br label %174

; <label>:164:                                    ; preds = %17
  store i32 324343947, i32* %16
  br label %174

; <label>:165:                                    ; preds = %17
  store i32 -1492905184, i32* %16
  br label %174

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %6, align 4
  %170 = load i32, i32* %7, align 4
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %9, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %167, i32 %168, i32 %169, i32 %170, i32 %171, i32 %172)
  ret i32 0

; <label>:174:                                    ; preds = %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %151, %150, %145, %144, %139, %138, %133, %132, %127, %126, %121, %120, %115, %114, %109, %108, %103, %102, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %81, %80, %74, %73, %67, %66, %60, %59, %53, %52, %46, %45, %39, %38, %32, %31, %25, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
