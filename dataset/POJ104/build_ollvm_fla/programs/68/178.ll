; ModuleID = 'source-C-CXX/68/178.c'
source_filename = "source-C-CXX/68/178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @add(i8*, i8*, i8*) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  %19 = load i8*, i8** %6, align 8
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %12, align 4
  %22 = load i8*, i8** %7, align 8
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %13, align 4
  %25 = load i32, i32* %12, align 4
  store i32 %25, i32* %5
  %26 = load i32, i32* %13, align 4
  store i32 %26, i32* %4
  %27 = alloca i32
  store i32 595909668, i32* %27
  br label %28

; <label>:28:                                     ; preds = %3, %205
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 595909668, label %31
    i32 1551764852, label %36
    i32 -703365598, label %42
    i32 -1708877873, label %45
    i32 -1855977957, label %58
    i32 -1044091120, label %62
    i32 -1533720470, label %82
    i32 1703151065, label %89
    i32 -1507614071, label %90
    i32 -683444996, label %94
    i32 867943451, label %104
    i32 -1339833522, label %109
    i32 1110167955, label %111
    i32 704914039, label %115
    i32 -1955473133, label %124
    i32 947769227, label %140
    i32 1537636396, label %141
    i32 -719268770, label %144
    i32 -843970539, label %151
    i32 -1165774266, label %152
    i32 508185054, label %158
    i32 -1834112411, label %169
    i32 496548712, label %172
    i32 -1101559043, label %178
    i32 1389910423, label %179
    i32 -1166302522, label %185
    i32 636423359, label %195
    i32 1851711867, label %198
    i32 -1509263675, label %203
  ]

; <label>:30:                                     ; preds = %28
  br label %205

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %5
  %33 = load volatile i32, i32* %4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1551764852, i32 -703365598
  store i32 %35, i32* %27
  br label %205

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %12, align 4
  store i32 %37, i32* %15, align 4
  %38 = load i32, i32* %13, align 4
  store i32 %38, i32* %12, align 4
  %39 = load i32, i32* %15, align 4
  store i32 %39, i32* %13, align 4
  %40 = load i8*, i8** %7, align 8
  store i8* %40, i8** %17, align 8
  %41 = load i8*, i8** %6, align 8
  store i8* %41, i8** %18, align 8
  store i32 -1708877873, i32* %27
  br label %205

; <label>:42:                                     ; preds = %28
  %43 = load i8*, i8** %6, align 8
  store i8* %43, i8** %17, align 8
  %44 = load i8*, i8** %7, align 8
  store i8* %44, i8** %18, align 8
  store i32 -1708877873, i32* %27
  br label %205

; <label>:45:                                     ; preds = %28
  %46 = load i32, i32* %12, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = mul i64 1, %48
  %50 = call noalias i8* @malloc(i64 %49) #5
  store i8* %50, i8** %16, align 8
  %51 = load i8*, i8** %16, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 0
  store i8 48, i8* %52, align 1
  %53 = load i32, i32* %13, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  %55 = load i32, i32* %12, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* %10, align 4
  %57 = load i32, i32* %12, align 4
  store i32 %57, i32* %11, align 4
  store i32 -1855977957, i32* %27
  br label %205

; <label>:58:                                     ; preds = %28
  %59 = load i32, i32* %9, align 4
  %60 = icmp sge i32 %59, 0
  %61 = select i1 %60, i32 -1044091120, i32 1703151065
  store i32 %61, i32* %27
  br label %205

; <label>:62:                                     ; preds = %28
  %63 = load i8*, i8** %18, align 8
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 48
  %70 = load i8*, i8** %17, align 8
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %69, %75
  %77 = trunc i32 %76 to i8
  %78 = load i8*, i8** %16, align 8
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  store i8 %77, i8* %81, align 1
  store i32 -1533720470, i32* %27
  br label %205

; <label>:82:                                     ; preds = %28
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %9, align 4
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %10, align 4
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %11, align 4
  store i32 -1855977957, i32* %27
  br label %205

; <label>:89:                                     ; preds = %28
  store i32 -1507614071, i32* %27
  br label %205

; <label>:90:                                     ; preds = %28
  %91 = load i32, i32* %10, align 4
  %92 = icmp sge i32 %91, 0
  %93 = select i1 %92, i32 -683444996, i32 -1339833522
  store i32 %93, i32* %27
  br label %205

; <label>:94:                                     ; preds = %28
  %95 = load i8*, i8** %17, align 8
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i8*, i8** %16, align 8
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  store i8 %99, i8* %103, align 1
  store i32 867943451, i32* %27
  br label %205

; <label>:104:                                    ; preds = %28
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %10, align 4
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %11, align 4
  store i32 -1507614071, i32* %27
  br label %205

; <label>:109:                                    ; preds = %28
  %110 = load i32, i32* %12, align 4
  store i32 %110, i32* %9, align 4
  store i32 1110167955, i32* %27
  br label %205

; <label>:111:                                    ; preds = %28
  %112 = load i32, i32* %9, align 4
  %113 = icmp sge i32 %112, 0
  %114 = select i1 %113, i32 704914039, i32 -719268770
  store i32 %114, i32* %27
  br label %205

; <label>:115:                                    ; preds = %28
  %116 = load i8*, i8** %16, align 8
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, i8* %116, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sgt i32 %121, 57
  %123 = select i1 %122, i32 -1955473133, i32 947769227
  store i32 %123, i32* %27
  br label %205

; <label>:124:                                    ; preds = %28
  %125 = load i8*, i8** %16, align 8
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, i8* %125, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = sub nsw i32 %130, 10
  %132 = trunc i32 %131 to i8
  store i8 %132, i8* %128, align 1
  %133 = load i8*, i8** %16, align 8
  %134 = load i32, i32* %9, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %133, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = add i8 %138, 1
  store i8 %139, i8* %137, align 1
  store i32 947769227, i32* %27
  br label %205

; <label>:140:                                    ; preds = %28
  store i32 1537636396, i32* %27
  br label %205

; <label>:141:                                    ; preds = %28
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %9, align 4
  store i32 1110167955, i32* %27
  br label %205

; <label>:144:                                    ; preds = %28
  %145 = load i8*, i8** %16, align 8
  %146 = getelementptr inbounds i8, i8* %145, i64 0
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 48
  %150 = select i1 %149, i32 -843970539, i32 -1101559043
  store i32 %150, i32* %27
  br label %205

; <label>:151:                                    ; preds = %28
  store i32 1, i32* %9, align 4
  store i32 -1165774266, i32* %27
  br label %205

; <label>:152:                                    ; preds = %28
  %153 = load i32, i32* %9, align 4
  %154 = load i32, i32* %12, align 4
  %155 = add nsw i32 %154, 1
  %156 = icmp slt i32 %153, %155
  %157 = select i1 %156, i32 508185054, i32 496548712
  store i32 %157, i32* %27
  br label %205

; <label>:158:                                    ; preds = %28
  %159 = load i8*, i8** %16, align 8
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, i8* %159, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = load i8*, i8** %8, align 8
  %165 = load i32, i32* %9, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, i8* %164, i64 %167
  store i8 %163, i8* %168, align 1
  store i32 -1834112411, i32* %27
  br label %205

; <label>:169:                                    ; preds = %28
  %170 = load i32, i32* %9, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %9, align 4
  store i32 -1165774266, i32* %27
  br label %205

; <label>:172:                                    ; preds = %28
  %173 = load i8*, i8** %8, align 8
  %174 = load i32, i32* %9, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, i8* %173, i64 %176
  store i8 0, i8* %177, align 1
  store i32 -1509263675, i32* %27
  br label %205

; <label>:178:                                    ; preds = %28
  store i32 0, i32* %9, align 4
  store i32 1389910423, i32* %27
  br label %205

; <label>:179:                                    ; preds = %28
  %180 = load i32, i32* %9, align 4
  %181 = load i32, i32* %12, align 4
  %182 = add nsw i32 %181, 1
  %183 = icmp slt i32 %180, %182
  %184 = select i1 %183, i32 -1166302522, i32 1851711867
  store i32 %184, i32* %27
  br label %205

; <label>:185:                                    ; preds = %28
  %186 = load i8*, i8** %16, align 8
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, i8* %186, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = load i8*, i8** %8, align 8
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, i8* %191, i64 %193
  store i8 %190, i8* %194, align 1
  store i32 636423359, i32* %27
  br label %205

; <label>:195:                                    ; preds = %28
  %196 = load i32, i32* %9, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %9, align 4
  store i32 1389910423, i32* %27
  br label %205

; <label>:198:                                    ; preds = %28
  %199 = load i8*, i8** %8, align 8
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, i8* %199, i64 %201
  store i8 0, i8* %202, align 1
  store i32 -1509263675, i32* %27
  br label %205

; <label>:203:                                    ; preds = %28
  %204 = load i8*, i8** %16, align 8
  call void @free(i8* %204) #5
  ret void

; <label>:205:                                    ; preds = %198, %195, %185, %179, %178, %172, %169, %158, %152, %151, %144, %141, %140, %124, %115, %111, %109, %104, %94, %90, %89, %82, %62, %58, %45, %42, %36, %31, %30
  br label %28
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca [300 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %12 = load i8, i8* %11, align 16
  %13 = sext i8 %12 to i32
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 -845915546, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %86
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -845915546, label %18
    i32 568028893, label %22
    i32 1468964778, label %28
    i32 -1224434373, label %34
    i32 2072891201, label %40
    i32 -1781577832, label %42
    i32 -752719462, label %52
    i32 -1855836147, label %59
    i32 -1000200260, label %64
    i32 374904606, label %67
    i32 -448555888, label %69
    i32 803378252, label %77
    i32 -1933403130, label %82
    i32 1490285639, label %85
  ]

; <label>:17:                                     ; preds = %15
  br label %86

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp eq i32 %19, 48
  %21 = select i1 %20, i32 568028893, i32 -1781577832
  store i32 %21, i32* %14
  br label %86

; <label>:22:                                     ; preds = %15
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 1
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1468964778, i32 -1781577832
  store i32 %27, i32* %14
  br label %86

; <label>:28:                                     ; preds = %15
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 1
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1224434373, i32 -1781577832
  store i32 %33, i32* %14
  br label %86

; <label>:34:                                     ; preds = %15
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 48
  %39 = select i1 %38, i32 2072891201, i32 -1781577832
  store i32 %39, i32* %14
  br label %86

; <label>:40:                                     ; preds = %15
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1781577832, i32* %14
  br label %86

; <label>:42:                                     ; preds = %15
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %45 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  call void @add(i8* %43, i8* %44, i8* %45)
  %46 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  store i8* %46, i8** %6, align 8
  %47 = load i8*, i8** %6, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 48
  %51 = select i1 %50, i32 -752719462, i32 374904606
  store i32 %51, i32* %14
  br label %86

; <label>:52:                                     ; preds = %15
  %53 = load i8*, i8** %6, align 8
  %54 = getelementptr inbounds i8, i8* %53, i32 1
  store i8* %54, i8** %6, align 8
  %55 = load i8, i8* %53, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 48
  %58 = select i1 %57, i32 -1855836147, i32 374904606
  store i32 %58, i32* %14
  br label %86

; <label>:59:                                     ; preds = %15
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #4
  %62 = icmp ugt i64 %61, 1
  %63 = select i1 %62, i32 -1000200260, i32 374904606
  store i32 %63, i32* %14
  br label %86

; <label>:64:                                     ; preds = %15
  %65 = load i8*, i8** %6, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %66, i8** %6, align 8
  store i32 374904606, i32* %14
  br label %86

; <label>:67:                                     ; preds = %15
  %68 = load i8*, i8** %6, align 8
  store i8* %68, i8** %7, align 8
  store i32 -448555888, i32* %14
  br label %86

; <label>:69:                                     ; preds = %15
  %70 = load i8*, i8** %7, align 8
  %71 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %72 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %73 = call i64 @strlen(i8* %72) #4
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = icmp ult i8* %70, %74
  %76 = select i1 %75, i32 803378252, i32 1490285639
  store i32 %76, i32* %14
  br label %86

; <label>:77:                                     ; preds = %15
  %78 = load i8*, i8** %7, align 8
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  store i32 -1933403130, i32* %14
  br label %86

; <label>:82:                                     ; preds = %15
  %83 = load i8*, i8** %7, align 8
  %84 = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %84, i8** %7, align 8
  store i32 -448555888, i32* %14
  br label %86

; <label>:85:                                     ; preds = %15
  ret i32 0

; <label>:86:                                     ; preds = %82, %77, %69, %67, %64, %59, %52, %42, %40, %34, %28, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
