; ModuleID = 'source-C-CXX/23/236.c'
source_filename = "source-C-CXX/23/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [510 x i8], align 16
  %3 = alloca [510 x i8], align 16
  %4 = alloca [510 x i8], align 16
  %5 = alloca [510 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 510, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [510 x i8], [510 x i8]* %4, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [510 x i8], [510 x i8]* %4, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 1873021783, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %124
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1873021783, label %20
    i32 1218633236, label %25
    i32 -1495915232, label %33
    i32 -2039759127, label %41
    i32 1322602442, label %47
    i32 -483872086, label %53
    i32 -1352074321, label %62
    i32 -574583048, label %72
    i32 -1372308119, label %79
    i32 1742522742, label %86
    i32 -1210905954, label %93
    i32 1755561663, label %101
    i32 -1175359431, label %106
    i32 528498948, label %107
    i32 1725102446, label %108
    i32 353492843, label %117
    i32 -1894305078, label %120
  ]

; <label>:19:                                     ; preds = %17
  br label %124

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1218633236, i32 -1894305078
  store i32 %24, i32* %16
  br label %124

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [510 x i8], [510 x i8]* %4, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  %32 = select i1 %31, i32 1322602442, i32 -1495915232
  store i32 %32, i32* %16
  br label %124

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [510 x i8], [510 x i8]* %4, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1322602442, i32 -2039759127
  store i32 %40, i32* %16
  br label %124

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp eq i32 %42, %44
  %46 = select i1 %45, i32 1322602442, i32 1725102446
  store i32 %46, i32* %16
  br label %124

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp eq i32 %48, %50
  %52 = select i1 %51, i32 -483872086, i32 -1352074321
  store i32 %52, i32* %16
  br label %124

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [510 x i8], [510 x i8]* %4, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i64 0, i64 %60
  store i8 %57, i8* %61, align 1
  store i32 -1352074321, i32* %16
  br label %124

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i64 0, i64 %64
  store i8 0, i8* %65, align 1
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i32 0, i32 0
  %69 = call i64 @strlen(i8* %68) #4
  %70 = icmp ugt i64 %67, %69
  %71 = select i1 %70, i32 -574583048, i32 -1372308119
  store i32 %71, i32* %16
  br label %124

; <label>:72:                                     ; preds = %17
  %73 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i32 0, i32 0
  %74 = call i64 @strlen(i8* %73) #4
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %9, align 4
  %76 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i32 0, i32 0
  %77 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i32 0, i32 0
  %78 = call i8* @strcpy(i8* %76, i8* %77) #5
  store i32 -1372308119, i32* %16
  br label %124

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i32 0, i32 0
  %83 = call i64 @strlen(i8* %82) #4
  %84 = icmp ult i64 %81, %83
  %85 = select i1 %84, i32 1742522742, i32 -1210905954
  store i32 %85, i32* %16
  br label %124

; <label>:86:                                     ; preds = %17
  %87 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i32 0, i32 0
  %88 = call i64 @strlen(i8* %87) #4
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %10, align 4
  %90 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i32 0, i32 0
  %91 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i32 0, i32 0
  %92 = call i8* @strcpy(i8* %90, i8* %91) #5
  store i32 -1210905954, i32* %16
  br label %124

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [510 x i8], [510 x i8]* %4, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 -1175359431, i32 1755561663
  store i32 %100, i32* %16
  br label %124

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %6, align 4
  %104 = icmp eq i32 %102, %103
  %105 = select i1 %104, i32 -1175359431, i32 528498948
  store i32 %105, i32* %16
  br label %124

; <label>:106:                                    ; preds = %17
  store i32 -1894305078, i32* %16
  br label %124

; <label>:107:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 353492843, i32* %16
  br label %124

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [510 x i8], [510 x i8]* %4, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i64 0, i64 %115
  store i8 %112, i8* %116, align 1
  store i32 353492843, i32* %16
  br label %124

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  store i32 1873021783, i32* %16
  br label %124

; <label>:120:                                    ; preds = %17
  %121 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i32 0, i32 0
  %122 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i32 0, i32 0
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %121, i8* %122)
  ret i32 0

; <label>:124:                                    ; preds = %117, %108, %107, %106, %101, %93, %86, %79, %72, %62, %53, %47, %41, %33, %25, %20, %19
  br label %17
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
