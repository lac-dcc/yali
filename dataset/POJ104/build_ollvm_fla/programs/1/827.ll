; ModuleID = 'source-C-CXX/1/827.c'
source_filename = "source-C-CXX/1/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x [30 x i8]], align 16
  %9 = alloca [26 x i32], align 16
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -1446372411, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %159
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1446372411, label %14
    i32 365190191, label %18
    i32 -643171607, label %22
    i32 -1454291881, label %25
    i32 1176142693, label %27
    i32 -1443810152, label %32
    i32 1818413197, label %41
    i32 645662061, label %51
    i32 -1632848859, label %76
    i32 808512504, label %79
    i32 -587477643, label %80
    i32 31490774, label %83
    i32 1721185921, label %86
    i32 2080889170, label %90
    i32 1602290054, label %98
    i32 1328888186, label %104
    i32 -999580745, label %105
    i32 1674964765, label %108
    i32 -874679787, label %114
    i32 521993624, label %119
    i32 2083466681, label %120
    i32 1793032985, label %130
    i32 -1883189183, label %144
    i32 383551679, label %150
    i32 1483243063, label %151
    i32 331128930, label %154
    i32 -849162186, label %155
    i32 947352509, label %158
  ]

; <label>:13:                                     ; preds = %11
  br label %159

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 26
  %17 = select i1 %16, i32 365190191, i32 -1454291881
  store i32 %17, i32* %10
  br label %159

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  store i32 -643171607, i32* %10
  br label %159

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 -1446372411, i32* %10
  br label %159

; <label>:25:                                     ; preds = %11
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  store i32 1176142693, i32* %10
  br label %159

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1443810152, i32 31490774
  store i32 %31, i32* %10
  br label %159

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %8, i64 0, i64 %37
  %39 = getelementptr inbounds [30 x i8], [30 x i8]* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %35, i8* %39)
  store i32 0, i32* %3, align 4
  store i32 1818413197, i32* %10
  br label %159

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %8, i64 0, i64 %45
  %47 = getelementptr inbounds [30 x i8], [30 x i8]* %46, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #3
  %49 = icmp ult i64 %43, %48
  %50 = select i1 %49, i32 645662061, i32 808512504
  store i32 %50, i32* %10
  br label %159

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %8, i64 0, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [30 x i8], [30 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 65
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 1
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %8, i64 0, i64 %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [30 x i8], [30 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 65
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %74
  store i32 %64, i32* %75, align 4
  store i32 -1632848859, i32* %10
  br label %159

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 1818413197, i32* %10
  br label %159

; <label>:79:                                     ; preds = %11
  store i32 -587477643, i32* %10
  br label %159

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  store i32 1176142693, i32* %10
  br label %159

; <label>:83:                                     ; preds = %11
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 0
  %85 = load i32, i32* %84, align 16
  store i32 %85, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 1721185921, i32* %10
  br label %159

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %87, 26
  %89 = select i1 %88, i32 2080889170, i32 1674964765
  store i32 %89, i32* %10
  br label %159

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp sgt i32 %94, %95
  %97 = select i1 %96, i32 1602290054, i32 1328888186
  store i32 %97, i32* %10
  br label %159

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %4, align 4
  %103 = load i32, i32* %2, align 4
  store i32 %103, i32* %5, align 4
  store i32 1328888186, i32* %10
  br label %159

; <label>:104:                                    ; preds = %11
  store i32 -999580745, i32* %10
  br label %159

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %2, align 4
  store i32 1721185921, i32* %10
  br label %159

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 65
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %110)
  %112 = load i32, i32* %4, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %112)
  store i32 0, i32* %2, align 4
  store i32 -874679787, i32* %10
  br label %159

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %1, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 521993624, i32 947352509
  store i32 %118, i32* %10
  br label %159

; <label>:119:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 2083466681, i32* %10
  br label %159

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %8, i64 0, i64 %124
  %126 = getelementptr inbounds [30 x i8], [30 x i8]* %125, i32 0, i32 0
  %127 = call i64 @strlen(i8* %126) #3
  %128 = icmp ult i64 %122, %127
  %129 = select i1 %128, i32 1793032985, i32 331128930
  store i32 %129, i32* %10
  br label %159

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %8, i64 0, i64 %132
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [30 x i8], [30 x i8]* %133, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  store i32 %138, i32* %6, align 4
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 65
  %142 = icmp eq i32 %139, %141
  %143 = select i1 %142, i32 -1883189183, i32 383551679
  store i32 %143, i32* %10
  br label %159

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %148)
  store i32 331128930, i32* %10
  br label %159

; <label>:150:                                    ; preds = %11
  store i32 1483243063, i32* %10
  br label %159

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  store i32 2083466681, i32* %10
  br label %159

; <label>:154:                                    ; preds = %11
  store i32 -849162186, i32* %10
  br label %159

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %2, align 4
  store i32 -874679787, i32* %10
  br label %159

; <label>:158:                                    ; preds = %11
  ret void

; <label>:159:                                    ; preds = %155, %154, %151, %150, %144, %130, %120, %119, %114, %108, %105, %104, %98, %90, %86, %83, %80, %79, %76, %51, %41, %32, %27, %25, %22, %18, %14, %13
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
