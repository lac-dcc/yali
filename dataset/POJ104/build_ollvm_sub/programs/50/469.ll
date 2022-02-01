; ModuleID = 'source-C-CXX/50/469.c'
source_filename = "source-C-CXX/50/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @save(i8*, [5 x i8]*, i32*, i32) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca [5 x i8]*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store [5 x i8]* %1, [5 x i8]** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %39, %4
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %8, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %10, align 4
  %17 = icmp eq i32 %16, 0
  br label %18

; <label>:18:                                     ; preds = %15, %11
  %19 = phi i1 [ false, %11 ], [ %17, %15 ]
  br i1 %19, label %20, label %44

; <label>:20:                                     ; preds = %18
  %21 = load i8*, i8** %5, align 8
  %22 = load [5 x i8]*, [5 x i8]** %6, align 8
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i8], [5 x i8]* %22, i64 %24
  %26 = getelementptr inbounds [5 x i8], [5 x i8]* %25, i32 0, i32 0
  %27 = call i32 @strcmp(i8* %21, i8* %26) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %38

; <label>:29:                                     ; preds = %20
  %30 = load i32*, i32** %7, align 8
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %33, align 4
  store i32 1, i32* %10, align 4
  br label %38

; <label>:38:                                     ; preds = %29, %20
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %9, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %9, align 4
  br label %11

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %10, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %60

; <label>:47:                                     ; preds = %44
  %48 = load [5 x i8]*, [5 x i8]** %6, align 8
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i8], [5 x i8]* %48, i64 %50
  %52 = getelementptr inbounds [5 x i8], [5 x i8]* %51, i32 0, i32 0
  %53 = load i8*, i8** %5, align 8
  %54 = call i8* @strcpy(i8* %52, i8* %53) #6
  %55 = load i32, i32* %8, align 4
  %56 = sub i32 %55, 1791298688
  %57 = add i32 %56, 1
  %58 = add i32 %57, 1791298688
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %8, align 4
  br label %60

; <label>:60:                                     ; preds = %47, %44
  %61 = load i32, i32* %8, align 4
  ret i32 %61
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca [2000 x i8], align 16
  %9 = alloca [5 x i8], align 1
  %10 = alloca [400 x [5 x i8]], align 16
  %11 = alloca [400 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = bitcast [2000 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2000, i32 16, i1 false)
  %13 = bitcast [5 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 5, i32 1, i1 false)
  %14 = bitcast [400 x [5 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2000, i32 16, i1 false)
  %15 = bitcast [400 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1600, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = getelementptr inbounds [2000 x i8], [2000 x i8]* %8, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [2000 x i8], [2000 x i8]* %8, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  store i64 %20, i64* %7, align 8
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %62, %0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = load i64, i64* %7, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = add i64 %24, -2184743644567465846
  %28 = sub i64 %27, %26
  %29 = sub i64 %28, -2184743644567465846
  %30 = sub nsw i64 %24, %26
  %31 = icmp sle i64 %23, %29
  br i1 %31, label %32, label %67

; <label>:32:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %50, %32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %56

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 %38, 900098880
  %41 = add i32 %40, %39
  %42 = add i32 %41, 900098880
  %43 = add nsw i32 %38, %39
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [2000 x i8], [2000 x i8]* %8, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %48
  store i8 %46, i8* %49, align 1
  br label %50

; <label>:50:                                     ; preds = %37
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 %51, 1018391509
  %53 = add i32 %52, 1
  %54 = add i32 %53, 1018391509
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %4, align 4
  br label %33

; <label>:56:                                     ; preds = %33
  %57 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i32 0, i32 0
  %58 = getelementptr inbounds [400 x [5 x i8]], [400 x [5 x i8]]* %10, i32 0, i32 0
  %59 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i32 0, i32 0
  %60 = load i32, i32* %5, align 4
  %61 = call i32 @save(i8* %57, [5 x i8]* %58, i32* %59, i32 %60)
  store i32 %61, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %3, align 4
  br label %21

; <label>:67:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %85, %67
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %90

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp sge i32 %76, %77
  br i1 %78, label %79, label %84

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %6, align 4
  br label %84

; <label>:84:                                     ; preds = %79, %72
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %4, align 4
  br label %68

; <label>:90:                                     ; preds = %68
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %90
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %127

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* %6, align 4
  %97 = add i32 %96, 109114500
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 109114500
  %100 = add nsw i32 %96, 1
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %99)
  store i32 0, i32* %4, align 4
  br label %102

; <label>:102:                                    ; preds = %120, %95
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %5, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %126

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %6, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %119

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [400 x [5 x i8]], [400 x [5 x i8]]* %10, i64 0, i64 %115
  %117 = getelementptr inbounds [5 x i8], [5 x i8]* %116, i32 0, i32 0
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %117)
  br label %119

; <label>:119:                                    ; preds = %113, %106
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 %121, 1573194613
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1573194613
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %4, align 4
  br label %102

; <label>:126:                                    ; preds = %102
  br label %127

; <label>:127:                                    ; preds = %126, %93
  %128 = load i32, i32* %1, align 4
  ret i32 %128
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @__isoc99_scanf(i8*, ...) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
