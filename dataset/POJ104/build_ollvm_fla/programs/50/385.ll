; ModuleID = 'source-C-CXX/50/385.c'
source_filename = "source-C-CXX/50/385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x [5 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -445450444, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -445450444, label %16
    i32 -1293598190, label %27
    i32 -1010532608, label %28
    i32 1428697640, label %33
    i32 1780225855, label %46
    i32 -777822914, label %49
    i32 485322567, label %56
    i32 984927988, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %17, %18
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -1293598190, i32 984927988
  store i32 %26, i32* %12
  br label %66

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1010532608, i32* %12
  br label %66

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1428697640, i32 -777822914
  store i32 %32, i32* %12
  br label %66

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i8], [5 x i8]* %42, i64 0, i64 %44
  store i8 %39, i8* %45, align 1
  store i32 1780225855, i32* %12
  br label %66

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -1010532608, i32* %12
  br label %66

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %51
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i8], [5 x i8]* %52, i64 0, i64 %54
  store i8 0, i8* %55, align 1
  store i32 485322567, i32* %12
  br label %66

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 -445450444, i32* %12
  br label %66

; <label>:59:                                     ; preds = %13
  %60 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #4
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %7, align 4
  %63 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i32 0, i32 0
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %7, align 4
  call void @com([5 x i8]* %63, i32 %64, i32 %65)
  ret i32 0

; <label>:66:                                     ; preds = %56, %49, %46, %33, %28, %27, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @com([5 x i8]*, i32, i32) #0 {
  %4 = alloca [5 x i8]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [500 x i32], align 16
  %12 = alloca i32, align 4
  store [5 x i8]* %0, [5 x i8]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %13 = bitcast [500 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2000, i32 16, i1 false)
  %14 = bitcast i8* %13 to [500 x i32]*
  %15 = getelementptr [500 x i32], [500 x i32]* %14, i32 0, i32 0
  store i32 1, i32* %15
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 1365253836, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %194
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1365253836, label %20
    i32 -284139797, label %28
    i32 826464703, label %41
    i32 -1822123092, label %42
    i32 -1376335321, label %50
    i32 -240693318, label %55
    i32 -1638945342, label %65
    i32 -1998409361, label %66
    i32 -120669889, label %71
    i32 -499386931, label %92
    i32 1469068382, label %95
    i32 -1584670428, label %96
    i32 -1501939148, label %99
    i32 354026926, label %103
    i32 -776944657, label %117
    i32 1310849375, label %118
    i32 19358326, label %119
    i32 -1986993112, label %122
    i32 -1818450445, label %123
    i32 1033592934, label %124
    i32 593381218, label %127
    i32 -949007156, label %130
    i32 505559400, label %138
    i32 -759811451, label %146
    i32 1445637353, label %151
    i32 -518723942, label %152
    i32 -1991793954, label %155
    i32 -872132386, label %159
    i32 1864247167, label %162
    i32 1109629090, label %170
    i32 654815929, label %178
    i32 -1523872405, label %186
    i32 -2063815382, label %187
    i32 959016808, label %190
    i32 -1610153880, label %191
    i32 1342887049, label %193
  ]

; <label>:19:                                     ; preds = %17
  br label %194

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 %22, %23
  %25 = add nsw i32 %24, 1
  %26 = icmp slt i32 %21, %25
  %27 = select i1 %26, i32 -284139797, i32 593381218
  store i32 %27, i32* %16
  br label %194

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %30
  store i32 1, i32* %31, align 4
  %32 = load [5 x i8]*, [5 x i8]** %4, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x i8], [5 x i8]* %32, i64 %34
  %36 = getelementptr inbounds [5 x i8], [5 x i8]* %35, i64 0, i64 0
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 826464703, i32 -1818450445
  store i32 %40, i32* %16
  br label %194

; <label>:41:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -1822123092, i32* %16
  br label %194

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %44, %45
  %47 = add nsw i32 %46, 1
  %48 = icmp slt i32 %43, %47
  %49 = select i1 %48, i32 -1376335321, i32 -1986993112
  store i32 %49, i32* %16
  br label %194

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp ne i32 %51, %52
  %54 = select i1 %53, i32 -240693318, i32 1310849375
  store i32 %54, i32* %16
  br label %194

; <label>:55:                                     ; preds = %17
  %56 = load [5 x i8]*, [5 x i8]** %4, align 8
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i8], [5 x i8]* %56, i64 %58
  %60 = getelementptr inbounds [5 x i8], [5 x i8]* %59, i64 0, i64 0
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -1638945342, i32 1310849375
  store i32 %64, i32* %16
  br label %194

; <label>:65:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -1998409361, i32* %16
  br label %194

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -120669889, i32 -1501939148
  store i32 %70, i32* %16
  br label %194

; <label>:71:                                     ; preds = %17
  %72 = load [5 x i8]*, [5 x i8]** %4, align 8
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i8], [5 x i8]* %72, i64 %74
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i8], [5 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load [5 x i8]*, [5 x i8]** %4, align 8
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i8], [5 x i8]* %81, i64 %83
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i8], [5 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %80, %89
  %91 = select i1 %90, i32 -499386931, i32 1469068382
  store i32 %91, i32* %16
  br label %194

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  store i32 1469068382, i32* %16
  br label %194

; <label>:95:                                     ; preds = %17
  store i32 -1584670428, i32* %16
  br label %194

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %10, align 4
  store i32 -1998409361, i32* %16
  br label %194

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %9, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 354026926, i32 -776944657
  store i32 %102, i32* %16
  br label %194

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 1
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  %112 = load [5 x i8]*, [5 x i8]** %4, align 8
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i8], [5 x i8]* %112, i64 %114
  %116 = getelementptr inbounds [5 x i8], [5 x i8]* %115, i64 0, i64 0
  store i8 0, i8* %116, align 1
  store i32 -776944657, i32* %16
  br label %194

; <label>:117:                                    ; preds = %17
  store i32 1310849375, i32* %16
  br label %194

; <label>:118:                                    ; preds = %17
  store i32 19358326, i32* %16
  br label %194

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  store i32 -1822123092, i32* %16
  br label %194

; <label>:122:                                    ; preds = %17
  store i32 -1818450445, i32* %16
  br label %194

; <label>:123:                                    ; preds = %17
  store i32 1033592934, i32* %16
  br label %194

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  store i32 1365253836, i32* %16
  br label %194

; <label>:127:                                    ; preds = %17
  %128 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 0
  %129 = load i32, i32* %128, align 16
  store i32 %129, i32* %12, align 4
  store i32 0, i32* %7, align 4
  store i32 -949007156, i32* %16
  br label %194

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sub nsw i32 %132, %133
  %135 = add nsw i32 %134, 1
  %136 = icmp slt i32 %131, %135
  %137 = select i1 %136, i32 505559400, i32 -1991793954
  store i32 %137, i32* %16
  br label %194

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %12, align 4
  %144 = icmp sgt i32 %142, %143
  %145 = select i1 %144, i32 -759811451, i32 1445637353
  store i32 %145, i32* %16
  br label %194

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %12, align 4
  store i32 1445637353, i32* %16
  br label %194

; <label>:151:                                    ; preds = %17
  store i32 -518723942, i32* %16
  br label %194

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %7, align 4
  store i32 -949007156, i32* %16
  br label %194

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %12, align 4
  %157 = icmp sgt i32 %156, 1
  %158 = select i1 %157, i32 -872132386, i32 -1610153880
  store i32 %158, i32* %16
  br label %194

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %12, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %160)
  store i32 0, i32* %7, align 4
  store i32 1864247167, i32* %16
  br label %194

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %5, align 4
  %166 = sub nsw i32 %164, %165
  %167 = add nsw i32 %166, 1
  %168 = icmp slt i32 %163, %167
  %169 = select i1 %168, i32 1109629090, i32 959016808
  store i32 %169, i32* %16
  br label %194

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %12, align 4
  %176 = icmp eq i32 %174, %175
  %177 = select i1 %176, i32 654815929, i32 -1523872405
  store i32 %177, i32* %16
  br label %194

; <label>:178:                                    ; preds = %17
  %179 = call i32 @putchar(i32 10)
  %180 = load [5 x i8]*, [5 x i8]** %4, align 8
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5 x i8], [5 x i8]* %180, i64 %182
  %184 = getelementptr inbounds [5 x i8], [5 x i8]* %183, i32 0, i32 0
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %184)
  store i32 -1523872405, i32* %16
  br label %194

; <label>:186:                                    ; preds = %17
  store i32 -2063815382, i32* %16
  br label %194

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %7, align 4
  store i32 1864247167, i32* %16
  br label %194

; <label>:190:                                    ; preds = %17
  store i32 1342887049, i32* %16
  br label %194

; <label>:191:                                    ; preds = %17
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1342887049, i32* %16
  br label %194

; <label>:193:                                    ; preds = %17
  ret void

; <label>:194:                                    ; preds = %191, %190, %187, %186, %178, %170, %162, %159, %155, %152, %151, %146, %138, %130, %127, %124, %123, %122, %119, %118, %117, %103, %99, %96, %95, %92, %71, %66, %65, %55, %50, %42, %41, %28, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
