; ModuleID = 'source-C-CXX/88/437.c'
source_filename = "source-C-CXX/88/437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20000 x i32], align 16
  %4 = alloca [20000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10000 x i32], align 16
  %9 = alloca [10000 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -1222817209, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %166
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1222817209, label %16
    i32 -1536107622, label %30
    i32 -1810403653, label %37
    i32 844423217, label %38
    i32 -1113974376, label %39
    i32 1166294013, label %42
    i32 -421534311, label %43
    i32 -2019299636, label %48
    i32 -366462991, label %55
    i32 941127329, label %58
    i32 359911916, label %59
    i32 562422443, label %64
    i32 -139533274, label %65
    i32 1491646718, label %70
    i32 -1630764185, label %78
    i32 -1389193465, label %82
    i32 -1190141134, label %83
    i32 1954150788, label %86
    i32 275116847, label %87
    i32 93124975, label %90
    i32 173957704, label %91
    i32 1701642331, label %96
    i32 -779408372, label %103
    i32 -952786796, label %104
    i32 -439221239, label %109
    i32 121267079, label %117
    i32 795337816, label %123
    i32 -1286072587, label %124
    i32 -10994175, label %127
    i32 -273258911, label %128
    i32 -1842533822, label %129
    i32 -1185698394, label %132
    i32 82111680, label %133
    i32 -885272571, label %138
    i32 1600640052, label %147
    i32 1135515978, label %151
    i32 1060842752, label %154
    i32 1349344359, label %155
    i32 -1582243275, label %158
    i32 -923596114, label %162
    i32 342405518, label %164
  ]

; <label>:15:                                     ; preds = %13
  br label %166

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %18
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %22)
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1536107622, i32 844423217
  store i32 %29, i32* %12
  br label %166

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -1810403653, i32 844423217
  store i32 %36, i32* %12
  br label %166

; <label>:37:                                     ; preds = %13
  store i32 1166294013, i32* %12
  br label %166

; <label>:38:                                     ; preds = %13
  store i32 -1113974376, i32* %12
  br label %166

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -1222817209, i32* %12
  br label %166

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -421534311, i32* %12
  br label %166

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -2019299636, i32 941127329
  store i32 %47, i32* %12
  br label %166

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %50
  store i32 1, i32* %51, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %53
  store i32 0, i32* %54, align 4
  store i32 -366462991, i32* %12
  br label %166

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 -421534311, i32* %12
  br label %166

; <label>:58:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 359911916, i32* %12
  br label %166

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 562422443, i32 93124975
  store i32 %63, i32* %12
  br label %166

; <label>:64:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -139533274, i32* %12
  br label %166

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1491646718, i32 1954150788
  store i32 %69, i32* %12
  br label %166

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 -1630764185, i32 -1389193465
  store i32 %77, i32* %12
  br label %166

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %80
  store i32 0, i32* %81, align 4
  store i32 1954150788, i32* %12
  br label %166

; <label>:82:                                     ; preds = %13
  store i32 -1190141134, i32* %12
  br label %166

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 -139533274, i32* %12
  br label %166

; <label>:86:                                     ; preds = %13
  store i32 275116847, i32* %12
  br label %166

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 359911916, i32* %12
  br label %166

; <label>:90:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 173957704, i32* %12
  br label %166

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 1701642331, i32 -1185698394
  store i32 %95, i32* %12
  br label %166

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 -779408372, i32 -273258911
  store i32 %102, i32* %12
  br label %166

; <label>:103:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -952786796, i32* %12
  br label %166

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -439221239, i32 -10994175
  store i32 %108, i32* %12
  br label %166

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %7, align 4
  %115 = icmp eq i32 %113, %114
  %116 = select i1 %115, i32 121267079, i32 795337816
  store i32 %116, i32* %12
  br label %166

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %120, align 4
  store i32 795337816, i32* %12
  br label %166

; <label>:123:                                    ; preds = %13
  store i32 -1286072587, i32* %12
  br label %166

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  store i32 -952786796, i32* %12
  br label %166

; <label>:127:                                    ; preds = %13
  store i32 -273258911, i32* %12
  br label %166

; <label>:128:                                    ; preds = %13
  store i32 -1842533822, i32* %12
  br label %166

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  store i32 173957704, i32* %12
  br label %166

; <label>:132:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 82111680, i32* %12
  br label %166

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 -885272571, i32 -1582243275
  store i32 %137, i32* %12
  br label %166

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %2, align 4
  %144 = sub nsw i32 %143, 1
  %145 = icmp eq i32 %142, %144
  %146 = select i1 %145, i32 1600640052, i32 1060842752
  store i32 %146, i32* %12
  br label %166

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %2, align 4
  %149 = icmp sgt i32 %148, 1
  %150 = select i1 %149, i32 1135515978, i32 1060842752
  store i32 %150, i32* %12
  br label %166

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %7, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %152)
  store i32 1, i32* %10, align 4
  store i32 1060842752, i32* %12
  br label %166

; <label>:154:                                    ; preds = %13
  store i32 1349344359, i32* %12
  br label %166

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  store i32 82111680, i32* %12
  br label %166

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %10, align 4
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 -923596114, i32 342405518
  store i32 %161, i32* %12
  br label %166

; <label>:162:                                    ; preds = %13
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 342405518, i32* %12
  br label %166

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %1, align 4
  ret i32 %165

; <label>:166:                                    ; preds = %162, %158, %155, %154, %151, %147, %138, %133, %132, %129, %128, %127, %124, %123, %117, %109, %104, %103, %96, %91, %90, %87, %86, %83, %82, %78, %70, %65, %64, %59, %58, %55, %48, %43, %42, %39, %38, %37, %30, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
