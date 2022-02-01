; ModuleID = 'source-C-CXX/80/1049.c'
source_filename = "source-C-CXX/80/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @change(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1982790556, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %32
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1982790556, label %12
    i32 1733188634, label %16
    i32 -1974076117, label %20
    i32 -2030595753, label %24
    i32 -153629749, label %28
    i32 -381049098, label %29
    i32 -1482075542, label %30
  ]

; <label>:11:                                     ; preds = %9
  br label %32

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 1733188634, i32 -381049098
  store i32 %15, i32* %8
  br label %32

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %17, 4
  %19 = select i1 %18, i32 -1974076117, i32 -381049098
  store i32 %19, i32* %8
  br label %32

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 -2030595753, i32 -381049098
  store i32 %23, i32* %8
  br label %32

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %25, 4
  %27 = select i1 %26, i32 -153629749, i32 -381049098
  store i32 %27, i32* %8
  br label %32

; <label>:28:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -1482075542, i32* %8
  br label %32

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1482075542, i32* %8
  br label %32

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %6, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %28, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = alloca [5 x i32*], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -1374444403, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %156
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1374444403, label %12
    i32 -477666914, label %16
    i32 -1252560825, label %17
    i32 1564296387, label %21
    i32 1283990945, label %29
    i32 -1318791598, label %32
    i32 1114896712, label %33
    i32 1932082047, label %36
    i32 -205636175, label %38
    i32 156806289, label %42
    i32 -943163158, label %50
    i32 -966164714, label %53
    i32 -75874607, label %60
    i32 -281879797, label %62
    i32 1612190439, label %63
    i32 -963050858, label %67
    i32 498222244, label %72
    i32 1154842777, label %73
    i32 359733040, label %77
    i32 1257725020, label %86
    i32 1529327782, label %89
    i32 1777518932, label %96
    i32 -1508384712, label %101
    i32 1115543997, label %102
    i32 1545411073, label %106
    i32 251546700, label %115
    i32 -1741994690, label %118
    i32 1921149206, label %125
    i32 2064386416, label %126
    i32 477573264, label %130
    i32 -399371033, label %139
    i32 -494711710, label %142
    i32 1720765060, label %149
    i32 -1841585599, label %150
    i32 1675624481, label %151
    i32 1990780303, label %154
    i32 -973821934, label %155
  ]

; <label>:11:                                     ; preds = %9
  br label %156

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -477666914, i32 1932082047
  store i32 %15, i32* %8
  br label %156

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1252560825, i32* %8
  br label %156

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 1564296387, i32 -1318791598
  store i32 %20, i32* %8
  br label %156

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 1283990945, i32* %8
  br label %156

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 -1252560825, i32* %8
  br label %156

; <label>:32:                                     ; preds = %9
  store i32 1114896712, i32* %8
  br label %156

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -1374444403, i32* %8
  br label %156

; <label>:36:                                     ; preds = %9
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %1)
  store i32 0, i32* %5, align 4
  store i32 -205636175, i32* %8
  br label %156

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %39, 5
  %41 = select i1 %40, i32 156806289, i32 -966164714
  store i32 %41, i32* %8
  br label %156

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %44
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %45, i32 0, i32 0
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 %48
  store i32* %46, i32** %49, align 8
  store i32 -943163158, i32* %8
  br label %156

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -205636175, i32* %8
  br label %156

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %1, align 4
  %56 = call i32 @change(i32 %54, i32 %55)
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -75874607, i32 -281879797
  store i32 %59, i32* %8
  br label %156

; <label>:60:                                     ; preds = %9
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -973821934, i32* %8
  br label %156

; <label>:62:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1612190439, i32* %8
  br label %156

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %64, 5
  %66 = select i1 %65, i32 -963050858, i32 1990780303
  store i32 %66, i32* %8
  br label %156

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 498222244, i32 1777518932
  store i32 %71, i32* %8
  br label %156

; <label>:72:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1154842777, i32* %8
  br label %156

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %74, 4
  %76 = select i1 %75, i32 359733040, i32 1529327782
  store i32 %76, i32* %8
  br label %156

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %84)
  store i32 1257725020, i32* %8
  br label %156

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 1154842777, i32* %8
  br label %156

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %1, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %91
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %92, i64 0, i64 4
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %94)
  store i32 -1841585599, i32* %8
  br label %156

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %1, align 4
  %99 = icmp eq i32 %97, %98
  %100 = select i1 %99, i32 -1508384712, i32 1921149206
  store i32 %100, i32* %8
  br label %156

; <label>:101:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1115543997, i32* %8
  br label %156

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %6, align 4
  %104 = icmp slt i32 %103, 4
  %105 = select i1 %104, i32 1545411073, i32 -1741994690
  store i32 %105, i32* %8
  br label %156

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %113)
  store i32 251546700, i32* %8
  br label %156

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 1115543997, i32* %8
  br label %156

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %120
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %121, i64 0, i64 4
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %123)
  store i32 1720765060, i32* %8
  br label %156

; <label>:125:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 2064386416, i32* %8
  br label %156

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %6, align 4
  %128 = icmp slt i32 %127, 4
  %129 = select i1 %128, i32 477573264, i32 -494711710
  store i32 %129, i32* %8
  br label %156

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %137)
  store i32 -399371033, i32* %8
  br label %156

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  store i32 2064386416, i32* %8
  br label %156

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %144
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %145, i64 0, i64 4
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %147)
  store i32 1720765060, i32* %8
  br label %156

; <label>:149:                                    ; preds = %9
  store i32 -1841585599, i32* %8
  br label %156

; <label>:150:                                    ; preds = %9
  store i32 1675624481, i32* %8
  br label %156

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %5, align 4
  store i32 1612190439, i32* %8
  br label %156

; <label>:154:                                    ; preds = %9
  store i32 -973821934, i32* %8
  br label %156

; <label>:155:                                    ; preds = %9
  ret void

; <label>:156:                                    ; preds = %154, %151, %150, %149, %142, %139, %130, %126, %125, %118, %115, %106, %102, %101, %96, %89, %86, %77, %73, %72, %67, %63, %62, %60, %53, %50, %42, %38, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
