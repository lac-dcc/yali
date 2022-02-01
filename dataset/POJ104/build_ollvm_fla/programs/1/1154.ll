; ModuleID = 'source-C-CXX/1/1154.c'
source_filename = "source-C-CXX/1/1154.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @Book_num(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 -1500877022, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %89
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1500877022, label %9
    i32 -623270704, label %11
    i32 850355906, label %20
    i32 -659811780, label %26
    i32 418496873, label %29
    i32 1775365674, label %31
    i32 2122206566, label %40
    i32 1065994507, label %53
    i32 1850571772, label %56
    i32 -820746242, label %58
    i32 -358385931, label %67
    i32 1619205804, label %87
  ]

; <label>:8:                                      ; preds = %6
  br label %89

; <label>:9:                                      ; preds = %6
  store i32 1, i32* %3, align 4
  %10 = select i1 true, i32 -623270704, i32 -659811780
  store i32 %10, i32* %5
  br label %89

; <label>:11:                                     ; preds = %6
  %12 = load i8*, i8** %2, align 8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 32
  %19 = select i1 %18, i32 850355906, i32 -659811780
  store i32 %19, i32* %5
  br label %89

; <label>:20:                                     ; preds = %6
  %21 = load i8*, i8** %2, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 0
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %24, 48
  store i32 %25, i32* %4, align 4
  store i32 418496873, i32* %5
  br label %89

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 418496873, i32* %5
  br label %89

; <label>:29:                                     ; preds = %6
  store i32 2, i32* %3, align 4
  %30 = select i1 true, i32 1775365674, i32 1065994507
  store i32 %30, i32* %5
  br label %89

; <label>:31:                                     ; preds = %6
  %32 = load i8*, i8** %2, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 32
  %39 = select i1 %38, i32 2122206566, i32 1065994507
  store i32 %39, i32* %5
  br label %89

; <label>:40:                                     ; preds = %6
  %41 = load i8*, i8** %2, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 1
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  %46 = load i8*, i8** %2, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 0
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 48
  %51 = mul nsw i32 %50, 10
  %52 = add nsw i32 %45, %51
  store i32 %52, i32* %4, align 4
  store i32 1850571772, i32* %5
  br label %89

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 1850571772, i32* %5
  br label %89

; <label>:56:                                     ; preds = %6
  store i32 3, i32* %3, align 4
  %57 = select i1 true, i32 -820746242, i32 1619205804
  store i32 %57, i32* %5
  br label %89

; <label>:58:                                     ; preds = %6
  %59 = load i8*, i8** %2, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 32
  %66 = select i1 %65, i32 -358385931, i32 1619205804
  store i32 %66, i32* %5
  br label %89

; <label>:67:                                     ; preds = %6
  %68 = load i8*, i8** %2, align 8
  %69 = getelementptr inbounds i8, i8* %68, i64 2
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 48
  %73 = load i8*, i8** %2, align 8
  %74 = getelementptr inbounds i8, i8* %73, i64 1
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 48
  %78 = mul nsw i32 %77, 10
  %79 = add nsw i32 %72, %78
  %80 = load i8*, i8** %2, align 8
  %81 = getelementptr inbounds i8, i8* %80, i64 0
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 48
  %85 = mul nsw i32 %84, 100
  %86 = add nsw i32 %79, %85
  store i32 %86, i32* %4, align 4
  store i32 1619205804, i32* %5
  br label %89

; <label>:87:                                     ; preds = %6
  %88 = load i32, i32* %4, align 4
  ret i32 %88

; <label>:89:                                     ; preds = %67, %58, %56, %53, %40, %31, %29, %26, %20, %11, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [26 x [999 x i32]], align 16
  %9 = alloca [999 x [30 x i8]], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [26 x [999 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 103896, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 425928409, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %164
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 425928409, label %16
    i32 -2108573493, label %21
    i32 -1192054267, label %36
    i32 -33395844, label %39
    i32 1630016218, label %40
    i32 568799173, label %45
    i32 -747580842, label %46
    i32 -711288073, label %57
    i32 -1909870859, label %68
    i32 552829954, label %78
    i32 -1405042500, label %88
    i32 1407140310, label %89
    i32 -450808539, label %92
    i32 -1045891580, label %108
    i32 1850116421, label %110
    i32 1253976193, label %111
    i32 1594336960, label %112
    i32 1312552175, label %115
    i32 -571573702, label %116
    i32 873898674, label %119
    i32 -876259831, label %120
    i32 -576739905, label %124
    i32 -1524387397, label %134
    i32 68552235, label %141
    i32 -791524922, label %146
    i32 1457854453, label %155
    i32 1177938130, label %158
    i32 -684895036, label %159
    i32 -672938570, label %160
    i32 -1009682171, label %163
  ]

; <label>:15:                                     ; preds = %13
  br label %164

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2108573493, i32 -33395844
  store i32 %20, i32* %12
  br label %164

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [999 x [30 x i8]], [999 x [30 x i8]]* %9, i64 0, i64 %23
  %25 = getelementptr inbounds [30 x i8], [30 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [999 x [30 x i8]], [999 x [30 x i8]]* %9, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [999 x [30 x i8]], [999 x [30 x i8]]* %9, i64 0, i64 %31
  %33 = getelementptr inbounds [30 x i8], [30 x i8]* %32, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #4
  %35 = getelementptr inbounds [30 x i8], [30 x i8]* %29, i64 0, i64 %34
  store i8 0, i8* %35, align 1
  store i32 -1192054267, i32* %12
  br label %164

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 425928409, i32* %12
  br label %164

; <label>:39:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1630016218, i32* %12
  br label %164

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 568799173, i32 873898674
  store i32 %44, i32* %12
  br label %164

; <label>:45:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -747580842, i32* %12
  br label %164

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [999 x [30 x i8]], [999 x [30 x i8]]* %9, i64 0, i64 %48
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [30 x i8], [30 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -711288073, i32 1312552175
  store i32 %56, i32* %12
  br label %164

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [999 x [30 x i8]], [999 x [30 x i8]]* %9, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [30 x i8], [30 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sgt i32 %65, 64
  %67 = select i1 %66, i32 -1909870859, i32 1253976193
  store i32 %67, i32* %12
  br label %164

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [999 x [30 x i8]], [999 x [30 x i8]]* %9, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [30 x i8], [30 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 65
  store i32 %77, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 552829954, i32* %12
  br label %164

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %8, i64 0, i64 %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [999 x i32], [999 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 -1405042500, i32 -450808539
  store i32 %87, i32* %12
  br label %164

; <label>:88:                                     ; preds = %13
  store i32 1407140310, i32* %12
  br label %164

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 552829954, i32* %12
  br label %164

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [999 x [30 x i8]], [999 x [30 x i8]]* %9, i64 0, i64 %94
  %96 = getelementptr inbounds [30 x i8], [30 x i8]* %95, i32 0, i32 0
  %97 = call i32 @Book_num(i8* %96)
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %8, i64 0, i64 %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [999 x i32], [999 x i32]* %100, i64 0, i64 %102
  store i32 %97, i32* %103, align 4
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp sgt i32 %104, %105
  %107 = select i1 %106, i32 -1045891580, i32 1850116421
  store i32 %107, i32* %12
  br label %164

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %3, align 4
  store i32 %109, i32* %5, align 4
  store i32 1850116421, i32* %12
  br label %164

; <label>:110:                                    ; preds = %13
  store i32 1253976193, i32* %12
  br label %164

; <label>:111:                                    ; preds = %13
  store i32 1594336960, i32* %12
  br label %164

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 -747580842, i32* %12
  br label %164

; <label>:115:                                    ; preds = %13
  store i32 -571573702, i32* %12
  br label %164

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 1630016218, i32* %12
  br label %164

; <label>:119:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -876259831, i32* %12
  br label %164

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %4, align 4
  %122 = icmp slt i32 %121, 26
  %123 = select i1 %122, i32 -576739905, i32 -1009682171
  store i32 %123, i32* %12
  br label %164

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %8, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [999 x i32], [999 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 -1524387397, i32 -684895036
  store i32 %133, i32* %12
  br label %164

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 65
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %139)
  store i32 0, i32* %6, align 4
  store i32 68552235, i32* %12
  br label %164

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %5, align 4
  %144 = icmp sle i32 %142, %143
  %145 = select i1 %144, i32 -791524922, i32 1177938130
  store i32 %145, i32* %12
  br label %164

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %8, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [999 x i32], [999 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %153)
  store i32 1457854453, i32* %12
  br label %164

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  store i32 68552235, i32* %12
  br label %164

; <label>:158:                                    ; preds = %13
  store i32 -1009682171, i32* %12
  br label %164

; <label>:159:                                    ; preds = %13
  store i32 -672938570, i32* %12
  br label %164

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  store i32 -876259831, i32* %12
  br label %164

; <label>:163:                                    ; preds = %13
  ret i32 0

; <label>:164:                                    ; preds = %160, %159, %158, %155, %146, %141, %134, %124, %120, %119, %116, %115, %112, %111, %110, %108, %92, %89, %88, %78, %68, %57, %46, %45, %40, %39, %36, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
