; ModuleID = 'source-C-CXX/78/3928.c'
source_filename = "source-C-CXX/78/3928.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [360 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  store i32 1, i32* %4, align 4
  %13 = alloca i32
  store i32 321831675, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %185
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 321831675, label %19
    i32 1738444739, label %27
    i32 862468088, label %34
    i32 -436161629, label %37
    i32 1141369151, label %45
    i32 -1198203536, label %48
    i32 2067870002, label %49
    i32 -1570101493, label %56
    i32 -1510507930, label %62
    i32 708943584, label %65
    i32 -1185481674, label %66
    i32 -1961203415, label %70
    i32 76451556, label %76
    i32 2126911158, label %79
    i32 1683135574, label %80
    i32 -1553967334, label %81
    i32 -333860429, label %89
    i32 204408723, label %96
    i32 -1847809919, label %99
    i32 -1976059586, label %107
    i32 -680451475, label %111
    i32 325283546, label %112
    i32 203918361, label %115
    i32 860700700, label %116
    i32 -291334102, label %124
    i32 -446178142, label %131
    i32 1621155684, label %134
    i32 -1415234871, label %135
    i32 1627184113, label %138
    i32 1491038346, label %142
    i32 -220425715, label %143
    i32 1831066569, label %147
    i32 164606378, label %154
    i32 1779942239, label %155
    i32 -206137761, label %163
    i32 -1078192760, label %170
    i32 -1692332883, label %176
    i32 100841411, label %177
    i32 -879979928, label %180
    i32 1219989043, label %181
    i32 -1276959012, label %184
  ]

; <label>:18:                                     ; preds = %16
  br label %185

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1738444739, i32 862468088
  store i32 %26, i32* %13
  store i1 false, i1* %14
  br label %185

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %32, 0
  store i32 862468088, i32* %13
  store i1 %33, i1* %14
  br label %185

; <label>:34:                                     ; preds = %16
  %35 = load i1, i1* %14
  %36 = select i1 %35, i32 -436161629, i32 -1198203536
  store i32 %36, i32* %13
  br label %185

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %40, i32* %43)
  store i32 1141369151, i32* %13
  br label %185

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 321831675, i32* %13
  br label %185

; <label>:48:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 2067870002, i32* %13
  br label %185

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -1570101493, i32 -1510507930
  store i32 %55, i32* %13
  store i1 false, i1* %15
  br label %185

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %60, 0
  store i32 -1510507930, i32* %13
  store i1 %61, i1* %15
  br label %185

; <label>:62:                                     ; preds = %16
  %63 = load i1, i1* %15
  %64 = select i1 %63, i32 708943584, i32 -1276959012
  store i32 %64, i32* %13
  br label %185

; <label>:65:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1185481674, i32* %13
  br label %185

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %67, 360
  %69 = select i1 %68, i32 -1961203415, i32 2126911158
  store i32 %69, i32* %13
  br label %185

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [360 x i32], [360 x i32]* %6, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  store i32 76451556, i32* %13
  br label %185

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -1185481674, i32* %13
  br label %185

; <label>:79:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1683135574, i32* %13
  br label %185

; <label>:80:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1553967334, i32* %13
  br label %185

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %82, %86
  %88 = select i1 %87, i32 -333860429, i32 203918361
  store i32 %88, i32* %13
  br label %185

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [360 x i32], [360 x i32]* %6, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 204408723, i32 -1847809919
  store i32 %95, i32* %13
  br label %185

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 -1847809919, i32* %13
  br label %185

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %100, %104
  %106 = select i1 %105, i32 -1976059586, i32 -680451475
  store i32 %106, i32* %13
  br label %185

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [360 x i32], [360 x i32]* %6, i64 0, i64 %109
  store i32 0, i32* %110, align 4
  store i32 0, i32* %7, align 4
  store i32 -680451475, i32* %13
  br label %185

; <label>:111:                                    ; preds = %16
  store i32 325283546, i32* %13
  br label %185

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 -1553967334, i32* %13
  br label %185

; <label>:115:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 860700700, i32* %13
  br label %185

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %117, %121
  %123 = select i1 %122, i32 -291334102, i32 1627184113
  store i32 %123, i32* %13
  br label %185

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [360 x i32], [360 x i32]* %6, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 -446178142, i32 1621155684
  store i32 %130, i32* %13
  br label %185

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %8, align 4
  store i32 1621155684, i32* %13
  br label %185

; <label>:134:                                    ; preds = %16
  store i32 -1415234871, i32* %13
  br label %185

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  store i32 860700700, i32* %13
  br label %185

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %8, align 4
  %140 = icmp sgt i32 %139, 1
  %141 = select i1 %140, i32 1491038346, i32 -220425715
  store i32 %141, i32* %13
  br label %185

; <label>:142:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 1683135574, i32* %13
  br label %185

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %8, align 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 1831066569, i32 164606378
  store i32 %146, i32* %13
  br label %185

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %9, align 4
  %152 = load i32, i32* %9, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %152)
  store i32 164606378, i32* %13
  br label %185

; <label>:154:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1779942239, i32* %13
  br label %185

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp slt i32 %156, %160
  %162 = select i1 %161, i32 -206137761, i32 -879979928
  store i32 %162, i32* %13
  br label %185

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [360 x i32], [360 x i32]* %6, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp ne i32 %167, 0
  %169 = select i1 %168, i32 -1078192760, i32 -1692332883
  store i32 %169, i32* %13
  br label %185

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [360 x i32], [360 x i32]* %6, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  store i32 -879979928, i32* %13
  br label %185

; <label>:176:                                    ; preds = %16
  store i32 100841411, i32* %13
  br label %185

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %5, align 4
  store i32 1779942239, i32* %13
  br label %185

; <label>:180:                                    ; preds = %16
  store i32 1219989043, i32* %13
  br label %185

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %4, align 4
  store i32 2067870002, i32* %13
  br label %185

; <label>:184:                                    ; preds = %16
  ret i32 0

; <label>:185:                                    ; preds = %181, %180, %177, %176, %170, %163, %155, %154, %147, %143, %142, %138, %135, %134, %131, %124, %116, %115, %112, %111, %107, %99, %96, %89, %81, %80, %79, %76, %70, %66, %65, %62, %56, %49, %48, %45, %37, %34, %27, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
