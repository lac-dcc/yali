; ModuleID = 'source-C-CXX/54/253.c'
source_filename = "source-C-CXX/54/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [50 x i8], align 16
  %9 = alloca [50 x i8], align 16
  %10 = alloca [50 x i32], align 16
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i8* %11, i32* %5)
  store i64 0, i64* %6, align 8
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -1232345110, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %212
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1232345110, label %17
    i32 -2130602600, label %25
    i32 -283451126, label %33
    i32 1565207160, label %41
    i32 1307195448, label %51
    i32 -1721589798, label %59
    i32 349208891, label %67
    i32 -235987998, label %77
    i32 -1501677829, label %85
    i32 -140364300, label %93
    i32 1081658556, label %103
    i32 2022797790, label %104
    i32 -1671245829, label %105
    i32 -437340808, label %106
    i32 1505057481, label %109
    i32 -243447846, label %110
    i32 132867294, label %116
    i32 -344548039, label %135
    i32 -63997777, label %138
    i32 -1488966220, label %143
    i32 288020112, label %145
    i32 1235051894, label %146
    i32 -2026499398, label %150
    i32 881878693, label %155
    i32 683458045, label %158
    i32 -1682333787, label %161
    i32 1374661696, label %165
    i32 -1493627802, label %172
    i32 -934196631, label %182
    i32 -339887354, label %192
    i32 1923246036, label %202
    i32 536242147, label %205
    i32 -1732647532, label %211
  ]

; <label>:16:                                     ; preds = %14
  br label %212

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -2130602600, i32 1505057481
  store i32 %24, i32* %13
  br label %212

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 97, %30
  %32 = select i1 %31, i32 -283451126, i32 1307195448
  store i32 %32, i32* %13
  br label %212

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 122
  %40 = select i1 %39, i32 1565207160, i32 1307195448
  store i32 %40, i32* %13
  br label %212

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 87
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 -1671245829, i32* %13
  br label %212

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 65, %56
  %58 = select i1 %57, i32 -1721589798, i32 -235987998
  store i32 %58, i32* %13
  br label %212

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 90
  %66 = select i1 %65, i32 349208891, i32 -235987998
  store i32 %66, i32* %13
  br label %212

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 55
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  store i32 2022797790, i32* %13
  br label %212

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 48, %82
  %84 = select i1 %83, i32 -1501677829, i32 1081658556
  store i32 %84, i32* %13
  br label %212

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sle i32 %90, 57
  %92 = select i1 %91, i32 -140364300, i32 1081658556
  store i32 %92, i32* %13
  br label %212

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub nsw i32 %98, 48
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  store i32 1081658556, i32* %13
  br label %212

; <label>:103:                                    ; preds = %14
  store i32 2022797790, i32* %13
  br label %212

; <label>:104:                                    ; preds = %14
  store i32 -1671245829, i32* %13
  br label %212

; <label>:105:                                    ; preds = %14
  store i32 -437340808, i32* %13
  br label %212

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %2, align 4
  store i32 -1232345110, i32* %13
  br label %212

; <label>:109:                                    ; preds = %14
  store i32 0, i32* %1, align 4
  store i32 -243447846, i32* %13
  br label %212

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %1, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp sle i32 %111, %113
  %115 = select i1 %114, i32 132867294, i32 -63997777
  store i32 %115, i32* %13
  br label %212

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %4, align 4
  %118 = sitofp i32 %117 to double
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %1, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sub nsw i32 %121, 1
  %123 = sitofp i32 %122 to double
  %124 = call double @pow(double %118, double %123) #3
  %125 = load i32, i32* %1, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sitofp i32 %128 to double
  %130 = fmul double %124, %129
  %131 = load i64, i64* %6, align 8
  %132 = sitofp i64 %131 to double
  %133 = fadd double %130, %132
  %134 = fptosi double %133 to i64
  store i64 %134, i64* %6, align 8
  store i32 -344548039, i32* %13
  br label %212

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %1, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %1, align 4
  store i32 -243447846, i32* %13
  br label %212

; <label>:138:                                    ; preds = %14
  %139 = load i64, i64* %6, align 8
  store i64 %139, i64* %7, align 8
  %140 = load i64, i64* %6, align 8
  %141 = icmp eq i64 %140, 0
  %142 = select i1 %141, i32 -1488966220, i32 288020112
  store i32 %142, i32* %13
  br label %212

; <label>:143:                                    ; preds = %14
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1732647532, i32* %13
  br label %212

; <label>:145:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1235051894, i32* %13
  br label %212

; <label>:146:                                    ; preds = %14
  %147 = load i64, i64* %6, align 8
  %148 = icmp ne i64 %147, 0
  %149 = select i1 %148, i32 -2026499398, i32 683458045
  store i32 %149, i32* %13
  br label %212

; <label>:150:                                    ; preds = %14
  %151 = load i64, i64* %6, align 8
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = sdiv i64 %151, %153
  store i64 %154, i64* %6, align 8
  store i32 881878693, i32* %13
  br label %212

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  store i32 1235051894, i32* %13
  br label %212

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %3, align 4
  %160 = sub nsw i32 %159, 1
  store i32 %160, i32* %1, align 4
  store i32 -1682333787, i32* %13
  br label %212

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %1, align 4
  %163 = icmp sge i32 %162, 0
  %164 = select i1 %163, i32 1374661696, i32 536242147
  store i32 %164, i32* %13
  br label %212

; <label>:165:                                    ; preds = %14
  %166 = load i64, i64* %7, align 8
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = srem i64 %166, %168
  %170 = icmp sge i64 %169, 10
  %171 = select i1 %170, i32 -1493627802, i32 -934196631
  store i32 %171, i32* %13
  br label %212

; <label>:172:                                    ; preds = %14
  %173 = load i64, i64* %7, align 8
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = srem i64 %173, %175
  %177 = add nsw i64 %176, 55
  %178 = trunc i64 %177 to i8
  %179 = load i32, i32* %1, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %180
  store i8 %178, i8* %181, align 1
  store i32 -339887354, i32* %13
  br label %212

; <label>:182:                                    ; preds = %14
  %183 = load i64, i64* %7, align 8
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = srem i64 %183, %185
  %187 = add nsw i64 %186, 48
  %188 = trunc i64 %187 to i8
  %189 = load i32, i32* %1, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %190
  store i8 %188, i8* %191, align 1
  store i32 -339887354, i32* %13
  br label %212

; <label>:192:                                    ; preds = %14
  %193 = load i64, i64* %7, align 8
  %194 = load i64, i64* %7, align 8
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = srem i64 %194, %196
  %198 = sub nsw i64 %193, %197
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = sdiv i64 %198, %200
  store i64 %201, i64* %7, align 8
  store i32 1923246036, i32* %13
  br label %212

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %1, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %1, align 4
  store i32 -1682333787, i32* %13
  br label %212

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %207
  store i8 0, i8* %208, align 1
  %209 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i32 0, i32 0
  %210 = call i32 @puts(i8* %209)
  store i32 -1732647532, i32* %13
  br label %212

; <label>:211:                                    ; preds = %14
  ret void

; <label>:212:                                    ; preds = %205, %202, %192, %182, %172, %165, %161, %158, %155, %150, %146, %145, %143, %138, %135, %116, %110, %109, %106, %105, %104, %103, %93, %85, %77, %67, %59, %51, %41, %33, %25, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
