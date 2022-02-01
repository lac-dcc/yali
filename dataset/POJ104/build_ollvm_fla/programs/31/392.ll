; ModuleID = 'source-C-CXX/31/392.c'
source_filename = "source-C-CXX/31/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i8* @jian(i8*, i8*, i32, i32) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias i8* @malloc(i64 %15) #4
  store i8* %16, i8** %9, align 8
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 1
  %20 = call noalias i8* @malloc(i64 %19) #4
  store i8* %20, i8** %10, align 8
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 1
  %24 = call noalias i8* @malloc(i64 %23) #4
  store i8* %24, i8** %11, align 8
  %25 = load i8*, i8** %9, align 8
  %26 = load i8*, i8** %5, align 8
  %27 = call i8* @strcpy(i8* %25, i8* %26) #4
  %28 = load i8*, i8** %10, align 8
  %29 = load i8*, i8** %6, align 8
  %30 = call i8* @strcpy(i8* %28, i8* %29) #4
  %31 = load i8*, i8** %9, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = getelementptr inbounds i8, i8* %34, i64 -1
  store i8* %35, i8** %9, align 8
  %36 = load i8*, i8** %10, align 8
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = getelementptr inbounds i8, i8* %39, i64 -1
  store i8* %40, i8** %10, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %12, align 4
  %43 = alloca i32
  store i32 1126651350, i32* %43
  %44 = alloca i1
  br label %45

; <label>:45:                                     ; preds = %4, %151
  %46 = load i32, i32* %43
  switch i32 %46, label %47 [
    i32 1126651350, label %48
    i32 -48713490, label %54
    i32 -1191280395, label %59
    i32 -414535207, label %62
    i32 -1493644838, label %71
    i32 -737380259, label %97
    i32 24345992, label %106
    i32 139375139, label %112
    i32 -1219447285, label %118
    i32 1981950556, label %136
    i32 -639260186, label %145
    i32 -1749775575, label %146
    i32 -1506780422, label %149
  ]

; <label>:47:                                     ; preds = %45
  br label %151

; <label>:48:                                     ; preds = %45
  %49 = load i8*, i8** %9, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 47
  %53 = select i1 %52, i32 -48713490, i32 -1191280395
  store i32 %53, i32* %43
  store i1 false, i1* %44
  br label %151

; <label>:54:                                     ; preds = %45
  %55 = load i8*, i8** %9, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 57
  store i32 -1191280395, i32* %43
  store i1 %58, i1* %44
  br label %151

; <label>:59:                                     ; preds = %45
  %60 = load i1, i1* %44
  %61 = select i1 %60, i32 -414535207, i32 -1506780422
  store i32 %61, i32* %43
  br label %151

; <label>:62:                                     ; preds = %45
  %63 = load i8*, i8** %9, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i8*, i8** %10, align 8
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp slt i32 %65, %68
  %70 = select i1 %69, i32 -1493644838, i32 -737380259
  store i32 %70, i32* %43
  br label %151

; <label>:71:                                     ; preds = %45
  %72 = load i8*, i8** %9, align 8
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i8*, i8** %10, align 8
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %74, %77
  %79 = add nsw i32 %78, 10
  %80 = add nsw i32 %79, 48
  %81 = trunc i32 %80 to i8
  %82 = load i8*, i8** %11, align 8
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  store i8 %81, i8* %85, align 1
  %86 = load i8*, i8** %9, align 8
  %87 = getelementptr inbounds i8, i8* %86, i32 -1
  store i8* %87, i8** %9, align 8
  %88 = load i8*, i8** %9, align 8
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 %90, 49
  %92 = add nsw i32 %91, 48
  %93 = trunc i32 %92 to i8
  %94 = load i8*, i8** %9, align 8
  store i8 %93, i8* %94, align 1
  %95 = load i8*, i8** %10, align 8
  %96 = getelementptr inbounds i8, i8* %95, i32 -1
  store i8* %96, i8** %10, align 8
  store i32 -1749775575, i32* %43
  br label %151

; <label>:97:                                     ; preds = %45
  %98 = load i8*, i8** %9, align 8
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i8*, i8** %10, align 8
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sge i32 %100, %103
  %105 = select i1 %104, i32 24345992, i32 1981950556
  store i32 %105, i32* %43
  br label %151

; <label>:106:                                    ; preds = %45
  %107 = load i8*, i8** %10, align 8
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sge i32 %109, 48
  %111 = select i1 %110, i32 139375139, i32 1981950556
  store i32 %111, i32* %43
  br label %151

; <label>:112:                                    ; preds = %45
  %113 = load i8*, i8** %10, align 8
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp sle i32 %115, 57
  %117 = select i1 %116, i32 -1219447285, i32 1981950556
  store i32 %117, i32* %43
  br label %151

; <label>:118:                                    ; preds = %45
  %119 = load i8*, i8** %9, align 8
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = load i8*, i8** %10, align 8
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = sub nsw i32 %121, %124
  %126 = add nsw i32 %125, 48
  %127 = trunc i32 %126 to i8
  %128 = load i8*, i8** %11, align 8
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %128, i64 %130
  store i8 %127, i8* %131, align 1
  %132 = load i8*, i8** %9, align 8
  %133 = getelementptr inbounds i8, i8* %132, i32 -1
  store i8* %133, i8** %9, align 8
  %134 = load i8*, i8** %10, align 8
  %135 = getelementptr inbounds i8, i8* %134, i32 -1
  store i8* %135, i8** %10, align 8
  store i32 -639260186, i32* %43
  br label %151

; <label>:136:                                    ; preds = %45
  %137 = load i8*, i8** %9, align 8
  %138 = load i8, i8* %137, align 1
  %139 = load i8*, i8** %11, align 8
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, i8* %139, i64 %141
  store i8 %138, i8* %142, align 1
  %143 = load i8*, i8** %9, align 8
  %144 = getelementptr inbounds i8, i8* %143, i32 -1
  store i8* %144, i8** %9, align 8
  store i32 -639260186, i32* %43
  br label %151

; <label>:145:                                    ; preds = %45
  store i32 -1749775575, i32* %43
  br label %151

; <label>:146:                                    ; preds = %45
  %147 = load i32, i32* %12, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %12, align 4
  store i32 1126651350, i32* %43
  br label %151

; <label>:149:                                    ; preds = %45
  %150 = load i8*, i8** %11, align 8
  ret i8* %150

; <label>:151:                                    ; preds = %146, %145, %136, %118, %112, %106, %97, %71, %62, %59, %54, %48, %47
  br label %45
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i8*], align 16
  %6 = alloca [10 x i8*], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -1912910119, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %150
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1912910119, label %12
    i32 -1720741931, label %17
    i32 -1772790365, label %26
    i32 2064413935, label %29
    i32 -1999346851, label %30
    i32 238543668, label %35
    i32 -301213887, label %46
    i32 810206923, label %49
    i32 -1459064792, label %50
    i32 -1492748285, label %55
    i32 1141853272, label %56
    i32 -465488898, label %66
    i32 490417271, label %95
    i32 853690594, label %97
    i32 536751894, label %98
    i32 1625955893, label %101
    i32 -402398471, label %103
    i32 2025989595, label %113
    i32 -411734903, label %141
    i32 913074886, label %144
    i32 -1088205616, label %146
    i32 -1220807593, label %149
  ]

; <label>:11:                                     ; preds = %9
  br label %150

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1720741931, i32 2064413935
  store i32 %16, i32* %8
  br label %150

; <label>:17:                                     ; preds = %9
  %18 = call noalias i8* @malloc(i64 1000) #4
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 %20
  store i8* %18, i8** %21, align 8
  %22 = call noalias i8* @malloc(i64 1000) #4
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 %24
  store i8* %22, i8** %25, align 8
  store i32 -1772790365, i32* %8
  br label %150

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 -1912910119, i32* %8
  br label %150

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1999346851, i32* %8
  br label %150

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 238543668, i32 810206923
  store i32 %34, i32* %8
  br label %150

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 %37
  %39 = load i8*, i8** %38, align 8
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %39)
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 %42
  %44 = load i8*, i8** %43, align 8
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %44)
  store i32 -301213887, i32* %8
  br label %150

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 -1999346851, i32* %8
  br label %150

; <label>:49:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1459064792, i32* %8
  br label %150

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %1, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1492748285, i32 -1220807593
  store i32 %54, i32* %8
  br label %150

; <label>:55:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1141853272, i32* %8
  br label %150

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 %60
  %62 = load i8*, i8** %61, align 8
  %63 = call i64 @strlen(i8* %62) #5
  %64 = icmp ult i64 %58, %63
  %65 = select i1 %64, i32 -465488898, i32 1625955893
  store i32 %65, i32* %8
  br label %150

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 %68
  %70 = load i8*, i8** %69, align 8
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 %72
  %74 = load i8*, i8** %73, align 8
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 %76
  %78 = load i8*, i8** %77, align 8
  %79 = call i64 @strlen(i8* %78) #5
  %80 = trunc i64 %79 to i32
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 %82
  %84 = load i8*, i8** %83, align 8
  %85 = call i64 @strlen(i8* %84) #5
  %86 = trunc i64 %85 to i32
  %87 = call i8* @jian(i8* %70, i8* %74, i32 %80, i32 %86)
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 48
  %94 = select i1 %93, i32 490417271, i32 853690594
  store i32 %94, i32* %8
  br label %150

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %3, align 4
  store i32 %96, i32* %4, align 4
  store i32 1625955893, i32* %8
  br label %150

; <label>:97:                                     ; preds = %9
  store i32 536751894, i32* %8
  br label %150

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 1141853272, i32* %8
  br label %150

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %4, align 4
  store i32 %102, i32* %3, align 4
  store i32 -402398471, i32* %8
  br label %150

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 %107
  %109 = load i8*, i8** %108, align 8
  %110 = call i64 @strlen(i8* %109) #5
  %111 = icmp ult i64 %105, %110
  %112 = select i1 %111, i32 2025989595, i32 913074886
  store i32 %112, i32* %8
  br label %150

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 %115
  %117 = load i8*, i8** %116, align 8
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 %119
  %121 = load i8*, i8** %120, align 8
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 %123
  %125 = load i8*, i8** %124, align 8
  %126 = call i64 @strlen(i8* %125) #5
  %127 = trunc i64 %126 to i32
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 %129
  %131 = load i8*, i8** %130, align 8
  %132 = call i64 @strlen(i8* %131) #5
  %133 = trunc i64 %132 to i32
  %134 = call i8* @jian(i8* %117, i8* %121, i32 %127, i32 %133)
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %134, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %139)
  store i32 -411734903, i32* %8
  br label %150

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  store i32 -402398471, i32* %8
  br label %150

; <label>:144:                                    ; preds = %9
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1088205616, i32* %8
  br label %150

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %2, align 4
  store i32 -1459064792, i32* %8
  br label %150

; <label>:149:                                    ; preds = %9
  ret void

; <label>:150:                                    ; preds = %146, %144, %141, %113, %103, %101, %98, %97, %95, %66, %56, %55, %50, %49, %46, %35, %30, %29, %26, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
