; ModuleID = 'source-C-CXX/91/998.c'
source_filename = "source-C-CXX/91/998.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @bubble_sort(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -107899038, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %72
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -107899038, label %12
    i32 864263706, label %17
    i32 -1474696168, label %18
    i32 2026480165, label %26
    i32 868548267, label %40
    i32 -1240124981, label %62
    i32 -2079079639, label %63
    i32 -166037976, label %64
    i32 -1752160423, label %67
    i32 1254350979, label %68
    i32 2065906236, label %71
  ]

; <label>:11:                                     ; preds = %9
  br label %72

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 864263706, i32 2065906236
  store i32 %16, i32* %8
  br label %72

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1474696168, i32* %8
  br label %72

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub nsw i32 %20, %21
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %19, %23
  %25 = select i1 %24, i32 2026480165, i32 -1752160423
  store i32 %25, i32* %8
  br label %72

; <label>:26:                                     ; preds = %9
  %27 = load i32*, i32** %3, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %32, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %31, %37
  %39 = select i1 %38, i32 868548267, i32 -1240124981
  store i32 %39, i32* %8
  br label %72

; <label>:40:                                     ; preds = %9
  %41 = load i32*, i32** %3, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %7, align 4
  %46 = load i32*, i32** %3, align 8
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %46, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %3, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  store i32 %51, i32* %55, align 4
  %56 = load i32, i32* %7, align 4
  %57 = load i32*, i32** %3, align 8
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %57, i64 %60
  store i32 %56, i32* %61, align 4
  store i32 -2079079639, i32* %8
  br label %72

; <label>:62:                                     ; preds = %9
  store i32 -2079079639, i32* %8
  br label %72

; <label>:63:                                     ; preds = %9
  store i32 -166037976, i32* %8
  br label %72

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 -1474696168, i32* %8
  br label %72

; <label>:67:                                     ; preds = %9
  store i32 1254350979, i32* %8
  br label %72

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 -107899038, i32* %8
  br label %72

; <label>:71:                                     ; preds = %9
  ret void

; <label>:72:                                     ; preds = %68, %67, %64, %63, %62, %40, %26, %18, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000, i32 16, i1 false)
  %12 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  %13 = alloca i32
  store i32 1240844550, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %173
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 1240844550, label %18
    i32 1986322549, label %22
    i32 50259471, label %25
    i32 1913627277, label %28
    i32 1303584069, label %29
    i32 -2069378457, label %34
    i32 -914747569, label %39
    i32 992298748, label %42
    i32 -1570553875, label %43
    i32 115847811, label %48
    i32 -1236645257, label %53
    i32 -733765859, label %56
    i32 -178210894, label %65
    i32 -76245294, label %70
    i32 617158831, label %81
    i32 -60924795, label %88
    i32 -558301221, label %99
    i32 -1098603981, label %106
    i32 -1023760407, label %117
    i32 264801399, label %124
    i32 1716668621, label %135
    i32 -525536410, label %142
    i32 1492564332, label %153
    i32 974819088, label %160
    i32 697785163, label %161
    i32 1077868705, label %162
    i32 -1123988090, label %163
    i32 -1691930274, label %164
    i32 1273104458, label %165
    i32 288668807, label %166
    i32 -372418364, label %169
    i32 230582353, label %172
  ]

; <label>:17:                                     ; preds = %15
  br label %173

; <label>:18:                                     ; preds = %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1986322549, i32 50259471
  store i32 %21, i32* %13
  store i1 false, i1* %14
  br label %173

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = icmp ne i32 %23, 0
  store i32 50259471, i32* %13
  store i1 %24, i1* %14
  br label %173

; <label>:25:                                     ; preds = %15
  %26 = load i1, i1* %14
  %27 = select i1 %26, i32 1913627277, i32 230582353
  store i32 %27, i32* %13
  br label %173

; <label>:28:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1303584069, i32* %13
  br label %173

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -2069378457, i32 992298748
  store i32 %33, i32* %13
  br label %173

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 -914747569, i32* %13
  br label %173

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 1303584069, i32* %13
  br label %173

; <label>:42:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1570553875, i32* %13
  br label %173

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 115847811, i32 -733765859
  store i32 %47, i32* %13
  br label %173

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  store i32 -1236645257, i32* %13
  br label %173

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -1570553875, i32* %13
  br label %173

; <label>:56:                                     ; preds = %15
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %58 = load i32, i32* %5, align 4
  call void @bubble_sort(i32* %57, i32 %58)
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %60 = load i32, i32* %5, align 4
  call void @bubble_sort(i32* %59, i32 %60)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %63, 1
  store i32 %64, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 -178210894, i32* %13
  br label %173

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -76245294, i32 -372418364
  store i32 %69, i32* %13
  br label %173

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %74, %78
  %80 = select i1 %79, i32 617158831, i32 -60924795
  store i32 %80, i32* %13
  br label %173

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 200
  store i32 %83, i32* %6, align 4
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 1273104458, i32* %13
  br label %173

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %92, %96
  %98 = select i1 %97, i32 -558301221, i32 -1098603981
  store i32 %98, i32* %13
  br label %173

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %6, align 4
  %101 = sub nsw i32 %100, 200
  store i32 %101, i32* %6, align 4
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %10, align 4
  store i32 -1691930274, i32* %13
  br label %173

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %110, %114
  %116 = select i1 %115, i32 -1023760407, i32 264801399
  store i32 %116, i32* %13
  br label %173

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 200
  store i32 %119, i32* %6, align 4
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %9, align 4
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %10, align 4
  store i32 -1123988090, i32* %13
  br label %173

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sgt i32 %128, %132
  %134 = select i1 %133, i32 1716668621, i32 -525536410
  store i32 %134, i32* %13
  br label %173

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %6, align 4
  %137 = sub nsw i32 %136, 200
  store i32 %137, i32* %6, align 4
  %138 = load i32, i32* %10, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %10, align 4
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  store i32 1077868705, i32* %13
  br label %173

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %146, %150
  %152 = select i1 %151, i32 1492564332, i32 974819088
  store i32 %152, i32* %13
  br label %173

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %6, align 4
  %155 = sub nsw i32 %154, 200
  store i32 %155, i32* %6, align 4
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  %158 = load i32, i32* %10, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %10, align 4
  store i32 697785163, i32* %13
  br label %173

; <label>:160:                                    ; preds = %15
  store i32 -372418364, i32* %13
  br label %173

; <label>:161:                                    ; preds = %15
  store i32 1077868705, i32* %13
  br label %173

; <label>:162:                                    ; preds = %15
  store i32 -1123988090, i32* %13
  br label %173

; <label>:163:                                    ; preds = %15
  store i32 -1691930274, i32* %13
  br label %173

; <label>:164:                                    ; preds = %15
  store i32 1273104458, i32* %13
  br label %173

; <label>:165:                                    ; preds = %15
  store i32 288668807, i32* %13
  br label %173

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  store i32 -178210894, i32* %13
  br label %173

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %6, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  store i32 1240844550, i32* %13
  br label %173

; <label>:172:                                    ; preds = %15
  ret i32 0

; <label>:173:                                    ; preds = %169, %166, %165, %164, %163, %162, %161, %160, %153, %142, %135, %124, %117, %106, %99, %88, %81, %70, %65, %56, %53, %48, %43, %42, %39, %34, %29, %28, %25, %22, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
