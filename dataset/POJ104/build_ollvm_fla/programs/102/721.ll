; ModuleID = 'source-C-CXX/102/721.c'
source_filename = "source-C-CXX/102/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.letterCount = type { i8, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x %struct.letterCount], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %9 = call i8* @fgets(i8* %7, i32 100, %struct._IO_FILE* %8)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 1622859452, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %145
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1622859452, label %14
    i32 672721851, label %18
    i32 -2027185256, label %26
    i32 -1863159410, label %27
    i32 -1860485523, label %35
    i32 312803572, label %43
    i32 -657105255, label %54
    i32 -638609363, label %55
    i32 -584121501, label %58
    i32 208131598, label %69
    i32 -321026044, label %83
    i32 617325504, label %92
    i32 685241604, label %101
    i32 -1785086385, label %102
    i32 -1801224450, label %120
    i32 1553250603, label %121
    i32 310391712, label %122
    i32 1850493274, label %127
    i32 -2079903912, label %140
    i32 -1700670748, label %143
  ]

; <label>:13:                                     ; preds = %11
  br label %145

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 100
  %17 = select i1 %16, i32 672721851, i32 -584121501
  store i32 %17, i32* %10
  br label %145

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 10
  %25 = select i1 %24, i32 -2027185256, i32 -1863159410
  store i32 %25, i32* %10
  br label %145

; <label>:26:                                     ; preds = %11
  store i32 -584121501, i32* %10
  br label %145

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 97
  %34 = select i1 %33, i32 -1860485523, i32 -657105255
  store i32 %34, i32* %10
  br label %145

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 122
  %42 = select i1 %41, i32 312803572, i32 -657105255
  store i32 %42, i32* %10
  br label %145

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 32
  %50 = trunc i32 %49 to i8
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  store i32 -657105255, i32* %10
  br label %145

; <label>:54:                                     ; preds = %11
  store i32 -638609363, i32* %10
  br label %145

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  store i32 1622859452, i32* %10
  br label %145

; <label>:58:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %60 = load i8, i8* %59, align 16
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.letterCount], [100 x %struct.letterCount]* %5, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.letterCount, %struct.letterCount* %63, i32 0, i32 0
  store i8 %60, i8* %64, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.letterCount], [100 x %struct.letterCount]* %5, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.letterCount, %struct.letterCount* %67, i32 0, i32 1
  store i32 1, i32* %68, align 4
  store i32 208131598, i32* %10
  br label %145

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %74, %80
  %82 = select i1 %81, i32 -321026044, i32 617325504
  store i32 %82, i32* %10
  br label %145

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.letterCount], [100 x %struct.letterCount]* %5, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.letterCount, %struct.letterCount* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  store i32 -1801224450, i32* %10
  br label %145

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 10
  %100 = select i1 %99, i32 685241604, i32 -1785086385
  store i32 %100, i32* %10
  br label %145

; <label>:101:                                    ; preds = %11
  store i32 1553250603, i32* %10
  br label %145

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.letterCount], [100 x %struct.letterCount]* %5, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.letterCount, %struct.letterCount* %112, i32 0, i32 0
  store i8 %109, i8* %113, align 8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.letterCount], [100 x %struct.letterCount]* %5, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.letterCount, %struct.letterCount* %116, i32 0, i32 1
  store i32 1, i32* %117, align 4
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %2, align 4
  store i32 -1801224450, i32* %10
  br label %145

; <label>:120:                                    ; preds = %11
  store i32 208131598, i32* %10
  br label %145

; <label>:121:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 310391712, i32* %10
  br label %145

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp sle i32 %123, %124
  %126 = select i1 %125, i32 1850493274, i32 -1700670748
  store i32 %126, i32* %10
  br label %145

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.letterCount], [100 x %struct.letterCount]* %5, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.letterCount, %struct.letterCount* %130, i32 0, i32 0
  %132 = load i8, i8* %131, align 8
  %133 = sext i8 %132 to i32
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.letterCount], [100 x %struct.letterCount]* %5, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.letterCount, %struct.letterCount* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %133, i32 %138)
  store i32 -2079903912, i32* %10
  br label %145

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 310391712, i32* %10
  br label %145

; <label>:143:                                    ; preds = %11
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:145:                                    ; preds = %140, %127, %122, %121, %120, %102, %101, %92, %83, %69, %58, %55, %54, %43, %35, %27, %26, %18, %14, %13
  br label %11
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
