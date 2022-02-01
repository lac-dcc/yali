; ModuleID = 'source-C-CXX/18/423.c'
source_filename = "source-C-CXX/18/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [30 x [20 x i8]], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [30 x i8*], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [30 x [20 x i8]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 600, i32 16, i1 false)
  %10 = bitcast [20 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 20, i32 16, i1 false)
  %11 = bitcast [20 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 20, i32 16, i1 false)
  store i32 1, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %25, %0
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %13, 30
  br i1 %14, label %15, label %31

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %1, i32 0, i32 0
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 %18
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i32 0, i32 0
  %21 = getelementptr inbounds [30 x i8*], [30 x i8*]* %4, i32 0, i32 0
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8*, i8** %21, i64 %23
  store i8* %20, i8** %24, align 8
  br label %25

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %7, align 4
  %27 = add i32 %26, 1848138515
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 1848138515
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %7, align 4
  br label %12

; <label>:31:                                     ; preds = %12
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  store i8* %32, i8** %5, align 8
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  store i8* %33, i8** %6, align 8
  %34 = getelementptr inbounds [30 x i8*], [30 x i8*]* %4, i32 0, i32 0
  %35 = load i8*, i8** %34, align 16
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %35)
  store i32 1, i32* %7, align 4
  br label %37

; <label>:37:                                     ; preds = %52, %31
  %38 = call i32 @getchar()
  %39 = icmp ne i32 %38, 10
  br i1 %39, label %40, label %58

; <label>:40:                                     ; preds = %37
  %41 = getelementptr inbounds [30 x i8*], [30 x i8*]* %4, i32 0, i32 0
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8*, i8** %41, i64 %43
  %45 = load i8*, i8** %44, align 8
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %45)
  %47 = load i32, i32* %8, align 4
  %48 = add i32 %47, -472456313
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -472456313
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %8, align 4
  br label %52

; <label>:52:                                     ; preds = %40
  %53 = load i32, i32* %7, align 4
  %54 = add i32 %53, -1630534173
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1630534173
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %7, align 4
  br label %37

; <label>:58:                                     ; preds = %37
  %59 = load i8*, i8** %5, align 8
  %60 = load i8*, i8** %6, align 8
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %59, i8* %60)
  store i32 0, i32* %7, align 4
  br label %62

; <label>:62:                                     ; preds = %84, %58
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %90

; <label>:66:                                     ; preds = %62
  %67 = getelementptr inbounds [30 x i8*], [30 x i8*]* %4, i32 0, i32 0
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8*, i8** %67, i64 %69
  %71 = load i8*, i8** %70, align 8
  %72 = load i8*, i8** %5, align 8
  %73 = call i32 @strcmp(i8* %71, i8* %72) #5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %83

; <label>:75:                                     ; preds = %66
  %76 = getelementptr inbounds [30 x i8*], [30 x i8*]* %4, i32 0, i32 0
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8*, i8** %76, i64 %78
  %80 = load i8*, i8** %79, align 8
  %81 = load i8*, i8** %6, align 8
  %82 = call i8* @strcpy(i8* %80, i8* %81) #6
  br label %83

; <label>:83:                                     ; preds = %75, %66
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %7, align 4
  %86 = add i32 %85, 809336235
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 809336235
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %7, align 4
  br label %62

; <label>:90:                                     ; preds = %62
  %91 = getelementptr inbounds [30 x i8*], [30 x i8*]* %4, i32 0, i32 0
  %92 = load i8*, i8** %91, align 16
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %92)
  store i32 1, i32* %7, align 4
  br label %94

; <label>:94:                                     ; preds = %105, %90
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %8, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %111

; <label>:98:                                     ; preds = %94
  %99 = getelementptr inbounds [30 x i8*], [30 x i8*]* %4, i32 0, i32 0
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8*, i8** %99, i64 %101
  %103 = load i8*, i8** %102, align 8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %103)
  br label %105

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* %7, align 4
  %107 = sub i32 %106, 1141412822
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1141412822
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %7, align 4
  br label %94

; <label>:111:                                    ; preds = %94
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
