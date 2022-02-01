; ModuleID = 'source-C-CXX/16/821.c'
source_filename = "source-C-CXX/16/821.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -787447351, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %132
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -787447351, label %11
    i32 7366048, label %25
    i32 857004280, label %26
    i32 -1013559160, label %27
    i32 -1207020715, label %29
    i32 -580498173, label %34
    i32 306775890, label %42
    i32 317239839, label %43
    i32 1810058976, label %44
    i32 1121706306, label %47
    i32 1453208235, label %53
    i32 1583598734, label %54
    i32 -489170881, label %56
    i32 463260401, label %60
    i32 -1575601188, label %68
    i32 1092155666, label %75
    i32 -347112925, label %76
    i32 660383725, label %79
    i32 -1547437105, label %80
    i32 1454624240, label %83
    i32 1589269844, label %85
    i32 1207700342, label %86
    i32 1157153098, label %91
    i32 -1040122815, label %99
    i32 56422699, label %103
    i32 1884030699, label %111
    i32 -1320804294, label %115
    i32 1298131096, label %119
    i32 1659937033, label %120
    i32 -1173306202, label %121
    i32 674477527, label %124
    i32 1753450557, label %129
    i32 547595513, label %131
  ]

; <label>:10:                                     ; preds = %8
  br label %132

; <label>:11:                                     ; preds = %8
  %12 = bitcast [101 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 101, i32 16, i1 false)
  %13 = bitcast [101 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 101, i32 16, i1 false)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %18 = call i8* @strcpy(i8* %16, i8* %17) #5
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #6
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 7366048, i32 857004280
  store i32 %24, i32* %7
  br label %132

; <label>:25:                                     ; preds = %8
  store i32 547595513, i32* %7
  br label %132

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -1013559160, i32* %7
  br label %132

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %6, align 4
  store i32 %28, i32* %4, align 4
  store i32 -1207020715, i32* %7
  br label %132

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -580498173, i32 1121706306
  store i32 %33, i32* %7
  br label %132

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 41
  %41 = select i1 %40, i32 306775890, i32 317239839
  store i32 %41, i32* %7
  br label %132

; <label>:42:                                     ; preds = %8
  store i32 1121706306, i32* %7
  br label %132

; <label>:43:                                     ; preds = %8
  store i32 1810058976, i32* %7
  br label %132

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -1207020715, i32* %7
  br label %132

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %4, align 4
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 1453208235, i32 1583598734
  store i32 %52, i32* %7
  br label %132

; <label>:53:                                     ; preds = %8
  store i32 1589269844, i32* %7
  br label %132

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %6, align 4
  store i32 %55, i32* %4, align 4
  store i32 -489170881, i32* %7
  br label %132

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %4, align 4
  %58 = icmp sge i32 %57, 0
  %59 = select i1 %58, i32 463260401, i32 660383725
  store i32 %59, i32* %7
  br label %132

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 40
  %67 = select i1 %66, i32 -1575601188, i32 1092155666
  store i32 %67, i32* %7
  br label %132

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %70
  store i8 49, i8* %71, align 1
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %73
  store i8 49, i8* %74, align 1
  store i32 660383725, i32* %7
  br label %132

; <label>:75:                                     ; preds = %8
  store i32 -347112925, i32* %7
  br label %132

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %4, align 4
  store i32 -489170881, i32* %7
  br label %132

; <label>:79:                                     ; preds = %8
  store i32 -1547437105, i32* %7
  br label %132

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 1454624240, i32* %7
  br label %132

; <label>:83:                                     ; preds = %8
  %84 = select i1 true, i32 -1013559160, i32 1589269844
  store i32 %84, i32* %7
  br label %132

; <label>:85:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1207700342, i32* %7
  br label %132

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 1157153098, i32 674477527
  store i32 %90, i32* %7
  br label %132

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 40
  %98 = select i1 %97, i32 -1040122815, i32 56422699
  store i32 %98, i32* %7
  br label %132

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %101
  store i8 36, i8* %102, align 1
  store i32 1659937033, i32* %7
  br label %132

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 41
  %110 = select i1 %109, i32 1884030699, i32 -1320804294
  store i32 %110, i32* %7
  br label %132

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %113
  store i8 63, i8* %114, align 1
  store i32 1298131096, i32* %7
  br label %132

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %117
  store i8 32, i8* %118, align 1
  store i32 1298131096, i32* %7
  br label %132

; <label>:119:                                    ; preds = %8
  store i32 1659937033, i32* %7
  br label %132

; <label>:120:                                    ; preds = %8
  store i32 -1173306202, i32* %7
  br label %132

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 1207700342, i32* %7
  br label %132

; <label>:124:                                    ; preds = %8
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %125)
  %127 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %128 = call i32 @puts(i8* %127)
  store i32 1753450557, i32* %7
  br label %132

; <label>:129:                                    ; preds = %8
  %130 = select i1 true, i32 -787447351, i32 547595513
  store i32 %130, i32* %7
  br label %132

; <label>:131:                                    ; preds = %8
  ret i32 0

; <label>:132:                                    ; preds = %129, %124, %121, %120, %119, %115, %111, %103, %99, %91, %86, %85, %83, %80, %79, %76, %75, %68, %60, %56, %54, %53, %47, %44, %43, %42, %34, %29, %27, %26, %25, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
