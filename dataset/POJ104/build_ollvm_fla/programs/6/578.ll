; ModuleID = 'source-C-CXX/6/578.c'
source_filename = "source-C-CXX/6/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca [300 x i8], align 16
  %6 = alloca [300 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = alloca i32
  store i32 -1627680285, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %143
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1627680285, label %21
    i32 1224045993, label %29
    i32 -1997308065, label %47
    i32 -456460860, label %57
    i32 729164507, label %59
    i32 -1291328706, label %70
    i32 1008930858, label %80
    i32 1500208186, label %83
    i32 -1638941552, label %92
    i32 -2129841189, label %106
    i32 1742920620, label %114
    i32 -1766732005, label %126
    i32 93425569, label %132
    i32 -778025984, label %133
    i32 -950215531, label %138
    i32 -448377756, label %141
  ]

; <label>:20:                                     ; preds = %18
  br label %143

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1224045993, i32 -950215531
  store i32 %28, i32* %17
  br label %143

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %35
  store i8 %33, i8* %36, align 1
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %41, %44
  %46 = select i1 %45, i32 -1997308065, i32 -778025984
  store i32 %46, i32* %17
  br label %143

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #3
  %52 = add i64 %49, %51
  %53 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #3
  %55 = icmp ule i64 %52, %54
  %56 = select i1 %55, i32 -456460860, i32 -778025984
  store i32 %56, i32* %17
  br label %143

; <label>:57:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  %58 = load i32, i32* %7, align 4
  store i32 %58, i32* %9, align 4
  store i32 729164507, i32* %17
  br label %143

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %65 = call i64 @strlen(i8* %64) #3
  %66 = add i64 %63, %65
  %67 = sub i64 %66, 1
  %68 = icmp ule i64 %61, %67
  %69 = select i1 %68, i32 -1291328706, i32 1500208186
  store i32 %69, i32* %17
  br label %143

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %76
  store i8 %74, i8* %77, align 1
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %10, align 4
  store i32 1008930858, i32* %17
  br label %143

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  store i32 729164507, i32* %17
  br label %143

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %85
  store i8 0, i8* %86, align 1
  %87 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %88 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %89 = call i32 @strcmp(i8* %87, i8* %88) #3
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -1638941552, i32 93425569
  store i32 %91, i32* %17
  br label %143

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %94
  store i8 0, i8* %95, align 1
  %96 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %96)
  %98 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %98)
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %103 = call i64 @strlen(i8* %102) #3
  %104 = add i64 %101, %103
  %105 = trunc i64 %104 to i32
  store i32 %105, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -2129841189, i32* %17
  br label %143

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 1742920620, i32 -1766732005
  store i32 %113, i32* %17
  br label %143

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %120
  store i8 %118, i8* %121, align 1
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %8, align 4
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %9, align 4
  store i32 -2129841189, i32* %17
  br label %143

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %128
  store i8 0, i8* %129, align 1
  %130 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %130)
  store i32 0, i32* %1, align 4
  store i32 -448377756, i32* %17
  br label %143

; <label>:132:                                    ; preds = %18
  store i32 -778025984, i32* %17
  br label %143

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %8, align 4
  store i32 -1627680285, i32* %17
  br label %143

; <label>:138:                                    ; preds = %18
  %139 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %139)
  store i32 0, i32* %1, align 4
  store i32 -448377756, i32* %17
  br label %143

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %1, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %138, %133, %132, %126, %114, %106, %92, %83, %80, %70, %59, %57, %47, %29, %21, %20
  br label %18
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
