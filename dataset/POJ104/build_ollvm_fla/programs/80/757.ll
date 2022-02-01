; ModuleID = 'source-C-CXX/80/757.c'
source_filename = "source-C-CXX/80/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @a(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -2082839159, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %32
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2082839159, label %12
    i32 336757210, label %16
    i32 1173013874, label %20
    i32 2099772362, label %24
    i32 1820637929, label %28
    i32 293045769, label %29
    i32 137852739, label %30
  ]

; <label>:11:                                     ; preds = %9
  br label %32

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 0
  %15 = select i1 %14, i32 1820637929, i32 336757210
  store i32 %15, i32* %8
  br label %32

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 1820637929, i32 1173013874
  store i32 %19, i32* %8
  br label %32

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = icmp sgt i32 %21, 4
  %23 = select i1 %22, i32 1820637929, i32 2099772362
  store i32 %23, i32* %8
  br label %32

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = icmp sgt i32 %25, 4
  %27 = select i1 %26, i32 1820637929, i32 293045769
  store i32 %27, i32* %8
  br label %32

; <label>:28:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 137852739, i32* %8
  br label %32

; <label>:29:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 137852739, i32* %8
  br label %32

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %28, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1400090621, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %161
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1400090621, label %13
    i32 1677152461, label %17
    i32 1349148559, label %18
    i32 -771403087, label %22
    i32 -2010931524, label %30
    i32 1751554019, label %33
    i32 871531906, label %34
    i32 474198896, label %37
    i32 -1044191434, label %44
    i32 1648570263, label %46
    i32 -96311798, label %52
    i32 -1144157710, label %53
    i32 1159697132, label %57
    i32 468281617, label %58
    i32 1010284287, label %62
    i32 -61626021, label %67
    i32 -115994852, label %71
    i32 -1319605339, label %80
    i32 -944596049, label %89
    i32 -1073880622, label %90
    i32 1769314949, label %95
    i32 259508402, label %99
    i32 -2062077374, label %108
    i32 -1570190243, label %117
    i32 -1736289362, label %118
    i32 -1744463627, label %123
    i32 -786883418, label %128
    i32 -1738748556, label %132
    i32 1600156637, label %141
    i32 -1177890532, label %150
    i32 -1169066980, label %151
    i32 -132178503, label %152
    i32 -881072755, label %155
    i32 1059157606, label %156
    i32 1384927915, label %159
    i32 1886522557, label %160
  ]

; <label>:12:                                     ; preds = %10
  br label %161

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 1677152461, i32 474198896
  store i32 %16, i32* %9
  br label %161

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1349148559, i32* %9
  br label %161

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 -771403087, i32 1751554019
  store i32 %21, i32* %9
  br label %161

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -2010931524, i32* %9
  br label %161

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 1349148559, i32* %9
  br label %161

; <label>:33:                                     ; preds = %10
  store i32 871531906, i32* %9
  br label %161

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 1400090621, i32* %9
  br label %161

; <label>:37:                                     ; preds = %10
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %3)
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = call i32 @a(i32 %39, i32 %40)
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1044191434, i32 1648570263
  store i32 %43, i32* %9
  br label %161

; <label>:44:                                     ; preds = %10
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1648570263, i32* %9
  br label %161

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = call i32 @a(i32 %47, i32 %48)
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 -96311798, i32 1886522557
  store i32 %51, i32* %9
  br label %161

; <label>:52:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1144157710, i32* %9
  br label %161

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %54, 5
  %56 = select i1 %55, i32 1159697132, i32 1384927915
  store i32 %56, i32* %9
  br label %161

; <label>:57:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 468281617, i32* %9
  br label %161

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %8, align 4
  %60 = icmp slt i32 %59, 5
  %61 = select i1 %60, i32 1010284287, i32 -881072755
  store i32 %61, i32* %9
  br label %161

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 -61626021, i32 -1073880622
  store i32 %66, i32* %9
  br label %161

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %8, align 4
  %69 = icmp eq i32 %68, 4
  %70 = select i1 %69, i32 -115994852, i32 -1319605339
  store i32 %70, i32* %9
  br label %161

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %78)
  store i32 -944596049, i32* %9
  br label %161

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %82
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %87)
  store i32 -944596049, i32* %9
  br label %161

; <label>:89:                                     ; preds = %10
  store i32 -1073880622, i32* %9
  br label %161

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp eq i32 %91, %92
  %94 = select i1 %93, i32 1769314949, i32 -1736289362
  store i32 %94, i32* %9
  br label %161

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %8, align 4
  %97 = icmp eq i32 %96, 4
  %98 = select i1 %97, i32 259508402, i32 -2062077374
  store i32 %98, i32* %9
  br label %161

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %101
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %106)
  store i32 -1570190243, i32* %9
  br label %161

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %115)
  store i32 -1570190243, i32* %9
  br label %161

; <label>:117:                                    ; preds = %10
  store i32 -1736289362, i32* %9
  br label %161

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %3, align 4
  %121 = icmp ne i32 %119, %120
  %122 = select i1 %121, i32 -1744463627, i32 -1169066980
  store i32 %122, i32* %9
  br label %161

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %4, align 4
  %126 = icmp ne i32 %124, %125
  %127 = select i1 %126, i32 -786883418, i32 -1169066980
  store i32 %127, i32* %9
  br label %161

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %8, align 4
  %130 = icmp eq i32 %129, 4
  %131 = select i1 %130, i32 -1738748556, i32 1600156637
  store i32 %131, i32* %9
  br label %161

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %134
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %139)
  store i32 -1177890532, i32* %9
  br label %161

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %143
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %148)
  store i32 -1177890532, i32* %9
  br label %161

; <label>:150:                                    ; preds = %10
  store i32 -1169066980, i32* %9
  br label %161

; <label>:151:                                    ; preds = %10
  store i32 -132178503, i32* %9
  br label %161

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %8, align 4
  store i32 468281617, i32* %9
  br label %161

; <label>:155:                                    ; preds = %10
  store i32 1059157606, i32* %9
  br label %161

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %7, align 4
  store i32 -1144157710, i32* %9
  br label %161

; <label>:159:                                    ; preds = %10
  store i32 1886522557, i32* %9
  br label %161

; <label>:160:                                    ; preds = %10
  ret i32 0

; <label>:161:                                    ; preds = %159, %156, %155, %152, %151, %150, %141, %132, %128, %123, %118, %117, %108, %99, %95, %90, %89, %80, %71, %67, %62, %58, %57, %53, %52, %46, %44, %37, %34, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
