; ModuleID = 'source-C-CXX/45/531.c'
source_filename = "source-C-CXX/45/531.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x1 = common global i32 0, align 4
@yy1 = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0, align 4
@y = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @next() #0 {
  %1 = alloca i32
  %2 = load i32, i32* @x1, align 4
  store i32 %2, i32* %1
  %3 = alloca i32
  store i32 352746505, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %47
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 352746505, label %7
    i32 1096517129, label %11
    i32 -249382475, label %15
    i32 -1645394653, label %16
    i32 941647799, label %20
    i32 1314518813, label %24
    i32 -155620908, label %25
    i32 -1768861834, label %29
    i32 -1610930770, label %33
    i32 -1124260502, label %34
    i32 1603047894, label %38
    i32 -1065525405, label %42
    i32 1409523277, label %43
    i32 -278020293, label %44
    i32 2134883501, label %45
    i32 -1596062849, label %46
  ]

; <label>:6:                                      ; preds = %4
  br label %47

; <label>:7:                                      ; preds = %4
  %8 = load volatile i32, i32* %1
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 1096517129, i32 -1645394653
  store i32 %10, i32* %3
  br label %47

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* @yy1, align 4
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i32 -249382475, i32 -1645394653
  store i32 %14, i32* %3
  br label %47

; <label>:15:                                     ; preds = %4
  store i32 1, i32* @x1, align 4
  store i32 0, i32* @yy1, align 4
  store i32 -1596062849, i32* %3
  br label %47

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* @x1, align 4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 941647799, i32 -155620908
  store i32 %19, i32* %3
  br label %47

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* @yy1, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1314518813, i32 -155620908
  store i32 %23, i32* %3
  br label %47

; <label>:24:                                     ; preds = %4
  store i32 0, i32* @x1, align 4
  store i32 -1, i32* @yy1, align 4
  store i32 2134883501, i32* %3
  br label %47

; <label>:25:                                     ; preds = %4
  %26 = load i32, i32* @x1, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1768861834, i32 -1124260502
  store i32 %28, i32* %3
  br label %47

; <label>:29:                                     ; preds = %4
  %30 = load i32, i32* @yy1, align 4
  %31 = icmp eq i32 %30, -1
  %32 = select i1 %31, i32 -1610930770, i32 -1124260502
  store i32 %32, i32* %3
  br label %47

; <label>:33:                                     ; preds = %4
  store i32 -1, i32* @x1, align 4
  store i32 0, i32* @yy1, align 4
  store i32 -278020293, i32* %3
  br label %47

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* @x1, align 4
  %36 = icmp eq i32 %35, -1
  %37 = select i1 %36, i32 1603047894, i32 1409523277
  store i32 %37, i32* %3
  br label %47

; <label>:38:                                     ; preds = %4
  %39 = load i32, i32* @yy1, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1065525405, i32 1409523277
  store i32 %41, i32* %3
  br label %47

; <label>:42:                                     ; preds = %4
  store i32 0, i32* @x1, align 4
  store i32 1, i32* @yy1, align 4
  store i32 1409523277, i32* %3
  br label %47

; <label>:43:                                     ; preds = %4
  store i32 -278020293, i32* %3
  br label %47

; <label>:44:                                     ; preds = %4
  store i32 2134883501, i32* %3
  br label %47

; <label>:45:                                     ; preds = %4
  store i32 -1596062849, i32* %3
  br label %47

; <label>:46:                                     ; preds = %4
  ret void

; <label>:47:                                     ; preds = %45, %44, %43, %42, %38, %34, %33, %29, %25, %24, %20, %16, %15, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x [200 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [200 x [200 x i32]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 160000, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 -6578501, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %89
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -6578501, label %13
    i32 1968466632, label %18
    i32 1815567027, label %19
    i32 -1107864115, label %24
    i32 373629629, label %32
    i32 -1089335070, label %35
    i32 -2033220732, label %36
    i32 614412300, label %39
    i32 628395375, label %40
    i32 -1694329090, label %47
    i32 -853357416, label %63
    i32 1129884879, label %70
    i32 1845796160, label %87
    i32 1436855166, label %88
  ]

; <label>:12:                                     ; preds = %10
  br label %89

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1968466632, i32 614412300
  store i32 %17, i32* %9
  br label %89

; <label>:18:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1815567027, i32* %9
  br label %89

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1107864115, i32 -1089335070
  store i32 %23, i32* %9
  br label %89

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 373629629, i32* %9
  br label %89

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 1815567027, i32* %9
  br label %89

; <label>:35:                                     ; preds = %10
  store i32 -2033220732, i32* %9
  br label %89

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -6578501, i32* %9
  br label %89

; <label>:39:                                     ; preds = %10
  store i32 0, i32* @x1, align 4
  store i32 1, i32* @yy1, align 4
  store i32 1, i32* @x, align 4
  store i32 0, i32* @y, align 4
  store i32 1, i32* %6, align 4
  store i32 628395375, i32* %9
  br label %89

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = mul nsw i32 %42, %43
  %45 = icmp sle i32 %41, %44
  %46 = select i1 %45, i32 -1694329090, i32 1436855166
  store i32 %46, i32* %9
  br label %89

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @x1, align 4
  %50 = add nsw i32 %48, %49
  store i32 %50, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = load i32, i32* @yy1, align 4
  %53 = add nsw i32 %51, %52
  store i32 %53, i32* @y, align 4
  %54 = load i32, i32* @x, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %55
  %57 = load i32, i32* @y, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -853357416, i32 1129884879
  store i32 %62, i32* %9
  br label %89

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @x1, align 4
  %66 = sub nsw i32 %64, %65
  store i32 %66, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = load i32, i32* @yy1, align 4
  %69 = sub nsw i32 %67, %68
  store i32 %69, i32* @y, align 4
  call void @next()
  store i32 1845796160, i32* %9
  br label %89

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* @x, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %72
  %74 = load i32, i32* @y, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x i32], [200 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  %79 = load i32, i32* @x, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %80
  %82 = load i32, i32* @y, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %81, i64 0, i64 %83
  store i32 0, i32* %84, align 4
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 1845796160, i32* %9
  br label %89

; <label>:87:                                     ; preds = %10
  store i32 628395375, i32* %9
  br label %89

; <label>:88:                                     ; preds = %10
  ret void

; <label>:89:                                     ; preds = %87, %70, %63, %47, %40, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
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
