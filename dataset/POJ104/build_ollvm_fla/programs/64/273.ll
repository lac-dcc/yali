; ModuleID = 'source-C-CXX/64/273.c'
source_filename = "source-C-CXX/64/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [201 x i32], align 16
  %8 = alloca [201 x [201 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -355509460, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %160
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -355509460, label %14
    i32 1065304262, label %19
    i32 676857851, label %20
    i32 -825375060, label %24
    i32 -569888848, label %32
    i32 258785286, label %35
    i32 533825375, label %36
    i32 -441171069, label %39
    i32 1791466287, label %40
    i32 -1087806070, label %44
    i32 -1347057978, label %45
    i32 -624590391, label %50
    i32 -719581085, label %59
    i32 675549391, label %62
    i32 1443888606, label %63
    i32 -1042424701, label %68
    i32 1466466781, label %80
    i32 -1584658530, label %81
    i32 616696831, label %89
    i32 -294515924, label %96
    i32 -1097281525, label %104
    i32 -342170410, label %111
    i32 1491615069, label %119
    i32 -821466411, label %126
    i32 1673543685, label %129
    i32 1430322116, label %132
    i32 1966443719, label %133
    i32 97780706, label %134
    i32 -1750884657, label %137
    i32 958486568, label %142
    i32 -1624347719, label %144
    i32 61590184, label %149
    i32 -1459662565, label %151
    i32 -1934294852, label %153
    i32 -101639076, label %154
    i32 1384738916, label %155
    i32 -1955609228, label %158
  ]

; <label>:13:                                     ; preds = %11
  br label %160

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1065304262, i32 -441171069
  store i32 %18, i32* %10
  br label %160

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 676857851, i32* %10
  br label %160

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 2
  %23 = select i1 %22, i32 -825375060, i32 258785286
  store i32 %23, i32* %10
  br label %160

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* %8, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [201 x i32], [201 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -569888848, i32* %10
  br label %160

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 676857851, i32* %10
  br label %160

; <label>:35:                                     ; preds = %11
  store i32 533825375, i32* %10
  br label %160

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 -355509460, i32* %10
  br label %160

; <label>:39:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1791466287, i32* %10
  br label %160

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %41, 2
  %43 = select i1 %42, i32 -1087806070, i32 -1955609228
  store i32 %43, i32* %10
  br label %160

; <label>:44:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1347057978, i32* %10
  br label %160

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -624590391, i32 675549391
  store i32 %49, i32* %10
  br label %160

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* %8, i64 0, i64 %52
  %54 = getelementptr inbounds [201 x i32], [201 x i32]* %53, i64 0, i64 0
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  store i32 -719581085, i32* %10
  br label %160

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 -1347057978, i32* %10
  br label %160

; <label>:62:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1443888606, i32* %10
  br label %160

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -1042424701, i32 -1750884657
  store i32 %67, i32* %10
  br label %160

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* %8, i64 0, i64 %70
  %72 = getelementptr inbounds [201 x i32], [201 x i32]* %71, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %73, %77
  %79 = select i1 %78, i32 1466466781, i32 -1584658530
  store i32 %79, i32* %10
  br label %160

; <label>:80:                                     ; preds = %11
  store i32 97780706, i32* %10
  br label %160

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* %8, i64 0, i64 %83
  %85 = getelementptr inbounds [201 x i32], [201 x i32]* %84, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 616696831, i32 -294515924
  store i32 %88, i32* %10
  br label %160

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %94, i32 -821466411, i32 -294515924
  store i32 %95, i32* %10
  br label %160

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* %8, i64 0, i64 %98
  %100 = getelementptr inbounds [201 x i32], [201 x i32]* %99, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 -1097281525, i32 -342170410
  store i32 %103, i32* %10
  br label %160

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 2
  %110 = select i1 %109, i32 -821466411, i32 -342170410
  store i32 %110, i32* %10
  br label %160

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* %8, i64 0, i64 %113
  %115 = getelementptr inbounds [201 x i32], [201 x i32]* %114, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 2
  %118 = select i1 %117, i32 1491615069, i32 1673543685
  store i32 %118, i32* %10
  br label %160

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 -821466411, i32 1673543685
  store i32 %125, i32* %10
  br label %160

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 1430322116, i32* %10
  br label %160

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 1430322116, i32* %10
  br label %160

; <label>:132:                                    ; preds = %11
  store i32 1966443719, i32* %10
  br label %160

; <label>:133:                                    ; preds = %11
  store i32 97780706, i32* %10
  br label %160

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %2, align 4
  store i32 1443888606, i32* %10
  br label %160

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %6, align 4
  %140 = icmp eq i32 %138, %139
  %141 = select i1 %140, i32 958486568, i32 -1624347719
  store i32 %141, i32* %10
  br label %160

; <label>:142:                                    ; preds = %11
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -101639076, i32* %10
  br label %160

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %6, align 4
  %147 = icmp sgt i32 %145, %146
  %148 = select i1 %147, i32 61590184, i32 -1459662565
  store i32 %148, i32* %10
  br label %160

; <label>:149:                                    ; preds = %11
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1934294852, i32* %10
  br label %160

; <label>:151:                                    ; preds = %11
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1934294852, i32* %10
  br label %160

; <label>:153:                                    ; preds = %11
  store i32 -101639076, i32* %10
  br label %160

; <label>:154:                                    ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 -1955609228, i32* %10
  br label %160

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  store i32 1791466287, i32* %10
  br label %160

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %1, align 4
  ret i32 %159

; <label>:160:                                    ; preds = %155, %154, %153, %151, %149, %144, %142, %137, %134, %133, %132, %129, %126, %119, %111, %104, %96, %89, %81, %80, %68, %63, %62, %59, %50, %45, %44, %40, %39, %36, %35, %32, %24, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
