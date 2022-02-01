; ModuleID = 'source-C-CXX/72/1410.c'
source_filename = "source-C-CXX/72/1410.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 1075814739, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %228
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1075814739, label %9
    i32 -597417139, label %13
    i32 682290013, label %14
    i32 -1216165442, label %18
    i32 -1490227057, label %26
    i32 2061083469, label %29
    i32 -452889264, label %30
    i32 870812861, label %33
    i32 636347177, label %34
    i32 2103653581, label %38
    i32 815023648, label %39
    i32 550885801, label %43
    i32 1652989269, label %58
    i32 57096866, label %73
    i32 -2145663527, label %88
    i32 437681148, label %103
    i32 1267870604, label %118
    i32 -1698690109, label %133
    i32 -1353207858, label %148
    i32 -1041261995, label %163
    i32 1848893355, label %178
    i32 -382161460, label %193
    i32 1712925017, label %206
    i32 1958252063, label %210
    i32 561853341, label %214
    i32 -756086608, label %216
    i32 85175331, label %217
    i32 -1831434893, label %218
    i32 211045962, label %221
    i32 -279733738, label %222
    i32 764694613, label %225
    i32 402403833, label %226
  ]

; <label>:8:                                      ; preds = %6
  br label %228

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 5
  %12 = select i1 %11, i32 -597417139, i32 870812861
  store i32 %12, i32* %5
  br label %228

; <label>:13:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 682290013, i32* %5
  br label %228

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 -1216165442, i32 2061083469
  store i32 %17, i32* %5
  br label %228

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %20
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 -1490227057, i32* %5
  br label %228

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 682290013, i32* %5
  br label %228

; <label>:29:                                     ; preds = %6
  store i32 -452889264, i32* %5
  br label %228

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 1075814739, i32* %5
  br label %228

; <label>:33:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 636347177, i32* %5
  br label %228

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %35, 5
  %37 = select i1 %36, i32 2103653581, i32 764694613
  store i32 %37, i32* %5
  br label %228

; <label>:38:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 815023648, i32* %5
  br label %228

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %40, 5
  %42 = select i1 %41, i32 550885801, i32 211045962
  store i32 %42, i32* %5
  br label %228

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 0, i64 0
  %55 = load i32, i32* %54, align 4
  %56 = icmp sge i32 %50, %55
  %57 = select i1 %56, i32 1652989269, i32 1712925017
  store i32 %57, i32* %5
  br label %228

; <label>:58:                                     ; preds = %6
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %65, %70
  %72 = select i1 %71, i32 57096866, i32 1712925017
  store i32 %72, i32* %5
  br label %228

; <label>:73:                                     ; preds = %6
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 0, i64 2
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %80, %85
  %87 = select i1 %86, i32 -2145663527, i32 1712925017
  store i32 %87, i32* %5
  br label %228

; <label>:88:                                     ; preds = %6
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %98, i64 0, i64 3
  %100 = load i32, i32* %99, align 4
  %101 = icmp sge i32 %95, %100
  %102 = select i1 %101, i32 437681148, i32 1712925017
  store i32 %102, i32* %5
  br label %228

; <label>:103:                                    ; preds = %6
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %105
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %113, i64 0, i64 4
  %115 = load i32, i32* %114, align 4
  %116 = icmp sge i32 %110, %115
  %117 = select i1 %116, i32 1267870604, i32 1712925017
  store i32 %117, i32* %5
  br label %228

; <label>:118:                                    ; preds = %6
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sle i32 %125, %130
  %132 = select i1 %131, i32 -1698690109, i32 1712925017
  store i32 %132, i32* %5
  br label %228

; <label>:133:                                    ; preds = %6
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %135
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sle i32 %140, %145
  %147 = select i1 %146, i32 -1353207858, i32 1712925017
  store i32 %147, i32* %5
  br label %228

; <label>:148:                                    ; preds = %6
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %150
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5 x i32], [5 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sle i32 %155, %160
  %162 = select i1 %161, i32 -1041261995, i32 1712925017
  store i32 %162, i32* %5
  br label %228

; <label>:163:                                    ; preds = %6
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %165
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5 x i32], [5 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sle i32 %170, %175
  %177 = select i1 %176, i32 1848893355, i32 1712925017
  store i32 %177, i32* %5
  br label %228

; <label>:178:                                    ; preds = %6
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %180
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5 x i32], [5 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sle i32 %185, %190
  %192 = select i1 %191, i32 -382161460, i32 1712925017
  store i32 %192, i32* %5
  br label %228

; <label>:193:                                    ; preds = %6
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %199
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5 x i32], [5 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %195, i32 %197, i32 %204)
  store i32 0, i32* %1, align 4
  store i32 402403833, i32* %5
  br label %228

; <label>:206:                                    ; preds = %6
  %207 = load i32, i32* %3, align 4
  %208 = icmp eq i32 %207, 4
  %209 = select i1 %208, i32 1958252063, i32 -756086608
  store i32 %209, i32* %5
  br label %228

; <label>:210:                                    ; preds = %6
  %211 = load i32, i32* %4, align 4
  %212 = icmp eq i32 %211, 4
  %213 = select i1 %212, i32 561853341, i32 -756086608
  store i32 %213, i32* %5
  br label %228

; <label>:214:                                    ; preds = %6
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -756086608, i32* %5
  br label %228

; <label>:216:                                    ; preds = %6
  store i32 85175331, i32* %5
  br label %228

; <label>:217:                                    ; preds = %6
  store i32 -1831434893, i32* %5
  br label %228

; <label>:218:                                    ; preds = %6
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %4, align 4
  store i32 815023648, i32* %5
  br label %228

; <label>:221:                                    ; preds = %6
  store i32 -279733738, i32* %5
  br label %228

; <label>:222:                                    ; preds = %6
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %3, align 4
  store i32 636347177, i32* %5
  br label %228

; <label>:225:                                    ; preds = %6
  store i32 0, i32* %1, align 4
  store i32 402403833, i32* %5
  br label %228

; <label>:226:                                    ; preds = %6
  %227 = load i32, i32* %1, align 4
  ret i32 %227

; <label>:228:                                    ; preds = %225, %222, %221, %218, %217, %216, %214, %210, %206, %193, %178, %163, %148, %133, %118, %103, %88, %73, %58, %43, %39, %38, %34, %33, %30, %29, %26, %18, %14, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
