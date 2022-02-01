; ModuleID = 'source-C-CXX/23/47.c'
source_filename = "source-C-CXX/23/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [50 x [40 x i8]], align 16
  %11 = alloca [40 x i8]*, align 8
  %12 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 40, i32* %6, align 4
  %13 = getelementptr inbounds [50 x [40 x i8]], [50 x [40 x i8]]* %10, i32 0, i32 0
  store [40 x i8]* %13, [40 x i8]** %11, align 8
  %14 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i32 0, i32 0
  store i32* %14, i32** %12, align 8
  br label %15

; <label>:15:                                     ; preds = %30, %0
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %17 = call i32 @feof(%struct._IO_FILE* %16) #4
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = and i1 true, %19
  %21 = xor i1 true, true
  %22 = and i1 %18, %21
  %23 = xor i1 true, true
  %24 = and i1 %23, true
  %25 = and i1 true, %21
  %26 = or i1 %20, %22
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = xor i1 %18, true
  br i1 %28, label %30, label %41

; <label>:30:                                     ; preds = %15
  %31 = load [40 x i8]*, [40 x i8]** %11, align 8
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 %32, 1932705726
  %34 = add i32 %33, 1
  %35 = add i32 %34, 1932705726
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %2, align 4
  %37 = sext i32 %32 to i64
  %38 = getelementptr inbounds [40 x i8], [40 x i8]* %31, i64 %37
  %39 = getelementptr inbounds [40 x i8], [40 x i8]* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %39)
  br label %15

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 %42, -1483446957
  %44 = sub i32 %43, 2
  %45 = add i32 %44, -1483446957
  %46 = sub nsw i32 %42, 2
  store i32 %45, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %61, %41
  %48 = load i32, i32* %3, align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %68

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x [40 x i8]], [50 x [40 x i8]]* %10, i64 0, i64 %52
  %54 = getelementptr inbounds [40 x i8], [40 x i8]* %53, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #5
  %56 = trunc i64 %55 to i32
  %57 = load i32*, i32** %12, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  store i32 %56, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %50
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, -1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, -1
  store i32 %66, i32* %3, align 4
  br label %47

; <label>:68:                                     ; preds = %47
  store i32 0, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %108, %68
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = add i32 %71, -1563637966
  %73 = sub i32 %72, 2
  %74 = sub i32 %73, -1563637966
  %75 = sub nsw i32 %71, 2
  %76 = icmp sle i32 %70, %74
  br i1 %76, label %77, label %114

; <label>:77:                                     ; preds = %69
  %78 = load i32, i32* %5, align 4
  %79 = load i32*, i32** %12, align 8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %78, %83
  br i1 %84, label %85, label %92

; <label>:85:                                     ; preds = %77
  %86 = load i32*, i32** %12, align 8
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %5, align 4
  %91 = load i32, i32* %3, align 4
  store i32 %91, i32* %8, align 4
  br label %92

; <label>:92:                                     ; preds = %85, %77
  %93 = load i32, i32* %6, align 4
  %94 = load i32*, i32** %12, align 8
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %93, %98
  br i1 %99, label %100, label %107

; <label>:100:                                    ; preds = %92
  %101 = load i32*, i32** %12, align 8
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %6, align 4
  %106 = load i32, i32* %3, align 4
  store i32 %106, i32* %9, align 4
  br label %107

; <label>:107:                                    ; preds = %100, %92
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %3, align 4
  %110 = add i32 %109, -1938602398
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1938602398
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %3, align 4
  br label %69

; <label>:114:                                    ; preds = %69
  %115 = load [40 x i8]*, [40 x i8]** %11, align 8
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [40 x i8], [40 x i8]* %115, i64 %117
  %119 = getelementptr inbounds [40 x i8], [40 x i8]* %118, i32 0, i32 0
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %119)
  %121 = load [40 x i8]*, [40 x i8]** %11, align 8
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [40 x i8], [40 x i8]* %121, i64 %123
  %125 = getelementptr inbounds [40 x i8], [40 x i8]* %124, i32 0, i32 0
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %125)
  %127 = load i32, i32* %1, align 4
  ret i32 %127
}

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE*) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
