; ModuleID = 'source-C-CXX/64/741.c'
source_filename = "source-C-CXX/64/741.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 106538419, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %190
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 106538419, label %14
    i32 -509378169, label %19
    i32 -897874805, label %27
    i32 154460880, label %30
    i32 450009467, label %31
    i32 -974478381, label %36
    i32 -825004325, label %47
    i32 1579021727, label %50
    i32 63223762, label %57
    i32 -2093325246, label %64
    i32 -1578503938, label %68
    i32 1947466078, label %75
    i32 -1869052353, label %82
    i32 -2130291598, label %86
    i32 975939895, label %93
    i32 -1598558937, label %100
    i32 -359238288, label %104
    i32 1864210037, label %111
    i32 -442736368, label %118
    i32 1013860810, label %122
    i32 426870135, label %129
    i32 883169787, label %136
    i32 1982359354, label %140
    i32 -1654646743, label %147
    i32 -256913498, label %154
    i32 122486761, label %158
    i32 819665345, label %159
    i32 856730100, label %160
    i32 1284746719, label %161
    i32 244730115, label %162
    i32 -283432020, label %163
    i32 -2016976659, label %164
    i32 -1144095429, label %165
    i32 -174580654, label %168
    i32 -509043643, label %173
    i32 -1624398306, label %175
    i32 -719022533, label %180
    i32 326828380, label %182
    i32 1076148976, label %187
    i32 1024915406, label %189
  ]

; <label>:13:                                     ; preds = %11
  br label %190

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -509378169, i32 154460880
  store i32 %18, i32* %10
  br label %190

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  store i32 -897874805, i32* %10
  br label %190

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 106538419, i32* %10
  br label %190

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 450009467, i32* %10
  br label %190

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -974478381, i32 -174580654
  store i32 %35, i32* %10
  br label %190

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %40, %44
  %46 = select i1 %45, i32 -825004325, i32 1579021727
  store i32 %46, i32* %10
  br label %190

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %7, align 4
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %8, align 4
  store i32 %49, i32* %8, align 4
  store i32 -2016976659, i32* %10
  br label %190

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 63223762, i32 -1578503938
  store i32 %56, i32* %10
  br label %190

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 -2093325246, i32 -1578503938
  store i32 %63, i32* %10
  br label %190

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* %8, align 4
  store i32 %67, i32* %8, align 4
  store i32 -283432020, i32* %10
  br label %190

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 1947466078, i32 -2130291598
  store i32 %74, i32* %10
  br label %190

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 2
  %81 = select i1 %80, i32 -1869052353, i32 -2130291598
  store i32 %81, i32* %10
  br label %190

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %7, align 4
  store i32 %83, i32* %7, align 4
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  store i32 244730115, i32* %10
  br label %190

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, i32 975939895, i32 -359238288
  store i32 %92, i32* %10
  br label %190

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -1598558937, i32 -359238288
  store i32 %99, i32* %10
  br label %190

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %7, align 4
  store i32 %101, i32* %7, align 4
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  store i32 1284746719, i32* %10
  br label %190

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 1864210037, i32 1013860810
  store i32 %110, i32* %10
  br label %190

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 2
  %117 = select i1 %116, i32 -442736368, i32 1013860810
  store i32 %117, i32* %10
  br label %190

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  %121 = load i32, i32* %8, align 4
  store i32 %121, i32* %8, align 4
  store i32 856730100, i32* %10
  br label %190

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 2
  %128 = select i1 %127, i32 426870135, i32 1982359354
  store i32 %128, i32* %10
  br label %190

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 883169787, i32 1982359354
  store i32 %135, i32* %10
  br label %190

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  %139 = load i32, i32* %8, align 4
  store i32 %139, i32* %8, align 4
  store i32 819665345, i32* %10
  br label %190

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 2
  %146 = select i1 %145, i32 -1654646743, i32 122486761
  store i32 %146, i32* %10
  br label %190

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 1
  %153 = select i1 %152, i32 -256913498, i32 122486761
  store i32 %153, i32* %10
  br label %190

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %7, align 4
  store i32 %155, i32* %7, align 4
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %8, align 4
  store i32 122486761, i32* %10
  br label %190

; <label>:158:                                    ; preds = %11
  store i32 819665345, i32* %10
  br label %190

; <label>:159:                                    ; preds = %11
  store i32 856730100, i32* %10
  br label %190

; <label>:160:                                    ; preds = %11
  store i32 1284746719, i32* %10
  br label %190

; <label>:161:                                    ; preds = %11
  store i32 244730115, i32* %10
  br label %190

; <label>:162:                                    ; preds = %11
  store i32 -283432020, i32* %10
  br label %190

; <label>:163:                                    ; preds = %11
  store i32 -2016976659, i32* %10
  br label %190

; <label>:164:                                    ; preds = %11
  store i32 -1144095429, i32* %10
  br label %190

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  store i32 450009467, i32* %10
  br label %190

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %8, align 4
  %171 = icmp sgt i32 %169, %170
  %172 = select i1 %171, i32 -509043643, i32 -1624398306
  store i32 %172, i32* %10
  br label %190

; <label>:173:                                    ; preds = %11
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1624398306, i32* %10
  br label %190

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %8, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 -719022533, i32 326828380
  store i32 %179, i32* %10
  br label %190

; <label>:180:                                    ; preds = %11
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 326828380, i32* %10
  br label %190

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %8, align 4
  %185 = icmp eq i32 %183, %184
  %186 = select i1 %185, i32 1076148976, i32 1024915406
  store i32 %186, i32* %10
  br label %190

; <label>:187:                                    ; preds = %11
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1024915406, i32* %10
  br label %190

; <label>:189:                                    ; preds = %11
  ret i32 0

; <label>:190:                                    ; preds = %187, %182, %180, %175, %173, %168, %165, %164, %163, %162, %161, %160, %159, %158, %154, %147, %140, %136, %129, %122, %118, %111, %104, %100, %93, %86, %82, %75, %68, %64, %57, %50, %47, %36, %31, %30, %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
