; ModuleID = 'source-C-CXX/31/285.c'
source_filename = "source-C-CXX/31/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s\0A%s\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [1000 x i8]], align 16
  %4 = alloca [100 x [1000 x i8]], align 16
  %5 = alloca [100 x [1000 x i8]], align 16
  %6 = bitcast [100 x [1000 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 100000, i32 16, i1 false)
  %7 = bitcast [100 x [1000 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 100000, i32 16, i1 false)
  %8 = bitcast [100 x [1000 x i8]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 100000, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 979768730, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %50
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 979768730, label %14
    i32 -1723119762, label %19
    i32 -406379879, label %46
    i32 1709756709, label %49
  ]

; <label>:13:                                     ; preds = %11
  br label %50

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1723119762, i32 1709756709
  store i32 %18, i32* %10
  br label %50

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %3, i64 0, i64 %21
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %4, i64 0, i64 %25
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* %23, i8* %27)
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %3, i64 0, i64 %30
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %31, i32 0, i32 0
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %4, i64 0, i64 %34
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %35, i32 0, i32 0
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %5, i64 0, i64 %38
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %39, i32 0, i32 0
  call void @minus(i8* %32, i8* %36, i8* %40)
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %5, i64 0, i64 %42
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %43, i32 0, i32 0
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %44)
  store i32 -406379879, i32* %10
  br label %50

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 979768730, i32* %10
  br label %50

; <label>:49:                                     ; preds = %11
  ret void

; <label>:50:                                     ; preds = %46, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @minus(i8*, i8*, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1000 x i8], align 16
  %16 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  %17 = bitcast [1000 x i8]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 1000, i32 16, i1 false)
  %18 = load i8*, i8** %4, align 8
  %19 = call i64 @strlen(i8* %18) #4
  %20 = sub i64 %19, 1
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  %22 = load i8*, i8** %5, align 8
  %23 = call i64 @strlen(i8* %22) #4
  %24 = sub i64 %23, 1
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %8, align 4
  %26 = alloca i32
  store i32 -273177018, i32* %26
  br label %27

; <label>:27:                                     ; preds = %3, %161
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -273177018, label %30
    i32 303639665, label %34
    i32 -1952754779, label %38
    i32 744991716, label %47
    i32 87202504, label %63
    i32 911550071, label %83
    i32 -488823261, label %93
    i32 -1995339388, label %94
    i32 -302838958, label %95
    i32 -486542453, label %96
    i32 -1879054845, label %105
    i32 -624730385, label %108
    i32 -1899309973, label %109
    i32 -1339305661, label %118
    i32 1080600746, label %125
    i32 2121020854, label %127
    i32 -1815971628, label %133
    i32 2119076932, label %157
    i32 -1326844717, label %160
  ]

; <label>:29:                                     ; preds = %27
  br label %161

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %7, align 4
  %32 = icmp sge i32 %31, 0
  %33 = select i1 %32, i32 303639665, i32 -302838958
  store i32 %33, i32* %26
  br label %161

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %8, align 4
  %36 = icmp slt i32 %35, 0
  %37 = select i1 %36, i32 -1952754779, i32 744991716
  store i32 %37, i32* %26
  br label %161

; <label>:38:                                     ; preds = %27
  %39 = load i8*, i8** %4, align 8
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %7, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i8, i8* %39, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  store i32 %46, i32* %12, align 4
  store i32 87202504, i32* %26
  br label %161

; <label>:47:                                     ; preds = %27
  %48 = load i8*, i8** %4, align 8
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %7, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i8, i8* %48, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i8*, i8** %5, align 8
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %8, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i8, i8* %55, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %54, %61
  store i32 %62, i32* %12, align 4
  store i32 87202504, i32* %26
  br label %161

; <label>:63:                                     ; preds = %27
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %13, align 4
  %66 = sub nsw i32 %64, %65
  %67 = add nsw i32 %66, 48
  %68 = trunc i32 %67 to i8
  %69 = load i8*, i8** %6, align 8
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %11, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i8, i8* %69, i64 %72
  store i8 %68, i8* %73, align 1
  %74 = load i8*, i8** %6, align 8
  %75 = load i32, i32* %11, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %74, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp slt i32 %80, 48
  %82 = select i1 %81, i32 911550071, i32 -488823261
  store i32 %82, i32* %26
  br label %161

; <label>:83:                                     ; preds = %27
  %84 = load i8*, i8** %6, align 8
  %85 = load i32, i32* %11, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %84, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = add nsw i32 %90, 10
  %92 = trunc i32 %91 to i8
  store i8 %92, i8* %88, align 1
  store i32 1, i32* %13, align 4
  store i32 -1995339388, i32* %26
  br label %161

; <label>:93:                                     ; preds = %27
  store i32 0, i32* %13, align 4
  store i32 -1995339388, i32* %26
  br label %161

; <label>:94:                                     ; preds = %27
  store i32 -273177018, i32* %26
  br label %161

; <label>:95:                                     ; preds = %27
  store i32 -486542453, i32* %26
  br label %161

; <label>:96:                                     ; preds = %27
  %97 = load i8*, i8** %6, align 8
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %97, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 -1879054845, i32 -624730385
  store i32 %104, i32* %26
  br label %161

; <label>:105:                                    ; preds = %27
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %11, align 4
  store i32 -486542453, i32* %26
  br label %161

; <label>:108:                                    ; preds = %27
  store i32 -1899309973, i32* %26
  br label %161

; <label>:109:                                    ; preds = %27
  %110 = load i8*, i8** %6, align 8
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %110, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 48
  %117 = select i1 %116, i32 -1339305661, i32 1080600746
  store i32 %117, i32* %26
  br label %161

; <label>:118:                                    ; preds = %27
  %119 = load i8*, i8** %6, align 8
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  store i8 0, i8* %122, align 1
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %11, align 4
  store i32 -1899309973, i32* %26
  br label %161

; <label>:125:                                    ; preds = %27
  %126 = load i32, i32* %11, align 4
  store i32 %126, i32* %9, align 4
  store i32 0, i32* %14, align 4
  store i32 2121020854, i32* %26
  br label %161

; <label>:127:                                    ; preds = %27
  %128 = load i32, i32* %14, align 4
  %129 = load i32, i32* %9, align 4
  %130 = sdiv i32 %129, 2
  %131 = icmp sle i32 %128, %130
  %132 = select i1 %131, i32 -1815971628, i32 -1326844717
  store i32 %132, i32* %26
  br label %161

; <label>:133:                                    ; preds = %27
  %134 = load i8*, i8** %6, align 8
  %135 = load i32, i32* %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %134, i64 %136
  %138 = load i8, i8* %137, align 1
  store i8 %138, i8* %16, align 1
  %139 = load i8*, i8** %6, align 8
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %14, align 4
  %142 = sub nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, i8* %139, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = load i8*, i8** %6, align 8
  %147 = load i32, i32* %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, i8* %146, i64 %148
  store i8 %145, i8* %149, align 1
  %150 = load i8, i8* %16, align 1
  %151 = load i8*, i8** %6, align 8
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %14, align 4
  %154 = sub nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, i8* %151, i64 %155
  store i8 %150, i8* %156, align 1
  store i32 2119076932, i32* %26
  br label %161

; <label>:157:                                    ; preds = %27
  %158 = load i32, i32* %14, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %14, align 4
  store i32 2121020854, i32* %26
  br label %161

; <label>:160:                                    ; preds = %27
  ret void

; <label>:161:                                    ; preds = %157, %133, %127, %125, %118, %109, %108, %105, %96, %95, %94, %93, %83, %63, %47, %38, %34, %30, %29
  br label %27
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
