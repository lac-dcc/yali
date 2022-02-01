; ModuleID = 'source-C-CXX/31/1542.c'
source_filename = "source-C-CXX/31/1542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @jian(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %8, align 4
  %9 = load i8*, i8** %3, align 8
  %10 = call i64 @strlen(i8* %9) #4
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %6, align 4
  %12 = load i8*, i8** %4, align 8
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 -682495373, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %209
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -682495373, label %19
    i32 -50642893, label %25
    i32 1910698523, label %48
    i32 -1463573317, label %79
    i32 321175078, label %111
    i32 -86763298, label %112
    i32 -1001036270, label %115
    i32 903648299, label %117
    i32 -1019828788, label %123
    i32 -1347714867, label %137
    i32 -412580012, label %157
    i32 1345326588, label %178
    i32 430949719, label %179
    i32 -1607754566, label %182
    i32 142830506, label %183
    i32 1425761975, label %189
    i32 -1070684971, label %198
    i32 1500970409, label %203
    i32 -1712761443, label %204
    i32 1988873605, label %205
    i32 714905370, label %208
  ]

; <label>:18:                                     ; preds = %16
  br label %209

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 -50642893, i32 -1001036270
  store i32 %24, i32* %15
  br label %209

; <label>:25:                                     ; preds = %16
  %26 = load i8*, i8** %3, align 8
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sub nsw i32 %27, %28
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %26, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i8*, i8** %4, align 8
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %35, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %43, %44
  %46 = icmp sge i32 %34, %45
  %47 = select i1 %46, i32 1910698523, i32 -1463573317
  store i32 %47, i32* %15
  br label %209

; <label>:48:                                     ; preds = %16
  %49 = load i8*, i8** %3, align 8
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %49, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i8*, i8** %4, align 8
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %58, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %57, %66
  %68 = load i32, i32* %8, align 4
  %69 = sub nsw i32 %67, %68
  %70 = add nsw i32 %69, 48
  %71 = trunc i32 %70 to i8
  %72 = load i8*, i8** %3, align 8
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %72, i64 %77
  store i8 %71, i8* %78, align 1
  store i32 0, i32* %8, align 4
  store i32 321175078, i32* %15
  br label %209

; <label>:79:                                     ; preds = %16
  %80 = load i8*, i8** %3, align 8
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %80, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = add nsw i32 %88, 10
  %90 = load i8*, i8** %4, align 8
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %90, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub nsw i32 %89, %98
  %100 = add nsw i32 %99, 48
  %101 = load i32, i32* %8, align 4
  %102 = sub nsw i32 %100, %101
  %103 = trunc i32 %102 to i8
  %104 = load i8*, i8** %3, align 8
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %104, i64 %109
  store i8 %103, i8* %110, align 1
  store i32 1, i32* %8, align 4
  store i32 321175078, i32* %15
  br label %209

; <label>:111:                                    ; preds = %16
  store i32 -86763298, i32* %15
  br label %209

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  store i32 -682495373, i32* %15
  br label %209

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %5, align 4
  store i32 %116, i32* %7, align 4
  store i32 903648299, i32* %15
  br label %209

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp sle i32 %118, %120
  %122 = select i1 %121, i32 -1019828788, i32 -1607754566
  store i32 %122, i32* %15
  br label %209

; <label>:123:                                    ; preds = %16
  %124 = load i8*, i8** %3, align 8
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %124, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 48
  %135 = icmp sge i32 %132, %134
  %136 = select i1 %135, i32 -1347714867, i32 -412580012
  store i32 %136, i32* %15
  br label %209

; <label>:137:                                    ; preds = %16
  %138 = load i8*, i8** %3, align 8
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sub nsw i32 %139, %140
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, i8* %138, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = load i32, i32* %8, align 4
  %148 = sub nsw i32 %146, %147
  %149 = trunc i32 %148 to i8
  %150 = load i8*, i8** %3, align 8
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %7, align 4
  %153 = sub nsw i32 %151, %152
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, i8* %150, i64 %155
  store i8 %149, i8* %156, align 1
  store i32 -1607754566, i32* %15
  br label %209

; <label>:157:                                    ; preds = %16
  %158 = load i8*, i8** %3, align 8
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %7, align 4
  %161 = sub nsw i32 %159, %160
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, i8* %158, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = add nsw i32 %166, 10
  %168 = load i32, i32* %8, align 4
  %169 = sub nsw i32 %167, %168
  %170 = trunc i32 %169 to i8
  %171 = load i8*, i8** %3, align 8
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %7, align 4
  %174 = sub nsw i32 %172, %173
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, i8* %171, i64 %176
  store i8 %170, i8* %177, align 1
  store i32 1, i32* %8, align 4
  store i32 1345326588, i32* %15
  br label %209

; <label>:178:                                    ; preds = %16
  store i32 430949719, i32* %15
  br label %209

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %7, align 4
  store i32 903648299, i32* %15
  br label %209

; <label>:182:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 142830506, i32* %15
  br label %209

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %6, align 4
  %186 = sub nsw i32 %185, 1
  %187 = icmp sle i32 %184, %186
  %188 = select i1 %187, i32 1425761975, i32 714905370
  store i32 %188, i32* %15
  br label %209

; <label>:189:                                    ; preds = %16
  %190 = load i8*, i8** %3, align 8
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, i8* %190, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 48
  %197 = select i1 %196, i32 -1070684971, i32 1500970409
  store i32 %197, i32* %15
  br label %209

; <label>:198:                                    ; preds = %16
  %199 = load i8*, i8** %3, align 8
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, i8* %199, i64 %201
  store i8 0, i8* %202, align 1
  store i32 -1712761443, i32* %15
  br label %209

; <label>:203:                                    ; preds = %16
  store i32 714905370, i32* %15
  br label %209

; <label>:204:                                    ; preds = %16
  store i32 1988873605, i32* %15
  br label %209

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %7, align 4
  store i32 142830506, i32* %15
  br label %209

; <label>:208:                                    ; preds = %16
  ret void

; <label>:209:                                    ; preds = %205, %204, %203, %198, %189, %183, %182, %179, %178, %157, %137, %123, %117, %115, %112, %111, %79, %48, %25, %19, %18
  br label %16
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca [10 x i8], align 1
  %7 = bitcast [100 x [100 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 10000, i32 16, i1 false)
  %8 = bitcast [100 x [100 x i8]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 10000, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 350586071, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %89
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 350586071, label %16
    i32 -2080403737, label %22
    i32 1100767830, label %43
    i32 -85065466, label %46
    i32 -2053833193, label %47
    i32 1151454276, label %53
    i32 1440713723, label %54
    i32 -926744961, label %58
    i32 873818937, label %69
    i32 -453128852, label %79
    i32 348892152, label %80
    i32 943329533, label %83
    i32 339548352, label %85
    i32 -683075293, label %88
  ]

; <label>:15:                                     ; preds = %13
  br label %89

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 -2080403737, i32 -85065466
  store i32 %21, i32* %12
  br label %89

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %24
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %29
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %31)
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %34 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %33)
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %36
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %37, i32 0, i32 0
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %40
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i32 0, i32 0
  call void @jian(i8* %38, i8* %42)
  store i32 1100767830, i32* %12
  br label %89

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 350586071, i32* %12
  br label %89

; <label>:46:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -2053833193, i32* %12
  br label %89

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %1, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp sle i32 %48, %50
  %52 = select i1 %51, i32 1151454276, i32 -683075293
  store i32 %52, i32* %12
  br label %89

; <label>:53:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1440713723, i32* %12
  br label %89

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %3, align 4
  %56 = icmp sle i32 %55, 99
  %57 = select i1 %56, i32 -926744961, i32 943329533
  store i32 %57, i32* %12
  br label %89

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 873818937, i32 -453128852
  store i32 %68, i32* %12
  br label %89

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %72, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  store i32 -453128852, i32* %12
  br label %89

; <label>:79:                                     ; preds = %13
  store i32 348892152, i32* %12
  br label %89

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 1440713723, i32* %12
  br label %89

; <label>:83:                                     ; preds = %13
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 339548352, i32* %12
  br label %89

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  store i32 -2053833193, i32* %12
  br label %89

; <label>:88:                                     ; preds = %13
  ret void

; <label>:89:                                     ; preds = %85, %83, %80, %79, %69, %58, %54, %53, %47, %46, %43, %22, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @gets(...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
