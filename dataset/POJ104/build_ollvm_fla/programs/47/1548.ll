; ModuleID = 'source-C-CXX/47/1548.c'
source_filename = "source-C-CXX/47/1548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @prop([11 x i32]*, [11 x i32]*, i32) #0 {
  %4 = alloca i32
  %5 = alloca [11 x i32]*, align 8
  %6 = alloca [11 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store [11 x i32]* %0, [11 x i32]** %5, align 8
  store [11 x i32]* %1, [11 x i32]** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 -1386036009, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %143
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1386036009, label %15
    i32 2095673265, label %19
    i32 -1520241012, label %20
    i32 -1533004963, label %24
    i32 -132794956, label %25
    i32 -1121417596, label %29
    i32 -639910535, label %130
    i32 1124398433, label %133
    i32 1181255037, label %134
    i32 -1253189345, label %137
    i32 -890591850, label %142
  ]

; <label>:14:                                     ; preds = %12
  br label %143

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 2095673265, i32 -890591850
  store i32 %18, i32* %11
  br label %143

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -1520241012, i32* %11
  br label %143

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %21, 10
  %23 = select i1 %22, i32 -1533004963, i32 -1253189345
  store i32 %23, i32* %11
  br label %143

; <label>:24:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 -132794956, i32* %11
  br label %143

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %9, align 4
  %27 = icmp slt i32 %26, 10
  %28 = select i1 %27, i32 -1121417596, i32 1124398433
  store i32 %28, i32* %11
  br label %143

; <label>:29:                                     ; preds = %12
  %30 = load [11 x i32]*, [11 x i32]** %5, align 8
  %31 = load i32, i32* %8, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x i32], [11 x i32]* %30, i64 %33
  %35 = load i32, i32* %9, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x i32], [11 x i32]* %34, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load [11 x i32]*, [11 x i32]** %5, align 8
  %41 = load i32, i32* %8, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [11 x i32], [11 x i32]* %40, i64 %43
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [11 x i32], [11 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %39, %48
  %50 = load [11 x i32]*, [11 x i32]** %5, align 8
  %51 = load i32, i32* %8, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x i32], [11 x i32]* %50, i64 %53
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x i32], [11 x i32]* %54, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %49, %59
  %61 = load [11 x i32]*, [11 x i32]** %5, align 8
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x i32], [11 x i32]* %61, i64 %63
  %65 = load i32, i32* %9, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x i32], [11 x i32]* %64, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %60, %69
  %71 = load [11 x i32]*, [11 x i32]** %5, align 8
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x i32], [11 x i32]* %71, i64 %73
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x i32], [11 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = mul nsw i32 %78, 2
  %80 = add nsw i32 %70, %79
  %81 = load [11 x i32]*, [11 x i32]** %5, align 8
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x i32], [11 x i32]* %81, i64 %83
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x i32], [11 x i32]* %84, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %80, %89
  %91 = load [11 x i32]*, [11 x i32]** %5, align 8
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x i32], [11 x i32]* %91, i64 %94
  %96 = load i32, i32* %9, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x i32], [11 x i32]* %95, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %90, %100
  %102 = load [11 x i32]*, [11 x i32]** %5, align 8
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x i32], [11 x i32]* %102, i64 %105
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x i32], [11 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %101, %110
  %112 = load [11 x i32]*, [11 x i32]** %5, align 8
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x i32], [11 x i32]* %112, i64 %115
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x i32], [11 x i32]* %116, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %111, %121
  %123 = load [11 x i32]*, [11 x i32]** %6, align 8
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x i32], [11 x i32]* %123, i64 %125
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [11 x i32], [11 x i32]* %126, i64 0, i64 %128
  store i32 %122, i32* %129, align 4
  store i32 -639910535, i32* %11
  br label %143

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %9, align 4
  store i32 -132794956, i32* %11
  br label %143

; <label>:133:                                    ; preds = %12
  store i32 1181255037, i32* %11
  br label %143

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %8, align 4
  store i32 -1520241012, i32* %11
  br label %143

; <label>:137:                                    ; preds = %12
  %138 = load [11 x i32]*, [11 x i32]** %6, align 8
  %139 = load [11 x i32]*, [11 x i32]** %5, align 8
  %140 = load i32, i32* %7, align 4
  %141 = sub nsw i32 %140, 1
  call void @prop([11 x i32]* %138, [11 x i32]* %139, i32 %141)
  store i32 -890591850, i32* %11
  br label %143

; <label>:142:                                    ; preds = %12
  ret void

; <label>:143:                                    ; preds = %137, %134, %133, %130, %29, %25, %24, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [11 x [11 x i32]], align 16
  %6 = alloca [11 x [11 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = bitcast [11 x [11 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 484, i32 16, i1 false)
  %10 = bitcast [11 x [11 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 484, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %12 = load i32, i32* %3, align 4
  %13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 5
  %14 = getelementptr inbounds [11 x i32], [11 x i32]* %13, i64 0, i64 5
  store i32 %12, i32* %14, align 4
  %15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i32 0, i32 0
  %16 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i32 0, i32 0
  %17 = load i32, i32* %4, align 4
  call void @prop([11 x i32]* %15, [11 x i32]* %16, i32 %17)
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %18, 2
  store i32 %19, i32* %1
  %20 = alloca i32
  store i32 -1332106995, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %96
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1332106995, label %24
    i32 1622702503, label %28
    i32 -1804321573, label %29
    i32 -1062520359, label %33
    i32 -115330031, label %34
    i32 1739753655, label %38
    i32 -1204724948, label %47
    i32 -189920026, label %50
    i32 -423346476, label %57
    i32 273744605, label %60
    i32 2052427487, label %61
    i32 1314272963, label %62
    i32 2010462285, label %66
    i32 -1123498288, label %67
    i32 -1813642823, label %71
    i32 -1033187449, label %80
    i32 -1263251337, label %83
    i32 -117162080, label %90
    i32 -479470694, label %93
    i32 -2054925674, label %94
  ]

; <label>:23:                                     ; preds = %21
  br label %96

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %1
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1622702503, i32 2052427487
  store i32 %27, i32* %20
  br label %96

; <label>:28:                                     ; preds = %21
  store i32 1, i32* %7, align 4
  store i32 -1804321573, i32* %20
  br label %96

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %30, 10
  %32 = select i1 %31, i32 -1062520359, i32 273744605
  store i32 %32, i32* %20
  br label %96

; <label>:33:                                     ; preds = %21
  store i32 1, i32* %8, align 4
  store i32 -115330031, i32* %20
  br label %96

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %8, align 4
  %36 = icmp slt i32 %35, 9
  %37 = select i1 %36, i32 1739753655, i32 -189920026
  store i32 %37, i32* %20
  br label %96

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %40
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [11 x i32], [11 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  store i32 -1204724948, i32* %20
  br label %96

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  store i32 -115330031, i32* %20
  br label %96

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %52
  %54 = getelementptr inbounds [11 x i32], [11 x i32]* %53, i64 0, i64 9
  %55 = load i32, i32* %54, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %55)
  store i32 -423346476, i32* %20
  br label %96

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 -1804321573, i32* %20
  br label %96

; <label>:60:                                     ; preds = %21
  store i32 -2054925674, i32* %20
  br label %96

; <label>:61:                                     ; preds = %21
  store i32 1, i32* %7, align 4
  store i32 1314272963, i32* %20
  br label %96

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %7, align 4
  %64 = icmp slt i32 %63, 10
  %65 = select i1 %64, i32 2010462285, i32 -479470694
  store i32 %65, i32* %20
  br label %96

; <label>:66:                                     ; preds = %21
  store i32 1, i32* %8, align 4
  store i32 -1123498288, i32* %20
  br label %96

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %8, align 4
  %69 = icmp slt i32 %68, 9
  %70 = select i1 %69, i32 -1813642823, i32 -1263251337
  store i32 %70, i32* %20
  br label %96

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %73
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x i32], [11 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  store i32 -1033187449, i32* %20
  br label %96

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  store i32 -1123498288, i32* %20
  br label %96

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %85
  %87 = getelementptr inbounds [11 x i32], [11 x i32]* %86, i64 0, i64 9
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %88)
  store i32 -117162080, i32* %20
  br label %96

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 1314272963, i32* %20
  br label %96

; <label>:93:                                     ; preds = %21
  store i32 -2054925674, i32* %20
  br label %96

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* %2, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %93, %90, %83, %80, %71, %67, %66, %62, %61, %60, %57, %50, %47, %38, %34, %33, %29, %28, %24, %23
  br label %21
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
