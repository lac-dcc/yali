; ModuleID = 'source-C-CXX/19/114.c'
source_filename = "source-C-CXX/19/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @charu() #0 {
  %1 = alloca i64
  %2 = alloca [11 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca i8, align 1
  %5 = alloca [11 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %9 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %7, align 4
  %15 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  store i64 %16, i64* %1
  %17 = alloca i32
  store i32 -186008797, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %170
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -186008797, label %21
    i32 -1058650862, label %25
    i32 1042874174, label %30
    i32 -1562992825, label %31
    i32 490270475, label %32
    i32 -1540453880, label %37
    i32 1231638761, label %45
    i32 -1901128542, label %48
    i32 -1178450606, label %50
    i32 -653235956, label %54
    i32 -491892129, label %58
    i32 616171318, label %61
    i32 -1497721143, label %62
    i32 -202906476, label %68
    i32 1771771850, label %82
    i32 -632802522, label %100
    i32 -1029742999, label %101
    i32 -868730094, label %104
    i32 146705805, label %105
    i32 1747840225, label %110
    i32 948405205, label %124
    i32 203867199, label %126
    i32 -112423788, label %127
    i32 1153847802, label %130
    i32 1571948643, label %131
    i32 -2135606558, label %137
    i32 -1958508602, label %144
    i32 1735597349, label %147
    i32 29683917, label %152
    i32 -2038115421, label %157
    i32 655010224, label %164
    i32 269537172, label %167
    i32 -469208312, label %169
  ]

; <label>:20:                                     ; preds = %18
  br label %170

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %1
  %23 = icmp uge i64 %22, 11
  %24 = select i1 %23, i32 1042874174, i32 -1058650862
  store i32 %24, i32* %17
  br label %170

; <label>:25:                                     ; preds = %18
  %26 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = icmp uge i64 %27, 4
  %29 = select i1 %28, i32 1042874174, i32 -1562992825
  store i32 %29, i32* %17
  br label %170

; <label>:30:                                     ; preds = %18
  store i32 -469208312, i32* %17
  br label %170

; <label>:31:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 490270475, i32* %17
  br label %170

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1540453880, i32 -1901128542
  store i32 %36, i32* %17
  br label %170

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %43
  store i8 %41, i8* %44, align 1
  store i32 1231638761, i32* %17
  br label %170

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 490270475, i32* %17
  br label %170

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %7, align 4
  store i32 %49, i32* %6, align 4
  store i32 -1178450606, i32* %17
  br label %170

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %51, 11
  %53 = select i1 %52, i32 -653235956, i32 616171318
  store i32 %53, i32* %17
  br label %170

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %56
  store i8 0, i8* %57, align 1
  store i32 -491892129, i32* %17
  br label %170

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 -1178450606, i32* %17
  br label %170

; <label>:61:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -1497721143, i32* %17
  br label %170

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 -202906476, i32 -868730094
  store i32 %67, i32* %17
  br label %170

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sgt i32 %73, %79
  %81 = select i1 %80, i32 1771771850, i32 -632802522
  store i32 %81, i32* %17
  br label %170

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  store i8 %86, i8* %4, align 1
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %93
  store i8 %91, i8* %94, align 1
  %95 = load i8, i8* %4, align 1
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %98
  store i8 %95, i8* %99, align 1
  store i32 -632802522, i32* %17
  br label %170

; <label>:100:                                    ; preds = %18
  store i32 -1029742999, i32* %17
  br label %170

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 -1497721143, i32* %17
  br label %170

; <label>:104:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 146705805, i32* %17
  br label %170

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %7, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 1747840225, i32 1153847802
  store i32 %109, i32* %17
  br label %170

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = load i32, i32* %7, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %115, %121
  %123 = select i1 %122, i32 948405205, i32 203867199
  store i32 %123, i32* %17
  br label %170

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %6, align 4
  store i32 %125, i32* %8, align 4
  store i32 1153847802, i32* %17
  br label %170

; <label>:126:                                    ; preds = %18
  store i32 -112423788, i32* %17
  br label %170

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  store i32 146705805, i32* %17
  br label %170

; <label>:130:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 1571948643, i32* %17
  br label %170

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  %135 = icmp slt i32 %132, %134
  %136 = select i1 %135, i32 -2135606558, i32 1735597349
  store i32 %136, i32* %17
  br label %170

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  store i32 -1958508602, i32* %17
  br label %170

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  store i32 1571948643, i32* %17
  br label %170

; <label>:147:                                    ; preds = %18
  %148 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %148)
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  store i32 29683917, i32* %17
  br label %170

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %7, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -2038115421, i32 269537172
  store i32 %156, i32* %17
  br label %170

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  store i32 655010224, i32* %17
  br label %170

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  store i32 29683917, i32* %17
  br label %170

; <label>:167:                                    ; preds = %18
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  call void @charu()
  store i32 -469208312, i32* %17
  br label %170

; <label>:169:                                    ; preds = %18
  ret void

; <label>:170:                                    ; preds = %167, %164, %157, %152, %147, %144, %137, %131, %130, %127, %126, %124, %110, %105, %104, %101, %100, %82, %68, %62, %61, %58, %54, %50, %48, %45, %37, %32, %31, %30, %25, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @charu()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
