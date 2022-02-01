; ModuleID = 'source-C-CXX/99/2509.c'
source_filename = "source-C-CXX/99/2509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [301 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1733306835, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %105
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1733306835, label %17
    i32 1711469035, label %21
    i32 -1099623213, label %22
    i32 -1372525533, label %27
    i32 -488401907, label %37
    i32 559498657, label %40
    i32 -833010717, label %41
    i32 1520957640, label %44
    i32 -182844358, label %48
    i32 1695712226, label %53
    i32 -14169897, label %54
    i32 10091042, label %57
    i32 2080861451, label %58
    i32 487017146, label %62
    i32 -947193250, label %63
    i32 -1257314419, label %68
    i32 -1431669650, label %78
    i32 1722109615, label %81
    i32 1294421378, label %82
    i32 -1966259657, label %85
    i32 1862087432, label %89
    i32 299413985, label %94
    i32 1778072571, label %95
    i32 -762931837, label %98
    i32 558488625, label %102
    i32 614774622, label %104
  ]

; <label>:16:                                     ; preds = %14
  br label %105

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 26
  %20 = select i1 %19, i32 1711469035, i32 10091042
  store i32 %20, i32* %13
  br label %105

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 -1099623213, i32* %13
  br label %105

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1372525533, i32 1520957640
  store i32 %26, i32* %13
  br label %105

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 65, %33
  %35 = icmp eq i32 %32, %34
  %36 = select i1 %35, i32 -488401907, i32 559498657
  store i32 %36, i32* %13
  br label %105

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 1, i32* %7, align 4
  store i32 559498657, i32* %13
  br label %105

; <label>:40:                                     ; preds = %14
  store i32 -833010717, i32* %13
  br label %105

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -1099623213, i32* %13
  br label %105

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %2, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -182844358, i32 1695712226
  store i32 %47, i32* %13
  br label %105

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 65, %49
  %51 = load i32, i32* %2, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %50, i32 %51)
  store i32 1695712226, i32* %13
  br label %105

; <label>:53:                                     ; preds = %14
  store i32 -14169897, i32* %13
  br label %105

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 1733306835, i32* %13
  br label %105

; <label>:57:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 2080861451, i32* %13
  br label %105

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %59, 26
  %61 = select i1 %60, i32 487017146, i32 -762931837
  store i32 %61, i32* %13
  br label %105

; <label>:62:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 -947193250, i32* %13
  br label %105

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -1257314419, i32 -1966259657
  store i32 %67, i32* %13
  br label %105

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 97, %74
  %76 = icmp eq i32 %73, %75
  %77 = select i1 %76, i32 -1431669650, i32 1722109615
  store i32 %77, i32* %13
  br label %105

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  store i32 1, i32* %7, align 4
  store i32 1722109615, i32* %13
  br label %105

; <label>:81:                                     ; preds = %14
  store i32 1294421378, i32* %13
  br label %105

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 -947193250, i32* %13
  br label %105

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %2, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 1862087432, i32 299413985
  store i32 %88, i32* %13
  br label %105

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 97, %90
  %92 = load i32, i32* %2, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %91, i32 %92)
  store i32 299413985, i32* %13
  br label %105

; <label>:94:                                     ; preds = %14
  store i32 1778072571, i32* %13
  br label %105

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 2080861451, i32* %13
  br label %105

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %7, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 558488625, i32 614774622
  store i32 %101, i32* %13
  br label %105

; <label>:102:                                    ; preds = %14
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 614774622, i32* %13
  br label %105

; <label>:104:                                    ; preds = %14
  ret void

; <label>:105:                                    ; preds = %102, %98, %95, %94, %89, %85, %82, %81, %78, %68, %63, %62, %58, %57, %54, %53, %48, %44, %41, %40, %37, %27, %22, %21, %17, %16
  br label %14
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
