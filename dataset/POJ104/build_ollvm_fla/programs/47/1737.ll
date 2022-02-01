; ModuleID = 'source-C-CXX/47/1737.c'
source_filename = "source-C-CXX/47/1737.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [9 x [9 x i32]] zeroinitializer, align 16
@b = common global [9 x [9 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @fanzhi(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sub nsw i32 %7, 1
  store i32 %8, i32* %5, align 4
  %9 = alloca i32
  store i32 -2143015796, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %79
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2143015796, label %13
    i32 -53767478, label %19
    i32 -1513754247, label %22
    i32 180789340, label %28
    i32 127954738, label %50
    i32 -439138753, label %53
    i32 -1028306982, label %54
    i32 1679349698, label %57
  ]

; <label>:12:                                     ; preds = %10
  br label %79

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 -53767478, i32 1679349698
  store i32 %18, i32* %9
  br label %79

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 1
  store i32 %21, i32* %6, align 4
  store i32 -1513754247, i32* %9
  br label %79

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 180789340, i32 -439138753
  store i32 %27, i32* %9
  br label %79

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x i32], [9 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [9 x i32], [9 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %35, %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [9 x i32], [9 x i32]* %46, i64 0, i64 %48
  store i32 %43, i32* %49, align 4
  store i32 127954738, i32* %9
  br label %79

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 -1513754247, i32* %9
  br label %79

; <label>:53:                                     ; preds = %10
  store i32 -1028306982, i32* %9
  br label %79

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 -2143015796, i32* %9
  br label %79

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [9 x i32], [9 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x i32], [9 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %64, %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [9 x i32], [9 x i32]* %75, i64 0, i64 %77
  store i32 %72, i32* %78, align 4
  ret void

; <label>:79:                                     ; preds = %54, %53, %50, %28, %22, %19, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 1303015494, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %127
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1303015494, label %13
    i32 -1770989948, label %18
    i32 -73394168, label %22
    i32 -1822202025, label %29
    i32 1025170988, label %33
    i32 89930924, label %40
    i32 -1114407914, label %43
    i32 -1065022528, label %46
    i32 251256229, label %47
    i32 265201202, label %50
    i32 1342965992, label %53
    i32 -1809714403, label %59
    i32 1057371353, label %62
    i32 1677761225, label %68
    i32 -1194452268, label %82
    i32 295877256, label %85
    i32 296084111, label %86
    i32 -1403360923, label %89
    i32 901154299, label %90
    i32 -1786888865, label %93
    i32 -895166084, label %94
    i32 -1260156786, label %98
    i32 1912931349, label %99
    i32 745671234, label %103
    i32 282201377, label %112
    i32 -437000241, label %115
    i32 -1234969806, label %122
    i32 -36295180, label %125
  ]

; <label>:12:                                     ; preds = %10
  br label %127

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1770989948, i32 -1786888865
  store i32 %17, i32* %9
  br label %127

; <label>:18:                                     ; preds = %10
  call void @llvm.memset.p0i8.i64(i8* bitcast ([9 x [9 x i32]]* @b to i8*), i8 0, i64 324, i32 16, i1 false)
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 4, %19
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %5, align 4
  store i32 -73394168, i32* %9
  br label %127

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 4, %24
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %23, %26
  %28 = select i1 %27, i32 -1822202025, i32 265201202
  store i32 %28, i32* %9
  br label %127

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 4, %30
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 1025170988, i32* %9
  br label %127

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 4, %35
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %34, %37
  %39 = select i1 %38, i32 89930924, i32 -1065022528
  store i32 %39, i32* %9
  br label %127

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  call void @fanzhi(i32 %41, i32 %42)
  store i32 -1114407914, i32* %9
  br label %127

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 1025170988, i32* %9
  br label %127

; <label>:46:                                     ; preds = %10
  store i32 251256229, i32* %9
  br label %127

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -73394168, i32* %9
  br label %127

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 4, %51
  store i32 %52, i32* %5, align 4
  store i32 1342965992, i32* %9
  br label %127

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 4, %55
  %57 = icmp sle i32 %54, %56
  %58 = select i1 %57, i32 -1809714403, i32 -1403360923
  store i32 %58, i32* %9
  br label %127

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 4, %60
  store i32 %61, i32* %6, align 4
  store i32 1057371353, i32* %9
  br label %127

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 4, %64
  %66 = icmp sle i32 %63, %65
  %67 = select i1 %66, i32 1677761225, i32 295877256
  store i32 %67, i32* %9
  br label %127

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [9 x i32], [9 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9 x i32], [9 x i32]* %78, i64 0, i64 %80
  store i32 %75, i32* %81, align 4
  store i32 -1194452268, i32* %9
  br label %127

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 1057371353, i32* %9
  br label %127

; <label>:85:                                     ; preds = %10
  store i32 296084111, i32* %9
  br label %127

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 1342965992, i32* %9
  br label %127

; <label>:89:                                     ; preds = %10
  store i32 901154299, i32* %9
  br label %127

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 1303015494, i32* %9
  br label %127

; <label>:93:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -895166084, i32* %9
  br label %127

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %5, align 4
  %96 = icmp sle i32 %95, 8
  %97 = select i1 %96, i32 -1260156786, i32 -36295180
  store i32 %97, i32* %9
  br label %127

; <label>:98:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1912931349, i32* %9
  br label %127

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %6, align 4
  %101 = icmp sle i32 %100, 7
  %102 = select i1 %101, i32 745671234, i32 -437000241
  store i32 %102, i32* %9
  br label %127

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %105
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [9 x i32], [9 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  store i32 282201377, i32* %9
  br label %127

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 1912931349, i32* %9
  br label %127

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %117
  %119 = getelementptr inbounds [9 x i32], [9 x i32]* %118, i64 0, i64 8
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %120)
  store i32 -1234969806, i32* %9
  br label %127

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  store i32 -895166084, i32* %9
  br label %127

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %1, align 4
  ret i32 %126

; <label>:127:                                    ; preds = %122, %115, %112, %103, %99, %98, %94, %93, %90, %89, %86, %85, %82, %68, %62, %59, %53, %50, %47, %46, %43, %40, %33, %29, %22, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
