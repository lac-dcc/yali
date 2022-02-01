; ModuleID = 'source-C-CXX/48/834.c'
source_filename = "source-C-CXX/48/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i8], align 16
  %9 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [500 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 500, i32 16, i1 false)
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  store i32 1, i32* %2, align 4
  %16 = alloca i32
  store i32 -1024477783, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %113
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1024477783, label %20
    i32 1725975300, label %25
    i32 251031388, label %26
    i32 -1941218760, label %33
    i32 -1217012173, label %34
    i32 1842864440, label %39
    i32 1916693964, label %49
    i32 1619336844, label %52
    i32 -636180765, label %53
    i32 1477825405, label %61
    i32 1377771855, label %76
    i32 406062984, label %77
    i32 -1076410348, label %85
    i32 -1637186601, label %88
    i32 -1885022349, label %89
    i32 793843512, label %92
    i32 316077121, label %93
    i32 -2100188570, label %97
    i32 2112229337, label %101
    i32 725165427, label %104
    i32 1224626485, label %105
    i32 219972266, label %108
    i32 -327148110, label %109
    i32 1064104171, label %112
  ]

; <label>:19:                                     ; preds = %17
  br label %113

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1725975300, i32 1064104171
  store i32 %24, i32* %16
  br label %113

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 251031388, i32* %16
  br label %113

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp slt i32 %27, %30
  %32 = select i1 %31, i32 -1941218760, i32 219972266
  store i32 %32, i32* %16
  br label %113

; <label>:33:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -1217012173, i32* %16
  br label %113

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 1842864440, i32 1619336844
  store i32 %38, i32* %16
  br label %113

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %47
  store i8 %45, i8* %48, align 1
  store i32 1916693964, i32* %16
  br label %113

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 -1217012173, i32* %16
  br label %113

; <label>:52:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -636180765, i32* %16
  br label %113

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  %57 = sdiv i32 %56, 2
  %58 = sub nsw i32 %57, 1
  %59 = icmp sle i32 %54, %58
  %60 = select i1 %59, i32 1477825405, i32 793843512
  store i32 %60, i32* %16
  br label %113

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %66, %73
  %75 = select i1 %74, i32 1377771855, i32 406062984
  store i32 %75, i32* %16
  br label %113

; <label>:76:                                     ; preds = %17
  store i32 793843512, i32* %16
  br label %113

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  %81 = sdiv i32 %80, 2
  %82 = sub nsw i32 %81, 1
  %83 = icmp eq i32 %78, %82
  %84 = select i1 %83, i32 -1076410348, i32 -1637186601
  store i32 %84, i32* %16
  br label %113

; <label>:85:                                     ; preds = %17
  %86 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %86)
  store i32 -1637186601, i32* %16
  br label %113

; <label>:88:                                     ; preds = %17
  store i32 -1885022349, i32* %16
  br label %113

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 -636180765, i32* %16
  br label %113

; <label>:92:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 316077121, i32* %16
  br label %113

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %7, align 4
  %95 = icmp slt i32 %94, 500
  %96 = select i1 %95, i32 -2100188570, i32 725165427
  store i32 %96, i32* %16
  br label %113

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %99
  store i8 0, i8* %100, align 1
  store i32 2112229337, i32* %16
  br label %113

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 316077121, i32* %16
  br label %113

; <label>:104:                                    ; preds = %17
  store i32 1224626485, i32* %16
  br label %113

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 251031388, i32* %16
  br label %113

; <label>:108:                                    ; preds = %17
  store i32 -327148110, i32* %16
  br label %113

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  store i32 -1024477783, i32* %16
  br label %113

; <label>:112:                                    ; preds = %17
  ret i32 0

; <label>:113:                                    ; preds = %109, %108, %105, %104, %101, %97, %93, %92, %89, %88, %85, %77, %76, %61, %53, %52, %49, %39, %34, %33, %26, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
