; ModuleID = 'source-C-CXX/19/403.c'
source_filename = "source-C-CXX/19/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @s(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 878483003, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %97
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 878483003, label %13
    i32 1625485996, label %17
    i32 -613501576, label %27
    i32 1402799264, label %35
    i32 -877885422, label %44
    i32 -1509313708, label %46
    i32 1894088387, label %47
    i32 -1998561042, label %50
    i32 832825926, label %53
    i32 -2117921883, label %58
    i32 -130477059, label %69
    i32 -1839197939, label %72
  ]

; <label>:12:                                     ; preds = %10
  br label %97

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %14, 10
  %16 = select i1 %15, i32 1625485996, i32 -1998561042
  store i32 %16, i32* %9
  br label %97

; <label>:17:                                     ; preds = %10
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = load i32, i32* %5, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 -613501576, i32 1402799264
  store i32 %26, i32* %9
  br label %97

; <label>:27:                                     ; preds = %10
  %28 = load i8*, i8** %3, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  store i32 %34, i32* %7, align 4
  store i32 1402799264, i32* %9
  br label %97

; <label>:35:                                     ; preds = %10
  %36 = load i8*, i8** %3, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -877885422, i32 -1509313708
  store i32 %43, i32* %9
  br label %97

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %6, align 4
  store i32 %45, i32* %8, align 4
  store i32 -1998561042, i32* %9
  br label %97

; <label>:46:                                     ; preds = %10
  store i32 1894088387, i32* %9
  br label %97

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 878483003, i32* %9
  br label %97

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %8, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 832825926, i32* %9
  br label %97

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = select i1 %56, i32 -2117921883, i32 -1839197939
  store i32 %57, i32* %9
  br label %97

; <label>:58:                                     ; preds = %10
  %59 = load i8*, i8** %3, align 8
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i8*, i8** %3, align 8
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %64, i64 %67
  store i8 %63, i8* %68, align 1
  store i32 -130477059, i32* %9
  br label %97

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %6, align 4
  store i32 832825926, i32* %9
  br label %97

; <label>:72:                                     ; preds = %10
  %73 = load i8*, i8** %4, align 8
  %74 = getelementptr inbounds i8, i8* %73, i64 0
  %75 = load i8, i8* %74, align 1
  %76 = load i8*, i8** %3, align 8
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %76, i64 %79
  store i8 %75, i8* %80, align 1
  %81 = load i8*, i8** %4, align 8
  %82 = getelementptr inbounds i8, i8* %81, i64 1
  %83 = load i8, i8* %82, align 1
  %84 = load i8*, i8** %3, align 8
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %84, i64 %87
  store i8 %83, i8* %88, align 1
  %89 = load i8*, i8** %4, align 8
  %90 = getelementptr inbounds i8, i8* %89, i64 2
  %91 = load i8, i8* %90, align 1
  %92 = load i8*, i8** %3, align 8
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 3
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %92, i64 %95
  store i8 %91, i8* %96, align 1
  ret void

; <label>:97:                                     ; preds = %69, %58, %53, %50, %47, %46, %44, %35, %27, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  %4 = bitcast [20 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 20, i32 16, i1 false)
  %5 = bitcast [4 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 4, i32 1, i1 false)
  %6 = alloca i32
  store i32 -1884256634, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %46
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1884256634, label %10
    i32 1410181925, label %16
    i32 -471038261, label %21
    i32 1694579184, label %25
    i32 -1355760512, label %29
    i32 301296942, label %32
    i32 1416037285, label %33
    i32 1049760334, label %37
    i32 1954314700, label %41
    i32 -1905732338, label %44
    i32 -2069235679, label %45
  ]

; <label>:9:                                      ; preds = %7
  br label %46

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %12 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = icmp ne i32 %13, -1
  %15 = select i1 %14, i32 1410181925, i32 -2069235679
  store i32 %15, i32* %6
  br label %46

; <label>:16:                                     ; preds = %7
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %18 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  call void @s(i8* %17, i8* %18)
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  store i32 0, i32* %3, align 4
  store i32 -471038261, i32* %6
  br label %46

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 20
  %24 = select i1 %23, i32 1694579184, i32 301296942
  store i32 %24, i32* %6
  br label %46

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %27
  store i8 0, i8* %28, align 1
  store i32 -1355760512, i32* %6
  br label %46

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -471038261, i32* %6
  br label %46

; <label>:32:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1416037285, i32* %6
  br label %46

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %34, 4
  %36 = select i1 %35, i32 1049760334, i32 -1905732338
  store i32 %36, i32* %6
  br label %46

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %39
  store i8 0, i8* %40, align 1
  store i32 1954314700, i32* %6
  br label %46

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 1416037285, i32* %6
  br label %46

; <label>:44:                                     ; preds = %7
  store i32 -1884256634, i32* %6
  br label %46

; <label>:45:                                     ; preds = %7
  ret void

; <label>:46:                                     ; preds = %44, %41, %37, %33, %32, %29, %25, %21, %16, %10, %9
  br label %7
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
