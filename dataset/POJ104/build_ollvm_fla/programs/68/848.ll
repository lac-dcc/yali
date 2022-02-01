; ModuleID = 'source-C-CXX/68/848.c'
source_filename = "source-C-CXX/68/848.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [252 x i8] zeroinitializer, align 16
@b = common global [252 x i8] zeroinitializer, align 16
@c = common global [252 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([252 x i8], [252 x i8]* @a, i32 0, i32 0))
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([252 x i8], [252 x i8]* @b, i32 0, i32 0))
  %9 = call i64 @strlen(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @a, i32 0, i32 0)) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %2, align 4
  %11 = call i64 @strlen(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @b, i32 0, i32 0)) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %5, align 4
  store i32 251, i32* %4, align 4
  %14 = alloca i32
  store i32 240210952, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %164
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 240210952, label %19
    i32 -825280962, label %23
    i32 677808436, label %31
    i32 -297844695, label %36
    i32 1224975948, label %37
    i32 1167427696, label %41
    i32 2131444322, label %45
    i32 -1950283003, label %48
    i32 -401048826, label %50
    i32 -39886527, label %54
    i32 -1992284575, label %62
    i32 939352678, label %67
    i32 -33484949, label %68
    i32 -1381778982, label %72
    i32 1928705564, label %76
    i32 1023310304, label %79
    i32 653557676, label %80
    i32 1010834549, label %84
    i32 -184117839, label %112
    i32 -1926662587, label %123
    i32 1241329806, label %124
    i32 -315248857, label %125
    i32 -1503478594, label %128
    i32 -224982240, label %129
    i32 -1733225282, label %137
    i32 1390464354, label %140
    i32 67291480, label %143
    i32 -2083485907, label %144
    i32 -1168702415, label %147
    i32 -1509994579, label %148
    i32 -407019978, label %152
    i32 -1536696751, label %159
    i32 -602900202, label %162
  ]

; <label>:18:                                     ; preds = %16
  br label %164

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = icmp sge i32 %20, 0
  %22 = select i1 %21, i32 -825280962, i32 -297844695
  store i32 %22, i32* %14
  br label %164

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %29
  store i8 %27, i8* %30, align 1
  store i32 677808436, i32* %14
  br label %164

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* %5, align 4
  store i32 240210952, i32* %14
  br label %164

; <label>:36:                                     ; preds = %16
  store i32 1224975948, i32* %14
  br label %164

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %4, align 4
  %39 = icmp sge i32 %38, 0
  %40 = select i1 %39, i32 1167427696, i32 -1950283003
  store i32 %40, i32* %14
  br label %164

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %43
  store i8 48, i8* %44, align 1
  store i32 2131444322, i32* %14
  br label %164

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %4, align 4
  store i32 1224975948, i32* %14
  br label %164

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* %5, align 4
  store i32 251, i32* %4, align 4
  store i32 -401048826, i32* %14
  br label %164

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %5, align 4
  %52 = icmp sge i32 %51, 0
  %53 = select i1 %52, i32 -39886527, i32 939352678
  store i32 %53, i32* %14
  br label %164

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %60
  store i8 %58, i8* %61, align 1
  store i32 -1992284575, i32* %14
  br label %164

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %5, align 4
  store i32 -401048826, i32* %14
  br label %164

; <label>:67:                                     ; preds = %16
  store i32 -33484949, i32* %14
  br label %164

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %4, align 4
  %70 = icmp sge i32 %69, 0
  %71 = select i1 %70, i32 -1381778982, i32 1023310304
  store i32 %71, i32* %14
  br label %164

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %74
  store i8 48, i8* %75, align 1
  store i32 1928705564, i32* %14
  br label %164

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %4, align 4
  store i32 -33484949, i32* %14
  br label %164

; <label>:79:                                     ; preds = %16
  store i32 250, i32* %4, align 4
  store i32 653557676, i32* %14
  br label %164

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %4, align 4
  %82 = icmp sge i32 %81, 0
  %83 = select i1 %82, i32 1010834549, i32 -1503478594
  store i32 %83, i32* %14
  br label %164

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 48
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %95, 48
  %97 = add nsw i32 %90, %96
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %97, %98
  %100 = add nsw i32 %99, 48
  %101 = trunc i32 %100 to i8
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [252 x i8], [252 x i8]* @c, i64 0, i64 %103
  store i8 %101, i8* %104, align 1
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [252 x i8], [252 x i8]* @c, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sgt i32 %109, 57
  %111 = select i1 %110, i32 -184117839, i32 -1926662587
  store i32 %111, i32* %14
  br label %164

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [252 x i8], [252 x i8]* @c, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = sub nsw i32 %117, 10
  %119 = trunc i32 %118 to i8
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [252 x i8], [252 x i8]* @c, i64 0, i64 %121
  store i8 %119, i8* %122, align 1
  store i32 1, i32* %6, align 4
  store i32 1241329806, i32* %14
  br label %164

; <label>:123:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1241329806, i32* %14
  br label %164

; <label>:124:                                    ; preds = %16
  store i32 -315248857, i32* %14
  br label %164

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %4, align 4
  store i32 653557676, i32* %14
  br label %164

; <label>:128:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -224982240, i32* %14
  br label %164

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [252 x i8], [252 x i8]* @c, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 48
  %136 = select i1 %135, i32 -1733225282, i32 1390464354
  store i32 %136, i32* %14
  store i1 false, i1* %15
  br label %164

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %4, align 4
  %139 = icmp slt i32 %138, 250
  store i32 1390464354, i32* %14
  store i1 %139, i1* %15
  br label %164

; <label>:140:                                    ; preds = %16
  %141 = load i1, i1* %15
  %142 = select i1 %141, i32 67291480, i32 -1168702415
  store i32 %142, i32* %14
  br label %164

; <label>:143:                                    ; preds = %16
  store i32 -2083485907, i32* %14
  br label %164

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 -224982240, i32* %14
  br label %164

; <label>:147:                                    ; preds = %16
  store i32 -1509994579, i32* %14
  br label %164

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %4, align 4
  %150 = icmp slt i32 %149, 251
  %151 = select i1 %150, i32 -407019978, i32 -602900202
  store i32 %151, i32* %14
  br label %164

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [252 x i8], [252 x i8]* @c, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  store i32 -1536696751, i32* %14
  br label %164

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  store i32 -1509994579, i32* %14
  br label %164

; <label>:162:                                    ; preds = %16
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:164:                                    ; preds = %159, %152, %148, %147, %144, %143, %140, %137, %129, %128, %125, %124, %123, %112, %84, %80, %79, %76, %72, %68, %67, %62, %54, %50, %48, %45, %41, %37, %36, %31, %23, %19, %18
  br label %16
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
