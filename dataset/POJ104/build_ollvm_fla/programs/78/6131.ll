; ModuleID = 'source-C-CXX/78/6131.c'
source_filename = "source-C-CXX/78/6131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca [301 x i32], align 16
  %3 = alloca [100 x [2 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1204, i32 16, i1 false)
  %11 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1204, i32 16, i1 false)
  %12 = bitcast [100 x [2 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 -1346061749, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %157
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1346061749, label %17
    i32 1369424486, label %29
    i32 -1087387005, label %38
    i32 -795561863, label %41
    i32 477947872, label %46
    i32 1936268958, label %59
    i32 1263640468, label %63
    i32 1055493516, label %70
    i32 -2095690072, label %73
    i32 -1946995296, label %74
    i32 338701232, label %80
    i32 -1661915843, label %86
    i32 -1781775747, label %89
    i32 -1939915655, label %91
    i32 935773614, label %96
    i32 -2123870030, label %120
    i32 1774083953, label %124
    i32 156518331, label %136
    i32 -1089122639, label %139
    i32 354113827, label %144
    i32 1740692335, label %148
    i32 2100695728, label %152
    i32 -381010440, label %153
    i32 1337222094, label %156
  ]

; <label>:16:                                     ; preds = %14
  br label %157

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %19
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 0
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %24, i64 0, i64 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %21, i32* %25)
  %27 = load i32, i32* %9, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %9, align 4
  store i32 1369424486, i32* %13
  br label %157

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %9, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %32
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %33, i64 0, i64 0
  %35 = load i32, i32* %34, align 8
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -1346061749, i32 -1087387005
  store i32 %37, i32* %13
  br label %157

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %9, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -795561863, i32* %13
  br label %157

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 477947872, i32 1337222094
  store i32 %45, i32* %13
  br label %157

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %8, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %49
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %50, i64 0, i64 0
  %52 = load i32, i32* %51, align 8
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %55
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %56, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %4, align 4
  store i32 0, i32* %9, align 4
  store i32 1936268958, i32* %13
  br label %157

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %9, align 4
  %61 = icmp slt i32 %60, 300
  %62 = select i1 %61, i32 1263640468, i32 -2095690072
  store i32 %62, i32* %13
  br label %157

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %65
  store i32 0, i32* %66, align 4
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %68
  store i32 0, i32* %69, align 4
  store i32 1055493516, i32* %13
  br label %157

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  store i32 1936268958, i32* %13
  br label %157

; <label>:73:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -1946995296, i32* %13
  br label %157

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp sle i32 %75, %77
  %79 = select i1 %78, i32 338701232, i32 -1781775747
  store i32 %79, i32* %13
  br label %157

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  store i32 -1661915843, i32* %13
  br label %157

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  store i32 -1946995296, i32* %13
  br label %157

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %5, align 4
  store i32 %90, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 -1939915655, i32* %13
  br label %157

; <label>:91:                                     ; preds = %14
  %92 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 935773614, i32 -1089122639
  store i32 %95, i32* %13
  br label %157

; <label>:96:                                     ; preds = %14
  %97 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i32 0, i32 0
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %6, align 4
  %104 = call i32 @g(i32 %98, i32 %102, i32 %103)
  %105 = load i32, i32* %6, align 4
  call void @f(i32* %97, i32 %104, i32 %105)
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %9, align 4
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %9, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %6, align 4
  %115 = call i32 @g(i32 %108, i32 %113, i32 %114)
  %116 = load i32, i32* %6, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp eq i32 %115, %117
  %119 = select i1 %118, i32 -2123870030, i32 1774083953
  store i32 %119, i32* %13
  br label %157

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %122
  store i32 0, i32* %123, align 4
  store i32 156518331, i32* %13
  br label %157

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %9, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %6, align 4
  %132 = call i32 @g(i32 %125, i32 %130, i32 %131)
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  store i32 156518331, i32* %13
  br label %157

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %6, align 4
  store i32 -1939915655, i32* %13
  br label %157

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %7, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 354113827, i32 1740692335
  store i32 %143, i32* %13
  br label %157

; <label>:144:                                    ; preds = %14
  %145 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %146 = load i32, i32* %145, align 16
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  store i32 2100695728, i32* %13
  br label %157

; <label>:148:                                    ; preds = %14
  %149 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %150 = load i32, i32* %149, align 16
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  store i32 2100695728, i32* %13
  br label %157

; <label>:152:                                    ; preds = %14
  store i32 -381010440, i32* %13
  br label %157

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %8, align 4
  store i32 -795561863, i32* %13
  br label %157

; <label>:156:                                    ; preds = %14
  ret void

; <label>:157:                                    ; preds = %153, %152, %148, %144, %139, %136, %124, %120, %96, %91, %89, %86, %80, %74, %73, %70, %63, %59, %46, %41, %38, %29, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @f(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %7, align 4
  %9 = alloca i32
  store i32 1281989365, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %33
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1281989365, label %13
    i32 64503896, label %18
    i32 -1738350542, label %29
    i32 1691205441, label %32
  ]

; <label>:12:                                     ; preds = %10
  br label %33

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 64503896, i32 1691205441
  store i32 %17, i32* %9
  br label %33

; <label>:18:                                     ; preds = %10
  %19 = load i32*, i32** %4, align 8
  %20 = load i32, i32* %7, align 4
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %19, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32*, i32** %4, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  store i32 %24, i32* %28, align 4
  store i32 -1738350542, i32* %9
  br label %33

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  store i32 1281989365, i32* %9
  br label %33

; <label>:32:                                     ; preds = %10
  ret void

; <label>:33:                                     ; preds = %29, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @g(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  %11 = add nsw i32 %9, %10
  %12 = load i32, i32* %7, align 4
  %13 = srem i32 %11, %12
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 -1222602836, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %34
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1222602836, label %18
    i32 -112264330, label %22
    i32 -341344508, label %25
    i32 1636507382, label %32
  ]

; <label>:17:                                     ; preds = %15
  br label %34

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -112264330, i32 -341344508
  store i32 %21, i32* %14
  br label %34

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %7, align 4
  %24 = sub nsw i32 %23, 1
  store i32 %24, i32* %8, align 4
  store i32 1636507382, i32* %14
  br label %34

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %26, %27
  %29 = load i32, i32* %7, align 4
  %30 = srem i32 %28, %29
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %8, align 4
  store i32 1636507382, i32* %14
  br label %34

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %8, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %25, %22, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
