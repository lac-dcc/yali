; ModuleID = 'source-C-CXX/6/577.c'
source_filename = "source-C-CXX/6/577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca [101 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %8, align 4
  %16 = load i32, i32* %8, align 4
  %17 = alloca i32
  store i32 1926868893, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %137
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1926868893, label %21
    i32 -668980656, label %31
    i32 -776634912, label %32
    i32 -1475732427, label %39
    i32 -928468191, label %49
    i32 1096176417, label %52
    i32 -2094971007, label %61
    i32 -251784349, label %62
    i32 -897369036, label %67
    i32 1254763918, label %75
    i32 1368020603, label %78
    i32 422114698, label %87
    i32 1598325538, label %94
    i32 -1110300003, label %108
    i32 -1637348869, label %111
    i32 -2011162407, label %130
    i32 -2061319120, label %131
    i32 -1033648659, label %134
  ]

; <label>:20:                                     ; preds = %18
  br label %137

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = sub i64 %24, %26
  %28 = trunc i64 %27 to i32
  %29 = icmp sle i32 %22, %28
  %30 = select i1 %29, i32 -668980656, i32 -1033648659
  store i32 %30, i32* %17
  br label %137

; <label>:31:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -776634912, i32* %17
  br label %137

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %9, align 4
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #4
  %36 = trunc i64 %35 to i32
  %37 = icmp slt i32 %33, %36
  %38 = select i1 %37, i32 -1475732427, i32 1096176417
  store i32 %38, i32* %17
  br label %137

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %47
  store i8 %45, i8* %48, align 1
  store i32 -928468191, i32* %17
  br label %137

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  store i32 -776634912, i32* %17
  br label %137

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %54
  store i8 0, i8* %55, align 1
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %58 = call i32 @strcmp(i8* %56, i8* %57) #4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -2094971007, i32 -2011162407
  store i32 %60, i32* %17
  br label %137

; <label>:61:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -251784349, i32* %17
  br label %137

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -897369036, i32 1368020603
  store i32 %66, i32* %17
  br label %137

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %73
  store i8 %71, i8* %74, align 1
  store i32 1254763918, i32* %17
  br label %137

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  store i32 -251784349, i32* %17
  br label %137

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %80
  store i8 0, i8* %81, align 1
  %82 = load i32, i32* %8, align 4
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %84 = call i64 @strlen(i8* %83) #4
  %85 = trunc i64 %84 to i32
  %86 = add nsw i32 %82, %85
  store i32 %86, i32* %9, align 4
  store i32 422114698, i32* %17
  br label %137

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %9, align 4
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %90 = call i64 @strlen(i8* %89) #4
  %91 = trunc i64 %90 to i32
  %92 = icmp slt i32 %88, %91
  %93 = select i1 %92, i32 1598325538, i32 -1637348869
  store i32 %93, i32* %17
  br label %137

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sub nsw i32 %99, %100
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %103 = call i64 @strlen(i8* %102) #4
  %104 = trunc i64 %103 to i32
  %105 = sub nsw i32 %101, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %106
  store i8 %98, i8* %107, align 1
  store i32 -1110300003, i32* %17
  br label %137

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %9, align 4
  store i32 422114698, i32* %17
  br label %137

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sub nsw i32 %112, %113
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %116 = call i64 @strlen(i8* %115) #4
  %117 = trunc i64 %116 to i32
  %118 = sub nsw i32 %114, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %119
  store i8 0, i8* %120, align 1
  %121 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %122 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %123 = call i8* @strcat(i8* %121, i8* %122) #5
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %126 = call i8* @strcat(i8* %124, i8* %125) #5
  %127 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %128 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %129 = call i8* @strcpy(i8* %127, i8* %128) #5
  store i32 -1033648659, i32* %17
  br label %137

; <label>:130:                                    ; preds = %18
  store i32 -2061319120, i32* %17
  br label %137

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %8, align 4
  store i32 1926868893, i32* %17
  br label %137

; <label>:134:                                    ; preds = %18
  %135 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %136 = call i32 @puts(i8* %135)
  ret i32 0

; <label>:137:                                    ; preds = %131, %130, %111, %108, %94, %87, %78, %75, %67, %62, %61, %52, %49, %39, %32, %31, %21, %20
  br label %18
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

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
