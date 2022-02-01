; ModuleID = 'source-C-CXX/94/293.c'
source_filename = "source-C-CXX/94/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [255 x i8], align 16
  %4 = alloca [255 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %5 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1420135384, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %145
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1420135384, label %14
    i32 -731192302, label %22
    i32 -1733172663, label %29
    i32 -1112588757, label %32
    i32 -702985961, label %40
    i32 -711196381, label %48
    i32 1866066689, label %56
    i32 -705909435, label %64
    i32 -855772307, label %72
    i32 771340123, label %80
    i32 2004290893, label %93
    i32 -1208147736, label %106
    i32 -530001073, label %108
    i32 -1287723466, label %121
    i32 930743375, label %123
    i32 2102701957, label %124
    i32 -222007936, label %125
    i32 2139467133, label %128
    i32 -325524249, label %135
    i32 344460141, label %142
    i32 1065934397, label %144
  ]

; <label>:13:                                     ; preds = %11
  br label %145

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -731192302, i32 -1733172663
  store i32 %21, i32* %9
  store i1 false, i1* %10
  br label %145

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  store i32 -1733172663, i32* %9
  store i1 %28, i1* %10
  br label %145

; <label>:29:                                     ; preds = %11
  %30 = load i1, i1* %10
  %31 = select i1 %30, i32 -1112588757, i32 2139467133
  store i32 %31, i32* %9
  br label %145

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 97
  %39 = select i1 %38, i32 -702985961, i32 1866066689
  store i32 %39, i32* %9
  br label %145

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 122
  %47 = select i1 %46, i32 -711196381, i32 1866066689
  store i32 %47, i32* %9
  br label %145

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 32
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %51, align 1
  store i32 1866066689, i32* %9
  br label %145

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %61, 97
  %63 = select i1 %62, i32 -705909435, i32 771340123
  store i32 %63, i32* %9
  br label %145

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 122
  %71 = select i1 %70, i32 -855772307, i32 771340123
  store i32 %71, i32* %9
  br label %145

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 32
  %79 = trunc i32 %78 to i8
  store i8 %79, i8* %75, align 1
  store i32 771340123, i32* %9
  br label %145

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %85, %90
  %92 = select i1 %91, i32 2004290893, i32 2102701957
  store i32 %92, i32* %9
  br label %145

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sgt i32 %98, %103
  %105 = select i1 %104, i32 -1208147736, i32 -530001073
  store i32 %105, i32* %9
  br label %145

; <label>:106:                                    ; preds = %11
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -530001073, i32* %9
  br label %145

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp slt i32 %113, %118
  %120 = select i1 %119, i32 -1287723466, i32 930743375
  store i32 %120, i32* %9
  br label %145

; <label>:121:                                    ; preds = %11
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 930743375, i32* %9
  br label %145

; <label>:123:                                    ; preds = %11
  store i32 2139467133, i32* %9
  br label %145

; <label>:124:                                    ; preds = %11
  store i32 -222007936, i32* %9
  br label %145

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %2, align 4
  store i32 1420135384, i32* %9
  br label %145

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = icmp ne i8 %132, 0
  %134 = select i1 %133, i32 1065934397, i32 -325524249
  store i32 %134, i32* %9
  br label %145

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = icmp ne i8 %139, 0
  %141 = select i1 %140, i32 1065934397, i32 344460141
  store i32 %141, i32* %9
  br label %145

; <label>:142:                                    ; preds = %11
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1065934397, i32* %9
  br label %145

; <label>:144:                                    ; preds = %11
  ret i32 0

; <label>:145:                                    ; preds = %142, %135, %128, %125, %124, %123, %121, %108, %106, %93, %80, %72, %64, %56, %48, %40, %32, %29, %22, %14, %13
  br label %11
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
