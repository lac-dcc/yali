; ModuleID = 'source-C-CXX/18/1986.c'
source_filename = "source-C-CXX/18/1986.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @huan(i32, i8*, i8*, i32, i32, i32, i32) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x i8], align 16
  store i32 %0, i32* %8, align 4
  store i8* %1, i8** %9, align 8
  store i8* %2, i8** %10, align 8
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  store i32 %6, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %18 = alloca i32
  store i32 1520579773, i32* %18
  br label %19

; <label>:19:                                     ; preds = %7, %124
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1520579773, label %22
    i32 1769455339, label %27
    i32 480869546, label %36
    i32 -440664352, label %39
    i32 1549699867, label %41
    i32 -1653090523, label %48
    i32 -2120699879, label %57
    i32 770418236, label %62
    i32 464633682, label %66
    i32 1538757265, label %80
    i32 1091959098, label %93
    i32 -2111291616, label %96
    i32 950173283, label %97
    i32 -842378708, label %111
    i32 -1580232068, label %120
    i32 406547905, label %123
  ]

; <label>:21:                                     ; preds = %19
  br label %124

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %15, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1769455339, i32 -440664352
  store i32 %26, i32* %18
  br label %124

; <label>:27:                                     ; preds = %19
  %28 = load i8*, i8** %9, align 8
  %29 = load i32, i32* %15, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = load i32, i32* %15, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %34
  store i8 %32, i8* %35, align 1
  store i32 480869546, i32* %18
  br label %124

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %15, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %15, align 4
  store i32 1520579773, i32* %18
  br label %124

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %8, align 4
  store i32 %40, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 1549699867, i32* %18
  br label %124

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %15, align 4
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %13, align 4
  %45 = add nsw i32 %43, %44
  %46 = icmp slt i32 %42, %45
  %47 = select i1 %46, i32 -1653090523, i32 770418236
  store i32 %47, i32* %18
  br label %124

; <label>:48:                                     ; preds = %19
  %49 = load i8*, i8** %10, align 8
  %50 = load i32, i32* %16, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %15, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  store i32 -2120699879, i32* %18
  br label %124

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %15, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %15, align 4
  %60 = load i32, i32* %16, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %16, align 4
  store i32 1549699867, i32* %18
  br label %124

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %13, align 4
  %65 = add nsw i32 %63, %64
  store i32 %65, i32* %15, align 4
  store i32 464633682, i32* %18
  br label %124

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %15, align 4
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* %14, align 4
  %71 = mul nsw i32 %69, %70
  %72 = sub nsw i32 %68, %71
  %73 = load i32, i32* %13, align 4
  %74 = load i32, i32* %14, align 4
  %75 = mul nsw i32 %73, %74
  %76 = add nsw i32 %72, %75
  %77 = sub nsw i32 %76, 1
  %78 = icmp sle i32 %67, %77
  %79 = select i1 %78, i32 1538757265, i32 -2111291616
  store i32 %79, i32* %18
  br label %124

; <label>:80:                                     ; preds = %19
  %81 = load i8*, i8** %9, align 8
  %82 = load i32, i32* %15, align 4
  %83 = load i32, i32* %12, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, i32* %13, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %81, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = load i32, i32* %15, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %91
  store i8 %89, i8* %92, align 1
  store i32 1091959098, i32* %18
  br label %124

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %15, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %15, align 4
  store i32 464633682, i32* %18
  br label %124

; <label>:96:                                     ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 950173283, i32* %18
  br label %124

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %15, align 4
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %12, align 4
  %101 = load i32, i32* %14, align 4
  %102 = mul nsw i32 %100, %101
  %103 = sub nsw i32 %99, %102
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* %14, align 4
  %106 = mul nsw i32 %104, %105
  %107 = add nsw i32 %103, %106
  %108 = sub nsw i32 %107, 1
  %109 = icmp sle i32 %98, %108
  %110 = select i1 %109, i32 -842378708, i32 406547905
  store i32 %110, i32* %18
  br label %124

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %15, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = load i8*, i8** %9, align 8
  %117 = load i32, i32* %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, i8* %116, i64 %118
  store i8 %115, i8* %119, align 1
  store i32 -1580232068, i32* %18
  br label %124

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %15, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %15, align 4
  store i32 950173283, i32* %18
  br label %124

; <label>:123:                                    ; preds = %19
  ret void

; <label>:124:                                    ; preds = %120, %111, %97, %96, %93, %80, %66, %62, %57, %48, %41, %39, %36, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %12, align 4
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %13, align 4
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %14, align 4
  store i32 0, i32* %11, align 4
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  store i32 %36, i32* %2
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  %39 = sext i8 %38 to i32
  store i32 %39, i32* %1
  %40 = alloca i32
  store i32 2013963135, i32* %40
  br label %41

; <label>:41:                                     ; preds = %0, %286
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 2013963135, label %44
    i32 -1444138086, label %49
    i32 1226013238, label %50
    i32 1947929248, label %58
    i32 1317391027, label %60
    i32 -1017772949, label %67
    i32 317355004, label %80
    i32 1844303846, label %81
    i32 776875755, label %82
    i32 -479795919, label %83
    i32 -1523529835, label %88
    i32 -1000940989, label %97
    i32 -718067657, label %101
    i32 -166243970, label %108
    i32 342492316, label %109
    i32 1099860628, label %112
    i32 1890382299, label %113
    i32 1334224894, label %115
    i32 -1307094390, label %123
    i32 1940725625, label %125
    i32 -1449868489, label %132
    i32 1886427364, label %145
    i32 243426530, label %146
    i32 -689583472, label %147
    i32 1707395521, label %148
    i32 403630332, label %153
    i32 -1819150936, label %162
    i32 -1449452213, label %166
    i32 2035820357, label %173
    i32 1951847452, label %174
    i32 1080736007, label %177
    i32 -527522989, label %178
    i32 -1435089826, label %183
    i32 808123166, label %186
    i32 -1019452335, label %190
    i32 -762012609, label %201
    i32 -731924220, label %206
    i32 -412039302, label %207
    i32 1282314176, label %223
    i32 644092427, label %230
    i32 -2066549323, label %233
    i32 266287580, label %234
    i32 -1707271283, label %235
    i32 -1709765421, label %241
    i32 122854659, label %252
    i32 1591032617, label %257
    i32 189972708, label %258
    i32 -2033876941, label %274
    i32 -653863766, label %281
    i32 -300879424, label %284
    i32 355693761, label %285
  ]

; <label>:43:                                     ; preds = %41
  br label %286

; <label>:44:                                     ; preds = %41
  %45 = load volatile i32, i32* %2
  %46 = load volatile i32, i32* %1
  %47 = icmp ne i32 %45, %46
  %48 = select i1 %47, i32 -1444138086, i32 1890382299
  store i32 %48, i32* %40
  br label %286

; <label>:49:                                     ; preds = %41
  store i32 0, i32* %8, align 4
  store i32 1226013238, i32* %40
  br label %286

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* %13, align 4
  %54 = sub nsw i32 %52, %53
  %55 = add nsw i32 %54, 1
  %56 = icmp slt i32 %51, %55
  %57 = select i1 %56, i32 1947929248, i32 1099860628
  store i32 %57, i32* %40
  br label %286

; <label>:58:                                     ; preds = %41
  %59 = load i32, i32* %8, align 4
  store i32 %59, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1317391027, i32* %40
  br label %286

; <label>:60:                                     ; preds = %41
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %13, align 4
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %62, %63
  %65 = icmp slt i32 %61, %64
  %66 = select i1 %65, i32 -1017772949, i32 -1523529835
  store i32 %66, i32* %40
  br label %286

; <label>:67:                                     ; preds = %41
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %72, %77
  %79 = select i1 %78, i32 317355004, i32 1844303846
  store i32 %79, i32* %40
  br label %286

; <label>:80:                                     ; preds = %41
  store i32 0, i32* %15, align 4
  store i32 -1523529835, i32* %40
  br label %286

; <label>:81:                                     ; preds = %41
  store i32 1, i32* %15, align 4
  store i32 776875755, i32* %40
  br label %286

; <label>:82:                                     ; preds = %41
  store i32 -479795919, i32* %40
  br label %286

; <label>:83:                                     ; preds = %41
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %10, align 4
  store i32 1317391027, i32* %40
  br label %286

; <label>:88:                                     ; preds = %41
  %89 = load i32, i32* %8, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 32
  %96 = select i1 %95, i32 -1000940989, i32 -166243970
  store i32 %96, i32* %40
  br label %286

; <label>:97:                                     ; preds = %41
  %98 = load i32, i32* %15, align 4
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 -718067657, i32 -166243970
  store i32 %100, i32* %40
  br label %286

; <label>:101:                                    ; preds = %41
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %11, align 4
  store i32 -166243970, i32* %40
  br label %286

; <label>:108:                                    ; preds = %41
  store i32 342492316, i32* %40
  br label %286

; <label>:109:                                    ; preds = %41
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  store i32 1226013238, i32* %40
  br label %286

; <label>:112:                                    ; preds = %41
  store i32 -527522989, i32* %40
  br label %286

; <label>:113:                                    ; preds = %41
  store i32 1, i32* %11, align 4
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 0
  store i32 0, i32* %114, align 16
  store i32 0, i32* %8, align 4
  store i32 1334224894, i32* %40
  br label %286

; <label>:115:                                    ; preds = %41
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %13, align 4
  %119 = sub nsw i32 %117, %118
  %120 = add nsw i32 %119, 1
  %121 = icmp slt i32 %116, %120
  %122 = select i1 %121, i32 -1307094390, i32 1080736007
  store i32 %122, i32* %40
  br label %286

; <label>:123:                                    ; preds = %41
  %124 = load i32, i32* %8, align 4
  store i32 %124, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1940725625, i32* %40
  br label %286

; <label>:125:                                    ; preds = %41
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %13, align 4
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %127, %128
  %130 = icmp slt i32 %126, %129
  %131 = select i1 %130, i32 -1449868489, i32 403630332
  store i32 %131, i32* %40
  br label %286

; <label>:132:                                    ; preds = %41
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %137, %142
  %144 = select i1 %143, i32 1886427364, i32 243426530
  store i32 %144, i32* %40
  br label %286

; <label>:145:                                    ; preds = %41
  store i32 0, i32* %15, align 4
  store i32 403630332, i32* %40
  br label %286

; <label>:146:                                    ; preds = %41
  store i32 1, i32* %15, align 4
  store i32 -689583472, i32* %40
  br label %286

; <label>:147:                                    ; preds = %41
  store i32 1707395521, i32* %40
  br label %286

; <label>:148:                                    ; preds = %41
  %149 = load i32, i32* %9, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %9, align 4
  %151 = load i32, i32* %10, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %10, align 4
  store i32 1940725625, i32* %40
  br label %286

; <label>:153:                                    ; preds = %41
  %154 = load i32, i32* %8, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 32
  %161 = select i1 %160, i32 -1819150936, i32 2035820357
  store i32 %161, i32* %40
  br label %286

; <label>:162:                                    ; preds = %41
  %163 = load i32, i32* %15, align 4
  %164 = icmp eq i32 %163, 1
  %165 = select i1 %164, i32 -1449452213, i32 2035820357
  store i32 %165, i32* %40
  br label %286

; <label>:166:                                    ; preds = %41
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* %11, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %11, align 4
  store i32 2035820357, i32* %40
  br label %286

; <label>:173:                                    ; preds = %41
  store i32 1951847452, i32* %40
  br label %286

; <label>:174:                                    ; preds = %41
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %8, align 4
  store i32 1334224894, i32* %40
  br label %286

; <label>:177:                                    ; preds = %41
  store i32 -527522989, i32* %40
  br label %286

; <label>:178:                                    ; preds = %41
  %179 = load i32, i32* %12, align 4
  %180 = load i32, i32* %13, align 4
  %181 = icmp sge i32 %179, %180
  %182 = select i1 %181, i32 -1435089826, i32 266287580
  store i32 %182, i32* %40
  br label %286

; <label>:183:                                    ; preds = %41
  %184 = load i32, i32* %11, align 4
  %185 = sub nsw i32 %184, 1
  store i32 %185, i32* %8, align 4
  store i32 1, i32* %17, align 4
  store i32 808123166, i32* %40
  br label %286

; <label>:186:                                    ; preds = %41
  %187 = load i32, i32* %8, align 4
  %188 = icmp sge i32 %187, 0
  %189 = select i1 %188, i32 -1019452335, i32 -731924220
  store i32 %189, i32* %40
  br label %286

; <label>:190:                                    ; preds = %41
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %197 = load i32, i32* %12, align 4
  %198 = load i32, i32* %13, align 4
  %199 = load i32, i32* %14, align 4
  %200 = load i32, i32* %17, align 4
  call void @huan(i32 %194, i8* %195, i8* %196, i32 %197, i32 %198, i32 %199, i32 %200)
  store i32 -762012609, i32* %40
  br label %286

; <label>:201:                                    ; preds = %41
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %8, align 4
  %204 = load i32, i32* %17, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %17, align 4
  store i32 808123166, i32* %40
  br label %286

; <label>:206:                                    ; preds = %41
  store i32 0, i32* %8, align 4
  store i32 -412039302, i32* %40
  br label %286

; <label>:207:                                    ; preds = %41
  %208 = load i32, i32* %8, align 4
  %209 = load i32, i32* %12, align 4
  %210 = sub nsw i32 %209, 1
  %211 = load i32, i32* %13, align 4
  %212 = load i32, i32* %17, align 4
  %213 = sub nsw i32 %212, 1
  %214 = mul nsw i32 %211, %213
  %215 = sub nsw i32 %210, %214
  %216 = load i32, i32* %14, align 4
  %217 = load i32, i32* %17, align 4
  %218 = sub nsw i32 %217, 1
  %219 = mul nsw i32 %216, %218
  %220 = add nsw i32 %215, %219
  %221 = icmp sle i32 %208, %220
  %222 = select i1 %221, i32 1282314176, i32 -2066549323
  store i32 %222, i32* %40
  br label %286

; <label>:223:                                    ; preds = %41
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %228)
  store i32 644092427, i32* %40
  br label %286

; <label>:230:                                    ; preds = %41
  %231 = load i32, i32* %8, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %8, align 4
  store i32 -412039302, i32* %40
  br label %286

; <label>:233:                                    ; preds = %41
  store i32 355693761, i32* %40
  br label %286

; <label>:234:                                    ; preds = %41
  store i32 0, i32* %8, align 4
  store i32 1, i32* %18, align 4
  store i32 -1707271283, i32* %40
  br label %286

; <label>:235:                                    ; preds = %41
  %236 = load i32, i32* %8, align 4
  %237 = load i32, i32* %11, align 4
  %238 = sub nsw i32 %237, 1
  %239 = icmp sle i32 %236, %238
  %240 = select i1 %239, i32 -1709765421, i32 1591032617
  store i32 %240, i32* %40
  br label %286

; <label>:241:                                    ; preds = %41
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %247 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %248 = load i32, i32* %12, align 4
  %249 = load i32, i32* %13, align 4
  %250 = load i32, i32* %14, align 4
  %251 = load i32, i32* %18, align 4
  call void @huan(i32 %245, i8* %246, i8* %247, i32 %248, i32 %249, i32 %250, i32 %251)
  store i32 122854659, i32* %40
  br label %286

; <label>:252:                                    ; preds = %41
  %253 = load i32, i32* %8, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %8, align 4
  %255 = load i32, i32* %18, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %18, align 4
  store i32 -1707271283, i32* %40
  br label %286

; <label>:257:                                    ; preds = %41
  store i32 0, i32* %8, align 4
  store i32 189972708, i32* %40
  br label %286

; <label>:258:                                    ; preds = %41
  %259 = load i32, i32* %8, align 4
  %260 = load i32, i32* %12, align 4
  %261 = sub nsw i32 %260, 1
  %262 = load i32, i32* %13, align 4
  %263 = load i32, i32* %18, align 4
  %264 = sub nsw i32 %263, 1
  %265 = mul nsw i32 %262, %264
  %266 = sub nsw i32 %261, %265
  %267 = load i32, i32* %14, align 4
  %268 = load i32, i32* %18, align 4
  %269 = sub nsw i32 %268, 1
  %270 = mul nsw i32 %267, %269
  %271 = add nsw i32 %266, %270
  %272 = icmp sle i32 %259, %271
  %273 = select i1 %272, i32 -2033876941, i32 -300879424
  store i32 %273, i32* %40
  br label %286

; <label>:274:                                    ; preds = %41
  %275 = load i32, i32* %8, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %279)
  store i32 -653863766, i32* %40
  br label %286

; <label>:281:                                    ; preds = %41
  %282 = load i32, i32* %8, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %8, align 4
  store i32 189972708, i32* %40
  br label %286

; <label>:284:                                    ; preds = %41
  store i32 355693761, i32* %40
  br label %286

; <label>:285:                                    ; preds = %41
  ret i32 0

; <label>:286:                                    ; preds = %284, %281, %274, %258, %257, %252, %241, %235, %234, %233, %230, %223, %207, %206, %201, %190, %186, %183, %178, %177, %174, %173, %166, %162, %153, %148, %147, %146, %145, %132, %125, %123, %115, %113, %112, %109, %108, %101, %97, %88, %83, %82, %81, %80, %67, %60, %58, %50, %49, %44, %43
  br label %41
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
