; ModuleID = 'source-C-CXX/18/73.c'
source_filename = "source-C-CXX/18/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [10001 x i8], align 16
  %5 = alloca [101 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca [101 x i8], align 16
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 598011320, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %157
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 598011320, label %16
    i32 -193977477, label %20
    i32 -1580304223, label %30
    i32 794004134, label %33
    i32 141607805, label %44
    i32 1442063420, label %50
    i32 -638159154, label %58
    i32 369863107, label %65
    i32 -786816811, label %66
    i32 1082863009, label %69
    i32 -1319703084, label %76
    i32 -1897292210, label %81
    i32 -2055258075, label %82
    i32 1733542475, label %86
    i32 -1400220401, label %90
    i32 -20017899, label %93
    i32 1030666424, label %94
    i32 -1150662121, label %109
    i32 -415054776, label %124
    i32 1135579682, label %127
    i32 -2104342766, label %133
    i32 571780388, label %137
    i32 -1600134627, label %141
    i32 -1358922630, label %146
    i32 2122395070, label %150
    i32 -805029010, label %151
    i32 1455541931, label %154
  ]

; <label>:15:                                     ; preds = %13
  br label %157

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %17, 100
  %19 = select i1 %18, i32 -193977477, i32 794004134
  store i32 %19, i32* %12
  br label %157

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %22
  store i8 0, i8* %23, align 1
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10001 x i8], [10001 x i8]* %4, i64 0, i64 %25
  store i8 0, i8* %26, align 1
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %28
  store i8 0, i8* %29, align 1
  store i32 -1580304223, i32* %12
  br label %157

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 598011320, i32* %12
  br label %157

; <label>:33:                                     ; preds = %13
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %35 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %34)
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %37 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %36)
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %39 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %38)
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #4
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %7, align 4
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 0
  store i32 -1, i32* %43, align 16
  store i32 1, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 141607805, i32* %12
  br label %157

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %7, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp sle i32 %45, %47
  %49 = select i1 %48, i32 1442063420, i32 1082863009
  store i32 %49, i32* %12
  br label %157

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 32
  %57 = select i1 %56, i32 -638159154, i32 369863107
  store i32 %57, i32* %12
  br label %157

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  store i32 369863107, i32* %12
  br label %157

; <label>:65:                                     ; preds = %13
  store i32 -786816811, i32* %12
  br label %157

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 141607805, i32* %12
  br label %157

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = getelementptr inbounds [2 x i8], [2 x i8]* %9, i64 0, i64 0
  store i8 32, i8* %74, align 1
  %75 = getelementptr inbounds [2 x i8], [2 x i8]* %9, i64 0, i64 1
  store i8 0, i8* %75, align 1
  store i32 1, i32* %6, align 4
  store i32 -1319703084, i32* %12
  br label %157

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %8, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 -1897292210, i32 1455541931
  store i32 %80, i32* %12
  br label %157

; <label>:81:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -2055258075, i32* %12
  br label %157

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %10, align 4
  %84 = icmp sle i32 %83, 100
  %85 = select i1 %84, i32 1733542475, i32 -20017899
  store i32 %85, i32* %12
  br label %157

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %88
  store i8 0, i8* %89, align 1
  store i32 -1400220401, i32* %12
  br label %157

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %10, align 4
  store i32 -2055258075, i32* %12
  br label %157

; <label>:93:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 1030666424, i32* %12
  br label %157

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %99, %104
  %106 = sub nsw i32 %105, 2
  %107 = icmp sle i32 %95, %106
  %108 = select i1 %107, i32 -1150662121, i32 1135579682
  store i32 %108, i32* %12
  br label %157

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %6, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %114, %115
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %122
  store i8 %120, i8* %123, align 1
  store i32 -415054776, i32* %12
  br label %157

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %10, align 4
  store i32 1030666424, i32* %12
  br label %157

; <label>:127:                                    ; preds = %13
  %128 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %129 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %130 = call i32 @strcmp(i8* %128, i8* %129) #4
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 -2104342766, i32 571780388
  store i32 %132, i32* %12
  br label %157

; <label>:133:                                    ; preds = %13
  %134 = getelementptr inbounds [10001 x i8], [10001 x i8]* %4, i32 0, i32 0
  %135 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %136 = call i8* @strcat(i8* %134, i8* %135) #5
  store i32 -1600134627, i32* %12
  br label %157

; <label>:137:                                    ; preds = %13
  %138 = getelementptr inbounds [10001 x i8], [10001 x i8]* %4, i32 0, i32 0
  %139 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %140 = call i8* @strcat(i8* %138, i8* %139) #5
  store i32 -1600134627, i32* %12
  br label %157

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %8, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 -1358922630, i32 2122395070
  store i32 %145, i32* %12
  br label %157

; <label>:146:                                    ; preds = %13
  %147 = getelementptr inbounds [10001 x i8], [10001 x i8]* %4, i32 0, i32 0
  %148 = getelementptr inbounds [2 x i8], [2 x i8]* %9, i32 0, i32 0
  %149 = call i8* @strcat(i8* %147, i8* %148) #5
  store i32 2122395070, i32* %12
  br label %157

; <label>:150:                                    ; preds = %13
  store i32 -805029010, i32* %12
  br label %157

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %6, align 4
  store i32 -1319703084, i32* %12
  br label %157

; <label>:154:                                    ; preds = %13
  %155 = getelementptr inbounds [10001 x i8], [10001 x i8]* %4, i32 0, i32 0
  %156 = call i32 @puts(i8* %155)
  ret void

; <label>:157:                                    ; preds = %151, %150, %146, %141, %137, %133, %127, %124, %109, %94, %93, %90, %86, %82, %81, %76, %69, %66, %65, %58, %50, %44, %33, %30, %20, %16, %15
  br label %13
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
