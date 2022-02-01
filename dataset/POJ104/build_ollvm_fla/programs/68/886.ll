; ModuleID = 'source-C-CXX/68/886.c'
source_filename = "source-C-CXX/68/886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @change(i8*, i32*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -168203625, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %39
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -168203625, label %14
    i32 1748518090, label %19
    i32 1285465726, label %34
    i32 -2001944509, label %37
  ]

; <label>:13:                                     ; preds = %11
  br label %39

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1748518090, i32 -2001944509
  store i32 %18, i32* %10
  br label %39

; <label>:19:                                     ; preds = %11
  %20 = load i8*, i8** %3, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 48
  %27 = load i32*, i32** %4, align 8
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %28, %29
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %27, i64 %32
  store i32 %26, i32* %33, align 4
  store i32 1285465726, i32* %10
  br label %39

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 -168203625, i32* %10
  br label %39

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %34, %19, %14, %13
  br label %11
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @bigprint(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub nsw i32 %7, 1
  store i32 %8, i32* %5, align 4
  %9 = alloca i32
  store i32 -318661271, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %2, %48
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -318661271, label %14
    i32 1851319639, label %22
    i32 -1951098314, label %25
    i32 -389169522, label %28
    i32 1272382169, label %31
    i32 1177363218, label %33
    i32 259894659, label %37
    i32 1308327223, label %44
    i32 1819547977, label %47
  ]

; <label>:13:                                     ; preds = %11
  br label %48

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %3, align 8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1851319639, i32 -1951098314
  store i32 %21, i32* %9
  store i1 false, i1* %10
  br label %48

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = icmp sgt i32 %23, 0
  store i32 -1951098314, i32* %9
  store i1 %24, i1* %10
  br label %48

; <label>:25:                                     ; preds = %11
  %26 = load i1, i1* %10
  %27 = select i1 %26, i32 -389169522, i32 1272382169
  store i32 %27, i32* %9
  br label %48

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %5, align 4
  store i32 -318661271, i32* %9
  br label %48

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %6, align 4
  store i32 1177363218, i32* %9
  br label %48

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = icmp sge i32 %34, 0
  %36 = select i1 %35, i32 259894659, i32 1819547977
  store i32 %36, i32* %9
  br label %48

; <label>:37:                                     ; preds = %11
  %38 = load i32*, i32** %3, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %42)
  store i32 1308327223, i32* %9
  br label %48

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %6, align 4
  store i32 1177363218, i32* %9
  br label %48

; <label>:47:                                     ; preds = %11
  ret void

; <label>:48:                                     ; preds = %44, %37, %33, %31, %28, %25, %22, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @add(i32*, i32, i32*, i32, i32*) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32* %0, i32** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32* %2, i32** %10, align 8
  store i32 %3, i32* %11, align 4
  store i32* %4, i32** %12, align 8
  %15 = load i32, i32* %9, align 4
  store i32 %15, i32* %7
  %16 = load i32, i32* %11, align 4
  store i32 %16, i32* %6
  %17 = alloca i32
  store i32 2094441043, i32* %17
  %18 = alloca i32
  %19 = alloca i32
  br label %20

; <label>:20:                                     ; preds = %5, %138
  %21 = load i32, i32* %17
  switch i32 %21, label %22 [
    i32 2094441043, label %23
    i32 1509427407, label %28
    i32 1079399463, label %30
    i32 -1644999931, label %32
    i32 855784672, label %34
    i32 -1153683271, label %39
    i32 -1208177423, label %48
    i32 -1246030232, label %60
    i32 -1478815015, label %65
    i32 1990233901, label %77
    i32 -872574513, label %78
    i32 -1000163031, label %81
    i32 1627861588, label %86
    i32 575808310, label %91
    i32 2088334084, label %99
    i32 -789874294, label %119
    i32 -278529493, label %120
    i32 123059148, label %123
    i32 -406354105, label %131
    i32 -509422729, label %134
    i32 -1605166578, label %136
  ]

; <label>:22:                                     ; preds = %20
  br label %138

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %7
  %25 = load volatile i32, i32* %6
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 1509427407, i32 1079399463
  store i32 %27, i32* %17
  br label %138

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %9, align 4
  store i32 -1644999931, i32* %17
  store i32 %29, i32* %18
  br label %138

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %11, align 4
  store i32 -1644999931, i32* %17
  store i32 %31, i32* %18
  br label %138

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %18
  store i32 %33, i32* %14, align 4
  store i32 0, i32* %13, align 4
  store i32 855784672, i32* %17
  br label %138

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %13, align 4
  %36 = load i32, i32* %14, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1153683271, i32 -1000163031
  store i32 %38, i32* %17
  br label %138

; <label>:39:                                     ; preds = %20
  %40 = load i32*, i32** %12, align 8
  %41 = load i32, i32* %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  store i32 0, i32* %43, align 4
  %44 = load i32, i32* %13, align 4
  %45 = load i32, i32* %9, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1208177423, i32 -1246030232
  store i32 %47, i32* %17
  br label %138

; <label>:48:                                     ; preds = %20
  %49 = load i32*, i32** %8, align 8
  %50 = load i32, i32* %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32*, i32** %12, align 8
  %55 = load i32, i32* %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, %53
  store i32 %59, i32* %57, align 4
  store i32 -1246030232, i32* %17
  br label %138

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %13, align 4
  %62 = load i32, i32* %11, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -1478815015, i32 1990233901
  store i32 %64, i32* %17
  br label %138

; <label>:65:                                     ; preds = %20
  %66 = load i32*, i32** %10, align 8
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32*, i32** %12, align 8
  %72 = load i32, i32* %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, %70
  store i32 %76, i32* %74, align 4
  store i32 1990233901, i32* %17
  br label %138

; <label>:77:                                     ; preds = %20
  store i32 -872574513, i32* %17
  br label %138

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %13, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %13, align 4
  store i32 855784672, i32* %17
  br label %138

; <label>:81:                                     ; preds = %20
  %82 = load i32*, i32** %12, align 8
  %83 = load i32, i32* %14, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  store i32 0, i32* %85, align 4
  store i32 0, i32* %13, align 4
  store i32 1627861588, i32* %17
  br label %138

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %13, align 4
  %88 = load i32, i32* %14, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 575808310, i32 123059148
  store i32 %90, i32* %17
  br label %138

; <label>:91:                                     ; preds = %20
  %92 = load i32*, i32** %12, align 8
  %93 = load i32, i32* %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sge i32 %96, 10
  %98 = select i1 %97, i32 2088334084, i32 -789874294
  store i32 %98, i32* %17
  br label %138

; <label>:99:                                     ; preds = %20
  %100 = load i32*, i32** %12, align 8
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sdiv i32 %104, 10
  %106 = load i32*, i32** %12, align 8
  %107 = load i32, i32* %13, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %106, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, %105
  store i32 %112, i32* %110, align 4
  %113 = load i32*, i32** %12, align 8
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = srem i32 %117, 10
  store i32 %118, i32* %116, align 4
  store i32 -789874294, i32* %17
  br label %138

; <label>:119:                                    ; preds = %20
  store i32 -278529493, i32* %17
  br label %138

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %13, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %13, align 4
  store i32 1627861588, i32* %17
  br label %138

; <label>:123:                                    ; preds = %20
  %124 = load i32*, i32** %12, align 8
  %125 = load i32, i32* %14, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 -406354105, i32 -509422729
  store i32 %130, i32* %17
  br label %138

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %14, align 4
  %133 = add nsw i32 %132, 1
  store i32 -1605166578, i32* %17
  store i32 %133, i32* %19
  br label %138

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* %14, align 4
  store i32 -1605166578, i32* %17
  store i32 %135, i32* %19
  br label %138

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %19
  ret i32 %137

; <label>:138:                                    ; preds = %134, %131, %123, %120, %119, %99, %91, %86, %81, %78, %77, %65, %60, %48, %39, %34, %32, %30, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [250 x i32], align 16
  %2 = alloca [250 x i32], align 16
  %3 = alloca [251 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [250 x i8], align 16
  %8 = alloca [250 x i8], align 16
  %9 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i32 0, i32 0
  %14 = getelementptr inbounds [250 x i32], [250 x i32]* %1, i32 0, i32 0
  %15 = call i32 @change(i8* %13, i32* %14)
  store i32 %15, i32* %4, align 4
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i32 0, i32 0
  %17 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i32 0, i32 0
  %18 = call i32 @change(i8* %16, i32* %17)
  store i32 %18, i32* %5, align 4
  %19 = getelementptr inbounds [250 x i32], [250 x i32]* %1, i32 0, i32 0
  %20 = load i32, i32* %4, align 4
  %21 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i32 0, i32 0
  %22 = load i32, i32* %5, align 4
  %23 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i32 0, i32 0
  %24 = call i32 @add(i32* %19, i32 %20, i32* %21, i32 %22, i32* %23)
  store i32 %24, i32* %6, align 4
  %25 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i32 0, i32 0
  %26 = load i32, i32* %6, align 4
  call void @bigprint(i32* %25, i32 %26)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
