; ModuleID = 'source-C-CXX/64/619.c'
source_filename = "source-C-CXX/64/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [201 x i32], align 16
  %3 = alloca [201 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1258369710, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %118
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1258369710, label %13
    i32 882207701, label %18
    i32 -1335674238, label %26
    i32 -618365055, label %29
    i32 1290596738, label %30
    i32 -1192068375, label %35
    i32 -644637224, label %42
    i32 -265023019, label %49
    i32 -536221520, label %56
    i32 -1470901734, label %63
    i32 -5419600, label %70
    i32 2035643163, label %77
    i32 1449897819, label %80
    i32 -2118391759, label %91
    i32 -446662978, label %92
    i32 -540633635, label %95
    i32 -788779511, label %96
    i32 -1193815858, label %97
    i32 2066209208, label %100
    i32 -521097243, label %105
    i32 -1755567673, label %107
    i32 1540700867, label %112
    i32 -1204216885, label %114
    i32 2131669554, label %116
    i32 1053414977, label %117
  ]

; <label>:12:                                     ; preds = %10
  br label %118

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 882207701, i32 -618365055
  store i32 %17, i32* %9
  br label %118

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  store i32 -1335674238, i32* %9
  br label %118

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 -1258369710, i32* %9
  br label %118

; <label>:29:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1290596738, i32* %9
  br label %118

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1192068375, i32 2066209208
  store i32 %34, i32* %9
  br label %118

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -644637224, i32 -265023019
  store i32 %41, i32* %9
  br label %118

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 2035643163, i32 -265023019
  store i32 %48, i32* %9
  br label %118

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 -536221520, i32 -1470901734
  store i32 %55, i32* %9
  br label %118

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 2
  %62 = select i1 %61, i32 2035643163, i32 -1470901734
  store i32 %62, i32* %9
  br label %118

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 2
  %69 = select i1 %68, i32 -5419600, i32 1449897819
  store i32 %69, i32* %9
  br label %118

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 2035643163, i32 1449897819
  store i32 %76, i32* %9
  br label %118

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 -788779511, i32* %9
  br label %118

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %84, %88
  %90 = select i1 %89, i32 -2118391759, i32 -446662978
  store i32 %90, i32* %9
  br label %118

; <label>:91:                                     ; preds = %10
  store i32 -1193815858, i32* %9
  br label %118

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 -540633635, i32* %9
  br label %118

; <label>:95:                                     ; preds = %10
  store i32 -788779511, i32* %9
  br label %118

; <label>:96:                                     ; preds = %10
  store i32 -1193815858, i32* %9
  br label %118

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 1290596738, i32* %9
  br label %118

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %7, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = select i1 %103, i32 -521097243, i32 -1755567673
  store i32 %104, i32* %9
  br label %118

; <label>:105:                                    ; preds = %10
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1053414977, i32* %9
  br label %118

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %7, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 1540700867, i32 -1204216885
  store i32 %111, i32* %9
  br label %118

; <label>:112:                                    ; preds = %10
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2131669554, i32* %9
  br label %118

; <label>:114:                                    ; preds = %10
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 2131669554, i32* %9
  br label %118

; <label>:116:                                    ; preds = %10
  store i32 1053414977, i32* %9
  br label %118

; <label>:117:                                    ; preds = %10
  ret i32 0

; <label>:118:                                    ; preds = %116, %114, %112, %107, %105, %100, %97, %96, %95, %92, %91, %80, %77, %70, %63, %56, %49, %42, %35, %30, %29, %26, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
