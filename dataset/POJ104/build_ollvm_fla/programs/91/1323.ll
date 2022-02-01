; ModuleID = 'source-C-CXX/91/1323.c'
source_filename = "source-C-CXX/91/1323.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@TianJi = global [1000 x i32] zeroinitializer, align 16
@QiWang = global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %8, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %9, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %4
  %16 = load i32*, i32** %9, align 8
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %3
  %18 = alloca i32
  store i32 1070652237, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %39
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1070652237, label %22
    i32 1585748441, label %27
    i32 -342440162, label %28
    i32 1718801165, label %35
    i32 812834964, label %36
    i32 1257565675, label %37
  ]

; <label>:21:                                     ; preds = %19
  br label %39

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %4
  %24 = load volatile i32, i32* %3
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1585748441, i32 -342440162
  store i32 %26, i32* %18
  br label %39

; <label>:27:                                     ; preds = %19
  store i32 -1, i32* %5, align 4
  store i32 1257565675, i32* %18
  br label %39

; <label>:28:                                     ; preds = %19
  %29 = load i32*, i32** %8, align 8
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %9, align 8
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %30, %32
  %34 = select i1 %33, i32 1718801165, i32 812834964
  store i32 %34, i32* %18
  br label %39

; <label>:35:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 1257565675, i32* %18
  br label %39

; <label>:36:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 1257565675, i32* %18
  br label %39

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %5, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %36, %35, %28, %27, %22, %21
  br label %19
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
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 1899665503, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %144
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1899665503, label %12
    i32 764099477, label %17
    i32 -1058851647, label %18
    i32 1365100657, label %19
    i32 1227455178, label %24
    i32 -379562824, label %29
    i32 -823343645, label %32
    i32 -567579011, label %33
    i32 1502040449, label %38
    i32 -814049222, label %43
    i32 -591574221, label %46
    i32 875394481, label %51
    i32 -1384044909, label %56
    i32 -1970237493, label %67
    i32 -133004528, label %72
    i32 -249515566, label %83
    i32 317202246, label %87
    i32 -284808041, label %95
    i32 -1103461036, label %100
    i32 1257811897, label %101
    i32 354962082, label %110
    i32 1475584243, label %114
    i32 776903931, label %122
    i32 1508369143, label %127
    i32 1956113990, label %128
    i32 -204514215, label %129
    i32 -533699926, label %130
    i32 789259113, label %131
    i32 21836617, label %134
    i32 330908344, label %143
  ]

; <label>:11:                                     ; preds = %9
  br label %144

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 764099477, i32 -1058851647
  store i32 %16, i32* %8
  br label %144

; <label>:17:                                     ; preds = %9
  store i32 330908344, i32* %8
  br label %144

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1365100657, i32* %8
  br label %144

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1227455178, i32 -823343645
  store i32 %23, i32* %8
  br label %144

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* @TianJi, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -379562824, i32* %8
  br label %144

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 1365100657, i32* %8
  br label %144

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -567579011, i32* %8
  br label %144

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1502040449, i32 -591574221
  store i32 %37, i32* %8
  br label %144

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* @QiWang, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  store i32 -814049222, i32* %8
  br label %144

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -567579011, i32* %8
  br label %144

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @TianJi to i8*), i64 %48, i64 4, i32 (i8*, i8*)* @cmp)
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @QiWang to i8*), i64 %50, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 875394481, i32* %8
  br label %144

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1384044909, i32 21836617
  store i32 %55, i32* %8
  br label %144

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* @TianJi, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* @QiWang, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %60, %64
  %66 = select i1 %65, i32 -1970237493, i32 -133004528
  store i32 %66, i32* %8
  br label %144

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 200
  store i32 %69, i32* %5, align 4
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -533699926, i32* %8
  br label %144

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* @TianJi, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* @QiWang, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %76, %80
  %82 = select i1 %81, i32 -249515566, i32 354962082
  store i32 %82, i32* %8
  br label %144

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %6, align 4
  %85 = icmp sgt i32 %84, 0
  %86 = select i1 %85, i32 317202246, i32 1257811897
  store i32 %86, i32* %8
  br label %144

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* @TianJi, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp sgt i32 %91, %92
  %94 = select i1 %93, i32 -284808041, i32 -1103461036
  store i32 %94, i32* %8
  br label %144

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %6, align 4
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 200
  store i32 %99, i32* %5, align 4
  store i32 789259113, i32* %8
  br label %144

; <label>:100:                                    ; preds = %9
  store i32 1257811897, i32* %8
  br label %144

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* @TianJi, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 -204514215, i32* %8
  br label %144

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %6, align 4
  %112 = icmp sgt i32 %111, 0
  %113 = select i1 %112, i32 1475584243, i32 1956113990
  store i32 %113, i32* %8
  br label %144

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* @TianJi, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %7, align 4
  %120 = icmp sgt i32 %118, %119
  %121 = select i1 %120, i32 776903931, i32 1508369143
  store i32 %121, i32* %8
  br label %144

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %6, align 4
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 200
  store i32 %126, i32* %5, align 4
  store i32 1508369143, i32* %8
  br label %144

; <label>:127:                                    ; preds = %9
  store i32 1956113990, i32* %8
  br label %144

; <label>:128:                                    ; preds = %9
  store i32 -204514215, i32* %8
  br label %144

; <label>:129:                                    ; preds = %9
  store i32 -533699926, i32* %8
  br label %144

; <label>:130:                                    ; preds = %9
  store i32 789259113, i32* %8
  br label %144

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 875394481, i32* %8
  br label %144

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sub nsw i32 %136, %137
  %139 = mul nsw i32 %138, 200
  %140 = sub nsw i32 %135, %139
  store i32 %140, i32* %5, align 4
  %141 = load i32, i32* %5, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  store i32 1899665503, i32* %8
  br label %144

; <label>:143:                                    ; preds = %9
  ret i32 0

; <label>:144:                                    ; preds = %134, %131, %130, %129, %128, %127, %122, %114, %110, %101, %100, %95, %87, %83, %72, %67, %56, %51, %46, %43, %38, %33, %32, %29, %24, %19, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
