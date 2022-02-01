; ModuleID = 'source-C-CXX/94/351.c'
source_filename = "source-C-CXX/94/351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -1200167383, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %2, %145
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -1200167383, label %18
    i32 -121812640, label %26
    i32 -215567348, label %33
    i32 70093589, label %36
    i32 1233955585, label %44
    i32 -945480619, label %52
    i32 896155501, label %60
    i32 -1302018539, label %68
    i32 -919130928, label %76
    i32 -385498818, label %84
    i32 1245875223, label %97
    i32 1554500628, label %99
    i32 519834619, label %112
    i32 1410848086, label %114
    i32 294234454, label %115
    i32 1139874080, label %116
    i32 1732484289, label %119
    i32 1655430430, label %127
    i32 517261490, label %135
    i32 1175548935, label %137
    i32 -415010210, label %139
    i32 -1626385671, label %140
    i32 1030776497, label %142
    i32 1162916044, label %143
  ]

; <label>:17:                                     ; preds = %15
  br label %145

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -121812640, i32 -215567348
  store i32 %25, i32* %13
  store i1 false, i1* %14
  br label %145

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  store i32 -215567348, i32* %13
  store i1 %32, i1* %14
  br label %145

; <label>:33:                                     ; preds = %15
  %34 = load i1, i1* %14
  %35 = select i1 %34, i32 70093589, i32 1732484289
  store i32 %35, i32* %13
  br label %145

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 97
  %43 = select i1 %42, i32 1233955585, i32 896155501
  store i32 %43, i32* %13
  br label %145

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 122
  %51 = select i1 %50, i32 -945480619, i32 896155501
  store i32 %51, i32* %13
  br label %145

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 32
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %55, align 1
  store i32 896155501, i32* %13
  br label %145

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %65, 97
  %67 = select i1 %66, i32 -1302018539, i32 -385498818
  store i32 %67, i32* %13
  br label %145

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 122
  %75 = select i1 %74, i32 -919130928, i32 -385498818
  store i32 %75, i32* %13
  br label %145

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 32
  %83 = trunc i32 %82 to i8
  store i8 %83, i8* %79, align 1
  store i32 -385498818, i32* %13
  br label %145

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sgt i32 %89, %94
  %96 = select i1 %95, i32 1245875223, i32 1554500628
  store i32 %96, i32* %13
  br label %145

; <label>:97:                                     ; preds = %15
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1162916044, i32* %13
  br label %145

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp slt i32 %104, %109
  %111 = select i1 %110, i32 519834619, i32 1410848086
  store i32 %111, i32* %13
  br label %145

; <label>:112:                                    ; preds = %15
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1162916044, i32* %13
  br label %145

; <label>:114:                                    ; preds = %15
  store i32 294234454, i32* %13
  br label %145

; <label>:115:                                    ; preds = %15
  store i32 1139874080, i32* %13
  br label %145

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 -1200167383, i32* %13
  br label %145

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 1655430430, i32 -1626385671
  store i32 %126, i32* %13
  br label %145

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 517261490, i32 1175548935
  store i32 %134, i32* %13
  br label %145

; <label>:135:                                    ; preds = %15
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -415010210, i32* %13
  br label %145

; <label>:137:                                    ; preds = %15
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -415010210, i32* %13
  br label %145

; <label>:139:                                    ; preds = %15
  store i32 1030776497, i32* %13
  br label %145

; <label>:140:                                    ; preds = %15
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1030776497, i32* %13
  br label %145

; <label>:142:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1162916044, i32* %13
  br label %145

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %3, align 4
  ret i32 %144

; <label>:145:                                    ; preds = %142, %140, %139, %137, %135, %127, %119, %116, %115, %114, %112, %99, %97, %84, %76, %68, %60, %52, %44, %36, %33, %26, %18, %17
  br label %15
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
