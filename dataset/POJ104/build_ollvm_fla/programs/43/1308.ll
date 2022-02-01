; ModuleID = 'source-C-CXX/43/1308.c'
source_filename = "source-C-CXX/43/1308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [6 x [7 x i8]], align 16
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 810194911, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %162
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 810194911, label %10
    i32 99669517, label %14
    i32 -1336726770, label %20
    i32 129149061, label %23
    i32 -584986282, label %24
    i32 1328695520, label %28
    i32 317261275, label %36
    i32 1482150100, label %45
    i32 -475252754, label %49
    i32 1688732210, label %60
    i32 -827511779, label %61
    i32 -842639983, label %62
    i32 1552531575, label %65
    i32 1071893336, label %67
    i32 -1535466996, label %71
    i32 208407162, label %81
    i32 -933417203, label %84
    i32 548909490, label %86
    i32 -1376736194, label %94
    i32 -1859097610, label %104
    i32 672913004, label %108
    i32 -2010389179, label %119
    i32 -1081538212, label %120
    i32 1383454443, label %121
    i32 -1802318612, label %124
    i32 -1137178814, label %126
    i32 752155298, label %130
    i32 1791248400, label %140
    i32 1029750069, label %143
    i32 -900691964, label %145
    i32 -2133579649, label %153
    i32 2061241604, label %155
    i32 -795974385, label %156
    i32 509815743, label %157
    i32 529703788, label %158
    i32 1412669542, label %161
  ]

; <label>:9:                                      ; preds = %7
  br label %162

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %11, 6
  %13 = select i1 %12, i32 99669517, i32 129149061
  store i32 %13, i32* %6
  br label %162

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %5, i64 0, i64 %16
  %18 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  store i32 -1336726770, i32* %6
  br label %162

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %1, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %1, align 4
  store i32 810194911, i32* %6
  br label %162

; <label>:23:                                     ; preds = %7
  store i32 0, i32* %1, align 4
  store i32 -584986282, i32* %6
  br label %162

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %25, 6
  %27 = select i1 %26, i32 1328695520, i32 1412669542
  store i32 %27, i32* %6
  br label %162

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %5, i64 0, i64 %30
  %32 = getelementptr inbounds [7 x i8], [7 x i8]* %31, i32 0, i32 0
  %33 = call i32 @atoi(i8* %32) #3
  %34 = icmp sgt i32 %33, 0
  %35 = select i1 %34, i32 317261275, i32 548909490
  store i32 %35, i32* %6
  br label %162

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %5, i64 0, i64 %38
  %40 = getelementptr inbounds [7 x i8], [7 x i8]* %39, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 1482150100, i32* %6
  br label %162

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %2, align 4
  %47 = icmp sge i32 %46, 0
  %48 = select i1 %47, i32 -475252754, i32 1552531575
  store i32 %48, i32* %6
  br label %162

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %5, i64 0, i64 %51
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [7 x i8], [7 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 48
  %59 = select i1 %58, i32 1688732210, i32 -827511779
  store i32 %59, i32* %6
  br label %162

; <label>:60:                                     ; preds = %7
  store i32 1552531575, i32* %6
  br label %162

; <label>:61:                                     ; preds = %7
  store i32 -842639983, i32* %6
  br label %162

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %2, align 4
  store i32 1482150100, i32* %6
  br label %162

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %2, align 4
  store i32 %66, i32* %4, align 4
  store i32 1071893336, i32* %6
  br label %162

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %4, align 4
  %69 = icmp sge i32 %68, 0
  %70 = select i1 %69, i32 -1535466996, i32 -933417203
  store i32 %70, i32* %6
  br label %162

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %5, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [7 x i8], [7 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  store i32 208407162, i32* %6
  br label %162

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %4, align 4
  store i32 1071893336, i32* %6
  br label %162

; <label>:84:                                     ; preds = %7
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 509815743, i32* %6
  br label %162

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %5, i64 0, i64 %88
  %90 = getelementptr inbounds [7 x i8], [7 x i8]* %89, i32 0, i32 0
  %91 = call i32 @atoi(i8* %90) #3
  %92 = icmp slt i32 %91, 0
  %93 = select i1 %92, i32 -1376736194, i32 -900691964
  store i32 %93, i32* %6
  br label %162

; <label>:94:                                     ; preds = %7
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %96 = load i32, i32* %1, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %5, i64 0, i64 %97
  %99 = getelementptr inbounds [7 x i8], [7 x i8]* %98, i32 0, i32 0
  %100 = call i64 @strlen(i8* %99) #3
  %101 = trunc i64 %100 to i32
  store i32 %101, i32* %3, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sub nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  store i32 -1859097610, i32* %6
  br label %162

; <label>:104:                                    ; preds = %7
  %105 = load i32, i32* %2, align 4
  %106 = icmp sge i32 %105, 0
  %107 = select i1 %106, i32 672913004, i32 -1802318612
  store i32 %107, i32* %6
  br label %162

; <label>:108:                                    ; preds = %7
  %109 = load i32, i32* %1, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %5, i64 0, i64 %110
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [7 x i8], [7 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 48
  %118 = select i1 %117, i32 -2010389179, i32 -1081538212
  store i32 %118, i32* %6
  br label %162

; <label>:119:                                    ; preds = %7
  store i32 -1802318612, i32* %6
  br label %162

; <label>:120:                                    ; preds = %7
  store i32 1383454443, i32* %6
  br label %162

; <label>:121:                                    ; preds = %7
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %2, align 4
  store i32 -1859097610, i32* %6
  br label %162

; <label>:124:                                    ; preds = %7
  %125 = load i32, i32* %2, align 4
  store i32 %125, i32* %4, align 4
  store i32 -1137178814, i32* %6
  br label %162

; <label>:126:                                    ; preds = %7
  %127 = load i32, i32* %4, align 4
  %128 = icmp sge i32 %127, 1
  %129 = select i1 %128, i32 752155298, i32 1029750069
  store i32 %129, i32* %6
  br label %162

; <label>:130:                                    ; preds = %7
  %131 = load i32, i32* %1, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %5, i64 0, i64 %132
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [7 x i8], [7 x i8]* %133, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  store i32 1791248400, i32* %6
  br label %162

; <label>:140:                                    ; preds = %7
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %4, align 4
  store i32 -1137178814, i32* %6
  br label %162

; <label>:143:                                    ; preds = %7
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -795974385, i32* %6
  br label %162

; <label>:145:                                    ; preds = %7
  %146 = load i32, i32* %1, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %5, i64 0, i64 %147
  %149 = getelementptr inbounds [7 x i8], [7 x i8]* %148, i32 0, i32 0
  %150 = call i32 @atoi(i8* %149) #3
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 -2133579649, i32 2061241604
  store i32 %152, i32* %6
  br label %162

; <label>:153:                                    ; preds = %7
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 2061241604, i32* %6
  br label %162

; <label>:155:                                    ; preds = %7
  store i32 -795974385, i32* %6
  br label %162

; <label>:156:                                    ; preds = %7
  store i32 509815743, i32* %6
  br label %162

; <label>:157:                                    ; preds = %7
  store i32 529703788, i32* %6
  br label %162

; <label>:158:                                    ; preds = %7
  %159 = load i32, i32* %1, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %1, align 4
  store i32 -584986282, i32* %6
  br label %162

; <label>:161:                                    ; preds = %7
  ret void

; <label>:162:                                    ; preds = %158, %157, %156, %155, %153, %145, %143, %140, %130, %126, %124, %121, %120, %119, %108, %104, %94, %86, %84, %81, %71, %67, %65, %62, %61, %60, %49, %45, %36, %28, %24, %23, %20, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
