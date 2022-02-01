; ModuleID = 'source-C-CXX/84/1798.c'
source_filename = "source-C-CXX/84/1798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x [21 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1959153677, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %186
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1959153677, label %14
    i32 -1085006989, label %19
    i32 -1578129566, label %39
    i32 -1437032233, label %48
    i32 853393907, label %57
    i32 1810481662, label %66
    i32 -1173768248, label %75
    i32 1360170142, label %76
    i32 1558293905, label %81
    i32 32255949, label %92
    i32 2027883184, label %103
    i32 -549832418, label %114
    i32 -1401255400, label %125
    i32 791561649, label %136
    i32 1245552163, label %147
    i32 789108437, label %158
    i32 825657468, label %160
    i32 1701800720, label %161
    i32 798266066, label %164
    i32 -1043638366, label %169
    i32 -1998420541, label %172
    i32 821546916, label %176
    i32 1596430450, label %178
    i32 647641094, label %179
    i32 1742811742, label %181
    i32 -2142983935, label %182
    i32 -1019573798, label %185
  ]

; <label>:13:                                     ; preds = %11
  br label %186

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1085006989, i32 -1019573798
  store i32 %18, i32* %9
  br label %186

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %7, i64 0, i64 %21
  %23 = getelementptr inbounds [21 x i8], [21 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %7, i64 0, i64 %26
  %28 = getelementptr inbounds [21 x i8], [21 x i8]* %27, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %7, i64 0, i64 %32
  %34 = getelementptr inbounds [21 x i8], [21 x i8]* %33, i64 0, i64 0
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 95
  %38 = select i1 %37, i32 -1173768248, i32 -1578129566
  store i32 %38, i32* %9
  br label %186

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %7, i64 0, i64 %41
  %43 = getelementptr inbounds [21 x i8], [21 x i8]* %42, i64 0, i64 0
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 65
  %47 = select i1 %46, i32 -1437032233, i32 853393907
  store i32 %47, i32* %9
  br label %186

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %7, i64 0, i64 %50
  %52 = getelementptr inbounds [21 x i8], [21 x i8]* %51, i64 0, i64 0
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 90
  %56 = select i1 %55, i32 -1173768248, i32 853393907
  store i32 %56, i32* %9
  br label %186

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %7, i64 0, i64 %59
  %61 = getelementptr inbounds [21 x i8], [21 x i8]* %60, i64 0, i64 0
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 97
  %65 = select i1 %64, i32 1810481662, i32 647641094
  store i32 %65, i32* %9
  br label %186

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %7, i64 0, i64 %68
  %70 = getelementptr inbounds [21 x i8], [21 x i8]* %69, i64 0, i64 0
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 122
  %74 = select i1 %73, i32 -1173768248, i32 647641094
  store i32 %74, i32* %9
  br label %186

; <label>:75:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1360170142, i32* %9
  br label %186

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 1558293905, i32 798266066
  store i32 %80, i32* %9
  br label %186

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %7, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [21 x i8], [21 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 95
  %91 = select i1 %90, i32 32255949, i32 825657468
  store i32 %91, i32* %9
  br label %186

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %7, i64 0, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [21 x i8], [21 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp slt i32 %100, 48
  %102 = select i1 %101, i32 789108437, i32 2027883184
  store i32 %102, i32* %9
  br label %186

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %7, i64 0, i64 %105
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [21 x i8], [21 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sgt i32 %111, 57
  %113 = select i1 %112, i32 -549832418, i32 -1401255400
  store i32 %113, i32* %9
  br label %186

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %7, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [21 x i8], [21 x i8]* %117, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp slt i32 %122, 65
  %124 = select i1 %123, i32 789108437, i32 -1401255400
  store i32 %124, i32* %9
  br label %186

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %7, i64 0, i64 %127
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [21 x i8], [21 x i8]* %128, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp sgt i32 %133, 90
  %135 = select i1 %134, i32 791561649, i32 1245552163
  store i32 %135, i32* %9
  br label %186

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %7, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [21 x i8], [21 x i8]* %139, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp slt i32 %144, 97
  %146 = select i1 %145, i32 789108437, i32 1245552163
  store i32 %146, i32* %9
  br label %186

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %7, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [21 x i8], [21 x i8]* %150, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp sgt i32 %155, 122
  %157 = select i1 %156, i32 789108437, i32 825657468
  store i32 %157, i32* %9
  br label %186

; <label>:158:                                    ; preds = %11
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 798266066, i32* %9
  br label %186

; <label>:160:                                    ; preds = %11
  store i32 1701800720, i32* %9
  br label %186

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  store i32 1360170142, i32* %9
  br label %186

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %5, align 4
  %166 = sub nsw i32 %165, 1
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, i32 -1043638366, i32 -1998420541
  store i32 %168, i32* %9
  store i1 false, i1* %10
  br label %186

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %6, align 4
  %171 = icmp eq i32 %170, 1
  store i32 -1998420541, i32* %9
  store i1 %171, i1* %10
  br label %186

; <label>:172:                                    ; preds = %11
  %173 = load i1, i1* %10
  %174 = zext i1 %173 to i32
  store i32 %174, i32* %4, align 4
  %175 = select i1 %173, i32 821546916, i32 1596430450
  store i32 %175, i32* %9
  br label %186

; <label>:176:                                    ; preds = %11
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1596430450, i32* %9
  br label %186

; <label>:178:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1742811742, i32* %9
  br label %186

; <label>:179:                                    ; preds = %11
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1742811742, i32* %9
  br label %186

; <label>:181:                                    ; preds = %11
  store i32 -2142983935, i32* %9
  br label %186

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  store i32 1959153677, i32* %9
  br label %186

; <label>:185:                                    ; preds = %11
  ret i32 0

; <label>:186:                                    ; preds = %182, %181, %179, %178, %176, %172, %169, %164, %161, %160, %158, %147, %136, %125, %114, %103, %92, %81, %76, %75, %66, %57, %48, %39, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
