; ModuleID = 'source-C-CXX/18/670.c'
source_filename = "source-C-CXX/18/670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [101 x i8], align 16
  %7 = alloca [101 x i8], align 16
  %8 = alloca [101 x i8], align 16
  %9 = alloca [100 x [101 x i8]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %19 = alloca i32
  store i32 -1116322309, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %120
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1116322309, label %23
    i32 -344073667, label %31
    i32 -651405657, label %39
    i32 876975149, label %56
    i32 1170412369, label %57
    i32 -121027831, label %60
    i32 1224832716, label %72
    i32 1528837130, label %77
    i32 1849786722, label %86
    i32 -1665072091, label %93
    i32 -1868114010, label %94
    i32 -590732619, label %97
    i32 -172711580, label %98
    i32 -1174704295, label %104
    i32 -2073471919, label %110
    i32 466107251, label %113
  ]

; <label>:22:                                     ; preds = %20
  br label %120

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %12, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -344073667, i32 -121027831
  store i32 %30, i32* %19
  br label %120

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 32
  %38 = select i1 %37, i32 -651405657, i32 876975149
  store i32 %38, i32* %19
  br label %120

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %41
  store i8 0, i8* %42, align 1
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %9, i64 0, i64 %44
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %45, i32 0, i32 0
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = call i8* @strcpy(i8* %46, i8* %50) #4
  %52 = load i32, i32* %10, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %10, align 4
  %54 = load i32, i32* %12, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %11, align 4
  store i32 876975149, i32* %19
  br label %120

; <label>:56:                                     ; preds = %20
  store i32 1170412369, i32* %19
  br label %120

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %12, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %12, align 4
  store i32 -1116322309, i32* %19
  br label %120

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %9, i64 0, i64 %62
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %63, i32 0, i32 0
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = call i8* @strcpy(i8* %64, i8* %68) #4
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 1224832716, i32* %19
  br label %120

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %10, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 1528837130, i32 -590732619
  store i32 %76, i32* %19
  br label %120

; <label>:77:                                     ; preds = %20
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %9, i64 0, i64 %80
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %81, i32 0, i32 0
  %83 = call i32 @strcmp(i8* %78, i8* %82) #5
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 1849786722, i32 -1665072091
  store i32 %85, i32* %19
  br label %120

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %9, i64 0, i64 %88
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %89, i32 0, i32 0
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %92 = call i8* @strcpy(i8* %90, i8* %91) #4
  store i32 -1665072091, i32* %19
  br label %120

; <label>:93:                                     ; preds = %20
  store i32 -1868114010, i32* %19
  br label %120

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %12, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %12, align 4
  store i32 1224832716, i32* %19
  br label %120

; <label>:97:                                     ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 -172711580, i32* %19
  br label %120

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %10, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp slt i32 %99, %101
  %103 = select i1 %102, i32 -1174704295, i32 466107251
  store i32 %103, i32* %19
  br label %120

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %9, i64 0, i64 %106
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %107, i32 0, i32 0
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %108)
  store i32 -2073471919, i32* %19
  br label %120

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %12, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %12, align 4
  store i32 -172711580, i32* %19
  br label %120

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %10, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %9, i64 0, i64 %116
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %117, i32 0, i32 0
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %118)
  ret i32 0

; <label>:120:                                    ; preds = %110, %104, %98, %97, %94, %93, %86, %77, %72, %60, %57, %56, %39, %31, %23, %22
  br label %20
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
