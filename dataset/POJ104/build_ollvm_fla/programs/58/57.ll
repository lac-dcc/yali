; ModuleID = 'source-C-CXX/58/57.c'
source_filename = "source-C-CXX/58/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@map = common global [102 x [102 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@queue = common global [2 x [12901 x i32]] zeroinitializer, align 16
@num = common global [2 x i32] zeroinitializer, align 4
@sum = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([102 x [102 x i8]], [102 x [102 x i8]]* @map, i32 0, i32 0, i32 0), i8 35, i64 10404, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 -176997933, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %148
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -176997933, label %15
    i32 -302240391, label %20
    i32 1184277677, label %26
    i32 -940140030, label %31
    i32 1336460339, label %42
    i32 252959120, label %53
    i32 -990614748, label %54
    i32 1151420641, label %57
    i32 -758171124, label %64
    i32 -997714869, label %67
    i32 -1954129976, label %69
    i32 753830745, label %75
    i32 -780292446, label %78
    i32 -19924122, label %86
    i32 -718107289, label %135
    i32 1551146610, label %138
    i32 610962435, label %142
    i32 2080168214, label %145
  ]

; <label>:14:                                     ; preds = %12
  br label %148

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -302240391, i32 -997714869
  store i32 %19, i32* %11
  br label %148

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @map, i64 0, i64 %22
  %24 = getelementptr inbounds [102 x i8], [102 x i8]* %23, i64 0, i64 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  store i32 1, i32* %3, align 4
  store i32 1184277677, i32* %11
  br label %148

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -940140030, i32 1151420641
  store i32 %30, i32* %11
  br label %148

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @map, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [102 x i8], [102 x i8]* %34, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 64
  %41 = select i1 %40, i32 1336460339, i32 252959120
  store i32 %41, i32* %11
  br label %148

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %2, align 4
  %44 = shl i32 %43, 7
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @num, i64 0, i64 0), align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @num, i64 0, i64 0), align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [12901 x i32], [12901 x i32]* getelementptr inbounds ([2 x [12901 x i32]], [2 x [12901 x i32]]* @queue, i64 0, i64 0), i64 0, i64 %49
  store i32 %46, i32* %50, align 4
  %51 = load i32, i32* @sum, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* @sum, align 4
  store i32 252959120, i32* %11
  br label %148

; <label>:53:                                     ; preds = %12
  store i32 -990614748, i32* %11
  br label %148

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 1184277677, i32* %11
  br label %148

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @map, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [102 x i8], [102 x i8]* %60, i64 0, i64 %62
  store i8 35, i8* %63, align 1
  store i32 -758171124, i32* %11
  br label %148

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 -176997933, i32* %11
  br label %148

; <label>:67:                                     ; preds = %12
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  store i32 -1954129976, i32* %11
  br label %148

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp slt i32 %70, %72
  %74 = select i1 %73, i32 753830745, i32 2080168214
  store i32 %74, i32* %11
  br label %148

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %4, align 4
  %77 = and i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 -780292446, i32* %11
  br label %148

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2 x i32], [2 x i32]* @num, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %79, %83
  %85 = select i1 %84, i32 -19924122, i32 1551146610
  store i32 %85, i32* %11
  br label %148

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2 x [12901 x i32]], [2 x [12901 x i32]]* @queue, i64 0, i64 %88
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [12901 x i32], [12901 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = ashr i32 %93, 7
  store i32 %94, i32* %8, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2 x [12901 x i32]], [2 x [12901 x i32]]* @queue, i64 0, i64 %96
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [12901 x i32], [12901 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = and i32 %101, 127
  store i32 %102, i32* %9, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sub nsw i32 %103, 1
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %7, align 4
  %107 = icmp ne i32 %106, 0
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %104, i32 %105, i32 %109)
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %7, align 4
  %115 = icmp ne i32 %114, 0
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %112, i32 %113, i32 %117)
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %9, align 4
  %121 = sub nsw i32 %120, 1
  %122 = load i32, i32* %7, align 4
  %123 = icmp ne i32 %122, 0
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %119, i32 %121, i32 %125)
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  %130 = load i32, i32* %7, align 4
  %131 = icmp ne i32 %130, 0
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %127, i32 %129, i32 %133)
  store i32 -718107289, i32* %11
  br label %148

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %2, align 4
  store i32 -780292446, i32* %11
  br label %148

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2 x i32], [2 x i32]* @num, i64 0, i64 %140
  store i32 0, i32* %141, align 4
  store i32 610962435, i32* %11
  br label %148

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  store i32 -1954129976, i32* %11
  br label %148

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* @sum, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %146)
  ret i32 0

; <label>:148:                                    ; preds = %142, %138, %135, %86, %78, %75, %69, %67, %64, %57, %54, %53, %42, %31, %26, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @INFECT(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
