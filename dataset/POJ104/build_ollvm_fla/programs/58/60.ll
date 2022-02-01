; ModuleID = 'source-C-CXX/58/60.c'
source_filename = "source-C-CXX/58/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@map = common global [102 x [102 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@queue = common global [2 x [12901 x i32]] zeroinitializer, align 16
@num = common global [2 x i32] zeroinitializer, align 4
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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 1501258132, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %156
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1501258132, label %15
    i32 464449235, label %20
    i32 1584973202, label %26
    i32 -201520742, label %31
    i32 1342060369, label %42
    i32 234519991, label %51
    i32 157201976, label %52
    i32 474716841, label %55
    i32 -1975718553, label %62
    i32 -828379081, label %65
    i32 1705919967, label %68
    i32 -662276186, label %74
    i32 1228452093, label %77
    i32 2091809386, label %85
    i32 1523526681, label %134
    i32 1147136261, label %137
    i32 -1371011454, label %150
    i32 1161836827, label %153
  ]

; <label>:14:                                     ; preds = %12
  br label %156

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 464449235, i32 -828379081
  store i32 %19, i32* %11
  br label %156

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @map, i64 0, i64 %22
  %24 = getelementptr inbounds [102 x i8], [102 x i8]* %23, i64 0, i64 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  store i32 1, i32* %3, align 4
  store i32 1584973202, i32* %11
  br label %156

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -201520742, i32 474716841
  store i32 %30, i32* %11
  br label %156

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
  %41 = select i1 %40, i32 1342060369, i32 234519991
  store i32 %41, i32* %11
  br label %156

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
  store i32 234519991, i32* %11
  br label %156

; <label>:51:                                     ; preds = %12
  store i32 157201976, i32* %11
  br label %156

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 1584973202, i32* %11
  br label %156

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @map, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [102 x i8], [102 x i8]* %58, i64 0, i64 %60
  store i8 35, i8* %61, align 1
  store i32 -1975718553, i32* %11
  br label %156

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  store i32 1501258132, i32* %11
  br label %156

; <label>:65:                                     ; preds = %12
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %67 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @num, i64 0, i64 0), align 4
  store i32 %67, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 1705919967, i32* %11
  br label %156

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp slt i32 %69, %71
  %73 = select i1 %72, i32 -662276186, i32 1161836827
  store i32 %73, i32* %11
  br label %156

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %3, align 4
  %76 = and i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 1228452093, i32* %11
  br label %156

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* @num, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %78, %82
  %84 = select i1 %83, i32 2091809386, i32 1147136261
  store i32 %84, i32* %11
  br label %156

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x [12901 x i32]], [2 x [12901 x i32]]* @queue, i64 0, i64 %87
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [12901 x i32], [12901 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = ashr i32 %92, 7
  store i32 %93, i32* %8, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2 x [12901 x i32]], [2 x [12901 x i32]]* @queue, i64 0, i64 %95
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [12901 x i32], [12901 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = and i32 %100, 127
  store i32 %101, i32* %9, align 4
  %102 = load i32, i32* %8, align 4
  %103 = sub nsw i32 %102, 1
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %7, align 4
  %106 = icmp ne i32 %105, 0
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %103, i32 %104, i32 %108)
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %7, align 4
  %114 = icmp ne i32 %113, 0
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %111, i32 %112, i32 %116)
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %9, align 4
  %120 = sub nsw i32 %119, 1
  %121 = load i32, i32* %7, align 4
  %122 = icmp ne i32 %121, 0
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %118, i32 %120, i32 %124)
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  %129 = load i32, i32* %7, align 4
  %130 = icmp ne i32 %129, 0
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %126, i32 %128, i32 %132)
  store i32 1523526681, i32* %11
  br label %156

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %2, align 4
  store i32 1228452093, i32* %11
  br label %156

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2 x i32], [2 x i32]* @num, i64 0, i64 %139
  store i32 0, i32* %140, align 4
  %141 = load i32, i32* %7, align 4
  %142 = icmp ne i32 %141, 0
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2 x i32], [2 x i32]* @num, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, %147
  store i32 %149, i32* %6, align 4
  store i32 -1371011454, i32* %11
  br label %156

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  store i32 1705919967, i32* %11
  br label %156

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %6, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %154)
  ret i32 0

; <label>:156:                                    ; preds = %150, %137, %134, %85, %77, %74, %68, %65, %62, %55, %52, %51, %42, %31, %26, %20, %15, %14
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
