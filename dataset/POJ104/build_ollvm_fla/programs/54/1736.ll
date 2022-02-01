; ModuleID = 'source-C-CXX/54/1736.c'
source_filename = "source-C-CXX/54/1736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [60 x i32], align 16
  %6 = alloca [60 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = alloca i32
  store i32 1431939323, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %196
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1431939323, label %19
    i32 -1776181455, label %23
    i32 -705666696, label %30
    i32 -662517314, label %33
    i32 445728207, label %38
    i32 -968937090, label %39
    i32 -985061126, label %43
    i32 -780330314, label %51
    i32 -288149988, label %60
    i32 1016231490, label %61
    i32 1659856129, label %64
    i32 -560976586, label %65
    i32 291457506, label %69
    i32 -757656143, label %77
    i32 183259853, label %86
    i32 -54374163, label %87
    i32 1819009964, label %90
    i32 -51428431, label %91
    i32 -1460004187, label %94
    i32 40709964, label %95
    i32 1356923354, label %100
    i32 -1426002865, label %109
    i32 -1988120217, label %112
    i32 2053326594, label %113
    i32 1509304904, label %118
    i32 -2136671892, label %136
    i32 -1127762526, label %139
    i32 -2003918128, label %143
    i32 1968960719, label %145
    i32 1663377481, label %146
    i32 -481882685, label %150
    i32 -1578562939, label %162
    i32 -2047459821, label %165
    i32 -2090372640, label %169
    i32 1774754926, label %176
    i32 684174124, label %183
    i32 -1751454901, label %189
    i32 791899754, label %190
    i32 891195854, label %193
  ]

; <label>:18:                                     ; preds = %16
  br label %196

; <label>:19:                                     ; preds = %16
  %20 = call i32 @getchar()
  store i32 %20, i32* %3, align 4
  %21 = icmp ne i32 %20, 32
  %22 = select i1 %21, i32 -1776181455, i32 -705666696
  store i32 %22, i32* %15
  br label %196

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  store i32 1431939323, i32* %15
  br label %196

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %7, align 4
  store i32 %31, i32* %9, align 4
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  store i32 1, i32* %7, align 4
  store i32 -662517314, i32* %15
  br label %196

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %9, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 445728207, i32 -1460004187
  store i32 %37, i32* %15
  br label %196

; <label>:38:                                     ; preds = %16
  store i32 65, i32* %10, align 4
  store i32 -968937090, i32* %15
  br label %196

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %10, align 4
  %41 = icmp sle i32 %40, 90
  %42 = select i1 %41, i32 -985061126, i32 1659856129
  store i32 %42, i32* %15
  br label %196

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %10, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 -780330314, i32 -288149988
  store i32 %50, i32* %15
  br label %196

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub nsw i32 %55, 7
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  store i32 1659856129, i32* %15
  br label %196

; <label>:60:                                     ; preds = %16
  store i32 1016231490, i32* %15
  br label %196

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %10, align 4
  store i32 -968937090, i32* %15
  br label %196

; <label>:64:                                     ; preds = %16
  store i32 97, i32* %10, align 4
  store i32 -560976586, i32* %15
  br label %196

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %10, align 4
  %67 = icmp sle i32 %66, 122
  %68 = select i1 %67, i32 291457506, i32 1819009964
  store i32 %68, i32* %15
  br label %196

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %10, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i32 -757656143, i32 183259853
  store i32 %76, i32* %15
  br label %196

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %81, 39
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  store i32 183259853, i32* %15
  br label %196

; <label>:86:                                     ; preds = %16
  store i32 -54374163, i32* %15
  br label %196

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %10, align 4
  store i32 -560976586, i32* %15
  br label %196

; <label>:90:                                     ; preds = %16
  store i32 -51428431, i32* %15
  br label %196

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 -662517314, i32* %15
  br label %196

; <label>:94:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 40709964, i32* %15
  br label %196

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %9, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 1356923354, i32 -1988120217
  store i32 %99, i32* %15
  br label %196

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %104, 48
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  store i32 -1426002865, i32* %15
  br label %196

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 40709964, i32* %15
  br label %196

; <label>:112:                                    ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 2053326594, i32* %15
  br label %196

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %9, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 1509304904, i32 -1127762526
  store i32 %117, i32* %15
  br label %196

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %12, align 4
  %120 = sitofp i32 %119 to double
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sitofp i32 %124 to double
  %126 = load i32, i32* %2, align 4
  %127 = sitofp i32 %126 to double
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %7, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sitofp i32 %130 to double
  %132 = call double @pow(double %127, double %131) #3
  %133 = fmul double %125, %132
  %134 = fadd double %120, %133
  %135 = fptosi double %134 to i32
  store i32 %135, i32* %12, align 4
  store i32 -2136671892, i32* %15
  br label %196

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  store i32 2053326594, i32* %15
  br label %196

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %12, align 4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 -2003918128, i32 1968960719
  store i32 %142, i32* %15
  br label %196

; <label>:143:                                    ; preds = %16
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1968960719, i32* %15
  br label %196

; <label>:145:                                    ; preds = %16
  store i32 1663377481, i32* %15
  br label %196

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %12, align 4
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 -481882685, i32 -1578562939
  store i32 %149, i32* %15
  br label %196

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %8, align 4
  %153 = load i32, i32* %12, align 4
  %154 = load i32, i32* %4, align 4
  %155 = srem i32 %153, %154
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  %159 = load i32, i32* %12, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sdiv i32 %159, %160
  store i32 %161, i32* %12, align 4
  store i32 1663377481, i32* %15
  br label %196

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %8, align 4
  store i32 %163, i32* %11, align 4
  %164 = load i32, i32* %11, align 4
  store i32 %164, i32* %8, align 4
  store i32 -2047459821, i32* %15
  br label %196

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %8, align 4
  %167 = icmp sge i32 %166, 1
  %168 = select i1 %167, i32 -2090372640, i32 891195854
  store i32 %168, i32* %15
  br label %196

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sge i32 %173, 10
  %175 = select i1 %174, i32 1774754926, i32 684174124
  store i32 %175, i32* %15
  br label %196

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %180, 55
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %181)
  store i32 -1751454901, i32* %15
  br label %196

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  store i32 -1751454901, i32* %15
  br label %196

; <label>:189:                                    ; preds = %16
  store i32 791899754, i32* %15
  br label %196

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %8, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %8, align 4
  store i32 -2047459821, i32* %15
  br label %196

; <label>:193:                                    ; preds = %16
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %195 = load i32, i32* %1, align 4
  ret i32 %195

; <label>:196:                                    ; preds = %190, %189, %183, %176, %169, %165, %162, %150, %146, %145, %143, %139, %136, %118, %113, %112, %109, %100, %95, %94, %91, %90, %87, %86, %77, %69, %65, %64, %61, %60, %51, %43, %39, %38, %33, %30, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
