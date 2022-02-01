; ModuleID = 'source-C-CXX/31/391.c'
source_filename = "source-C-CXX/31/391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @minus(i8*, i8*, i32, i32, i8*) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i8* %4, i8** %10, align 8
  store i32 0, i32* %11, align 4
  br label %12

; <label>:12:                                     ; preds = %106, %5
  %13 = load i32, i32* %11, align 4
  %14 = load i32, i32* %9, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %111

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %11, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = load i8*, i8** %7, align 8
  %24 = load i32, i32* %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sub i32 %22, -1926597357
  %30 = sub i32 %29, %28
  %31 = add i32 %30, -1926597357
  %32 = sub nsw i32 %22, %28
  %33 = icmp slt i32 %31, 0
  br i1 %33, label %34, label %79

; <label>:34:                                     ; preds = %16
  %35 = load i8*, i8** %6, align 8
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub i32 10, -407744889
  %42 = add i32 %41, %40
  %43 = add i32 %42, -407744889
  %44 = add nsw i32 10, %40
  %45 = load i8*, i8** %7, align 8
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = add i32 %43, -127744358
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, -127744358
  %54 = sub nsw i32 %43, %50
  %55 = sub i32 %53, 1303056419
  %56 = add i32 %55, 48
  %57 = add i32 %56, 1303056419
  %58 = add nsw i32 %53, 48
  %59 = trunc i32 %57 to i8
  %60 = load i8*, i8** %10, align 8
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  store i8 %59, i8* %63, align 1
  %64 = load i8*, i8** %6, align 8
  %65 = load i32, i32* %11, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i8, i8* %64, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sub i8 0, %73
  %75 = sub i8 0, -1
  %76 = add i8 %74, %75
  %77 = sub i8 0, %76
  %78 = add i8 %73, -1
  store i8 %77, i8* %72, align 1
  br label %105

; <label>:79:                                     ; preds = %16
  %80 = load i8*, i8** %6, align 8
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = load i8*, i8** %7, align 8
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = add i32 %85, -492550558
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, -492550558
  %95 = sub nsw i32 %85, %91
  %96 = sub i32 %94, -1087074809
  %97 = add i32 %96, 48
  %98 = add i32 %97, -1087074809
  %99 = add nsw i32 %94, 48
  %100 = trunc i32 %98 to i8
  %101 = load i8*, i8** %10, align 8
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %101, i64 %103
  store i8 %100, i8* %104, align 1
  br label %105

; <label>:105:                                    ; preds = %79, %34
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %11, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %11, align 4
  br label %12

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %9, align 4
  store i32 %112, i32* %11, align 4
  br label %113

; <label>:113:                                    ; preds = %169, %111
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* %8, align 4
  %116 = add i32 %115, 1815227417
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1815227417
  %119 = sub nsw i32 %115, 1
  %120 = icmp slt i32 %114, %118
  br i1 %120, label %121, label %176

; <label>:121:                                    ; preds = %113
  %122 = load i8*, i8** %6, align 8
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, i8* %122, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp slt i32 %127, 48
  br i1 %128, label %129, label %159

; <label>:129:                                    ; preds = %121
  %130 = load i8*, i8** %6, align 8
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, i8* %130, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = sub i32 %135, -653617865
  %137 = add i32 %136, 10
  %138 = add i32 %137, -653617865
  %139 = add nsw i32 %135, 10
  %140 = trunc i32 %138 to i8
  %141 = load i8*, i8** %6, align 8
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, i8* %141, i64 %143
  store i8 %140, i8* %144, align 1
  %145 = load i8*, i8** %6, align 8
  %146 = load i32, i32* %11, align 4
  %147 = add i32 %146, 1404241307
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1404241307
  %150 = add nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds i8, i8* %145, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sub i8 0, %153
  %155 = sub i8 0, -1
  %156 = add i8 %154, %155
  %157 = sub i8 0, %156
  %158 = add i8 %153, -1
  store i8 %157, i8* %152, align 1
  br label %159

; <label>:159:                                    ; preds = %129, %121
  %160 = load i8*, i8** %6, align 8
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, i8* %160, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = load i8*, i8** %10, align 8
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, i8* %165, i64 %167
  store i8 %164, i8* %168, align 1
  br label %169

; <label>:169:                                    ; preds = %159
  %170 = load i32, i32* %11, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* %11, align 4
  br label %113

; <label>:176:                                    ; preds = %113
  %177 = load i8*, i8** %6, align 8
  %178 = load i32, i32* %8, align 4
  %179 = add i32 %178, 287683847
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 287683847
  %182 = sub nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i8, i8* %177, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = load i8*, i8** %10, align 8
  %187 = load i32, i32* %8, align 4
  %188 = add i32 %187, -289598203
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -289598203
  %191 = sub nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds i8, i8* %186, i64 %192
  store i8 %185, i8* %193, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @exchange(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %51, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sdiv i32 %9, 2
  %11 = icmp sle i32 %8, %10
  br i1 %11, label %12, label %56

; <label>:12:                                     ; preds = %7
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %5, align 4
  %15 = sub i32 %14, -156670921
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -156670921
  %18 = sub nsw i32 %14, 1
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds i8, i8* %13, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = load i8*, i8** %3, align 8
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 0, %25
  %27 = add i32 %24, %26
  %28 = sub nsw i32 %24, %25
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i8, i8* %23, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = load i8*, i8** %3, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 %33, -609033516
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -609033516
  %37 = sub nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i8, i8* %32, i64 %38
  store i8 %31, i8* %39, align 1
  %40 = load i32, i32* %6, align 4
  %41 = trunc i32 %40 to i8
  %42 = load i8*, i8** %3, align 8
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = add i32 %43, 1022504207
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, 1022504207
  %48 = sub nsw i32 %43, %44
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i8, i8* %42, i64 %49
  store i8 %41, i8* %50, align 1
  br label %51

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %5, align 4
  br label %7

; <label>:56:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %11 = load i32, i32* %1, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %14 = add nsw i32 %11, 1
  %15 = sext i32 %13 to i64
  %16 = mul i64 %15, 8
  %17 = call noalias i8* @malloc(i64 %16) #4
  %18 = bitcast i8* %17 to i8**
  store i8** %18, i8*** %5, align 8
  %19 = load i8**, i8*** %5, align 8
  %20 = icmp ne i8** %19, null
  br i1 %20, label %21, label %158

; <label>:21:                                     ; preds = %0
  store i32 0, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %69, %21
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %74

; <label>:26:                                     ; preds = %22
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #5
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %8, align 4
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #5
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %9, align 4
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %38 = load i32, i32* %8, align 4
  call void @exchange(i8* %37, i32 %38)
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %40 = load i32, i32* %9, align 4
  call void @exchange(i8* %39, i32 %40)
  %41 = load i32, i32* %8, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  %45 = sext i32 %43 to i64
  %46 = mul i64 %45, 1
  %47 = call noalias i8* @malloc(i64 %46) #4
  %48 = load i8**, i8*** %5, align 8
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8*, i8** %48, i64 %50
  store i8* %47, i8** %51, align 8
  %52 = load i8**, i8*** %5, align 8
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8*, i8** %52, i64 %54
  %56 = load i8*, i8** %55, align 8
  %57 = icmp ne i8* %56, null
  br i1 %57, label %58, label %68

; <label>:58:                                     ; preds = %26
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %9, align 4
  %63 = load i8**, i8*** %5, align 8
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8*, i8** %63, i64 %65
  %67 = load i8*, i8** %66, align 8
  call void @minus(i8* %59, i8* %60, i32 %61, i32 %62, i8* %67)
  br label %68

; <label>:68:                                     ; preds = %58, %26
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %2, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %2, align 4
  br label %22

; <label>:74:                                     ; preds = %22
  store i32 0, i32* %2, align 4
  br label %75

; <label>:75:                                     ; preds = %149, %74
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %1, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %155

; <label>:79:                                     ; preds = %75
  %80 = load i8**, i8*** %5, align 8
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8*, i8** %80, i64 %82
  %84 = load i8*, i8** %83, align 8
  %85 = call i64 @strlen(i8* %84) #5
  %86 = add i64 %85, 1084275545069668605
  %87 = sub i64 %86, 1
  %88 = sub i64 %87, 1084275545069668605
  %89 = sub i64 %85, 1
  %90 = trunc i64 %88 to i32
  store i32 %90, i32* %3, align 4
  br label %91

; <label>:91:                                     ; preds = %108, %79
  %92 = load i32, i32* %3, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %115

; <label>:94:                                     ; preds = %91
  %95 = load i8**, i8*** %5, align 8
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8*, i8** %95, i64 %97
  %99 = load i8*, i8** %98, align 8
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sgt i32 %104, 48
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %94
  br label %115

; <label>:107:                                    ; preds = %94
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, -1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, -1
  store i32 %113, i32* %3, align 4
  br label %91

; <label>:115:                                    ; preds = %106, %91
  %116 = load i32, i32* %3, align 4
  store i32 %116, i32* %4, align 4
  br label %117

; <label>:117:                                    ; preds = %137, %115
  %118 = load i32, i32* %4, align 4
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %143

; <label>:120:                                    ; preds = %117
  %121 = load i8**, i8*** %5, align 8
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8*, i8** %121, i64 %123
  %125 = load i8*, i8** %124, align 8
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, i8* %125, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %130)
  %132 = load i32, i32* %4, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %136

; <label>:134:                                    ; preds = %120
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %136

; <label>:136:                                    ; preds = %134, %120
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %4, align 4
  %139 = add i32 %138, -1831005806
  %140 = add i32 %139, -1
  %141 = sub i32 %140, -1831005806
  %142 = add nsw i32 %138, -1
  store i32 %141, i32* %4, align 4
  br label %117

; <label>:143:                                    ; preds = %117
  %144 = load i8**, i8*** %5, align 8
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8*, i8** %144, i64 %146
  %148 = load i8*, i8** %147, align 8
  call void @free(i8* %148) #4
  br label %149

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* %2, align 4
  %151 = add i32 %150, 1515231521
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 1515231521
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %2, align 4
  br label %75

; <label>:155:                                    ; preds = %75
  %156 = load i8**, i8*** %5, align 8
  %157 = bitcast i8** %156 to i8*
  call void @free(i8* %157) #4
  br label %158

; <label>:158:                                    ; preds = %155, %0
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
