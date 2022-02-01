; ModuleID = 'source-C-CXX/19/64.c'
source_filename = "source-C-CXX/19/64.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @in(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %103, %2
  %10 = load i32, i32* %5, align 4
  %11 = icmp sle i32 %10, 9
  br i1 %11, label %12, label %108

; <label>:12:                                     ; preds = %9
  store i32 1, i32* %8, align 4
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %33, %12
  %15 = load i32, i32* %6, align 4
  %16 = icmp sle i32 %15, 9
  br i1 %16, label %17, label %38

; <label>:17:                                     ; preds = %14
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = load i8*, i8** %3, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp slt i32 %23, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  br label %38

; <label>:32:                                     ; preds = %17
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %6, align 4
  br label %14

; <label>:38:                                     ; preds = %31, %14
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %102

; <label>:41:                                     ; preds = %38
  store i32 12, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %63, %41
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %5, align 4
  %45 = add i32 %44, 141213317
  %46 = add i32 %45, 4
  %47 = sub i32 %46, 141213317
  %48 = add nsw i32 %44, 4
  %49 = icmp sge i32 %43, %47
  br i1 %49, label %50, label %69

; <label>:50:                                     ; preds = %42
  %51 = load i8*, i8** %3, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sub i32 0, 3
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 3
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, i8* %51, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i8*, i8** %3, align 8
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  store i8 %58, i8* %62, align 1
  br label %63

; <label>:63:                                     ; preds = %50
  %64 = load i32, i32* %7, align 4
  %65 = add i32 %64, 1992517392
  %66 = add i32 %65, -1
  %67 = sub i32 %66, 1992517392
  %68 = add nsw i32 %64, -1
  store i32 %67, i32* %7, align 4
  br label %42

; <label>:69:                                     ; preds = %42
  %70 = load i8*, i8** %4, align 8
  %71 = getelementptr inbounds i8, i8* %70, i64 0
  %72 = load i8, i8* %71, align 1
  %73 = load i8*, i8** %3, align 8
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, i8* %73, i64 %78
  store i8 %72, i8* %79, align 1
  %80 = load i8*, i8** %4, align 8
  %81 = getelementptr inbounds i8, i8* %80, i64 1
  %82 = load i8, i8* %81, align 1
  %83 = load i8*, i8** %3, align 8
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 %84, 1665364099
  %86 = add i32 %85, 2
  %87 = add i32 %86, 1665364099
  %88 = add nsw i32 %84, 2
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i8, i8* %83, i64 %89
  store i8 %82, i8* %90, align 1
  %91 = load i8*, i8** %4, align 8
  %92 = getelementptr inbounds i8, i8* %91, i64 2
  %93 = load i8, i8* %92, align 1
  %94 = load i8*, i8** %3, align 8
  %95 = load i32, i32* %5, align 4
  %96 = add i32 %95, -1488096663
  %97 = add i32 %96, 3
  %98 = sub i32 %97, -1488096663
  %99 = add nsw i32 %95, 3
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i8, i8* %94, i64 %100
  store i8 %93, i8* %101, align 1
  br label %108

; <label>:102:                                    ; preds = %38
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  store i32 %106, i32* %5, align 4
  br label %9

; <label>:108:                                    ; preds = %69, %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [13 x i8]], align 16
  %2 = alloca [100 x [3 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = bitcast [100 x [13 x i8]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 1300, i32 16, i1 false)
  %7 = bitcast [100 x [3 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 300, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %38, %0
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %5, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %8
  br label %44

; <label>:14:                                     ; preds = %8
  %15 = load i8, i8* %5, align 1
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds [13 x i8], [13 x i8]* %18, i64 0, i64 0
  store i8 %15, i8* %19, align 1
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds [13 x i8], [13 x i8]* %22, i64 0, i64 1
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds [3 x i8], [3 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %23, i8* %27)
  br label %29

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %1, i64 0, i64 %31
  %33 = getelementptr inbounds [13 x i8], [13 x i8]* %32, i32 0, i32 0
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds [3 x i8], [3 x i8]* %36, i32 0, i32 0
  call void @in(i8* %33, i8* %37)
  br label %38

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %4, align 4
  %40 = add i32 %39, -215039469
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -215039469
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %4, align 4
  br label %8

; <label>:44:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %59, %44
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = add i32 %47, 898839251
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 898839251
  %51 = sub nsw i32 %47, 1
  %52 = icmp sle i32 %46, %50
  br i1 %52, label %53, label %64

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %1, i64 0, i64 %55
  %57 = getelementptr inbounds [13 x i8], [13 x i8]* %56, i32 0, i32 0
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %57)
  br label %59

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %3, align 4
  br label %45

; <label>:64:                                     ; preds = %45
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
