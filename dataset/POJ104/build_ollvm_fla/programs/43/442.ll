; ModuleID = 'source-C-CXX/43/442.c'
source_filename = "source-C-CXX/43/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @turn(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sdiv i32 %11, 2
  %13 = load i32, i32* %4, align 4
  %14 = srem i32 %13, 2
  %15 = add nsw i32 %12, %14
  store i32 %15, i32* %10, align 4
  %16 = load i8*, i8** %3, align 8
  store i8* %16, i8** %5, align 8
  %17 = load i8*, i8** %3, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = getelementptr inbounds i8, i8* %20, i64 -1
  store i8* %21, i8** %6, align 8
  store i32 0, i32* %7, align 4
  %22 = alloca i32
  store i32 1646479143, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %60
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1646479143, label %26
    i32 720154430, label %32
    i32 71510206, label %56
    i32 -1619678838, label %59
  ]

; <label>:25:                                     ; preds = %23
  br label %60

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %10, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  %31 = select i1 %30, i32 720154430, i32 -1619678838
  store i32 %31, i32* %22
  br label %60

; <label>:32:                                     ; preds = %23
  %33 = load i8*, i8** %5, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  store i32 %38, i32* %9, align 4
  %39 = load i8*, i8** %6, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = sub i64 0, %41
  %43 = getelementptr inbounds i8, i8* %39, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i8*, i8** %5, align 8
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  store i8 %44, i8* %48, align 1
  %49 = load i32, i32* %9, align 4
  %50 = trunc i32 %49 to i8
  %51 = load i8*, i8** %6, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = sub i64 0, %53
  %55 = getelementptr inbounds i8, i8* %51, i64 %54
  store i8 %50, i8* %55, align 1
  store i32 71510206, i32* %22
  br label %60

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 1646479143, i32* %22
  br label %60

; <label>:59:                                     ; preds = %23
  ret void

; <label>:60:                                     ; preds = %56, %32, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -188524767, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %137
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -188524767, label %11
    i32 744219362, label %15
    i32 -616261934, label %24
    i32 1103081098, label %25
    i32 421706613, label %33
    i32 -1842249656, label %42
    i32 -1876237821, label %45
    i32 391637045, label %47
    i32 -1212353874, label %48
    i32 -1055529957, label %56
    i32 1243263094, label %59
    i32 1514907323, label %62
    i32 -562103889, label %70
    i32 -1247694165, label %76
    i32 -1340872169, label %78
    i32 1584343943, label %79
    i32 1154758533, label %85
    i32 -435029426, label %86
    i32 -847993582, label %94
    i32 -1271951288, label %103
    i32 1787354232, label %106
    i32 -378583515, label %107
    i32 645943139, label %110
    i32 1560779778, label %111
    i32 -1401148075, label %119
    i32 757717750, label %126
    i32 -1934185579, label %129
    i32 -1372389862, label %130
    i32 1021328463, label %132
    i32 -1734424428, label %135
  ]

; <label>:10:                                     ; preds = %8
  br label %137

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 5
  %14 = select i1 %13, i32 744219362, i32 -1734424428
  store i32 %14, i32* %7
  br label %137

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 100, i32 16, i1 false)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %20 = load i8, i8* %19, align 16
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 45
  %23 = select i1 %22, i32 -616261934, i32 391637045
  store i32 %23, i32* %7
  br label %137

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1103081098, i32* %7
  br label %137

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 421706613, i32 -1876237821
  store i32 %32, i32* %7
  br label %137

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %40
  store i8 %38, i8* %41, align 1
  store i32 -1842249656, i32* %7
  br label %137

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 1103081098, i32* %7
  br label %137

; <label>:45:                                     ; preds = %8
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 391637045, i32* %7
  br label %137

; <label>:47:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1212353874, i32* %7
  br label %137

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -1055529957, i32 1514907323
  store i32 %55, i32* %7
  br label %137

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 1243263094, i32* %7
  br label %137

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 -1212353874, i32* %7
  br label %137

; <label>:62:                                     ; preds = %8
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %64 = load i32, i32* %6, align 4
  call void @turn(i8* %63, i32 %64)
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %66 = load i8, i8* %65, align 16
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 48
  %69 = select i1 %68, i32 -562103889, i32 -1340872169
  store i32 %69, i32* %7
  br label %137

; <label>:70:                                     ; preds = %8
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -1247694165, i32 -1340872169
  store i32 %75, i32* %7
  br label %137

; <label>:76:                                     ; preds = %8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1372389862, i32* %7
  br label %137

; <label>:78:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1584343943, i32* %7
  br label %137

; <label>:79:                                     ; preds = %8
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %81 = load i8, i8* %80, align 16
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 48
  %84 = select i1 %83, i32 1154758533, i32 645943139
  store i32 %84, i32* %7
  br label %137

; <label>:85:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -435029426, i32* %7
  br label %137

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 -847993582, i32 1787354232
  store i32 %93, i32* %7
  br label %137

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %101
  store i8 %99, i8* %102, align 1
  store i32 -1271951288, i32* %7
  br label %137

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 -435029426, i32* %7
  br label %137

; <label>:106:                                    ; preds = %8
  store i32 -378583515, i32* %7
  br label %137

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 1584343943, i32* %7
  br label %137

; <label>:110:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1560779778, i32* %7
  br label %137

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 -1401148075, i32 -1934185579
  store i32 %118, i32* %7
  br label %137

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %124)
  store i32 757717750, i32* %7
  br label %137

; <label>:126:                                    ; preds = %8
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 1560779778, i32* %7
  br label %137

; <label>:129:                                    ; preds = %8
  store i32 -1372389862, i32* %7
  br label %137

; <label>:130:                                    ; preds = %8
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1021328463, i32* %7
  br label %137

; <label>:132:                                    ; preds = %8
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %2, align 4
  store i32 -188524767, i32* %7
  br label %137

; <label>:135:                                    ; preds = %8
  %136 = load i32, i32* %1, align 4
  ret i32 %136

; <label>:137:                                    ; preds = %132, %130, %129, %126, %119, %111, %110, %107, %106, %103, %94, %86, %85, %79, %78, %76, %70, %62, %59, %56, %48, %47, %45, %42, %33, %25, %24, %15, %11, %10
  br label %8
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
