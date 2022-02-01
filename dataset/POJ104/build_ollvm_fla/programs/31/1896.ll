; ModuleID = 'source-C-CXX/31/1896.c'
source_filename = "source-C-CXX/31/1896.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@len1 = common global [100 x i32] zeroinitializer, align 16
@p = common global i32 0, align 4
@ans = common global [100 x [100 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @minus(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* @p, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* @len1, i64 0, i64 %13
  store i32 %11, i32* %14, align 4
  %15 = load i8*, i8** %4, align 8
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 244363076, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %178
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 244363076, label %22
    i32 -485108032, label %30
    i32 -1408735966, label %34
    i32 1604822357, label %37
    i32 2119353997, label %44
    i32 682834501, label %52
    i32 1488840756, label %68
    i32 1938007940, label %71
    i32 1247370337, label %72
    i32 1382114413, label %81
    i32 -1723346135, label %102
    i32 -1884050511, label %123
    i32 -1677422334, label %159
    i32 1242849384, label %160
    i32 -1276844274, label %163
  ]

; <label>:21:                                     ; preds = %19
  br label %178

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* @p, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* @len1, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %23, %27
  %29 = select i1 %28, i32 -485108032, i32 1604822357
  store i32 %29, i32* %18
  br label %178

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %32
  store i8 48, i8* %33, align 1
  store i32 -1408735966, i32* %18
  br label %178

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 244363076, i32* %18
  br label %178

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* @p, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* @len1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %41, %42
  store i32 %43, i32* %6, align 4
  store i32 2119353997, i32* %18
  br label %178

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* @p, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* @len1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %45, %49
  %51 = select i1 %50, i32 682834501, i32 1938007940
  store i32 %51, i32* %18
  br label %178

; <label>:52:                                     ; preds = %19
  %53 = load i8*, i8** %4, align 8
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* @p, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* @len1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub nsw i32 %54, %58
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %53, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %66
  store i8 %64, i8* %67, align 1
  store i32 1488840756, i32* %18
  br label %178

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 2119353997, i32* %18
  br label %178

; <label>:71:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 1247370337, i32* %18
  br label %178

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* @p, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* @len1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp slt i32 %73, %78
  %80 = select i1 %79, i32 1382114413, i32 -1276844274
  store i32 %80, i32* %18
  br label %178

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* @p, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* @len1, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %85, 1
  %87 = load i32, i32* %6, align 4
  %88 = sub nsw i32 %86, %87
  store i32 %88, i32* %7, align 4
  %89 = load i8*, i8** %3, align 8
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sge i32 %94, %99
  %101 = select i1 %100, i32 -1723346135, i32 -1884050511
  store i32 %101, i32* %18
  br label %178

; <label>:102:                                    ; preds = %19
  %103 = load i8*, i8** %3, align 8
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = sub nsw i32 %108, %113
  %115 = add nsw i32 %114, 48
  %116 = trunc i32 %115 to i8
  %117 = load i32, i32* @p, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ans, i64 0, i64 %118
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %119, i64 0, i64 %121
  store i8 %116, i8* %122, align 1
  store i32 -1677422334, i32* %18
  br label %178

; <label>:123:                                    ; preds = %19
  %124 = load i8*, i8** %3, align 8
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %124, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = sub nsw i32 %129, %134
  %136 = add nsw i32 %135, 48
  %137 = add nsw i32 %136, 10
  %138 = trunc i32 %137 to i8
  %139 = load i32, i32* @p, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ans, i64 0, i64 %140
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %141, i64 0, i64 %143
  store i8 %138, i8* %144, align 1
  %145 = load i8*, i8** %3, align 8
  %146 = load i32, i32* %7, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, i8* %145, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = sub nsw i32 %151, 1
  %153 = trunc i32 %152 to i8
  %154 = load i8*, i8** %3, align 8
  %155 = load i32, i32* %7, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, i8* %154, i64 %157
  store i8 %153, i8* %158, align 1
  store i32 -1677422334, i32* %18
  br label %178

; <label>:159:                                    ; preds = %19
  store i32 1242849384, i32* %18
  br label %178

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  store i32 1247370337, i32* %18
  br label %178

; <label>:163:                                    ; preds = %19
  %164 = load i8*, i8** %3, align 8
  %165 = getelementptr inbounds i8, i8* %164, i64 0
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %169 = load i8, i8* %168, align 16
  %170 = sext i8 %169 to i32
  %171 = sub nsw i32 %167, %170
  %172 = add nsw i32 %171, 48
  %173 = trunc i32 %172 to i8
  %174 = load i32, i32* @p, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ans, i64 0, i64 %175
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %176, i64 0, i64 0
  store i8 %173, i8* %177, align 4
  ret void

; <label>:178:                                    ; preds = %160, %159, %123, %102, %81, %72, %71, %68, %52, %44, %37, %34, %30, %22, %21
  br label %19
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca [100 x [100 x i8]], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1432345353, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %98
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1432345353, label %12
    i32 1173149466, label %17
    i32 1292796796, label %28
    i32 -1979678275, label %31
    i32 1733650664, label %32
    i32 905131319, label %37
    i32 -1363345426, label %46
    i32 -269586363, label %50
    i32 -612499451, label %61
    i32 808785017, label %64
    i32 727290642, label %65
    i32 1466220315, label %66
    i32 381710433, label %69
    i32 464558557, label %71
    i32 -677306703, label %79
    i32 652578113, label %89
    i32 1007872961, label %92
    i32 -193456636, label %94
    i32 -1293277143, label %97
  ]

; <label>:11:                                     ; preds = %9
  br label %98

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1173149466, i32 -1979678275
  store i32 %16, i32* %8
  br label %98

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %19
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %24
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  store i32 1292796796, i32* %8
  br label %98

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 1432345353, i32* %8
  br label %98

; <label>:31:                                     ; preds = %9
  store i32 0, i32* @p, align 4
  store i32 1733650664, i32* %8
  br label %98

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* @p, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 905131319, i32 -1293277143
  store i32 %36, i32* %8
  br label %98

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* @p, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %39
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %40, i32 0, i32 0
  %42 = load i32, i32* @p, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %43
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %44, i32 0, i32 0
  call void @minus(i8* %41, i8* %45)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 -1363345426, i32* %8
  br label %98

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %47, 100
  %49 = select i1 %48, i32 -269586363, i32 381710433
  store i32 %49, i32* %8
  br label %98

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* @p, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ans, i64 0, i64 %52
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 48
  %60 = select i1 %59, i32 -612499451, i32 808785017
  store i32 %60, i32* %8
  br label %98

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 727290642, i32* %8
  br label %98

; <label>:64:                                     ; preds = %9
  store i32 381710433, i32* %8
  br label %98

; <label>:65:                                     ; preds = %9
  store i32 1466220315, i32* %8
  br label %98

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 -1363345426, i32* %8
  br label %98

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %4, align 4
  store i32 %70, i32* %3, align 4
  store i32 464558557, i32* %8
  br label %98

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* @p, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* @len1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %72, %76
  %78 = select i1 %77, i32 -677306703, i32 1007872961
  store i32 %78, i32* %8
  br label %98

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* @p, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ans, i64 0, i64 %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %87)
  store i32 652578113, i32* %8
  br label %98

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 464558557, i32* %8
  br label %98

; <label>:92:                                     ; preds = %9
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -193456636, i32* %8
  br label %98

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* @p, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* @p, align 4
  store i32 1733650664, i32* %8
  br label %98

; <label>:97:                                     ; preds = %9
  ret void

; <label>:98:                                     ; preds = %94, %92, %89, %79, %71, %69, %66, %65, %64, %61, %50, %46, %37, %32, %31, %28, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
