; ModuleID = 'source-C-CXX/56/274.c'
source_filename = "source-C-CXX/56/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x [50 x i8]], align 16
  store i32 0, i32* %1, align 4
  %5 = bitcast [50 x [50 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 2500, i32 16, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %21, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = add i32 %9, -734720709
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -734720709
  %13 = sub nsw i32 %9, 1
  %14 = icmp sle i32 %8, %12
  br i1 %14, label %15, label %28

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %17
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  br label %21

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %3, align 4
  br label %7

; <label>:28:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %39, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 1
  %35 = icmp sle i32 %30, %33
  br i1 %35, label %36, label %45

; <label>:36:                                     ; preds = %29
  %37 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i32 0, i32 0
  %38 = load i32, i32* %3, align 4
  call void @de([50 x i8]* %37, i32 %38)
  br label %39

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %3, align 4
  %41 = add i32 %40, 1106943893
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 1106943893
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %3, align 4
  br label %29

; <label>:45:                                     ; preds = %29
  store i32 0, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %60, %45
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 %48, -92879227
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -92879227
  %52 = sub nsw i32 %48, 1
  %53 = icmp sle i32 %47, %51
  br i1 %53, label %54, label %66

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %56
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %57, i32 0, i32 0
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %58)
  br label %60

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 %61, -1147115911
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1147115911
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %3, align 4
  br label %46

; <label>:66:                                     ; preds = %46
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @de([50 x i8]*, i32) #0 {
  %3 = alloca [50 x i8]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store [50 x i8]* %0, [50 x i8]** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load [50 x i8]*, [50 x i8]** %3, align 8
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 %8
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #4
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  %13 = load [50 x i8]*, [50 x i8]** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i64 %15
  %17 = load i32, i32* %5, align 4
  %18 = add i32 %17, -727825384
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -727825384
  %21 = sub nsw i32 %17, 1
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 114
  br i1 %26, label %42, label %27

; <label>:27:                                     ; preds = %2
  %28 = load [50 x i8]*, [50 x i8]** %3, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %28, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 %32, -1168128215
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1168128215
  %36 = sub nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [50 x i8], [50 x i8]* %31, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 121
  br i1 %41, label %42, label %65

; <label>:42:                                     ; preds = %27, %2
  %43 = load [50 x i8]*, [50 x i8]** %3, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %43, i64 %45
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 %47, 1773233681
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1773233681
  %51 = sub nsw i32 %47, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* %46, i64 0, i64 %52
  store i8 0, i8* %53, align 1
  %54 = load [50 x i8]*, [50 x i8]** %3, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x i8], [50 x i8]* %54, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 %58, 21820801
  %60 = sub i32 %59, 2
  %61 = add i32 %60, 21820801
  %62 = sub nsw i32 %58, 2
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [50 x i8], [50 x i8]* %57, i64 0, i64 %63
  store i8 0, i8* %64, align 1
  br label %113

; <label>:65:                                     ; preds = %27
  %66 = load [50 x i8]*, [50 x i8]** %3, align 8
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x i8], [50 x i8]* %66, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 %70, 122479723
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 122479723
  %74 = sub nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [50 x i8], [50 x i8]* %69, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 103
  br i1 %79, label %80, label %112

; <label>:80:                                     ; preds = %65
  %81 = load [50 x i8]*, [50 x i8]** %3, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x i8], [50 x i8]* %81, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [50 x i8], [50 x i8]* %84, i64 0, i64 %89
  store i8 0, i8* %90, align 1
  %91 = load [50 x i8]*, [50 x i8]** %3, align 8
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x i8], [50 x i8]* %91, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 0, 2
  %97 = add i32 %95, %96
  %98 = sub nsw i32 %95, 2
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [50 x i8], [50 x i8]* %94, i64 0, i64 %99
  store i8 0, i8* %100, align 1
  %101 = load [50 x i8]*, [50 x i8]** %3, align 8
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50 x i8], [50 x i8]* %101, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = add i32 %105, 931202243
  %107 = sub i32 %106, 3
  %108 = sub i32 %107, 931202243
  %109 = sub nsw i32 %105, 3
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [50 x i8], [50 x i8]* %104, i64 0, i64 %110
  store i8 0, i8* %111, align 1
  br label %112

; <label>:112:                                    ; preds = %80, %65
  br label %113

; <label>:113:                                    ; preds = %112, %42
  ret void
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
