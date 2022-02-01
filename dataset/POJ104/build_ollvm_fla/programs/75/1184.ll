; ModuleID = 'source-C-CXX/75/1184.c'
source_filename = "source-C-CXX/75/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50000 x i32], align 16
  %2 = alloca [50000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1004992485, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %196
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1004992485, label %13
    i32 1460347823, label %18
    i32 1745351562, label %26
    i32 -1691159416, label %29
    i32 1816354200, label %30
    i32 208770142, label %36
    i32 1880968151, label %37
    i32 -156067183, label %45
    i32 1244889270, label %57
    i32 2007444844, label %92
    i32 -968584698, label %93
    i32 -1429587507, label %96
    i32 213485142, label %97
    i32 -800602162, label %100
    i32 -1238711461, label %101
    i32 414770086, label %107
    i32 -229574146, label %111
    i32 -556707433, label %123
    i32 -212919206, label %124
    i32 925975340, label %125
    i32 2067074897, label %129
    i32 -1981221118, label %141
    i32 938916647, label %153
    i32 -651692079, label %154
    i32 1474092820, label %155
    i32 795075693, label %156
    i32 -1368409300, label %159
    i32 302214840, label %163
    i32 520505020, label %166
    i32 -1921646629, label %171
    i32 -1979448776, label %179
    i32 -575886501, label %184
    i32 503187495, label %185
    i32 -246355484, label %188
    i32 -1674183304, label %193
    i32 2086049368, label %195
  ]

; <label>:12:                                     ; preds = %10
  br label %196

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1460347823, i32 -1691159416
  store i32 %17, i32* %9
  br label %196

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  store i32 1745351562, i32* %9
  br label %196

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 1004992485, i32* %9
  br label %196

; <label>:29:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1816354200, i32* %9
  br label %196

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 208770142, i32 -800602162
  store i32 %35, i32* %9
  br label %196

; <label>:36:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1880968151, i32* %9
  br label %196

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %38, %42
  %44 = select i1 %43, i32 -156067183, i32 -1429587507
  store i32 %44, i32* %9
  br label %196

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %49, %54
  %56 = select i1 %55, i32 1244889270, i32 2007444844
  store i32 %56, i32* %9
  br label %196

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %7, align 4
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %73
  store i32 %70, i32* %74, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %7, align 4
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %90
  store i32 %87, i32* %91, align 4
  store i32 2007444844, i32* %9
  br label %196

; <label>:92:                                     ; preds = %10
  store i32 -968584698, i32* %9
  br label %196

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 1880968151, i32* %9
  br label %196

; <label>:96:                                     ; preds = %10
  store i32 213485142, i32* %9
  br label %196

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 1816354200, i32* %9
  br label %196

; <label>:100:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -1238711461, i32* %9
  br label %196

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp slt i32 %102, %104
  %106 = select i1 %105, i32 414770086, i32 -1368409300
  store i32 %106, i32* %9
  br label %196

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 -229574146, i32 925975340
  store i32 %110, i32* %9
  br label %196

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %115, %120
  %122 = select i1 %121, i32 -556707433, i32 -212919206
  store i32 %122, i32* %9
  br label %196

; <label>:123:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1368409300, i32* %9
  br label %196

; <label>:124:                                    ; preds = %10
  store i32 925975340, i32* %9
  br label %196

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %3, align 4
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 2067074897, i32 1474092820
  store i32 %128, i32* %9
  br label %196

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sge i32 %133, %138
  %140 = select i1 %139, i32 -1981221118, i32 1474092820
  store i32 %140, i32* %9
  br label %196

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp slt i32 %145, %150
  %152 = select i1 %151, i32 938916647, i32 -651692079
  store i32 %152, i32* %9
  br label %196

; <label>:153:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1368409300, i32* %9
  br label %196

; <label>:154:                                    ; preds = %10
  store i32 1474092820, i32* %9
  br label %196

; <label>:155:                                    ; preds = %10
  store i32 795075693, i32* %9
  br label %196

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  store i32 -1238711461, i32* %9
  br label %196

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %5, align 4
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %161, i32 302214840, i32 -1674183304
  store i32 %162, i32* %9
  br label %196

; <label>:163:                                    ; preds = %10
  %164 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %165 = load i32, i32* %164, align 16
  store i32 %165, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 520505020, i32* %9
  br label %196

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %6, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 -1921646629, i32 -246355484
  store i32 %170, i32* %9
  br label %196

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 %172, %176
  %178 = select i1 %177, i32 -1979448776, i32 -575886501
  store i32 %178, i32* %9
  br label %196

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %7, align 4
  store i32 -575886501, i32* %9
  br label %196

; <label>:184:                                    ; preds = %10
  store i32 503187495, i32* %9
  br label %196

; <label>:185:                                    ; preds = %10
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  store i32 520505020, i32* %9
  br label %196

; <label>:188:                                    ; preds = %10
  %189 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 0
  %190 = load i32, i32* %189, align 16
  %191 = load i32, i32* %7, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %190, i32 %191)
  store i32 2086049368, i32* %9
  br label %196

; <label>:193:                                    ; preds = %10
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 2086049368, i32* %9
  br label %196

; <label>:195:                                    ; preds = %10
  ret void

; <label>:196:                                    ; preds = %193, %188, %185, %184, %179, %171, %166, %163, %159, %156, %155, %154, %153, %141, %129, %125, %124, %123, %111, %107, %101, %100, %97, %96, %93, %92, %57, %45, %37, %36, %30, %29, %26, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
