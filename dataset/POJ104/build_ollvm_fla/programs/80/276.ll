; ModuleID = 'source-C-CXX/80/276.c'
source_filename = "source-C-CXX/80/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 430899185, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %118
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 430899185, label %11
    i32 -1383691589, label %15
    i32 -2030645612, label %16
    i32 1621722349, label %20
    i32 1533048632, label %28
    i32 471233319, label %31
    i32 797650116, label %32
    i32 -1722404202, label %35
    i32 -2118391085, label %44
    i32 1914412311, label %45
    i32 1454883224, label %49
    i32 -513912054, label %77
    i32 -945544634, label %80
    i32 -2130196686, label %81
    i32 -1428398769, label %85
    i32 -1165017083, label %86
    i32 -906839399, label %90
    i32 -804367499, label %102
    i32 1243692635, label %104
    i32 22466548, label %106
    i32 -1072030676, label %107
    i32 1007820168, label %110
    i32 1224916160, label %111
    i32 154712863, label %114
    i32 -1220789234, label %115
    i32 2007176818, label %117
  ]

; <label>:10:                                     ; preds = %8
  br label %118

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 -1383691589, i32 -1722404202
  store i32 %14, i32* %7
  br label %118

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -2030645612, i32* %7
  br label %118

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 1621722349, i32 471233319
  store i32 %19, i32* %7
  br label %118

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 1533048632, i32* %7
  br label %118

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -2030645612, i32* %7
  br label %118

; <label>:31:                                     ; preds = %8
  store i32 797650116, i32* %7
  br label %118

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 430899185, i32* %7
  br label %118

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i32 0, i32 0
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = call i32 @matrix([5 x i32]* %37, i32 %38, i32 %39)
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 -2118391085, i32 -1220789234
  store i32 %43, i32* %7
  br label %118

; <label>:44:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1914412311, i32* %7
  br label %118

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %46, 5
  %48 = select i1 %47, i32 1454883224, i32 -945544634
  store i32 %48, i32* %7
  br label %118

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %51
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %58
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %65
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i64 0, i64 %68
  store i32 %63, i32* %69, align 4
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %72
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 %75
  store i32 %70, i32* %76, align 4
  store i32 -513912054, i32* %7
  br label %118

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 1914412311, i32* %7
  br label %118

; <label>:80:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -2130196686, i32* %7
  br label %118

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %82, 5
  %84 = select i1 %83, i32 -1428398769, i32 154712863
  store i32 %84, i32* %7
  br label %118

; <label>:85:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1165017083, i32* %7
  br label %118

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %87, 5
  %89 = select i1 %88, i32 -906839399, i32 1007820168
  store i32 %89, i32* %7
  br label %118

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  %99 = load i32, i32* %3, align 4
  %100 = icmp ne i32 %99, 4
  %101 = select i1 %100, i32 -804367499, i32 1243692635
  store i32 %101, i32* %7
  br label %118

; <label>:102:                                    ; preds = %8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 22466548, i32* %7
  br label %118

; <label>:104:                                    ; preds = %8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 22466548, i32* %7
  br label %118

; <label>:106:                                    ; preds = %8
  store i32 -1072030676, i32* %7
  br label %118

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 -1165017083, i32* %7
  br label %118

; <label>:110:                                    ; preds = %8
  store i32 1224916160, i32* %7
  br label %118

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  store i32 -2130196686, i32* %7
  br label %118

; <label>:114:                                    ; preds = %8
  store i32 2007176818, i32* %7
  br label %118

; <label>:115:                                    ; preds = %8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 2007176818, i32* %7
  br label %118

; <label>:117:                                    ; preds = %8
  ret void

; <label>:118:                                    ; preds = %115, %114, %111, %110, %107, %106, %104, %102, %90, %86, %85, %81, %80, %77, %49, %45, %44, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @matrix([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca [5 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 1258141877, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1258141877, label %14
    i32 1247884645, label %18
    i32 -343172948, label %22
    i32 -62446213, label %23
    i32 -922360090, label %24
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 1247884645, i32 -62446213
  store i32 %17, i32* %10
  br label %26

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 -343172948, i32 -62446213
  store i32 %21, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -922360090, i32* %10
  br label %26

; <label>:23:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -922360090, i32* %10
  br label %26

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %8, align 4
  ret i32 %25

; <label>:26:                                     ; preds = %23, %22, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
