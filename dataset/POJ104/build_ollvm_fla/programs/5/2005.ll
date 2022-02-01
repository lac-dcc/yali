; ModuleID = 'source-C-CXX/5/2005.c'
source_filename = "source-C-CXX/5/2005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @juzhen(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 423177607, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %151
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 423177607, label %13
    i32 -1349753081, label %18
    i32 1619261201, label %19
    i32 1699193493, label %24
    i32 -1355341094, label %34
    i32 761964298, label %37
    i32 1808371657, label %38
    i32 -269864914, label %41
    i32 -1216566287, label %42
    i32 555129460, label %47
    i32 1675797936, label %67
    i32 -1804454846, label %70
    i32 -1176805467, label %71
    i32 -1513445496, label %77
    i32 228857443, label %98
    i32 1182095718, label %101
    i32 -1957189604, label %105
    i32 -1637107355, label %106
    i32 -1508973045, label %111
    i32 150719606, label %120
    i32 -1817841545, label %123
    i32 1302325320, label %124
    i32 -1995117809, label %128
    i32 -700993636, label %129
    i32 -554119356, label %134
    i32 638781392, label %144
    i32 -2051242200, label %147
    i32 -550051890, label %148
  ]

; <label>:12:                                     ; preds = %10
  br label %151

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1349753081, i32 -269864914
  store i32 %17, i32* %9
  br label %151

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1619261201, i32* %9
  br label %151

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1699193493, i32 761964298
  store i32 %23, i32* %9
  br label %151

; <label>:24:                                     ; preds = %10
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 %27
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i32 0, i32 0
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 -1355341094, i32* %9
  br label %151

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 1619261201, i32* %9
  br label %151

; <label>:37:                                     ; preds = %10
  store i32 1808371657, i32* %9
  br label %151

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 423177607, i32* %9
  br label %151

; <label>:41:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1216566287, i32* %9
  br label %151

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 555129460, i32 -1804454846
  store i32 %46, i32* %9
  br label %151

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %8, align 4
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i32 0, i32 0
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %48, %54
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 %58
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 -1
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i32 0, i32 0
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %55, %65
  store i32 %66, i32* %8, align 4
  store i32 1675797936, i32* %9
  br label %151

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 -1216566287, i32* %9
  br label %151

; <label>:70:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -1176805467, i32* %9
  br label %151

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp slt i32 %72, %74
  %76 = select i1 %75, i32 -1513445496, i32 1182095718
  store i32 %76, i32* %9
  br label %151

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %8, align 4
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 %81
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i32 0, i32 0
  %84 = getelementptr inbounds i32, i32* %83, i64 0
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %78, %85
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 %89
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i32 0, i32 0
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = getelementptr inbounds i32, i32* %94, i64 -1
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %86, %96
  store i32 %97, i32* %8, align 4
  store i32 228857443, i32* %9
  br label %151

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 -1176805467, i32* %9
  br label %151

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 -1957189604, i32 1302325320
  store i32 %104, i32* %9
  br label %151

; <label>:105:                                    ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -1637107355, i32* %9
  br label %151

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -1508973045, i32 -1817841545
  store i32 %110, i32* %9
  br label %151

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %8, align 4
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i32 0, i32 0
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %112, %118
  store i32 %119, i32* %8, align 4
  store i32 150719606, i32* %9
  br label %151

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 -1637107355, i32* %9
  br label %151

; <label>:123:                                    ; preds = %10
  store i32 1302325320, i32* %9
  br label %151

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %4, align 4
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %126, i32 -1995117809, i32 -550051890
  store i32 %127, i32* %9
  br label %151

; <label>:128:                                    ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -700993636, i32* %9
  br label %151

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %3, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 -554119356, i32 -2051242200
  store i32 %133, i32* %9
  br label %151

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %8, align 4
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 %138
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %139, i32 0, i32 0
  %141 = getelementptr inbounds i32, i32* %140, i64 0
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %135, %142
  store i32 %143, i32* %8, align 4
  store i32 638781392, i32* %9
  br label %151

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  store i32 -700993636, i32* %9
  br label %151

; <label>:147:                                    ; preds = %10
  store i32 -550051890, i32* %9
  br label %151

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %8, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  ret void

; <label>:151:                                    ; preds = %147, %144, %134, %129, %128, %124, %123, %120, %111, %106, %105, %101, %98, %77, %71, %70, %67, %47, %42, %41, %38, %37, %34, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -97426046, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %25
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -97426046, label %11
    i32 -471002483, label %16
    i32 778475493, label %20
    i32 -1122700787, label %23
  ]

; <label>:10:                                     ; preds = %8
  br label %25

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -471002483, i32 -1122700787
  store i32 %15, i32* %7
  br label %25

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %4, i32* %5)
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  call void @juzhen(i32 %18, i32 %19)
  store i32 778475493, i32* %7
  br label %25

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 -97426046, i32* %7
  br label %25

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %1, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %20, %16, %11, %10
  br label %8
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
