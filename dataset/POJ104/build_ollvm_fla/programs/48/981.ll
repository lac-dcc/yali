; ModuleID = 'source-C-CXX/48/981.c'
source_filename = "source-C-CXX/48/981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@flag = global i32 0, align 4
@s = common global [1000 x i8] zeroinitializer, align 16
@s1 = common global [100 x [100 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i32 0, i32 0))
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 1420705182, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %176
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1420705182, label %13
    i32 -2143820449, label %21
    i32 -1750220788, label %35
    i32 1325467433, label %60
    i32 1202597359, label %61
    i32 -946308197, label %64
    i32 1755808070, label %66
    i32 679482694, label %71
    i32 1632253254, label %81
    i32 881576274, label %84
    i32 1127703970, label %85
    i32 -1863151897, label %90
    i32 1291759559, label %91
    i32 613516202, label %98
    i32 912000346, label %110
    i32 243446335, label %151
    i32 -67810326, label %152
    i32 -684805486, label %155
    i32 -941100259, label %156
    i32 1493961967, label %159
    i32 -108460713, label %160
    i32 385010420, label %165
    i32 29853548, label %171
    i32 787975805, label %174
  ]

; <label>:12:                                     ; preds = %10
  br label %176

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -2143820449, i32 -946308197
  store i32 %20, i32* %9
  br label %176

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %27, %32
  %34 = select i1 %33, i32 -1750220788, i32 1325467433
  store i32 %34, i32* %9
  br label %176

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i32, i32* @flag, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s1, i64 0, i64 %42
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %43, i64 0, i64 0
  store i8 %40, i8* %44, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* @flag, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s1, i64 0, i64 %50
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %51, i64 0, i64 1
  store i8 %48, i8* %52, align 1
  %53 = load i32, i32* @flag, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* @flag, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 1
  %57 = trunc i32 %56 to i8
  %58 = load i32, i32* %2, align 4
  %59 = trunc i32 %58 to i8
  call void @f(i8 signext %57, i8 signext %59)
  store i32 1325467433, i32* %9
  br label %176

; <label>:60:                                     ; preds = %10
  store i32 1202597359, i32* %9
  br label %176

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 1420705182, i32* %9
  br label %176

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* @flag, align 4
  store i32 %65, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 1755808070, i32* %9
  br label %176

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 679482694, i32 881576274
  store i32 %70, i32* %9
  br label %176

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s1, i64 0, i64 %73
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %74, i32 0, i32 0
  %76 = call i64 @strlen(i8* %75) #4
  %77 = trunc i64 %76 to i32
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  store i32 1632253254, i32* %9
  br label %176

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  store i32 1755808070, i32* %9
  br label %176

; <label>:84:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1127703970, i32* %9
  br label %176

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1863151897, i32 1493961967
  store i32 %89, i32* %9
  br label %176

; <label>:90:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1291759559, i32* %9
  br label %176

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sub nsw i32 %93, %94
  %96 = icmp slt i32 %92, %95
  %97 = select i1 %96, i32 613516202, i32 -684805486
  store i32 %97, i32* %9
  br label %176

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %103, %107
  %109 = select i1 %108, i32 912000346, i32 243446335
  store i32 %109, i32* %9
  br label %176

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %5, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %6, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %122
  store i32 %119, i32* %123, align 4
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %129 = load i32, i32* %5, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s1, i64 0, i64 %131
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %132, i32 0, i32 0
  %134 = call i8* @strcpy(i8* %128, i8* %133) #5
  %135 = load i32, i32* %5, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s1, i64 0, i64 %137
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %138, i32 0, i32 0
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s1, i64 0, i64 %141
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %142, i32 0, i32 0
  %144 = call i8* @strcpy(i8* %139, i8* %143) #5
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s1, i64 0, i64 %146
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %147, i32 0, i32 0
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %150 = call i8* @strcpy(i8* %148, i8* %149) #5
  store i32 243446335, i32* %9
  br label %176

; <label>:151:                                    ; preds = %10
  store i32 -67810326, i32* %9
  br label %176

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  store i32 1291759559, i32* %9
  br label %176

; <label>:155:                                    ; preds = %10
  store i32 -941100259, i32* %9
  br label %176

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %2, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %2, align 4
  store i32 1127703970, i32* %9
  br label %176

; <label>:159:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -108460713, i32* %9
  br label %176

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %4, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 385010420, i32 787975805
  store i32 %164, i32* %9
  br label %176

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s1, i64 0, i64 %167
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %168, i32 0, i32 0
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %169)
  store i32 29853548, i32* %9
  br label %176

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %2, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %2, align 4
  store i32 -108460713, i32* %9
  br label %176

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %1, align 4
  ret i32 %175

; <label>:176:                                    ; preds = %171, %165, %160, %159, %156, %155, %152, %151, %110, %98, %91, %90, %85, %84, %81, %71, %66, %64, %61, %60, %35, %21, %13, %12
  br label %10
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @f(i8 signext, i8 signext) #0 {
  %3 = alloca i32
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store i8 %0, i8* %4, align 1
  store i8 %1, i8* %5, align 1
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i32
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 1735469111, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %89
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1735469111, label %15
    i32 -1616758562, label %19
    i32 -464373180, label %29
    i32 776757972, label %46
    i32 801832040, label %57
    i32 2105549395, label %62
    i32 -1190188055, label %71
    i32 1181630497, label %76
    i32 -405557005, label %87
    i32 290195515, label %88
  ]

; <label>:14:                                     ; preds = %12
  br label %89

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp sge i32 %16, 1
  %18 = select i1 %17, i32 -1616758562, i32 290195515
  store i32 %18, i32* %11
  br label %89

; <label>:19:                                     ; preds = %12
  %20 = load i8, i8* %5, align 1
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -464373180, i32 290195515
  store i32 %28, i32* %11
  br label %89

; <label>:29:                                     ; preds = %12
  %30 = load i8, i8* %4, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8, i8* %5, align 1
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %36, %43
  %45 = select i1 %44, i32 776757972, i32 -405557005
  store i32 %45, i32* %11
  br label %89

; <label>:46:                                     ; preds = %12
  %47 = load i8, i8* %5, align 1
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %50
  store i8* %51, i8** %6, align 8
  %52 = load i8, i8* %4, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %55
  store i8* %56, i8** %7, align 8
  store i32 0, i32* %8, align 4
  store i32 801832040, i32* %11
  br label %89

; <label>:57:                                     ; preds = %12
  %58 = load i8*, i8** %7, align 8
  %59 = load i8*, i8** %6, align 8
  %60 = icmp ule i8* %58, %59
  %61 = select i1 %60, i32 2105549395, i32 1181630497
  store i32 %61, i32* %11
  br label %89

; <label>:62:                                     ; preds = %12
  %63 = load i8*, i8** %7, align 8
  %64 = load i8, i8* %63, align 1
  %65 = load i32, i32* @flag, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s1, i64 0, i64 %66
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %67, i64 0, i64 %69
  store i8 %64, i8* %70, align 1
  store i32 -1190188055, i32* %11
  br label %89

; <label>:71:                                     ; preds = %12
  %72 = load i8*, i8** %7, align 8
  %73 = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %73, i8** %7, align 8
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 801832040, i32* %11
  br label %89

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* @flag, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* @flag, align 4
  %79 = load i8, i8* %4, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 1
  %82 = trunc i32 %81 to i8
  %83 = load i8, i8* %5, align 1
  %84 = sext i8 %83 to i32
  %85 = add nsw i32 %84, 1
  %86 = trunc i32 %85 to i8
  call void @f(i8 signext %82, i8 signext %86)
  store i32 -405557005, i32* %11
  br label %89

; <label>:87:                                     ; preds = %12
  store i32 290195515, i32* %11
  br label %89

; <label>:88:                                     ; preds = %12
  ret void

; <label>:89:                                     ; preds = %87, %76, %71, %62, %57, %46, %29, %19, %15, %14
  br label %12
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
