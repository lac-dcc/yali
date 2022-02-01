; ModuleID = 'source-C-CXX/31/1834.c'
source_filename = "source-C-CXX/31/1834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@lena = common global i32 0, align 4
@lenb = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@lenc = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define void @minus(i8*, i8*, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  store i32 0, i32* %7, align 4
  %9 = load i32, i32* @lena, align 4
  %10 = sub nsw i32 %9, 1
  store i32 %10, i32* %8, align 4
  %11 = alloca i32
  store i32 1010317559, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %110
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1010317559, label %15
    i32 -348185833, label %19
    i32 -2089129782, label %37
    i32 -2066204687, label %60
    i32 622694317, label %78
    i32 -1368315989, label %100
    i32 -1450083838, label %101
    i32 1359799611, label %102
    i32 1345045611, label %105
  ]

; <label>:14:                                     ; preds = %12
  br label %110

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = icmp sge i32 %16, 0
  %18 = select i1 %17, i32 -348185833, i32 1345045611
  store i32 %18, i32* %11
  br label %110

; <label>:19:                                     ; preds = %12
  %20 = load i8*, i8** %4, align 8
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i8*, i8** %5, align 8
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %25, %31
  %33 = load i32, i32* %7, align 4
  %34 = sub nsw i32 %32, %33
  %35 = icmp slt i32 %34, 0
  %36 = select i1 %35, i32 -2089129782, i32 -2066204687
  store i32 %36, i32* %11
  br label %110

; <label>:37:                                     ; preds = %12
  %38 = load i8*, i8** %4, align 8
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %43, 10
  %45 = load i8*, i8** %5, align 8
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %44, %50
  %52 = add nsw i32 %51, 48
  %53 = load i32, i32* %7, align 4
  %54 = sub nsw i32 %52, %53
  %55 = trunc i32 %54 to i8
  %56 = load i8*, i8** %6, align 8
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  store i8 %55, i8* %59, align 1
  store i32 1, i32* %7, align 4
  store i32 -1450083838, i32* %11
  br label %110

; <label>:60:                                     ; preds = %12
  %61 = load i8*, i8** %4, align 8
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i8*, i8** %5, align 8
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %66, %72
  %74 = load i32, i32* %7, align 4
  %75 = sub nsw i32 %73, %74
  %76 = icmp sge i32 %75, 0
  %77 = select i1 %76, i32 622694317, i32 -1368315989
  store i32 %77, i32* %11
  br label %110

; <label>:78:                                     ; preds = %12
  %79 = load i8*, i8** %4, align 8
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i8*, i8** %5, align 8
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 %84, %90
  %92 = add nsw i32 %91, 48
  %93 = load i32, i32* %7, align 4
  %94 = sub nsw i32 %92, %93
  %95 = trunc i32 %94 to i8
  %96 = load i8*, i8** %6, align 8
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  store i8 %95, i8* %99, align 1
  store i32 0, i32* %7, align 4
  store i32 -1368315989, i32* %11
  br label %110

; <label>:100:                                    ; preds = %12
  store i32 -1450083838, i32* %11
  br label %110

; <label>:101:                                    ; preds = %12
  store i32 1359799611, i32* %11
  br label %110

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %8, align 4
  store i32 1010317559, i32* %11
  br label %110

; <label>:105:                                    ; preds = %12
  %106 = load i8*, i8** %6, align 8
  %107 = load i32, i32* @lena, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  store i8 0, i8* %109, align 1
  ret void

; <label>:110:                                    ; preds = %102, %101, %100, %78, %60, %37, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @operate(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = load i32, i32* @lena, align 4
  %6 = load i32, i32* @lenb, align 4
  %7 = sub nsw i32 %5, %6
  store i32 %7, i32* %3, align 4
  %8 = load i8*, i8** %2, align 8
  %9 = load i32, i32* @lena, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, i8* %8, i64 %10
  store i8 0, i8* %11, align 1
  %12 = load i32, i32* @lenb, align 4
  store i32 %12, i32* %4, align 4
  %13 = alloca i32
  store i32 -378766873, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %51
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -378766873, label %17
    i32 998361295, label %21
    i32 -770191647, label %33
    i32 -435809145, label %36
    i32 -1060997189, label %37
    i32 1850241042, label %42
    i32 -1490553960, label %47
    i32 1746449426, label %50
  ]

; <label>:16:                                     ; preds = %14
  br label %51

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp sge i32 %18, 0
  %20 = select i1 %19, i32 998361295, i32 -435809145
  store i32 %20, i32* %13
  br label %51

; <label>:21:                                     ; preds = %14
  %22 = load i8*, i8** %2, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = load i8*, i8** %2, align 8
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %27, i64 %31
  store i8 %26, i8* %32, align 1
  store i32 -770191647, i32* %13
  br label %51

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* %4, align 4
  store i32 -378766873, i32* %13
  br label %51

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1060997189, i32* %13
  br label %51

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1850241042, i32 1746449426
  store i32 %41, i32* %13
  br label %51

; <label>:42:                                     ; preds = %14
  %43 = load i8*, i8** %2, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  store i8 48, i8* %46, align 1
  store i32 -1490553960, i32* %13
  br label %51

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -1060997189, i32* %13
  br label %51

; <label>:50:                                     ; preds = %14
  ret void

; <label>:51:                                     ; preds = %47, %42, %37, %36, %33, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1081264705, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %104
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1081264705, label %12
    i32 1270145124, label %17
    i32 1602098657, label %29
    i32 -683762838, label %32
    i32 -781522684, label %33
    i32 -2002854231, label %38
    i32 1003930454, label %64
    i32 712962955, label %69
    i32 -1056634303, label %77
    i32 409490555, label %78
    i32 -1645878849, label %79
    i32 232071416, label %82
    i32 -1169459338, label %83
    i32 -1681765242, label %88
    i32 -2102596796, label %95
    i32 -1779025951, label %98
    i32 -1554082169, label %100
    i32 -316508388, label %103
  ]

; <label>:11:                                     ; preds = %9
  br label %104

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1270145124, i32 -683762838
  store i32 %16, i32* %8
  br label %104

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %19
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1602098657, i32* %8
  br label %104

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 1081264705, i32* %8
  br label %104

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -781522684, i32* %8
  br label %104

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -2002854231, i32 -316508388
  store i32 %37, i32* %8
  br label %104

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %40
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #3
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* @lena, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %47, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #3
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* @lenb, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %53, i32 0, i32 0
  call void @operate(i8* %54)
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %56
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %57, i32 0, i32 0
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %61, i32 0, i32 0
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  call void @minus(i8* %58, i8* %62, i8* %63)
  store i32 0, i32* %5, align 4
  store i32 1003930454, i32* %8
  br label %104

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* @lena, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 712962955, i32 232071416
  store i32 %68, i32* %8
  br label %104

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 48
  %76 = select i1 %75, i32 -1056634303, i32 409490555
  store i32 %76, i32* %8
  br label %104

; <label>:77:                                     ; preds = %9
  store i32 232071416, i32* %8
  br label %104

; <label>:78:                                     ; preds = %9
  store i32 -1645878849, i32* %8
  br label %104

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 1003930454, i32* %8
  br label %104

; <label>:82:                                     ; preds = %9
  store i32 -1169459338, i32* %8
  br label %104

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* @lena, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -1681765242, i32 -1779025951
  store i32 %87, i32* %8
  br label %104

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %93)
  store i32 -2102596796, i32* %8
  br label %104

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 -1169459338, i32* %8
  br label %104

; <label>:98:                                     ; preds = %9
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1554082169, i32* %8
  br label %104

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 -781522684, i32* %8
  br label %104

; <label>:103:                                    ; preds = %9
  ret void

; <label>:104:                                    ; preds = %100, %98, %95, %88, %83, %82, %79, %78, %77, %69, %64, %38, %33, %32, %29, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
