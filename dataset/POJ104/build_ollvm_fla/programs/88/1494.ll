; ModuleID = 'source-C-CXX/88/1494.c'
source_filename = "source-C-CXX/88/1494.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100000 x [2 x i32]], align 16
  %11 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1385551576, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %146
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1385551576, label %17
    i32 -162993304, label %21
    i32 525893969, label %22
    i32 1419621806, label %26
    i32 -713522087, label %33
    i32 -822130998, label %36
    i32 1228325709, label %37
    i32 2127671563, label %40
    i32 -1534774010, label %41
    i32 -1428530385, label %58
    i32 706851845, label %66
    i32 227532557, label %67
    i32 -635171614, label %68
    i32 -1089245732, label %71
    i32 1301418662, label %76
    i32 100236234, label %81
    i32 2082232843, label %86
    i32 964368665, label %89
    i32 1447657039, label %90
    i32 914716324, label %96
    i32 -1715855678, label %108
    i32 1914793467, label %111
    i32 1935836564, label %112
    i32 -1629537228, label %118
    i32 1580732786, label %128
    i32 -373972233, label %133
    i32 -1139595771, label %134
    i32 -1442377587, label %137
    i32 1499395401, label %141
    i32 -1189249361, label %143
  ]

; <label>:16:                                     ; preds = %14
  br label %146

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 100000
  %20 = select i1 %19, i32 -162993304, i32 2127671563
  store i32 %20, i32* %13
  br label %146

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 525893969, i32* %13
  br label %146

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 2
  %25 = select i1 %24, i32 1419621806, i32 -822130998
  store i32 %25, i32* %13
  br label %146

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %10, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %29, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  store i32 -713522087, i32* %13
  br label %146

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 525893969, i32* %13
  br label %146

; <label>:36:                                     ; preds = %14
  store i32 1228325709, i32* %13
  br label %146

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -1385551576, i32* %13
  br label %146

; <label>:40:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1534774010, i32* %13
  br label %146

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %10, i64 0, i64 %43
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %44, i64 0, i64 0
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %10, i64 0, i64 %47
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %48, i64 0, i64 1
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %45, i32* %49)
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %10, i64 0, i64 %52
  %54 = getelementptr inbounds [2 x i32], [2 x i32]* %53, i64 0, i64 0
  %55 = load i32, i32* %54, align 8
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -1428530385, i32 227532557
  store i32 %57, i32* %13
  br label %146

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %10, i64 0, i64 %60
  %62 = getelementptr inbounds [2 x i32], [2 x i32]* %61, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 706851845, i32 227532557
  store i32 %65, i32* %13
  br label %146

; <label>:66:                                     ; preds = %14
  store i32 -1089245732, i32* %13
  br label %146

; <label>:67:                                     ; preds = %14
  store i32 -635171614, i32* %13
  br label %146

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -1534774010, i32* %13
  br label %146

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %5, align 4
  %73 = zext i32 %72 to i64
  %74 = call i8* @llvm.stacksave()
  store i8* %74, i8** %11, align 8
  %75 = alloca i32, i64 %73, align 16
  store i32* %75, i32** %1
  store i32 0, i32* %4, align 4
  store i32 1301418662, i32* %13
  br label %146

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 100236234, i32 964368665
  store i32 %80, i32* %13
  br label %146

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = load volatile i32*, i32** %1
  %85 = getelementptr inbounds i32, i32* %84, i64 %83
  store i32 0, i32* %85, align 4
  store i32 2082232843, i32* %13
  br label %146

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 1301418662, i32* %13
  br label %146

; <label>:89:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1447657039, i32* %13
  br label %146

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp sle i32 %91, %93
  %95 = select i1 %94, i32 914716324, i32 1914793467
  store i32 %95, i32* %13
  br label %146

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %10, i64 0, i64 %98
  %100 = getelementptr inbounds [2 x i32], [2 x i32]* %99, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %9, align 4
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = load volatile i32*, i32** %1
  %105 = getelementptr inbounds i32, i32* %104, i64 %103
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 4
  store i32 -1715855678, i32* %13
  br label %146

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 1447657039, i32* %13
  br label %146

; <label>:111:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 1935836564, i32* %13
  br label %146

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp sle i32 %113, %115
  %117 = select i1 %116, i32 -1629537228, i32 -1442377587
  store i32 %117, i32* %13
  br label %146

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = load volatile i32*, i32** %1
  %122 = getelementptr inbounds i32, i32* %121, i64 %120
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sub nsw i32 %124, 1
  %126 = icmp eq i32 %123, %125
  %127 = select i1 %126, i32 1580732786, i32 -373972233
  store i32 %127, i32* %13
  br label %146

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %4, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %129)
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %8, align 4
  store i32 -373972233, i32* %13
  br label %146

; <label>:133:                                    ; preds = %14
  store i32 -1139595771, i32* %13
  br label %146

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  store i32 1935836564, i32* %13
  br label %146

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %8, align 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 1499395401, i32 -1189249361
  store i32 %140, i32* %13
  br label %146

; <label>:141:                                    ; preds = %14
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1189249361, i32* %13
  br label %146

; <label>:143:                                    ; preds = %14
  %144 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %144)
  %145 = load i32, i32* %2, align 4
  ret i32 %145

; <label>:146:                                    ; preds = %141, %137, %134, %133, %128, %118, %112, %111, %108, %96, %90, %89, %86, %81, %76, %71, %68, %67, %66, %58, %41, %40, %37, %36, %33, %26, %22, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
