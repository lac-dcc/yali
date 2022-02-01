; ModuleID = 'source-C-CXX/7/1433.c'
source_filename = "source-C-CXX/7/1433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @insert() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 1310267293, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %39
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1310267293, label %7
    i32 -1938783183, label %12
    i32 -801367717, label %17
    i32 -1775417576, label %20
    i32 554110950, label %23
    i32 -534347372, label %30
    i32 1726194846, label %35
    i32 1758434133, label %38
  ]

; <label>:6:                                      ; preds = %4
  br label %39

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @m, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 -1938783183, i32 -1775417576
  store i32 %11, i32* %3
  br label %39

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %15)
  store i32 -801367717, i32* %3
  br label %39

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %1, align 4
  store i32 1310267293, i32* %3
  br label %39

; <label>:20:                                     ; preds = %4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %22 = load i32, i32* @m, align 4
  store i32 %22, i32* %1, align 4
  store i32 554110950, i32* %3
  br label %39

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* @m, align 4
  %26 = load i32, i32* @n, align 4
  %27 = add nsw i32 %25, %26
  %28 = icmp slt i32 %24, %27
  %29 = select i1 %28, i32 -534347372, i32 1758434133
  store i32 %29, i32* %3
  br label %39

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 1726194846, i32* %3
  br label %39

; <label>:35:                                     ; preds = %4
  %36 = load i32, i32* %1, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %1, align 4
  store i32 554110950, i32* %3
  br label %39

; <label>:38:                                     ; preds = %4
  ret void

; <label>:39:                                     ; preds = %35, %30, %23, %20, %17, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @px(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -1569273800, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %153
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1569273800, label %10
    i32 -1188297356, label %15
    i32 -749316989, label %18
    i32 1346726772, label %23
    i32 419846838, label %37
    i32 -1895540200, label %59
    i32 -397653366, label %60
    i32 1633896839, label %63
    i32 1666782621, label %64
    i32 -543646871, label %67
    i32 -1283059999, label %69
    i32 -1691764821, label %76
    i32 2075808798, label %81
    i32 404685283, label %86
    i32 -1785484126, label %100
    i32 -1495090479, label %122
    i32 270689339, label %123
    i32 -428158165, label %126
    i32 1160255021, label %127
    i32 -938921259, label %130
    i32 1124550791, label %135
    i32 1480098071, label %142
    i32 1860744446, label %149
    i32 -295410195, label %152
  ]

; <label>:9:                                      ; preds = %7
  br label %153

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @m, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1188297356, i32 -543646871
  store i32 %14, i32* %6
  br label %153

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @m, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %4, align 4
  store i32 -749316989, i32* %6
  br label %153

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sgt i32 %19, %20
  %22 = select i1 %21, i32 1346726772, i32 1633896839
  store i32 %22, i32* %6
  br label %153

; <label>:23:                                     ; preds = %7
  %24 = load i32*, i32** %2, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32*, i32** %2, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = getelementptr inbounds i32, i32* %32, i64 -1
  %34 = load i32, i32* %33, align 4
  %35 = icmp slt i32 %28, %34
  %36 = select i1 %35, i32 419846838, i32 -1895540200
  store i32 %36, i32* %6
  br label %153

; <label>:37:                                     ; preds = %7
  %38 = load i32*, i32** %2, align 8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %5, align 4
  %43 = load i32*, i32** %2, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = getelementptr inbounds i32, i32* %46, i64 -1
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %2, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  store i32 %48, i32* %52, align 4
  %53 = load i32, i32* %5, align 4
  %54 = load i32*, i32** %2, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = getelementptr inbounds i32, i32* %57, i64 -1
  store i32 %53, i32* %58, align 4
  store i32 -1895540200, i32* %6
  br label %153

; <label>:59:                                     ; preds = %7
  store i32 -397653366, i32* %6
  br label %153

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %4, align 4
  store i32 -749316989, i32* %6
  br label %153

; <label>:63:                                     ; preds = %7
  store i32 1666782621, i32* %6
  br label %153

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -1569273800, i32* %6
  br label %153

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* @m, align 4
  store i32 %68, i32* %3, align 4
  store i32 -1283059999, i32* %6
  br label %153

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* @m, align 4
  %72 = load i32, i32* @n, align 4
  %73 = add nsw i32 %71, %72
  %74 = icmp slt i32 %70, %73
  %75 = select i1 %74, i32 -1691764821, i32 -938921259
  store i32 %75, i32* %6
  br label %153

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* @m, align 4
  %78 = load i32, i32* @n, align 4
  %79 = add nsw i32 %77, %78
  %80 = sub nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 2075808798, i32* %6
  br label %153

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp sgt i32 %82, %83
  %85 = select i1 %84, i32 404685283, i32 -428158165
  store i32 %85, i32* %6
  br label %153

; <label>:86:                                     ; preds = %7
  %87 = load i32*, i32** %2, align 8
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32*, i32** %2, align 8
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = getelementptr inbounds i32, i32* %95, i64 -1
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %91, %97
  %99 = select i1 %98, i32 -1785484126, i32 -1495090479
  store i32 %99, i32* %6
  br label %153

; <label>:100:                                    ; preds = %7
  %101 = load i32*, i32** %2, align 8
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %5, align 4
  %106 = load i32*, i32** %2, align 8
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = getelementptr inbounds i32, i32* %109, i64 -1
  %111 = load i32, i32* %110, align 4
  %112 = load i32*, i32** %2, align 8
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  store i32 %111, i32* %115, align 4
  %116 = load i32, i32* %5, align 4
  %117 = load i32*, i32** %2, align 8
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  %121 = getelementptr inbounds i32, i32* %120, i64 -1
  store i32 %116, i32* %121, align 4
  store i32 -1495090479, i32* %6
  br label %153

; <label>:122:                                    ; preds = %7
  store i32 270689339, i32* %6
  br label %153

; <label>:123:                                    ; preds = %7
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %4, align 4
  store i32 2075808798, i32* %6
  br label %153

; <label>:126:                                    ; preds = %7
  store i32 1160255021, i32* %6
  br label %153

; <label>:127:                                    ; preds = %7
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 -1283059999, i32* %6
  br label %153

; <label>:130:                                    ; preds = %7
  %131 = load i32*, i32** %2, align 8
  %132 = getelementptr inbounds i32, i32* %131, i64 0
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  store i32 1, i32* %3, align 4
  store i32 1124550791, i32* %6
  br label %153

; <label>:135:                                    ; preds = %7
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* @m, align 4
  %138 = load i32, i32* @n, align 4
  %139 = add nsw i32 %137, %138
  %140 = icmp slt i32 %136, %139
  %141 = select i1 %140, i32 1480098071, i32 -295410195
  store i32 %141, i32* %6
  br label %153

; <label>:142:                                    ; preds = %7
  %143 = load i32*, i32** %2, align 8
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %147)
  store i32 1860744446, i32* %6
  br label %153

; <label>:149:                                    ; preds = %7
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  store i32 1124550791, i32* %6
  br label %153

; <label>:152:                                    ; preds = %7
  ret void

; <label>:153:                                    ; preds = %149, %142, %135, %130, %127, %126, %123, %122, %100, %86, %81, %76, %69, %67, %64, %63, %60, %59, %37, %23, %18, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @insert()
  call void @px(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0))
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
