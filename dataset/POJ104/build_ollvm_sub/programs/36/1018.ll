; ModuleID = 'source-C-CXX/36/1018.c'
source_filename = "source-C-CXX/36/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [1000 x i8]], align 16
  %5 = alloca [4 x i8], align 1
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  %12 = call i32 @atoi(i8* %11) #3
  store i32 %12, i32* %2, align 4
  %13 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %4, i32 0, i32 0
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i32 0, i32 0
  store i8* %14, i8** %6, align 8
  br label %15

; <label>:15:                                     ; preds = %26, %0
  %16 = load i8*, i8** %6, align 8
  %17 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %4, i32 0, i32 0
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %17, i64 %19
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %20, i32 0, i32 0
  %22 = icmp ult i8* %16, %21
  br i1 %22, label %23, label %29

; <label>:23:                                     ; preds = %15
  %24 = load i8*, i8** %6, align 8
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  br label %26

; <label>:26:                                     ; preds = %23
  %27 = load i8*, i8** %6, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 1000
  store i8* %28, i8** %6, align 8
  br label %15

; <label>:29:                                     ; preds = %15
  %30 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %4, i32 0, i32 0
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %30, i32 0, i32 0
  store i8* %31, i8** %6, align 8
  br label %32

; <label>:32:                                     ; preds = %106, %29
  %33 = load i8*, i8** %6, align 8
  %34 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %4, i32 0, i32 0
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %34, i64 %36
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %37, i32 0, i32 0
  %39 = icmp ult i8* %33, %38
  br i1 %39, label %40, label %109

; <label>:40:                                     ; preds = %32
  %41 = load i8*, i8** %6, align 8
  store i8* %41, i8** %7, align 8
  br label %42

; <label>:42:                                     ; preds = %93, %40
  %43 = load i8*, i8** %7, align 8
  %44 = load i8*, i8** %6, align 8
  %45 = load i8*, i8** %6, align 8
  %46 = call i64 @strlen(i8* %45) #3
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = icmp ult i8* %43, %47
  br i1 %48, label %49, label %96

; <label>:49:                                     ; preds = %42
  store i32 0, i32* %3, align 4
  %50 = load i8*, i8** %6, align 8
  store i8* %50, i8** %8, align 8
  br label %51

; <label>:51:                                     ; preds = %77, %49
  %52 = load i8*, i8** %8, align 8
  %53 = load i8*, i8** %6, align 8
  %54 = load i8*, i8** %6, align 8
  %55 = call i64 @strlen(i8* %54) #3
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = icmp ult i8* %52, %56
  br i1 %57, label %58, label %80

; <label>:58:                                     ; preds = %51
  %59 = load i8*, i8** %7, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i8*, i8** %8, align 8
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %61, %64
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 %67, -1561236277
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1561236277
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %3, align 4
  br label %72

; <label>:72:                                     ; preds = %66, %58
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %72
  br label %80

; <label>:76:                                     ; preds = %72
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i8*, i8** %8, align 8
  %79 = getelementptr inbounds i8, i8* %78, i32 1
  store i8* %79, i8** %8, align 8
  br label %51

; <label>:80:                                     ; preds = %75, %51
  %81 = load i8*, i8** %8, align 8
  %82 = load i8*, i8** %6, align 8
  %83 = load i8*, i8** %6, align 8
  %84 = call i64 @strlen(i8* %83) #3
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = icmp eq i8* %81, %85
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %80
  %88 = load i8*, i8** %7, align 8
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %90)
  br label %96

; <label>:92:                                     ; preds = %80
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i8*, i8** %7, align 8
  %95 = getelementptr inbounds i8, i8* %94, i32 1
  store i8* %95, i8** %7, align 8
  br label %42

; <label>:96:                                     ; preds = %87, %42
  %97 = load i8*, i8** %7, align 8
  %98 = load i8*, i8** %6, align 8
  %99 = load i8*, i8** %6, align 8
  %100 = call i64 @strlen(i8* %99) #3
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = icmp eq i8* %97, %101
  br i1 %102, label %103, label %105

; <label>:103:                                    ; preds = %96
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %105

; <label>:105:                                    ; preds = %103, %96
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i8*, i8** %6, align 8
  %108 = getelementptr inbounds i8, i8* %107, i64 1000
  store i8* %108, i8** %6, align 8
  br label %32

; <label>:109:                                    ; preds = %32
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
