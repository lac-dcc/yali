; ModuleID = 'source-C-CXX/36/396.c'
source_filename = "source-C-CXX/36/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [100000 x i8]], align 16
  %4 = alloca [100000 x i8]*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [26 x i32], align 16
  %8 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = getelementptr inbounds [1 x i8], [1 x i8]* %6, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104, i32 16, i1 false)
  %13 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %3, i32 0, i32 0
  store [100000 x i8]* %13, [100000 x i8]** %4, align 8
  br label %14

; <label>:14:                                     ; preds = %25, %0
  %15 = load [100000 x i8]*, [100000 x i8]** %4, align 8
  %16 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %3, i32 0, i32 0
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100000 x i8], [100000 x i8]* %16, i64 %18
  %20 = icmp ult [100000 x i8]* %15, %19
  br i1 %20, label %21, label %28

; <label>:21:                                     ; preds = %14
  %22 = load [100000 x i8]*, [100000 x i8]** %4, align 8
  %23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  br label %25

; <label>:25:                                     ; preds = %21
  %26 = load [100000 x i8]*, [100000 x i8]** %4, align 8
  %27 = getelementptr inbounds [100000 x i8], [100000 x i8]* %26, i32 1
  store [100000 x i8]* %27, [100000 x i8]** %4, align 8
  br label %14

; <label>:28:                                     ; preds = %14
  %29 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %3, i32 0, i32 0
  store [100000 x i8]* %29, [100000 x i8]** %4, align 8
  br label %30

; <label>:30:                                     ; preds = %120, %28
  %31 = load [100000 x i8]*, [100000 x i8]** %4, align 8
  %32 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %3, i32 0, i32 0
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x i8], [100000 x i8]* %32, i64 %34
  %36 = icmp ult [100000 x i8]* %31, %35
  br i1 %36, label %37, label %123

; <label>:37:                                     ; preds = %30
  %38 = load [100000 x i8]*, [100000 x i8]** %4, align 8
  %39 = getelementptr inbounds [100000 x i8], [100000 x i8]* %38, i32 0, i32 0
  store i8* %39, i8** %5, align 8
  br label %40

; <label>:40:                                     ; preds = %60, %37
  %41 = load i8*, i8** %5, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %63

; <label>:45:                                     ; preds = %40
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i32 0, i32 0
  %47 = load i8*, i8** %5, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %46, i64 %50
  %52 = getelementptr inbounds i32, i32* %51, i64 -97
  store i32* %52, i32** %8, align 8
  %53 = load i32*, i32** %8, align 8
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %53, align 4
  br label %60

; <label>:60:                                     ; preds = %45
  %61 = load i8*, i8** %5, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %62, i8** %5, align 8
  br label %40

; <label>:63:                                     ; preds = %40
  %64 = load [100000 x i8]*, [100000 x i8]** %4, align 8
  %65 = getelementptr inbounds [100000 x i8], [100000 x i8]* %64, i32 0, i32 0
  store i8* %65, i8** %5, align 8
  br label %66

; <label>:66:                                     ; preds = %97, %63
  %67 = load i8*, i8** %5, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %100

; <label>:71:                                     ; preds = %66
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i32 0, i32 0
  %73 = load i8*, i8** %5, align 8
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %72, i64 %76
  %78 = getelementptr inbounds i32, i32* %77, i64 -97
  store i32* %78, i32** %8, align 8
  %79 = load i32*, i32** %8, align 8
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %96

; <label>:82:                                     ; preds = %71
  %83 = load i32*, i32** %8, align 8
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i32 0, i32 0
  %85 = ptrtoint i32* %83 to i64
  %86 = ptrtoint i32* %84 to i64
  %87 = add i64 %85, -7391920946790467159
  %88 = sub i64 %87, %86
  %89 = sub i64 %88, -7391920946790467159
  %90 = sub i64 %85, %86
  %91 = sdiv exact i64 %89, 4
  %92 = sub i64 0, 97
  %93 = sub i64 %91, %92
  %94 = add nsw i64 %91, 97
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %93)
  br label %100

; <label>:96:                                     ; preds = %71
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i8*, i8** %5, align 8
  %99 = getelementptr inbounds i8, i8* %98, i32 1
  store i8* %99, i8** %5, align 8
  br label %66

; <label>:100:                                    ; preds = %82, %66
  %101 = load i8*, i8** %5, align 8
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %107

; <label>:105:                                    ; preds = %100
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %107

; <label>:107:                                    ; preds = %105, %100
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i32 0, i32 0
  store i32* %108, i32** %8, align 8
  br label %109

; <label>:109:                                    ; preds = %116, %107
  %110 = load i32*, i32** %8, align 8
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i32 0, i32 0
  %112 = getelementptr inbounds i32, i32* %111, i64 26
  %113 = icmp ult i32* %110, %112
  br i1 %113, label %114, label %119

; <label>:114:                                    ; preds = %109
  %115 = load i32*, i32** %8, align 8
  store i32 0, i32* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %114
  %117 = load i32*, i32** %8, align 8
  %118 = getelementptr inbounds i32, i32* %117, i32 1
  store i32* %118, i32** %8, align 8
  br label %109

; <label>:119:                                    ; preds = %109
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load [100000 x i8]*, [100000 x i8]** %4, align 8
  %122 = getelementptr inbounds [100000 x i8], [100000 x i8]* %121, i32 1
  store [100000 x i8]* %122, [100000 x i8]** %4, align 8
  br label %30

; <label>:123:                                    ; preds = %30
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
