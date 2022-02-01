; ModuleID = 'source-C-CXX/36/385.c'
source_filename = "source-C-CXX/36/385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [10000 x i8]], align 16
  %3 = alloca [10000 x i8]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca [26 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [100 x [10000 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1000000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  %14 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %2, i32 0, i32 0
  store [10000 x i8]* %14, [10000 x i8]** %3, align 8
  %15 = alloca i32
  store i32 -62317451, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %159
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -62317451, label %19
    i32 1491370078, label %28
    i32 -1811957749, label %32
    i32 1359589028, label %35
    i32 525222287, label %37
    i32 -889002036, label %46
    i32 -420713411, label %50
    i32 1008882752, label %56
    i32 -1067185861, label %62
    i32 -1911474013, label %68
    i32 -2036001460, label %80
    i32 2041767096, label %86
    i32 1728807821, label %92
    i32 -1406116752, label %104
    i32 1647892895, label %105
    i32 -1364828084, label %106
    i32 -146564620, label %109
    i32 788141034, label %112
    i32 2044428013, label %118
    i32 -1904711500, label %131
    i32 1539770795, label %142
    i32 -1428854515, label %143
    i32 -578099395, label %146
    i32 -1969002653, label %150
    i32 2004943304, label %152
    i32 -1932345653, label %154
    i32 2017947173, label %157
  ]

; <label>:18:                                     ; preds = %16
  br label %159

; <label>:19:                                     ; preds = %16
  %20 = load [10000 x i8]*, [10000 x i8]** %3, align 8
  %21 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %2, i32 0, i32 0
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %21, i64 %23
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %24, i64 -1
  %26 = icmp ule [10000 x i8]* %20, %25
  %27 = select i1 %26, i32 1491370078, i32 1359589028
  store i32 %27, i32* %15
  br label %159

; <label>:28:                                     ; preds = %16
  %29 = load [10000 x i8]*, [10000 x i8]** %3, align 8
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %30)
  store i32 -1811957749, i32* %15
  br label %159

; <label>:32:                                     ; preds = %16
  %33 = load [10000 x i8]*, [10000 x i8]** %3, align 8
  %34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %33, i32 1
  store [10000 x i8]* %34, [10000 x i8]** %3, align 8
  store i32 -62317451, i32* %15
  br label %159

; <label>:35:                                     ; preds = %16
  %36 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %2, i32 0, i32 0
  store [10000 x i8]* %36, [10000 x i8]** %3, align 8
  store i32 525222287, i32* %15
  br label %159

; <label>:37:                                     ; preds = %16
  %38 = load [10000 x i8]*, [10000 x i8]** %3, align 8
  %39 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %2, i32 0, i32 0
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x i8], [10000 x i8]* %39, i64 %41
  %43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %42, i64 -1
  %44 = icmp ule [10000 x i8]* %38, %43
  %45 = select i1 %44, i32 -889002036, i32 2017947173
  store i32 %45, i32* %15
  br label %159

; <label>:46:                                     ; preds = %16
  %47 = bitcast [26 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 104, i32 16, i1 false)
  %48 = load [10000 x i8]*, [10000 x i8]** %3, align 8
  %49 = getelementptr inbounds [10000 x i8], [10000 x i8]* %48, i32 0, i32 0
  store i8* %49, i8** %5, align 8
  store i32 -420713411, i32* %15
  br label %159

; <label>:50:                                     ; preds = %16
  %51 = load i8*, i8** %5, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 1008882752, i32 -146564620
  store i32 %55, i32* %15
  br label %159

; <label>:56:                                     ; preds = %16
  %57 = load i8*, i8** %5, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sge i32 %59, 97
  %61 = select i1 %60, i32 -1067185861, i32 -2036001460
  store i32 %61, i32* %15
  br label %159

; <label>:62:                                     ; preds = %16
  %63 = load i8*, i8** %5, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 122
  %67 = select i1 %66, i32 -1911474013, i32 -2036001460
  store i32 %67, i32* %15
  br label %159

; <label>:68:                                     ; preds = %16
  %69 = load i8*, i8** %5, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 97
  store i32 %72, i32* %9, align 4
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i32 0, i32 0
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  store i32* %76, i32** %6, align 8
  %77 = load i32*, i32** %6, align 8
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4
  store i32 1647892895, i32* %15
  br label %159

; <label>:80:                                     ; preds = %16
  %81 = load i8*, i8** %5, align 8
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sge i32 %83, 65
  %85 = select i1 %84, i32 2041767096, i32 -1406116752
  store i32 %85, i32* %15
  br label %159

; <label>:86:                                     ; preds = %16
  %87 = load i8*, i8** %5, align 8
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sle i32 %89, 90
  %91 = select i1 %90, i32 1728807821, i32 -1406116752
  store i32 %91, i32* %15
  br label %159

; <label>:92:                                     ; preds = %16
  %93 = load i8*, i8** %5, align 8
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %95, 65
  store i32 %96, i32* %10, align 4
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i32 0, i32 0
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  store i32* %100, i32** %6, align 8
  %101 = load i32*, i32** %6, align 8
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4
  store i32 -1406116752, i32* %15
  br label %159

; <label>:104:                                    ; preds = %16
  store i32 1647892895, i32* %15
  br label %159

; <label>:105:                                    ; preds = %16
  store i32 -1364828084, i32* %15
  br label %159

; <label>:106:                                    ; preds = %16
  %107 = load i8*, i8** %5, align 8
  %108 = getelementptr inbounds i8, i8* %107, i32 1
  store i8* %108, i8** %5, align 8
  store i32 -420713411, i32* %15
  br label %159

; <label>:109:                                    ; preds = %16
  %110 = load [10000 x i8]*, [10000 x i8]** %3, align 8
  %111 = getelementptr inbounds [10000 x i8], [10000 x i8]* %110, i32 0, i32 0
  store i8* %111, i8** %5, align 8
  store i32 788141034, i32* %15
  br label %159

; <label>:112:                                    ; preds = %16
  %113 = load i8*, i8** %5, align 8
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 2044428013, i32 -578099395
  store i32 %117, i32* %15
  br label %159

; <label>:118:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  %119 = load i8*, i8** %5, align 8
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = sub nsw i32 %121, 97
  store i32 %122, i32* %11, align 4
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i32 0, i32 0
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  store i32* %126, i32** %6, align 8
  %127 = load i32*, i32** %6, align 8
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 -1904711500, i32 1539770795
  store i32 %130, i32* %15
  br label %159

; <label>:131:                                    ; preds = %16
  %132 = load i32*, i32** %6, align 8
  %133 = getelementptr inbounds i32, i32* %132, i64 97
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i32 0, i32 0
  %135 = ptrtoint i32* %133 to i64
  %136 = ptrtoint i32* %134 to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %138)
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  store i32 -578099395, i32* %15
  br label %159

; <label>:142:                                    ; preds = %16
  store i32 -1428854515, i32* %15
  br label %159

; <label>:143:                                    ; preds = %16
  %144 = load i8*, i8** %5, align 8
  %145 = getelementptr inbounds i8, i8* %144, i32 1
  store i8* %145, i8** %5, align 8
  store i32 788141034, i32* %15
  br label %159

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %7, align 4
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 -1969002653, i32 2004943304
  store i32 %149, i32* %15
  br label %159

; <label>:150:                                    ; preds = %16
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2004943304, i32* %15
  br label %159

; <label>:152:                                    ; preds = %16
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1932345653, i32* %15
  br label %159

; <label>:154:                                    ; preds = %16
  %155 = load [10000 x i8]*, [10000 x i8]** %3, align 8
  %156 = getelementptr inbounds [10000 x i8], [10000 x i8]* %155, i32 1
  store [10000 x i8]* %156, [10000 x i8]** %3, align 8
  store i32 525222287, i32* %15
  br label %159

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %1, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %154, %152, %150, %146, %143, %142, %131, %118, %112, %109, %106, %105, %104, %92, %86, %80, %68, %62, %56, %50, %46, %37, %35, %32, %28, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
