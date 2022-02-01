; ModuleID = 'source-C-CXX/78/799.c'
source_filename = "source-C-CXX/78/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca [20 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1409886427, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %162
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1409886427, label %13
    i32 436668427, label %27
    i32 -1140091634, label %34
    i32 -16982497, label %35
    i32 881413675, label %36
    i32 -698790457, label %39
    i32 -275913806, label %40
    i32 -1059480517, label %46
    i32 -860309283, label %47
    i32 1632254561, label %55
    i32 -494011281, label %60
    i32 -1871853652, label %63
    i32 1403797413, label %64
    i32 255118118, label %72
    i32 -1023899924, label %73
    i32 409620145, label %81
    i32 -1747813691, label %88
    i32 -618457565, label %98
    i32 1437809094, label %99
    i32 -1533783362, label %100
    i32 -1526707623, label %110
    i32 -751687706, label %114
    i32 2108191106, label %124
    i32 1625222089, label %125
    i32 42700494, label %126
    i32 1252484239, label %127
    i32 1836099904, label %128
    i32 -80055017, label %131
    i32 538380, label %132
    i32 1427276619, label %140
    i32 -318493551, label %147
    i32 -964829883, label %153
    i32 -543205377, label %154
    i32 -591726630, label %157
    i32 2074682914, label %158
    i32 -1226285587, label %161
  ]

; <label>:12:                                     ; preds = %10
  br label %162

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %15
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %19)
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 436668427, i32 -16982497
  store i32 %26, i32* %9
  br label %162

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1140091634, i32 -16982497
  store i32 %33, i32* %9
  br label %162

; <label>:34:                                     ; preds = %10
  store i32 -698790457, i32* %9
  br label %162

; <label>:35:                                     ; preds = %10
  store i32 881413675, i32* %9
  br label %162

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 1409886427, i32* %9
  br label %162

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -275913806, i32* %9
  br label %162

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 -1059480517, i32 -1226285587
  store i32 %45, i32* %9
  br label %162

; <label>:46:                                     ; preds = %10
  store i32 1, i32* %8, align 4
  store i32 -860309283, i32* %9
  br label %162

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sle i32 %48, %52
  %54 = select i1 %53, i32 1632254561, i32 -1871853652
  store i32 %54, i32* %9
  br label %162

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  store i32 -494011281, i32* %9
  br label %162

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 -860309283, i32* %9
  br label %162

; <label>:63:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 1403797413, i32* %9
  br label %162

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %65, %69
  %71 = select i1 %70, i32 255118118, i32 -80055017
  store i32 %71, i32* %9
  br label %162

; <label>:72:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1023899924, i32* %9
  br label %162

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %74, %78
  %80 = select i1 %79, i32 409620145, i32 1252484239
  store i32 %80, i32* %9
  br label %162

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -1747813691, i32 -1533783362
  store i32 %87, i32* %9
  br label %162

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %91, %95
  %97 = select i1 %96, i32 -618457565, i32 1437809094
  store i32 %97, i32* %9
  br label %162

; <label>:98:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 1437809094, i32* %9
  br label %162

; <label>:99:                                     ; preds = %10
  store i32 42700494, i32* %9
  br label %162

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %103, %107
  %109 = select i1 %108, i32 -1526707623, i32 -751687706
  store i32 %109, i32* %9
  br label %162

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %112
  store i32 0, i32* %113, align 4
  store i32 -751687706, i32* %9
  br label %162

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %117, %121
  %123 = select i1 %122, i32 2108191106, i32 1625222089
  store i32 %123, i32* %9
  br label %162

; <label>:124:                                    ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 1625222089, i32* %9
  br label %162

; <label>:125:                                    ; preds = %10
  store i32 42700494, i32* %9
  br label %162

; <label>:126:                                    ; preds = %10
  store i32 -1023899924, i32* %9
  br label %162

; <label>:127:                                    ; preds = %10
  store i32 1836099904, i32* %9
  br label %162

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  store i32 1403797413, i32* %9
  br label %162

; <label>:131:                                    ; preds = %10
  store i32 1, i32* %8, align 4
  store i32 538380, i32* %9
  br label %162

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sle i32 %133, %137
  %139 = select i1 %138, i32 1427276619, i32 -591726630
  store i32 %139, i32* %9
  br label %162

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 -318493551, i32 -964829883
  store i32 %146, i32* %9
  br label %162

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  store i32 -964829883, i32* %9
  br label %162

; <label>:153:                                    ; preds = %10
  store i32 -543205377, i32* %9
  br label %162

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %8, align 4
  store i32 538380, i32* %9
  br label %162

; <label>:157:                                    ; preds = %10
  store i32 2074682914, i32* %9
  br label %162

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  store i32 -275913806, i32* %9
  br label %162

; <label>:161:                                    ; preds = %10
  ret void

; <label>:162:                                    ; preds = %158, %157, %154, %153, %147, %140, %132, %131, %128, %127, %126, %125, %124, %114, %110, %100, %99, %98, %88, %81, %73, %72, %64, %63, %60, %55, %47, %46, %40, %39, %36, %35, %34, %27, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
