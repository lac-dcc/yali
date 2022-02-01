; ModuleID = 'source-C-CXX/99/340.c'
source_filename = "source-C-CXX/99/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\0A%c=%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %11 = bitcast [300 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 300, i32 16, i1 false)
  %12 = bitcast [300 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 300, i32 16, i1 false)
  %13 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  %14 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  store i8 97, i8* %10, align 1
  %20 = alloca i32
  store i32 -1891829971, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %157
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1891829971, label %24
    i32 -21475914, label %29
    i32 1904639831, label %36
    i32 1299520978, label %41
    i32 1562950929, label %51
    i32 -2030849329, label %57
    i32 -1409701596, label %58
    i32 195299791, label %61
    i32 -623936019, label %62
    i32 1235025675, label %65
    i32 -2017972089, label %66
    i32 926743715, label %71
    i32 -618278393, label %81
    i32 -813328707, label %84
    i32 1382451268, label %85
    i32 2043408896, label %88
    i32 -826809865, label %92
    i32 1105502696, label %94
    i32 -616392049, label %98
    i32 427985987, label %99
    i32 -1405225531, label %104
    i32 644853401, label %113
    i32 -1281315500, label %120
    i32 -425205361, label %128
    i32 789654887, label %134
    i32 489002177, label %141
    i32 996011835, label %149
    i32 1003340683, label %150
    i32 -455526881, label %151
    i32 1639773228, label %154
    i32 -373979043, label %155
    i32 -1383024734, label %156
  ]

; <label>:23:                                     ; preds = %21
  br label %157

; <label>:24:                                     ; preds = %21
  %25 = load i8, i8* %10, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 122
  %28 = select i1 %27, i32 -21475914, i32 1235025675
  store i32 %28, i32* %20
  br label %157

; <label>:29:                                     ; preds = %21
  %30 = load i8, i8* %10, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 97
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  store i32 0, i32* %6, align 4
  store i32 1904639831, i32* %20
  br label %157

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %8, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1299520978, i32 195299791
  store i32 %40, i32* %20
  br label %157

; <label>:41:                                     ; preds = %21
  %42 = load i8, i8* %10, align 1
  %43 = sext i8 %42 to i32
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %43, %48
  %50 = select i1 %49, i32 1562950929, i32 -2030849329
  store i32 %50, i32* %20
  br label %157

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4
  store i32 -2030849329, i32* %20
  br label %157

; <label>:57:                                     ; preds = %21
  store i32 -1409701596, i32* %20
  br label %157

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 1904639831, i32* %20
  br label %157

; <label>:61:                                     ; preds = %21
  store i32 -623936019, i32* %20
  br label %157

; <label>:62:                                     ; preds = %21
  %63 = load i8, i8* %10, align 1
  %64 = add i8 %63, 1
  store i8 %64, i8* %10, align 1
  store i32 -1891829971, i32* %20
  br label %157

; <label>:65:                                     ; preds = %21
  store i8 97, i8* %10, align 1
  store i32 -2017972089, i32* %20
  br label %157

; <label>:66:                                     ; preds = %21
  %67 = load i8, i8* %10, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 122
  %70 = select i1 %69, i32 926743715, i32 2043408896
  store i32 %70, i32* %20
  br label %157

; <label>:71:                                     ; preds = %21
  %72 = load i8, i8* %10, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 97
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 -618278393, i32 -813328707
  store i32 %80, i32* %20
  br label %157

; <label>:81:                                     ; preds = %21
  %82 = load i8, i8* %10, align 1
  %83 = sext i8 %82 to i32
  store i32 %83, i32* %9, align 4
  store i32 2043408896, i32* %20
  br label %157

; <label>:84:                                     ; preds = %21
  store i32 1382451268, i32* %20
  br label %157

; <label>:85:                                     ; preds = %21
  %86 = load i8, i8* %10, align 1
  %87 = add i8 %86, 1
  store i8 %87, i8* %10, align 1
  store i32 -2017972089, i32* %20
  br label %157

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %9, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -826809865, i32 1105502696
  store i32 %91, i32* %20
  br label %157

; <label>:92:                                     ; preds = %21
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1383024734, i32* %20
  br label %157

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* %9, align 4
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 -616392049, i32 -373979043
  store i32 %97, i32* %20
  br label %157

; <label>:98:                                     ; preds = %21
  store i8 97, i8* %10, align 1
  store i32 427985987, i32* %20
  br label %157

; <label>:99:                                     ; preds = %21
  %100 = load i8, i8* %10, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sle i32 %101, 122
  %103 = select i1 %102, i32 -1405225531, i32 1639773228
  store i32 %103, i32* %20
  br label %157

; <label>:104:                                    ; preds = %21
  %105 = load i8, i8* %10, align 1
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 97
  store i32 %107, i32* %7, align 4
  %108 = load i8, i8* %10, align 1
  %109 = sext i8 %108 to i32
  %110 = load i32, i32* %9, align 4
  %111 = icmp eq i32 %109, %110
  %112 = select i1 %111, i32 644853401, i32 -425205361
  store i32 %112, i32* %20
  br label %157

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 -1281315500, i32 -425205361
  store i32 %119, i32* %20
  br label %157

; <label>:120:                                    ; preds = %21
  %121 = load i8, i8* %10, align 1
  %122 = sext i8 %121 to i32
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %122, i32 %126)
  store i32 1003340683, i32* %20
  br label %157

; <label>:128:                                    ; preds = %21
  %129 = load i8, i8* %10, align 1
  %130 = sext i8 %129 to i32
  %131 = load i32, i32* %9, align 4
  %132 = icmp sgt i32 %130, %131
  %133 = select i1 %132, i32 789654887, i32 996011835
  store i32 %133, i32* %20
  br label %157

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 489002177, i32 996011835
  store i32 %140, i32* %20
  br label %157

; <label>:141:                                    ; preds = %21
  %142 = load i8, i8* %10, align 1
  %143 = sext i8 %142 to i32
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %143, i32 %147)
  store i32 996011835, i32* %20
  br label %157

; <label>:149:                                    ; preds = %21
  store i32 1003340683, i32* %20
  br label %157

; <label>:150:                                    ; preds = %21
  store i32 -455526881, i32* %20
  br label %157

; <label>:151:                                    ; preds = %21
  %152 = load i8, i8* %10, align 1
  %153 = add i8 %152, 1
  store i8 %153, i8* %10, align 1
  store i32 427985987, i32* %20
  br label %157

; <label>:154:                                    ; preds = %21
  store i32 -373979043, i32* %20
  br label %157

; <label>:155:                                    ; preds = %21
  store i32 -1383024734, i32* %20
  br label %157

; <label>:156:                                    ; preds = %21
  ret i32 0

; <label>:157:                                    ; preds = %155, %154, %151, %150, %149, %141, %134, %128, %120, %113, %104, %99, %98, %94, %92, %88, %85, %84, %81, %71, %66, %65, %62, %61, %58, %57, %51, %41, %36, %29, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
