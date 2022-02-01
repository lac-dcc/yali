; ModuleID = 'source-C-CXX/45/2664.c'
source_filename = "source-C-CXX/45/2664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %9, align 4
  %14 = alloca i32
  store i32 -397576195, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %190
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -397576195, label %18
    i32 635651776, label %23
    i32 -1474857241, label %24
    i32 116521177, label %29
    i32 -1765007487, label %37
    i32 2089407214, label %40
    i32 361488455, label %41
    i32 -1930478982, label %44
    i32 -1780889419, label %45
    i32 -1813994632, label %50
    i32 -350166372, label %52
    i32 591713650, label %59
    i32 1621311775, label %70
    i32 -1859426460, label %73
    i32 244667011, label %80
    i32 358800146, label %81
    i32 -1988739884, label %84
    i32 957983939, label %91
    i32 2078024322, label %105
    i32 1070285789, label %108
    i32 278529727, label %115
    i32 1675611200, label %116
    i32 1605545998, label %122
    i32 371297435, label %127
    i32 1128981745, label %141
    i32 -1548282490, label %144
    i32 2021215233, label %151
    i32 -1282388241, label %152
    i32 1429115189, label %158
    i32 529473195, label %163
    i32 436954132, label %174
    i32 -1371634481, label %177
    i32 -1715843470, label %184
    i32 -51930594, label %185
    i32 -318104498, label %186
    i32 -15839341, label %189
  ]

; <label>:17:                                     ; preds = %15
  br label %190

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 635651776, i32 -1930478982
  store i32 %22, i32* %14
  br label %190

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -1474857241, i32* %14
  br label %190

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 116521177, i32 2089407214
  store i32 %28, i32* %14
  br label %190

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %31
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -1765007487, i32* %14
  br label %190

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %10, align 4
  store i32 -1474857241, i32* %14
  br label %190

; <label>:40:                                     ; preds = %15
  store i32 361488455, i32* %14
  br label %190

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  store i32 -397576195, i32* %14
  br label %190

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1780889419, i32* %14
  br label %190

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -1813994632, i32 -15839341
  store i32 %49, i32* %14
  br label %190

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %8, align 4
  store i32 %51, i32* %9, align 4
  store i32 -350166372, i32* %14
  br label %190

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %8, align 4
  %56 = sub nsw i32 %54, %55
  %57 = icmp slt i32 %53, %56
  %58 = select i1 %57, i32 591713650, i32 -1859426460
  store i32 %58, i32* %14
  br label %190

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %61
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %66)
  %68 = load i32, i32* %12, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %12, align 4
  store i32 1621311775, i32* %14
  br label %190

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  store i32 -350166372, i32* %14
  br label %190

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %12, align 4
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %7, align 4
  %77 = mul nsw i32 %75, %76
  %78 = icmp eq i32 %74, %77
  %79 = select i1 %78, i32 244667011, i32 358800146
  store i32 %79, i32* %14
  br label %190

; <label>:80:                                     ; preds = %15
  store i32 -15839341, i32* %14
  br label %190

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %10, align 4
  store i32 -1988739884, i32* %14
  br label %190

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %8, align 4
  %88 = sub nsw i32 %86, %87
  %89 = icmp slt i32 %85, %88
  %90 = select i1 %89, i32 957983939, i32 1070285789
  store i32 %90, i32* %14
  br label %190

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %93
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  %98 = sub nsw i32 %95, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %101)
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %12, align 4
  store i32 2078024322, i32* %14
  br label %190

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %10, align 4
  store i32 -1988739884, i32* %14
  br label %190

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %7, align 4
  %112 = mul nsw i32 %110, %111
  %113 = icmp eq i32 %109, %112
  %114 = select i1 %113, i32 278529727, i32 1675611200
  store i32 %114, i32* %14
  br label %190

; <label>:115:                                    ; preds = %15
  store i32 -15839341, i32* %14
  br label %190

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 1
  %120 = sub nsw i32 %117, %119
  %121 = sub nsw i32 %120, 1
  store i32 %121, i32* %9, align 4
  store i32 1605545998, i32* %14
  br label %190

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %8, align 4
  %125 = icmp sge i32 %123, %124
  %126 = select i1 %125, i32 371297435, i32 -1548282490
  store i32 %126, i32* %14
  br label %190

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  %131 = sub nsw i32 %128, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %132
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  %139 = load i32, i32* %12, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %12, align 4
  store i32 1128981745, i32* %14
  br label %190

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %9, align 4
  store i32 1605545998, i32* %14
  br label %190

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %12, align 4
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %7, align 4
  %148 = mul nsw i32 %146, %147
  %149 = icmp eq i32 %145, %148
  %150 = select i1 %149, i32 2021215233, i32 -1282388241
  store i32 %150, i32* %14
  br label %190

; <label>:151:                                    ; preds = %15
  store i32 -15839341, i32* %14
  br label %190

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  %156 = sub nsw i32 %153, %155
  %157 = sub nsw i32 %156, 1
  store i32 %157, i32* %10, align 4
  store i32 1429115189, i32* %14
  br label %190

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %10, align 4
  %160 = load i32, i32* %8, align 4
  %161 = icmp sgt i32 %159, %160
  %162 = select i1 %161, i32 529473195, i32 -1371634481
  store i32 %162, i32* %14
  br label %190

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %165
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %170)
  %172 = load i32, i32* %12, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %12, align 4
  store i32 436954132, i32* %14
  br label %190

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %10, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %10, align 4
  store i32 1429115189, i32* %14
  br label %190

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %12, align 4
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %7, align 4
  %181 = mul nsw i32 %179, %180
  %182 = icmp eq i32 %178, %181
  %183 = select i1 %182, i32 -1715843470, i32 -51930594
  store i32 %183, i32* %14
  br label %190

; <label>:184:                                    ; preds = %15
  store i32 -15839341, i32* %14
  br label %190

; <label>:185:                                    ; preds = %15
  store i32 -318104498, i32* %14
  br label %190

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %8, align 4
  store i32 -1780889419, i32* %14
  br label %190

; <label>:189:                                    ; preds = %15
  ret i32 0

; <label>:190:                                    ; preds = %186, %185, %184, %177, %174, %163, %158, %152, %151, %144, %141, %127, %122, %116, %115, %108, %105, %91, %84, %81, %80, %73, %70, %59, %52, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
