; ModuleID = 'source-C-CXX/43/1036.c'
source_filename = "source-C-CXX/43/1036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x [50 x i8]], align 16
  %2 = alloca [50 x i8]*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [6 x i32], align 16
  %6 = alloca i32*, align 8
  %7 = bitcast [6 x [50 x i8]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 300, i32 16, i1 false)
  %8 = bitcast [6 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 24, i32 16, i1 false)
  %9 = getelementptr inbounds [6 x [50 x i8]], [6 x [50 x i8]]* %1, i32 0, i32 0
  store [50 x i8]* %9, [50 x i8]** %2, align 8
  br label %10

; <label>:10:                                     ; preds = %18, %0
  %11 = load [50 x i8]*, [50 x i8]** %2, align 8
  %12 = getelementptr inbounds [6 x [50 x i8]], [6 x [50 x i8]]* %1, i32 0, i32 0
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 6
  %14 = icmp ult [50 x i8]* %11, %13
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %10
  %16 = load [50 x i8]*, [50 x i8]** %2, align 8
  %17 = call i32 ([50 x i8]*, ...) bitcast (i32 (...)* @gets to i32 ([50 x i8]*, ...)*)([50 x i8]* %16)
  br label %18

; <label>:18:                                     ; preds = %15
  %19 = load [50 x i8]*, [50 x i8]** %2, align 8
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %19, i32 1
  store [50 x i8]* %20, [50 x i8]** %2, align 8
  br label %10

; <label>:21:                                     ; preds = %10
  %22 = getelementptr inbounds [6 x [50 x i8]], [6 x [50 x i8]]* %1, i32 0, i32 0
  store [50 x i8]* %22, [50 x i8]** %2, align 8
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i32 0, i32 0
  store i32* %23, i32** %6, align 8
  br label %24

; <label>:24:                                     ; preds = %109, %21
  %25 = load [50 x i8]*, [50 x i8]** %2, align 8
  %26 = getelementptr inbounds [6 x [50 x i8]], [6 x [50 x i8]]* %1, i32 0, i32 0
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %26, i64 6
  %28 = icmp ult [50 x i8]* %25, %27
  br i1 %28, label %29, label %114

; <label>:29:                                     ; preds = %24
  %30 = load [50 x i8]*, [50 x i8]** %2, align 8
  %31 = bitcast [50 x i8]* %30 to i8*
  %32 = call i64 @strlen(i8* %31) #4
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %4, align 4
  %34 = load [50 x i8]*, [50 x i8]** %2, align 8
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %34, i32 0, i32 0
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 45
  br i1 %38, label %39, label %77

; <label>:39:                                     ; preds = %29
  %40 = load [50 x i8]*, [50 x i8]** %2, align 8
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %40, i32 0, i32 0
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = getelementptr inbounds i8, i8* %44, i64 -1
  store i8* %45, i8** %3, align 8
  br label %46

; <label>:46:                                     ; preds = %66, %39
  %47 = load i8*, i8** %3, align 8
  %48 = load [50 x i8]*, [50 x i8]** %2, align 8
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* %48, i32 0, i32 0
  %50 = icmp ugt i8* %47, %49
  br i1 %50, label %51, label %69

; <label>:51:                                     ; preds = %46
  %52 = load i32*, i32** %6, align 8
  %53 = load i32, i32* %52, align 4
  %54 = mul nsw i32 %53, 10
  %55 = load i8*, i8** %3, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub i32 %57, -2086289106
  %59 = sub i32 %58, 48
  %60 = add i32 %59, -2086289106
  %61 = sub nsw i32 %57, 48
  %62 = sub i32 0, %60
  %63 = sub i32 %54, %62
  %64 = add nsw i32 %54, %60
  %65 = load i32*, i32** %6, align 8
  store i32 %63, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %51
  %67 = load i8*, i8** %3, align 8
  %68 = getelementptr inbounds i8, i8* %67, i32 -1
  store i8* %68, i8** %3, align 8
  br label %46

; <label>:69:                                     ; preds = %46
  %70 = load i32*, i32** %6, align 8
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 0, 795381036
  %73 = sub i32 %72, %71
  %74 = add i32 %73, 795381036
  %75 = sub nsw i32 0, %71
  %76 = load i32*, i32** %6, align 8
  store i32 %74, i32* %76, align 4
  br label %108

; <label>:77:                                     ; preds = %29
  %78 = load [50 x i8]*, [50 x i8]** %2, align 8
  %79 = getelementptr inbounds [50 x i8], [50 x i8]* %78, i32 0, i32 0
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = getelementptr inbounds i8, i8* %82, i64 -1
  store i8* %83, i8** %3, align 8
  br label %84

; <label>:84:                                     ; preds = %104, %77
  %85 = load i8*, i8** %3, align 8
  %86 = load [50 x i8]*, [50 x i8]** %2, align 8
  %87 = getelementptr inbounds [50 x i8], [50 x i8]* %86, i32 0, i32 0
  %88 = icmp uge i8* %85, %87
  br i1 %88, label %89, label %107

; <label>:89:                                     ; preds = %84
  %90 = load i32*, i32** %6, align 8
  %91 = load i32, i32* %90, align 4
  %92 = mul nsw i32 %91, 10
  %93 = load i8*, i8** %3, align 8
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = add i32 %95, -1280947444
  %97 = sub i32 %96, 48
  %98 = sub i32 %97, -1280947444
  %99 = sub nsw i32 %95, 48
  %100 = sub i32 0, %98
  %101 = sub i32 %92, %100
  %102 = add nsw i32 %92, %98
  %103 = load i32*, i32** %6, align 8
  store i32 %101, i32* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %89
  %105 = load i8*, i8** %3, align 8
  %106 = getelementptr inbounds i8, i8* %105, i32 -1
  store i8* %106, i8** %3, align 8
  br label %84

; <label>:107:                                    ; preds = %84
  br label %108

; <label>:108:                                    ; preds = %107, %69
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load [50 x i8]*, [50 x i8]** %2, align 8
  %111 = getelementptr inbounds [50 x i8], [50 x i8]* %110, i32 1
  store [50 x i8]* %111, [50 x i8]** %2, align 8
  %112 = load i32*, i32** %6, align 8
  %113 = getelementptr inbounds i32, i32* %112, i32 1
  store i32* %113, i32** %6, align 8
  br label %24

; <label>:114:                                    ; preds = %24
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i32 0, i32 0
  store i32* %115, i32** %6, align 8
  br label %116

; <label>:116:                                    ; preds = %125, %114
  %117 = load i32*, i32** %6, align 8
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i32 0, i32 0
  %119 = getelementptr inbounds i32, i32* %118, i64 6
  %120 = icmp ult i32* %117, %119
  br i1 %120, label %121, label %128

; <label>:121:                                    ; preds = %116
  %122 = load i32*, i32** %6, align 8
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %123)
  br label %125

; <label>:125:                                    ; preds = %121
  %126 = load i32*, i32** %6, align 8
  %127 = getelementptr inbounds i32, i32* %126, i32 1
  store i32* %127, i32** %6, align 8
  br label %116

; <label>:128:                                    ; preds = %116
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
