; ModuleID = 'source-C-CXX/54/614.c'
source_filename = "source-C-CXX/54/614.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @change1(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = load i8*, i8** %3, align 8
  %10 = call i64 @strlen(i8* %9) #4
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %112, %2
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %118

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %3, align 8
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 48
  br i1 %23, label %24, label %42

; <label>:24:                                     ; preds = %16
  %25 = load i8*, i8** %3, align 8
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 57
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %24
  %33 = load i8*, i8** %3, align 8
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sub i32 0, 48
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 48
  store i32 %40, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %32, %24, %16
  %43 = load i8*, i8** %3, align 8
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 97
  br i1 %49, label %50, label %72

; <label>:50:                                     ; preds = %42
  %51 = load i8*, i8** %3, align 8
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, 122
  br i1 %57, label %58, label %72

; <label>:58:                                     ; preds = %50
  %59 = load i8*, i8** %3, align 8
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub i32 0, 97
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 97
  %68 = add i32 %66, 73568238
  %69 = add i32 %68, 10
  %70 = sub i32 %69, 73568238
  %71 = add nsw i32 %66, 10
  store i32 %70, i32* %6, align 4
  br label %72

; <label>:72:                                     ; preds = %58, %50, %42
  %73 = load i8*, i8** %3, align 8
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sge i32 %78, 65
  br i1 %79, label %80, label %103

; <label>:80:                                     ; preds = %72
  %81 = load i8*, i8** %3, align 8
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sle i32 %86, 90
  br i1 %87, label %88, label %103

; <label>:88:                                     ; preds = %80
  %89 = load i8*, i8** %3, align 8
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = add i32 %94, -1680735826
  %96 = sub i32 %95, 65
  %97 = sub i32 %96, -1680735826
  %98 = sub nsw i32 %94, 65
  %99 = add i32 %97, 2107743609
  %100 = add i32 %99, 10
  %101 = sub i32 %100, 2107743609
  %102 = add nsw i32 %97, 10
  store i32 %101, i32* %6, align 4
  br label %103

; <label>:103:                                    ; preds = %88, %80, %72
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %4, align 4
  %106 = mul nsw i32 %104, %105
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 %106, -138751623
  %109 = add i32 %108, %107
  %110 = add i32 %109, -138751623
  %111 = add nsw i32 %106, %107
  store i32 %110, i32* %5, align 4
  br label %112

; <label>:112:                                    ; preds = %103
  %113 = load i32, i32* %8, align 4
  %114 = sub i32 %113, 1174022316
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1174022316
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %8, align 4
  br label %12

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  ret i64 %120
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @change2(i64, i32, i8*) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %48, %3
  %12 = load i64, i64* %4, align 8
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %57

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %4, align 8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = srem i64 %15, %17
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %10, align 4
  %20 = load i32, i32* %10, align 4
  %21 = icmp sge i32 %20, 10
  br i1 %21, label %22, label %38

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %10, align 4
  %24 = sub i32 %23, 1480417920
  %25 = sub i32 %24, 10
  %26 = add i32 %25, 1480417920
  %27 = sub nsw i32 %23, 10
  %28 = sub i32 0, %26
  %29 = sub i32 0, 65
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %26, 65
  %33 = trunc i32 %31 to i8
  %34 = load i8*, i8** %6, align 8
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  store i8 %33, i8* %37, align 1
  br label %48

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %10, align 4
  %40 = sub i32 0, 48
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 48
  %43 = trunc i32 %41 to i8
  %44 = load i8*, i8** %6, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  store i8 %43, i8* %47, align 1
  br label %48

; <label>:48:                                     ; preds = %38, %22
  %49 = load i32, i32* %7, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %7, align 4
  %53 = load i64, i64* %4, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = sdiv i64 %53, %55
  store i64 %56, i64* %4, align 8
  br label %11

; <label>:57:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  br label %58

; <label>:58:                                     ; preds = %105, %57
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sdiv i32 %60, 2
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub nsw i32 %61, 1
  %65 = icmp sle i32 %59, %63
  br i1 %65, label %66, label %111

; <label>:66:                                     ; preds = %58
  %67 = load i8*, i8** %6, align 8
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  store i32 %72, i32* %9, align 4
  %73 = load i8*, i8** %6, align 8
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 %74, 1941955043
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1941955043
  %78 = sub nsw i32 %74, 1
  %79 = load i32, i32* %8, align 4
  %80 = sub i32 %77, 1503107753
  %81 = sub i32 %80, %79
  %82 = add i32 %81, 1503107753
  %83 = sub nsw i32 %77, %79
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i8, i8* %73, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = load i8*, i8** %6, align 8
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  store i8 %86, i8* %90, align 1
  %91 = load i32, i32* %9, align 4
  %92 = trunc i32 %91 to i8
  %93 = load i8*, i8** %6, align 8
  %94 = load i32, i32* %7, align 4
  %95 = add i32 %94, -1071447974
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1071447974
  %98 = sub nsw i32 %94, 1
  %99 = load i32, i32* %8, align 4
  %100 = sub i32 0, %99
  %101 = add i32 %97, %100
  %102 = sub nsw i32 %97, %99
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i8, i8* %93, i64 %103
  store i8 %92, i8* %104, align 1
  br label %105

; <label>:105:                                    ; preds = %66
  %106 = load i32, i32* %8, align 4
  %107 = add i32 %106, -2131383076
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -2131383076
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %8, align 4
  br label %58

; <label>:111:                                    ; preds = %58
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = bitcast [50 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 50, i32 16, i1 false)
  %9 = bitcast [50 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 50, i32 16, i1 false)
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %10, i32* %4)
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %13 = load i32, i32* %3, align 4
  %14 = call i64 @change1(i8* %12, i32 %13)
  store i64 %14, i64* %7, align 8
  %15 = load i64, i64* %7, align 8
  %16 = load i32, i32* %4, align 4
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  call void @change2(i64 %15, i32 %16, i8* %17)
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %44

; <label>:23:                                     ; preds = %0
  store i32 0, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %35, %23
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  br label %35

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %6, align 4
  br label %24

; <label>:42:                                     ; preds = %24
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %44

; <label>:44:                                     ; preds = %42, %0
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %44
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %49

; <label>:49:                                     ; preds = %47, %44
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
