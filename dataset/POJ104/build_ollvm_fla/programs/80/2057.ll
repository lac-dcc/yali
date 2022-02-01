; ModuleID = 'source-C-CXX/80/2057.c'
source_filename = "source-C-CXX/80/2057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x [5 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca [5 x i32]*, align 8
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i32 0, i32 0
  store [5 x i32]* %9, [5 x i32]** %8, align 8
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -453735501, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %133
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -453735501, label %14
    i32 1451947709, label %18
    i32 -1810303394, label %19
    i32 -269382842, label %23
    i32 1515889118, label %31
    i32 153850223, label %34
    i32 486701183, label %35
    i32 1863374693, label %38
    i32 -1812979601, label %46
    i32 -1280202328, label %47
    i32 1302316859, label %51
    i32 103044413, label %87
    i32 707166754, label %90
    i32 1992828088, label %92
    i32 -1054579822, label %96
    i32 2061036873, label %97
    i32 -2033300864, label %101
    i32 2118146159, label %112
    i32 -1092282384, label %115
    i32 519829138, label %126
    i32 -79183428, label %129
    i32 -369256387, label %130
    i32 1772504281, label %132
  ]

; <label>:13:                                     ; preds = %11
  br label %133

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 1451947709, i32 1863374693
  store i32 %17, i32* %10
  br label %133

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1810303394, i32* %10
  br label %133

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 -269382842, i32 153850223
  store i32 %22, i32* %10
  br label %133

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 1515889118, i32* %10
  br label %133

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -1810303394, i32* %10
  br label %133

; <label>:34:                                     ; preds = %11
  store i32 486701183, i32* %10
  br label %133

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -453735501, i32* %10
  br label %133

; <label>:38:                                     ; preds = %11
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %1)
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %1, align 4
  %42 = call i32 @compare(i32 %40, i32 %41)
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -1812979601, i32 -369256387
  store i32 %45, i32* %10
  br label %133

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1280202328, i32* %10
  br label %133

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %48, 5
  %50 = select i1 %49, i32 1302316859, i32 707166754
  store i32 %50, i32* %10
  br label %133

; <label>:51:                                     ; preds = %11
  %52 = load [5 x i32]*, [5 x i32]** %8, align 8
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %52, i64 %54
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i32 0, i32 0
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %7, align 4
  %61 = load [5 x i32]*, [5 x i32]** %8, align 8
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 %63
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i32 0, i32 0
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load [5 x i32]*, [5 x i32]** %8, align 8
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %70, i64 %72
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i32 0, i32 0
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  store i32 %69, i32* %77, align 4
  %78 = load i32, i32* %7, align 4
  %79 = load [5 x i32]*, [5 x i32]** %8, align 8
  %80 = load i32, i32* %1, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %79, i64 %81
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %82, i32 0, i32 0
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  store i32 %78, i32* %86, align 4
  store i32 103044413, i32* %10
  br label %133

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 -1280202328, i32* %10
  br label %133

; <label>:90:                                     ; preds = %11
  %91 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i32 0, i32 0
  store [5 x i32]* %91, [5 x i32]** %8, align 8
  store i32 0, i32* %3, align 4
  store i32 1992828088, i32* %10
  br label %133

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %93, 5
  %95 = select i1 %94, i32 -1054579822, i32 -79183428
  store i32 %95, i32* %10
  br label %133

; <label>:96:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 2061036873, i32* %10
  br label %133

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %4, align 4
  %99 = icmp slt i32 %98, 4
  %100 = select i1 %99, i32 -2033300864, i32 -1092282384
  store i32 %100, i32* %10
  br label %133

; <label>:101:                                    ; preds = %11
  %102 = load [5 x i32]*, [5 x i32]** %8, align 8
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %102, i64 %104
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %105, i32 0, i32 0
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %110)
  store i32 2118146159, i32* %10
  br label %133

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 2061036873, i32* %10
  br label %133

; <label>:115:                                    ; preds = %11
  %116 = load [5 x i32]*, [5 x i32]** %8, align 8
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %116, i64 %118
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %119, i32 0, i32 0
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %124)
  store i32 519829138, i32* %10
  br label %133

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 1992828088, i32* %10
  br label %133

; <label>:129:                                    ; preds = %11
  store i32 1772504281, i32* %10
  br label %133

; <label>:130:                                    ; preds = %11
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1772504281, i32* %10
  br label %133

; <label>:132:                                    ; preds = %11
  ret void

; <label>:133:                                    ; preds = %130, %129, %126, %115, %112, %101, %97, %96, %92, %90, %87, %51, %47, %46, %38, %35, %34, %31, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1242665702, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %24
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1242665702, label %12
    i32 1613817324, label %16
    i32 35477134, label %20
    i32 -1998612380, label %21
    i32 1358073681, label %22
  ]

; <label>:11:                                     ; preds = %9
  br label %24

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 1613817324, i32 -1998612380
  store i32 %15, i32* %8
  br label %24

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 35477134, i32 -1998612380
  store i32 %19, i32* %8
  br label %24

; <label>:20:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1358073681, i32* %8
  br label %24

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1358073681, i32* %8
  br label %24

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %6, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %21, %20, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
