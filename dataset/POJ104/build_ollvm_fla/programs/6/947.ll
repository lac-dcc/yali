; ModuleID = 'source-C-CXX/6/947.c'
source_filename = "source-C-CXX/6/947.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca [500 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %13, align 4
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %14, align 4
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %12, align 4
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %32 = call i8* @strcpy(i8* %30, i8* %31) #5
  store i32 0, i32* %7, align 4
  %33 = alloca i32
  store i32 19966978, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %145
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 19966978, label %37
    i32 986268321, label %42
    i32 -1756519268, label %53
    i32 703311565, label %54
    i32 -344772699, label %59
    i32 -1830251951, label %73
    i32 -803831346, label %76
    i32 1735398059, label %77
    i32 1797221513, label %78
    i32 -86828795, label %81
    i32 25540637, label %86
    i32 211865861, label %89
    i32 -1877942597, label %98
    i32 501255128, label %110
    i32 2136225007, label %113
    i32 -1826502925, label %114
    i32 1335882829, label %119
    i32 -1869490320, label %132
    i32 1828665973, label %135
    i32 -997071042, label %136
    i32 2115354511, label %137
    i32 -747317010, label %138
    i32 -1005343779, label %139
    i32 -1415873507, label %142
  ]

; <label>:36:                                     ; preds = %34
  br label %145

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %12, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 986268321, i32 -1415873507
  store i32 %41, i32* %33
  br label %145

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  %49 = load i8, i8* %48, align 16
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %47, %50
  %52 = select i1 %51, i32 -1756519268, i32 -747317010
  store i32 %52, i32* %33
  br label %145

; <label>:53:                                     ; preds = %34
  store i32 1, i32* %8, align 4
  store i32 703311565, i32* %33
  br label %145

; <label>:54:                                     ; preds = %34
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %13, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -344772699, i32 -86828795
  store i32 %58, i32* %33
  br label %145

; <label>:59:                                     ; preds = %34
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %65, %70
  %72 = select i1 %71, i32 -1830251951, i32 -803831346
  store i32 %72, i32* %33
  br label %145

; <label>:73:                                     ; preds = %34
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 1735398059, i32* %33
  br label %145

; <label>:76:                                     ; preds = %34
  store i32 0, i32* %8, align 4
  store i32 -86828795, i32* %33
  br label %145

; <label>:77:                                     ; preds = %34
  store i32 1797221513, i32* %33
  br label %145

; <label>:78:                                     ; preds = %34
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  store i32 703311565, i32* %33
  br label %145

; <label>:81:                                     ; preds = %34
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %13, align 4
  %84 = icmp eq i32 %82, %83
  %85 = select i1 %84, i32 25540637, i32 -997071042
  store i32 %85, i32* %33
  br label %145

; <label>:86:                                     ; preds = %34
  %87 = load i32, i32* %7, align 4
  store i32 %87, i32* %9, align 4
  %88 = load i32, i32* %7, align 4
  store i32 211865861, i32* %33
  br label %145

; <label>:89:                                     ; preds = %34
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %13, align 4
  %93 = sub nsw i32 %91, %92
  %94 = load i32, i32* %14, align 4
  %95 = add nsw i32 %93, %94
  %96 = icmp slt i32 %90, %95
  %97 = select i1 %96, i32 -1877942597, i32 2136225007
  store i32 %97, i32* %33
  br label %145

; <label>:98:                                     ; preds = %34
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %13, align 4
  %105 = sub nsw i32 %103, %104
  %106 = load i32, i32* %14, align 4
  %107 = add nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %108
  store i8 %102, i8* %109, align 1
  store i32 501255128, i32* %33
  br label %145

; <label>:110:                                    ; preds = %34
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  store i32 211865861, i32* %33
  br label %145

; <label>:113:                                    ; preds = %34
  store i32 0, i32* %10, align 4
  store i32 -1826502925, i32* %33
  br label %145

; <label>:114:                                    ; preds = %34
  %115 = load i32, i32* %10, align 4
  %116 = load i32, i32* %14, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 1335882829, i32 1828665973
  store i32 %118, i32* %33
  br label %145

; <label>:119:                                    ; preds = %34
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %14, align 4
  %126 = sub nsw i32 %124, %125
  %127 = add nsw i32 %126, 1
  %128 = load i32, i32* %10, align 4
  %129 = add nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %130
  store i8 %123, i8* %131, align 1
  store i32 -1869490320, i32* %33
  br label %145

; <label>:132:                                    ; preds = %34
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %10, align 4
  store i32 -1826502925, i32* %33
  br label %145

; <label>:135:                                    ; preds = %34
  store i32 2115354511, i32* %33
  br label %145

; <label>:136:                                    ; preds = %34
  store i32 0, i32* %11, align 4
  store i32 2115354511, i32* %33
  br label %145

; <label>:137:                                    ; preds = %34
  store i32 -747317010, i32* %33
  br label %145

; <label>:138:                                    ; preds = %34
  store i32 -1005343779, i32* %33
  br label %145

; <label>:139:                                    ; preds = %34
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  store i32 19966978, i32* %33
  br label %145

; <label>:142:                                    ; preds = %34
  %143 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %144 = call i32 @puts(i8* %143)
  ret i32 0

; <label>:145:                                    ; preds = %139, %138, %137, %136, %135, %132, %119, %114, %113, %110, %98, %89, %86, %81, %78, %77, %76, %73, %59, %54, %53, %42, %37, %36
  br label %34
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
