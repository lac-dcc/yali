; ModuleID = 'source-C-CXX/70/340.c'
source_filename = "source-C-CXX/70/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @main.c to i8*), i64 48, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 924806646, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %117
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 924806646, label %16
    i32 10843560, label %21
    i32 1503432070, label %31
    i32 1154474570, label %37
    i32 -2118791507, label %43
    i32 -42305879, label %45
    i32 1979575380, label %47
    i32 2064312847, label %54
    i32 -1479923212, label %61
    i32 26665982, label %67
    i32 5098753, label %74
    i32 -2142824148, label %77
    i32 -1312836134, label %78
    i32 635034751, label %85
    i32 -687212229, label %91
    i32 -343801275, label %98
    i32 1078876847, label %101
    i32 1091185441, label %102
    i32 1842829422, label %107
    i32 -1471886581, label %109
    i32 -1159174833, label %111
    i32 -1929072401, label %112
    i32 1205320203, label %115
  ]

; <label>:15:                                     ; preds = %13
  br label %117

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 10843560, i32 1205320203
  store i32 %20, i32* %12
  br label %117

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %23, i32* %24)
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %27 = load i32, i32* %26, align 4
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1503432070, i32 1154474570
  store i32 %30, i32* %12
  br label %117

; <label>:31:                                     ; preds = %13
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %33 = load i32, i32* %32, align 4
  %34 = srem i32 %33, 100
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -2118791507, i32 1154474570
  store i32 %36, i32* %12
  br label %117

; <label>:37:                                     ; preds = %13
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %39 = load i32, i32* %38, align 4
  %40 = srem i32 %39, 400
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -2118791507, i32 -42305879
  store i32 %42, i32* %12
  br label %117

; <label>:43:                                     ; preds = %13
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 1
  store i32 29, i32* %44, align 4
  store i32 1979575380, i32* %12
  br label %117

; <label>:45:                                     ; preds = %13
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 1
  store i32 28, i32* %46, align 4
  store i32 1979575380, i32* %12
  br label %117

; <label>:47:                                     ; preds = %13
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %49, %51
  %53 = select i1 %52, i32 2064312847, i32 -1312836134
  store i32 %53, i32* %12
  br label %117

; <label>:54:                                     ; preds = %13
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %7, align 4
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* %8, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 -1479923212, i32* %12
  br label %117

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 26665982, i32 -2142824148
  store i32 %66, i32* %12
  br label %117

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %68, %72
  store i32 %73, i32* %6, align 4
  store i32 5098753, i32* %12
  br label %117

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  store i32 -1479923212, i32* %12
  br label %117

; <label>:77:                                     ; preds = %13
  store i32 1091185441, i32* %12
  br label %117

; <label>:78:                                     ; preds = %13
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %7, align 4
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* %8, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 635034751, i32* %12
  br label %117

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp slt i32 %86, %88
  %90 = select i1 %89, i32 -687212229, i32 1078876847
  store i32 %90, i32* %12
  br label %117

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %92, %96
  store i32 %97, i32* %6, align 4
  store i32 -343801275, i32* %12
  br label %117

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %9, align 4
  store i32 635034751, i32* %12
  br label %117

; <label>:101:                                    ; preds = %13
  store i32 1091185441, i32* %12
  br label %117

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %6, align 4
  %104 = srem i32 %103, 7
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 1842829422, i32 -1471886581
  store i32 %106, i32* %12
  br label %117

; <label>:107:                                    ; preds = %13
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1159174833, i32* %12
  br label %117

; <label>:109:                                    ; preds = %13
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1159174833, i32* %12
  br label %117

; <label>:111:                                    ; preds = %13
  store i32 -1929072401, i32* %12
  br label %117

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 924806646, i32* %12
  br label %117

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %1, align 4
  ret i32 %116

; <label>:117:                                    ; preds = %112, %111, %109, %107, %102, %101, %98, %91, %85, %78, %77, %74, %67, %61, %54, %47, %45, %43, %37, %31, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
