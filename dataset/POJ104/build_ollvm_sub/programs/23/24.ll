; ModuleID = 'source-C-CXX/23/24.c'
source_filename = "source-C-CXX/23/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str = common global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @search(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), i8** %4, align 8
  store i32 0, i32* %9, align 4
  store i32 100, i32* %10, align 4
  store i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), i8** %6, align 8
  br label %11

; <label>:11:                                     ; preds = %93, %1
  %12 = load i8*, i8** %6, align 8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %14
  %16 = icmp ule i8* %12, %15
  br i1 %16, label %17, label %96

; <label>:17:                                     ; preds = %11
  %18 = load i8*, i8** %6, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp slt i32 %20, 65
  br i1 %21, label %43, label %22

; <label>:22:                                     ; preds = %17
  %23 = load i8*, i8** %6, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sgt i32 %25, 90
  br i1 %26, label %27, label %32

; <label>:27:                                     ; preds = %22
  %28 = load i8*, i8** %6, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp slt i32 %30, 97
  br i1 %31, label %43, label %32

; <label>:32:                                     ; preds = %27, %22
  %33 = load i8*, i8** %6, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sgt i32 %35, 122
  br i1 %36, label %43, label %37

; <label>:37:                                     ; preds = %32
  %38 = load i8*, i8** %6, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %40
  %42 = icmp eq i8* %38, %41
  br i1 %42, label %43, label %92

; <label>:43:                                     ; preds = %37, %32, %27, %17
  %44 = load i8*, i8** %6, align 8
  %45 = load i8*, i8** %4, align 8
  %46 = ptrtoint i8* %44 to i64
  %47 = ptrtoint i8* %45 to i64
  %48 = sub i64 %46, 8547040643307113601
  %49 = sub i64 %48, %47
  %50 = add i64 %49, 8547040643307113601
  %51 = sub i64 %46, %47
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp sgt i64 %50, %53
  br i1 %54, label %55, label %66

; <label>:55:                                     ; preds = %43
  %56 = load i8*, i8** %6, align 8
  %57 = load i8*, i8** %4, align 8
  %58 = ptrtoint i8* %56 to i64
  %59 = ptrtoint i8* %57 to i64
  %60 = sub i64 %58, -5545408874080932369
  %61 = sub i64 %60, %59
  %62 = add i64 %61, -5545408874080932369
  %63 = sub i64 %58, %59
  %64 = trunc i64 %62 to i32
  store i32 %64, i32* %9, align 4
  %65 = load i8*, i8** %4, align 8
  store i8* %65, i8** %7, align 8
  br label %66

; <label>:66:                                     ; preds = %55, %43
  %67 = load i8*, i8** %6, align 8
  %68 = load i8*, i8** %4, align 8
  %69 = ptrtoint i8* %67 to i64
  %70 = ptrtoint i8* %68 to i64
  %71 = sub i64 0, %70
  %72 = add i64 %69, %71
  %73 = sub i64 %69, %70
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %72, %75
  br i1 %76, label %77, label %88

; <label>:77:                                     ; preds = %66
  %78 = load i8*, i8** %6, align 8
  %79 = load i8*, i8** %4, align 8
  %80 = ptrtoint i8* %78 to i64
  %81 = ptrtoint i8* %79 to i64
  %82 = add i64 %80, -2896452843107403372
  %83 = sub i64 %82, %81
  %84 = sub i64 %83, -2896452843107403372
  %85 = sub i64 %80, %81
  %86 = trunc i64 %84 to i32
  store i32 %86, i32* %10, align 4
  %87 = load i8*, i8** %4, align 8
  store i8* %87, i8** %8, align 8
  br label %88

; <label>:88:                                     ; preds = %77, %66
  %89 = load i8*, i8** %6, align 8
  %90 = getelementptr inbounds i8, i8* %89, i32 1
  store i8* %90, i8** %6, align 8
  %91 = load i8*, i8** %6, align 8
  store i8* %91, i8** %4, align 8
  br label %92

; <label>:92:                                     ; preds = %88, %37
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i8*, i8** %6, align 8
  %95 = getelementptr inbounds i8, i8* %94, i32 1
  store i8* %95, i8** %6, align 8
  br label %11

; <label>:96:                                     ; preds = %11
  %97 = load i8*, i8** %7, align 8
  store i8* %97, i8** %6, align 8
  br label %98

; <label>:98:                                     ; preds = %110, %96
  %99 = load i8*, i8** %6, align 8
  %100 = load i8*, i8** %7, align 8
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = icmp ult i8* %99, %103
  br i1 %104, label %105, label %113

; <label>:105:                                    ; preds = %98
  %106 = load i8*, i8** %6, align 8
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %108)
  br label %110

; <label>:110:                                    ; preds = %105
  %111 = load i8*, i8** %6, align 8
  %112 = getelementptr inbounds i8, i8* %111, i32 1
  store i8* %112, i8** %6, align 8
  br label %98

; <label>:113:                                    ; preds = %98
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %115 = load i8*, i8** %8, align 8
  store i8* %115, i8** %6, align 8
  br label %116

; <label>:116:                                    ; preds = %128, %113
  %117 = load i8*, i8** %6, align 8
  %118 = load i8*, i8** %8, align 8
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %118, i64 %120
  %122 = icmp ult i8* %117, %121
  br i1 %122, label %123, label %131

; <label>:123:                                    ; preds = %116
  %124 = load i8*, i8** %6, align 8
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %126)
  br label %128

; <label>:128:                                    ; preds = %123
  %129 = load i8*, i8** %6, align 8
  %130 = getelementptr inbounds i8, i8* %129, i32 1
  store i8* %130, i8** %6, align 8
  br label %116

; <label>:131:                                    ; preds = %116
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %133 = load i32, i32* %2, align 4
  ret i32 %133
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i32 0, i32 0))
  %3 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i32 0, i32 0)) #3
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* %1, align 4
  %5 = load i32, i32* %1, align 4
  %6 = call i32 @search(i32 %5)
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
