; ModuleID = 'source-C-CXX/8/1251.c'
source_filename = "source-C-CXX/8/1251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca [100 x %struct.student], align 16
  %6 = alloca [100 x %struct.student], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %9, align 4
  %16 = alloca i32
  store i32 -459290356, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %185
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -459290356, label %20
    i32 -1033294280, label %25
    i32 193268578, label %36
    i32 -1737898126, label %39
    i32 665426033, label %40
    i32 437511795, label %45
    i32 558418364, label %53
    i32 401029568, label %68
    i32 -773452889, label %69
    i32 1040438767, label %72
    i32 -1829471614, label %73
    i32 1805142446, label %78
    i32 -2080261350, label %79
    i32 -899573939, label %84
    i32 1488691325, label %96
    i32 -636418324, label %131
    i32 1259420514, label %132
    i32 159353074, label %135
    i32 -1124314618, label %136
    i32 1512475883, label %139
    i32 2027757728, label %140
    i32 93045909, label %145
    i32 -688980901, label %156
    i32 537110091, label %159
    i32 1884859922, label %160
    i32 64211518, label %165
    i32 -580093006, label %173
    i32 -1402795857, label %180
    i32 -1403496825, label %181
    i32 1672266577, label %184
  ]

; <label>:19:                                     ; preds = %17
  br label %185

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %13, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1033294280, i32 -1737898126
  store i32 %24, i32* %16
  br label %185

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %29)
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 1
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 193268578, i32* %16
  br label %185

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %9, align 4
  store i32 -459290356, i32* %16
  br label %185

; <label>:39:                                     ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 0, i32* %9, align 4
  store i32 665426033, i32* %16
  br label %185

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %13, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 437511795, i32 1040438767
  store i32 %44, i32* %16
  br label %185

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %50, 60
  %52 = select i1 %51, i32 558418364, i32 401029568
  store i32 %52, i32* %16
  br label %185

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %14, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %14, align 4
  store i32 401029568, i32* %16
  br label %185

; <label>:68:                                     ; preds = %17
  store i32 -773452889, i32* %16
  br label %185

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  store i32 665426033, i32* %16
  br label %185

; <label>:72:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -1829471614, i32* %16
  br label %185

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %14, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 1805142446, i32 1512475883
  store i32 %77, i32* %16
  br label %185

; <label>:78:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -2080261350, i32* %16
  br label %185

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %14, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -899573939, i32 159353074
  store i32 %83, i32* %16
  br label %185

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %11, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %88, %93
  %95 = select i1 %94, i32 1488691325, i32 -636418324
  store i32 %95, i32* %16
  br label %185

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %12, align 4
  %101 = load i32, i32* %11, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %112
  store i32 %109, i32* %113, align 4
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %12, align 4
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* %12, align 4
  %127 = load i32, i32* %11, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %129
  store i32 %126, i32* %130, align 4
  store i32 -636418324, i32* %16
  br label %185

; <label>:131:                                    ; preds = %17
  store i32 1259420514, i32* %16
  br label %185

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %11, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %11, align 4
  store i32 -2080261350, i32* %16
  br label %185

; <label>:135:                                    ; preds = %17
  store i32 -1124314618, i32* %16
  br label %185

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %9, align 4
  store i32 -1829471614, i32* %16
  br label %185

; <label>:139:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 2027757728, i32* %16
  br label %185

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %14, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 93045909, i32 537110091
  store i32 %144, i32* %16
  br label %185

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %10, align 4
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 0
  %154 = getelementptr inbounds [10 x i8], [10 x i8]* %153, i32 0, i32 0
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %154)
  store i32 -688980901, i32* %16
  br label %185

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %9, align 4
  store i32 2027757728, i32* %16
  br label %185

; <label>:159:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 1884859922, i32* %16
  br label %185

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %9, align 4
  %162 = load i32, i32* %13, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 64211518, i32 1672266577
  store i32 %164, i32* %16
  br label %185

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 1
  %170 = load i32, i32* %169, align 4
  %171 = icmp slt i32 %170, 60
  %172 = select i1 %171, i32 -580093006, i32 -1402795857
  store i32 %172, i32* %16
  br label %185

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 0
  %178 = getelementptr inbounds [10 x i8], [10 x i8]* %177, i32 0, i32 0
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %178)
  store i32 -1402795857, i32* %16
  br label %185

; <label>:180:                                    ; preds = %17
  store i32 -1403496825, i32* %16
  br label %185

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %9, align 4
  store i32 1884859922, i32* %16
  br label %185

; <label>:184:                                    ; preds = %17
  ret void

; <label>:185:                                    ; preds = %181, %180, %173, %165, %160, %159, %156, %145, %140, %139, %136, %135, %132, %131, %96, %84, %79, %78, %73, %72, %69, %68, %53, %45, %40, %39, %36, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
