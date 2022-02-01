; ModuleID = 'source-C-CXX/15/238.c'
source_filename = "source-C-CXX/15/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"0%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"00%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"000%d\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"0000%d\00", align 1

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
  %12 = sdiv i32 %11, 10000
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 10000
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sdiv i32 %15, 1000
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 1000
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sdiv i32 %19, 100
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 100
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 10
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %3, align 4
  store i32 %27, i32* %9, align 4
  %28 = load i32, i32* %5, align 4
  store i32 %28, i32* %1
  %29 = alloca i32
  store i32 1793071782, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %183
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1793071782, label %33
    i32 564097234, label %37
    i32 429190738, label %41
    i32 -761220810, label %45
    i32 1516511066, label %49
    i32 -703936080, label %53
    i32 -1444357903, label %61
    i32 -2075315984, label %64
    i32 -988936264, label %67
    i32 1257945723, label %68
    i32 -976405980, label %69
    i32 432759009, label %80
    i32 205833128, label %84
    i32 909206535, label %87
    i32 -890613840, label %90
    i32 -451143967, label %91
    i32 1474551464, label %94
    i32 -1159202490, label %95
    i32 753884194, label %96
    i32 2081753984, label %110
    i32 -125973400, label %114
    i32 -975582831, label %118
    i32 -1262281853, label %121
    i32 1334899968, label %124
    i32 2114386988, label %125
    i32 -588797423, label %128
    i32 636843533, label %129
    i32 79023411, label %132
    i32 14422744, label %133
    i32 1963644696, label %134
    i32 1124761893, label %151
    i32 2005145367, label %155
    i32 -1011781679, label %159
    i32 47808865, label %163
    i32 -2000599, label %166
    i32 -990118895, label %169
    i32 605127862, label %170
    i32 -1640025394, label %173
    i32 -886079437, label %174
    i32 -1479360574, label %177
    i32 -1983192958, label %178
    i32 1614813567, label %181
    i32 100872355, label %182
  ]

; <label>:32:                                     ; preds = %30
  br label %183

; <label>:33:                                     ; preds = %30
  %34 = load volatile i32, i32* %1
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 564097234, i32 1963644696
  store i32 %36, i32* %29
  br label %183

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 429190738, i32 753884194
  store i32 %40, i32* %29
  br label %183

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -761220810, i32 -976405980
  store i32 %44, i32* %29
  br label %183

; <label>:45:                                     ; preds = %30
  %46 = load i32, i32* %8, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1516511066, i32 -703936080
  store i32 %48, i32* %29
  br label %183

; <label>:49:                                     ; preds = %30
  %50 = load i32, i32* %9, align 4
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* %4, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %51)
  store i32 1257945723, i32* %29
  br label %183

; <label>:53:                                     ; preds = %30
  %54 = load i32, i32* %9, align 4
  %55 = mul nsw i32 10, %54
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %55, %56
  store i32 %57, i32* %4, align 4
  %58 = load i32, i32* %9, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -1444357903, i32 -2075315984
  store i32 %60, i32* %29
  br label %183

; <label>:61:                                     ; preds = %30
  %62 = load i32, i32* %4, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  store i32 -988936264, i32* %29
  br label %183

; <label>:64:                                     ; preds = %30
  %65 = load i32, i32* %4, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %65)
  store i32 -988936264, i32* %29
  br label %183

; <label>:67:                                     ; preds = %30
  store i32 1257945723, i32* %29
  br label %183

; <label>:68:                                     ; preds = %30
  store i32 -1159202490, i32* %29
  br label %183

; <label>:69:                                     ; preds = %30
  %70 = load i32, i32* %9, align 4
  %71 = mul nsw i32 100, %70
  %72 = load i32, i32* %8, align 4
  %73 = mul nsw i32 10, %72
  %74 = add nsw i32 %71, %73
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, i32* %4, align 4
  %77 = load i32, i32* %9, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 432759009, i32 -451143967
  store i32 %79, i32* %29
  br label %183

; <label>:80:                                     ; preds = %30
  %81 = load i32, i32* %8, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 205833128, i32 909206535
  store i32 %83, i32* %29
  br label %183

; <label>:84:                                     ; preds = %30
  %85 = load i32, i32* %4, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %85)
  store i32 -890613840, i32* %29
  br label %183

; <label>:87:                                     ; preds = %30
  %88 = load i32, i32* %4, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 -890613840, i32* %29
  br label %183

; <label>:90:                                     ; preds = %30
  store i32 1474551464, i32* %29
  br label %183

; <label>:91:                                     ; preds = %30
  %92 = load i32, i32* %4, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %92)
  store i32 1474551464, i32* %29
  br label %183

; <label>:94:                                     ; preds = %30
  store i32 -1159202490, i32* %29
  br label %183

; <label>:95:                                     ; preds = %30
  store i32 14422744, i32* %29
  br label %183

; <label>:96:                                     ; preds = %30
  %97 = load i32, i32* %9, align 4
  %98 = mul nsw i32 1000, %97
  %99 = load i32, i32* %8, align 4
  %100 = mul nsw i32 100, %99
  %101 = add nsw i32 %98, %100
  %102 = load i32, i32* %7, align 4
  %103 = mul nsw i32 10, %102
  %104 = add nsw i32 %101, %103
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, i32* %4, align 4
  %107 = load i32, i32* %9, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 2081753984, i32 636843533
  store i32 %109, i32* %29
  br label %183

; <label>:110:                                    ; preds = %30
  %111 = load i32, i32* %8, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -125973400, i32 2114386988
  store i32 %113, i32* %29
  br label %183

; <label>:114:                                    ; preds = %30
  %115 = load i32, i32* %7, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -975582831, i32 -1262281853
  store i32 %117, i32* %29
  br label %183

; <label>:118:                                    ; preds = %30
  %119 = load i32, i32* %4, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %119)
  store i32 1334899968, i32* %29
  br label %183

; <label>:121:                                    ; preds = %30
  %122 = load i32, i32* %4, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  store i32 1334899968, i32* %29
  br label %183

; <label>:124:                                    ; preds = %30
  store i32 -588797423, i32* %29
  br label %183

; <label>:125:                                    ; preds = %30
  %126 = load i32, i32* %4, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  store i32 -588797423, i32* %29
  br label %183

; <label>:128:                                    ; preds = %30
  store i32 79023411, i32* %29
  br label %183

; <label>:129:                                    ; preds = %30
  %130 = load i32, i32* %4, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %130)
  store i32 79023411, i32* %29
  br label %183

; <label>:132:                                    ; preds = %30
  store i32 14422744, i32* %29
  br label %183

; <label>:133:                                    ; preds = %30
  store i32 100872355, i32* %29
  br label %183

; <label>:134:                                    ; preds = %30
  %135 = load i32, i32* %9, align 4
  %136 = mul nsw i32 10000, %135
  %137 = load i32, i32* %8, align 4
  %138 = mul nsw i32 1000, %137
  %139 = add nsw i32 %136, %138
  %140 = load i32, i32* %7, align 4
  %141 = mul nsw i32 100, %140
  %142 = add nsw i32 %139, %141
  %143 = load i32, i32* %6, align 4
  %144 = mul nsw i32 10, %143
  %145 = add nsw i32 %142, %144
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %145, %146
  store i32 %147, i32* %4, align 4
  %148 = load i32, i32* %9, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 1124761893, i32 -1983192958
  store i32 %150, i32* %29
  br label %183

; <label>:151:                                    ; preds = %30
  %152 = load i32, i32* %8, align 4
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 2005145367, i32 -886079437
  store i32 %154, i32* %29
  br label %183

; <label>:155:                                    ; preds = %30
  %156 = load i32, i32* %7, align 4
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 -1011781679, i32 605127862
  store i32 %158, i32* %29
  br label %183

; <label>:159:                                    ; preds = %30
  %160 = load i32, i32* %6, align 4
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 47808865, i32 -2000599
  store i32 %162, i32* %29
  br label %183

; <label>:163:                                    ; preds = %30
  %164 = load i32, i32* %4, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %164)
  store i32 -990118895, i32* %29
  br label %183

; <label>:166:                                    ; preds = %30
  %167 = load i32, i32* %4, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %167)
  store i32 -990118895, i32* %29
  br label %183

; <label>:169:                                    ; preds = %30
  store i32 -1640025394, i32* %29
  br label %183

; <label>:170:                                    ; preds = %30
  %171 = load i32, i32* %4, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %171)
  store i32 -1640025394, i32* %29
  br label %183

; <label>:173:                                    ; preds = %30
  store i32 -1479360574, i32* %29
  br label %183

; <label>:174:                                    ; preds = %30
  %175 = load i32, i32* %4, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  store i32 -1479360574, i32* %29
  br label %183

; <label>:177:                                    ; preds = %30
  store i32 1614813567, i32* %29
  br label %183

; <label>:178:                                    ; preds = %30
  %179 = load i32, i32* %4, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %179)
  store i32 1614813567, i32* %29
  br label %183

; <label>:181:                                    ; preds = %30
  store i32 100872355, i32* %29
  br label %183

; <label>:182:                                    ; preds = %30
  ret i32 0

; <label>:183:                                    ; preds = %181, %178, %177, %174, %173, %170, %169, %166, %163, %159, %155, %151, %134, %133, %132, %129, %128, %125, %124, %121, %118, %114, %110, %96, %95, %94, %91, %90, %87, %84, %80, %69, %68, %67, %64, %61, %53, %49, %45, %41, %37, %33, %32
  br label %30
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
