; ModuleID = 'source-C-CXX/19/4.c'
source_filename = "source-C-CXX/19/4.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @insert(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [15 x i8], align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %11 = load i8*, i8** %3, align 8
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  %14 = load i8*, i8** %3, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 0
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %40, %2
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %45

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %3, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i32, i32* %5, align 4
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %22
  %32 = load i8*, i8** %3, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %7, align 4
  store i32 %38, i32* %9, align 4
  br label %39

; <label>:39:                                     ; preds = %31, %22
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %7, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %7, align 4
  br label %18

; <label>:45:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  br label %46

; <label>:46:                                     ; preds = %59, %45
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %9, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %65

; <label>:50:                                     ; preds = %46
  %51 = load i8*, i8** %3, align 8
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %57
  store i8 %55, i8* %58, align 1
  br label %59

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* %8, align 4
  %61 = sub i32 %60, -278824378
  %62 = add i32 %61, 1
  %63 = add i32 %62, -278824378
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %8, align 4
  br label %46

; <label>:65:                                     ; preds = %46
  %66 = load i32, i32* %9, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %8, align 4
  br label %72

; <label>:72:                                     ; preds = %89, %65
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %95

; <label>:76:                                     ; preds = %72
  %77 = load i8*, i8** %3, align 8
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = load i32, i32* %8, align 4
  %83 = sub i32 %82, 142999879
  %84 = add i32 %83, 3
  %85 = add i32 %84, 142999879
  %86 = add nsw i32 %82, 3
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %87
  store i8 %81, i8* %88, align 1
  br label %89

; <label>:89:                                     ; preds = %76
  %90 = load i32, i32* %8, align 4
  %91 = add i32 %90, 559784357
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 559784357
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %8, align 4
  br label %72

; <label>:95:                                     ; preds = %72
  store i32 1, i32* %8, align 4
  br label %96

; <label>:96:                                     ; preds = %117, %95
  %97 = load i32, i32* %8, align 4
  %98 = icmp slt i32 %97, 4
  br i1 %98, label %99, label %123

; <label>:99:                                     ; preds = %96
  %100 = load i8*, i8** %4, align 8
  %101 = load i32, i32* %8, align 4
  %102 = add i32 %101, 1441604290
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1441604290
  %105 = sub nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i8, i8* %100, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %9, align 4
  %111 = sub i32 %109, -217771030
  %112 = add i32 %111, %110
  %113 = add i32 %112, -217771030
  %114 = add nsw i32 %109, %110
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %115
  store i8 %108, i8* %116, align 1
  br label %117

; <label>:117:                                    ; preds = %99
  %118 = load i32, i32* %8, align 4
  %119 = add i32 %118, -24828394
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -24828394
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %8, align 4
  br label %96

; <label>:123:                                    ; preds = %96
  %124 = load i32, i32* %6, align 4
  %125 = add i32 %124, -1787732700
  %126 = add i32 %125, 3
  %127 = sub i32 %126, -1787732700
  %128 = add nsw i32 %124, 3
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %129
  store i8 0, i8* %130, align 1
  %131 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i32 0, i32 0
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %131)
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  br label %3

; <label>:3:                                      ; preds = %7, %0
  %4 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %4)
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %12

; <label>:7:                                      ; preds = %3
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  call void @insert(i8* %10, i8* %11)
  br label %3

; <label>:12:                                     ; preds = %3
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
