; ModuleID = 'source-C-CXX/31/1153.c'
source_filename = "source-C-CXX/31/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [101 x i32], align 16
  %8 = alloca [101 x i32], align 16
  %9 = alloca [101 x i8], align 16
  %10 = alloca [101 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 533209066, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %185
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 533209066, label %23
    i32 1634175708, label %28
    i32 -1383810154, label %29
    i32 1199359598, label %33
    i32 612317434, label %40
    i32 -80330040, label %43
    i32 1037884841, label %53
    i32 65230572, label %58
    i32 -1521694582, label %71
    i32 -213181860, label %74
    i32 -2141892808, label %75
    i32 1090253075, label %80
    i32 1360030228, label %93
    i32 -245819802, label %96
    i32 -1260455459, label %97
    i32 1738459952, label %101
    i32 1554120929, label %112
    i32 137595721, label %125
    i32 121095000, label %142
    i32 1990246592, label %143
    i32 -500178722, label %146
    i32 -794293839, label %147
    i32 -1690700005, label %151
    i32 -458874438, label %158
    i32 -1135540555, label %160
    i32 668948065, label %161
    i32 -1582596774, label %164
    i32 -2079088848, label %166
    i32 711809139, label %170
    i32 1950889803, label %176
    i32 688319582, label %179
    i32 -753995679, label %181
    i32 1105776752, label %184
  ]

; <label>:22:                                     ; preds = %20
  br label %185

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1634175708, i32 1105776752
  store i32 %27, i32* %19
  br label %185

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %16, align 4
  store i32 -1383810154, i32* %19
  br label %185

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %16, align 4
  %31 = icmp slt i32 %30, 101
  %32 = select i1 %31, i32 1199359598, i32 -80330040
  store i32 %32, i32* %19
  br label %185

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  %37 = load i32, i32* %16, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  store i32 612317434, i32* %19
  br label %185

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %16, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %16, align 4
  store i32 -1383810154, i32* %19
  br label %185

; <label>:43:                                     ; preds = %20
  store i32 1, i32* %17, align 4
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %44, i8* %45)
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #3
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %12, align 4
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #3
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 1037884841, i32* %19
  br label %185

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %14, align 4
  %55 = load i32, i32* %12, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 65230572, i32 -213181860
  store i32 %57, i32* %19
  br label %185

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  %65 = load i32, i32* %12, align 4
  %66 = sub nsw i32 100, %65
  %67 = load i32, i32* %14, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %69
  store i32 %64, i32* %70, align 4
  store i32 -1521694582, i32* %19
  br label %185

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %14, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %14, align 4
  store i32 1037884841, i32* %19
  br label %185

; <label>:74:                                     ; preds = %20
  store i32 0, i32* %14, align 4
  store i32 -2141892808, i32* %19
  br label %185

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %14, align 4
  %77 = load i32, i32* %13, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 1090253075, i32 -245819802
  store i32 %79, i32* %19
  br label %185

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 48
  %87 = load i32, i32* %13, align 4
  %88 = sub nsw i32 100, %87
  %89 = load i32, i32* %14, align 4
  %90 = add nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %91
  store i32 %86, i32* %92, align 4
  store i32 1360030228, i32* %19
  br label %185

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %14, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %14, align 4
  store i32 -2141892808, i32* %19
  br label %185

; <label>:96:                                     ; preds = %20
  store i32 99, i32* %14, align 4
  store i32 -1260455459, i32* %19
  br label %185

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %14, align 4
  %99 = icmp sgt i32 %98, 0
  %100 = select i1 %99, i32 1738459952, i32 -500178722
  store i32 %100, i32* %19
  br label %185

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %14, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sge i32 %105, %109
  %111 = select i1 %110, i32 1554120929, i32 137595721
  store i32 %111, i32* %19
  br label %185

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* %14, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %116, %120
  %122 = load i32, i32* %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  store i32 121095000, i32* %19
  br label %185

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %129, 10
  %131 = load i32, i32* %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub nsw i32 %134, %130
  store i32 %135, i32* %133, align 4
  %136 = load i32, i32* %14, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub nsw i32 %140, 1
  store i32 %141, i32* %139, align 4
  store i32 121095000, i32* %19
  br label %185

; <label>:142:                                    ; preds = %20
  store i32 1990246592, i32* %19
  br label %185

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %14, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %14, align 4
  store i32 -1260455459, i32* %19
  br label %185

; <label>:146:                                    ; preds = %20
  store i32 0, i32* %14, align 4
  store i32 -794293839, i32* %19
  br label %185

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %14, align 4
  %149 = icmp slt i32 %148, 100
  %150 = select i1 %149, i32 -1690700005, i32 -1582596774
  store i32 %150, i32* %19
  br label %185

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, i32 -458874438, i32 -1135540555
  store i32 %157, i32* %19
  br label %185

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* %14, align 4
  store i32 %159, i32* %17, align 4
  store i32 -1582596774, i32* %19
  br label %185

; <label>:160:                                    ; preds = %20
  store i32 668948065, i32* %19
  br label %185

; <label>:161:                                    ; preds = %20
  %162 = load i32, i32* %14, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %14, align 4
  store i32 -794293839, i32* %19
  br label %185

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* %17, align 4
  store i32 %165, i32* %14, align 4
  store i32 -2079088848, i32* %19
  br label %185

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* %14, align 4
  %168 = icmp slt i32 %167, 100
  %169 = select i1 %168, i32 711809139, i32 688319582
  store i32 %169, i32* %19
  br label %185

; <label>:170:                                    ; preds = %20
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %174)
  store i32 1950889803, i32* %19
  br label %185

; <label>:176:                                    ; preds = %20
  %177 = load i32, i32* %14, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %14, align 4
  store i32 -2079088848, i32* %19
  br label %185

; <label>:179:                                    ; preds = %20
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -753995679, i32* %19
  br label %185

; <label>:181:                                    ; preds = %20
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %6, align 4
  store i32 533209066, i32* %19
  br label %185

; <label>:184:                                    ; preds = %20
  ret i32 0

; <label>:185:                                    ; preds = %181, %179, %176, %170, %166, %164, %161, %160, %158, %151, %147, %146, %143, %142, %125, %112, %101, %97, %96, %93, %80, %75, %74, %71, %58, %53, %43, %40, %33, %29, %28, %23, %22
  br label %20
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
