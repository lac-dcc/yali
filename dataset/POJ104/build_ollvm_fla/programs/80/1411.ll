; ModuleID = 'source-C-CXX/80/1411.c'
source_filename = "source-C-CXX/80/1411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [5 x [5 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [5 x i32], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 -1028927140, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %145
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1028927140, label %17
    i32 -1097299906, label %21
    i32 -1213989099, label %22
    i32 -504000786, label %26
    i32 1676034262, label %34
    i32 -2089841193, label %37
    i32 -1683572395, label %38
    i32 344039615, label %41
    i32 976100030, label %46
    i32 -1990713501, label %50
    i32 1103445162, label %54
    i32 -1778347394, label %58
    i32 1093150321, label %59
    i32 1822928568, label %63
    i32 1574030857, label %97
    i32 1279294007, label %100
    i32 -566478687, label %101
    i32 1657106959, label %105
    i32 1486173013, label %106
    i32 -623776618, label %110
    i32 -174021981, label %114
    i32 -1854244483, label %123
    i32 -1297441844, label %132
    i32 913064842, label %133
    i32 -791295996, label %136
    i32 1750829343, label %138
    i32 -1225683120, label %141
    i32 -243708380, label %142
    i32 -1198503815, label %144
  ]

; <label>:16:                                     ; preds = %14
  br label %145

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 -1097299906, i32 344039615
  store i32 %20, i32* %13
  br label %145

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1213989099, i32* %13
  br label %145

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %23, 5
  %25 = select i1 %24, i32 -504000786, i32 -2089841193
  store i32 %25, i32* %13
  br label %145

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %28
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 1676034262, i32* %13
  br label %145

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  store i32 -1213989099, i32* %13
  br label %145

; <label>:37:                                     ; preds = %14
  store i32 -1683572395, i32* %13
  br label %145

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 -1028927140, i32* %13
  br label %145

; <label>:41:                                     ; preds = %14
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10)
  %43 = load i32, i32* %10, align 4
  %44 = icmp sge i32 %43, 0
  %45 = select i1 %44, i32 976100030, i32 -243708380
  store i32 %45, i32* %13
  br label %145

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %10, align 4
  %48 = icmp slt i32 %47, 5
  %49 = select i1 %48, i32 -1990713501, i32 -243708380
  store i32 %49, i32* %13
  br label %145

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %9, align 4
  %52 = icmp sge i32 %51, 0
  %53 = select i1 %52, i32 1103445162, i32 -243708380
  store i32 %53, i32* %13
  br label %145

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %9, align 4
  %56 = icmp slt i32 %55, 5
  %57 = select i1 %56, i32 -1778347394, i32 -243708380
  store i32 %57, i32* %13
  br label %145

; <label>:58:                                     ; preds = %14
  store i32 0, i32* %12, align 4
  store i32 1093150321, i32* %13
  br label %145

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %12, align 4
  %61 = icmp slt i32 %60, 5
  %62 = select i1 %61, i32 1822928568, i32 1279294007
  store i32 %62, i32* %13
  br label %145

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %65
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %75
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %82
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 0, i64 %85
  store i32 %80, i32* %86, align 4
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %92
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %93, i64 0, i64 %95
  store i32 %90, i32* %96, align 4
  store i32 1574030857, i32* %13
  br label %145

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %12, align 4
  store i32 1093150321, i32* %13
  br label %145

; <label>:100:                                    ; preds = %14
  store i32 0, i32* %12, align 4
  store i32 -566478687, i32* %13
  br label %145

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %12, align 4
  %103 = icmp slt i32 %102, 5
  %104 = select i1 %103, i32 1657106959, i32 -1225683120
  store i32 %104, i32* %13
  br label %145

; <label>:105:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1486173013, i32* %13
  br label %145

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %8, align 4
  %108 = icmp slt i32 %107, 5
  %109 = select i1 %108, i32 -623776618, i32 -791295996
  store i32 %109, i32* %13
  br label %145

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %8, align 4
  %112 = icmp eq i32 %111, 4
  %113 = select i1 %112, i32 -174021981, i32 -1854244483
  store i32 %113, i32* %13
  br label %145

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %116
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %121)
  store i32 -1297441844, i32* %13
  br label %145

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %125
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %130)
  store i32 -1297441844, i32* %13
  br label %145

; <label>:132:                                    ; preds = %14
  store i32 913064842, i32* %13
  br label %145

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %8, align 4
  store i32 1486173013, i32* %13
  br label %145

; <label>:136:                                    ; preds = %14
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1750829343, i32* %13
  br label %145

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %12, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %12, align 4
  store i32 -566478687, i32* %13
  br label %145

; <label>:141:                                    ; preds = %14
  store i32 -1198503815, i32* %13
  br label %145

; <label>:142:                                    ; preds = %14
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1198503815, i32* %13
  br label %145

; <label>:144:                                    ; preds = %14
  ret i32 0

; <label>:145:                                    ; preds = %142, %141, %138, %136, %133, %132, %123, %114, %110, %106, %105, %101, %100, %97, %63, %59, %58, %54, %50, %46, %41, %38, %37, %34, %26, %22, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
