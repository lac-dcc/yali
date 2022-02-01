; ModuleID = 'source-C-CXX/1/351.c'
source_filename = "source-C-CXX/1/351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x [27 x i8]], align 16
  %9 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -1921930583, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %144
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1921930583, label %15
    i32 1698105802, label %20
    i32 1466169139, label %29
    i32 -2014447907, label %32
    i32 1551705207, label %33
    i32 1559354450, label %38
    i32 562365108, label %39
    i32 69231312, label %50
    i32 -1454714658, label %64
    i32 -153241672, label %67
    i32 -1076076944, label %68
    i32 169546577, label %71
    i32 -1159250994, label %72
    i32 2125139135, label %76
    i32 -517585527, label %84
    i32 255599995, label %90
    i32 -1356209768, label %91
    i32 2069068177, label %94
    i32 -411024817, label %99
    i32 -61799760, label %104
    i32 -1373011661, label %105
    i32 -810085530, label %116
    i32 546837447, label %129
    i32 585522279, label %135
    i32 1608022390, label %136
    i32 -764263310, label %139
    i32 -2096189478, label %140
    i32 -589042741, label %143
  ]

; <label>:14:                                     ; preds = %12
  br label %144

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1698105802, i32 -2014447907
  store i32 %19, i32* %11
  br label %144

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %8, i64 0, i64 %25
  %27 = getelementptr inbounds [27 x i8], [27 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i8* %27)
  store i32 1466169139, i32* %11
  br label %144

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -1921930583, i32* %11
  br label %144

; <label>:32:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1551705207, i32* %11
  br label %144

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %1, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1559354450, i32 169546577
  store i32 %37, i32* %11
  br label %144

; <label>:38:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 562365108, i32* %11
  br label %144

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %8, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [27 x i8], [27 x i8]* %42, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 69231312, i32 -153241672
  store i32 %49, i32* %11
  br label %144

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %8, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [27 x i8], [27 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 65
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4
  store i32 -1454714658, i32* %11
  br label %144

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 562365108, i32* %11
  br label %144

; <label>:67:                                     ; preds = %12
  store i32 -1076076944, i32* %11
  br label %144

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  store i32 1551705207, i32* %11
  br label %144

; <label>:71:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1159250994, i32* %11
  br label %144

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %73, 26
  %75 = select i1 %74, i32 2125139135, i32 2069068177
  store i32 %75, i32* %11
  br label %144

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp sgt i32 %80, %81
  %83 = select i1 %82, i32 -517585527, i32 255599995
  store i32 %83, i32* %11
  br label %144

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %2, align 4
  store i32 %89, i32* %7, align 4
  store i32 255599995, i32* %11
  br label %144

; <label>:90:                                     ; preds = %12
  store i32 -1356209768, i32* %11
  br label %144

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  store i32 -1159250994, i32* %11
  br label %144

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 65
  %97 = load i32, i32* %6, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %96, i32 %97)
  store i32 0, i32* %2, align 4
  store i32 -411024817, i32* %11
  br label %144

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %1, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -61799760, i32 -589042741
  store i32 %103, i32* %11
  br label %144

; <label>:104:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1373011661, i32* %11
  br label %144

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %8, i64 0, i64 %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [27 x i8], [27 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 -810085530, i32 -764263310
  store i32 %115, i32* %11
  br label %144

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %8, i64 0, i64 %118
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [27 x i8], [27 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 65
  %127 = icmp eq i32 %124, %126
  %128 = select i1 %127, i32 546837447, i32 585522279
  store i32 %128, i32* %11
  br label %144

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %133)
  store i32 -764263310, i32* %11
  br label %144

; <label>:135:                                    ; preds = %12
  store i32 1608022390, i32* %11
  br label %144

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  store i32 -1373011661, i32* %11
  br label %144

; <label>:139:                                    ; preds = %12
  store i32 -2096189478, i32* %11
  br label %144

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %2, align 4
  store i32 -411024817, i32* %11
  br label %144

; <label>:143:                                    ; preds = %12
  ret void

; <label>:144:                                    ; preds = %140, %139, %136, %135, %129, %116, %105, %104, %99, %94, %91, %90, %84, %76, %72, %71, %68, %67, %64, %50, %39, %38, %33, %32, %29, %20, %15, %14
  br label %12
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
