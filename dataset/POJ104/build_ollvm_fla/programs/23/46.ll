; ModuleID = 'source-C-CXX/23/46.c'
source_filename = "source-C-CXX/23/46.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [500 x i8], align 16
  %11 = alloca [50 x [50 x i8]], align 16
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 868564189, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %133
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 868564189, label %18
    i32 -438472595, label %22
    i32 -1119084979, label %30
    i32 1057250078, label %38
    i32 -1885809561, label %51
    i32 -2078231501, label %59
    i32 1407637537, label %68
    i32 1095601503, label %75
    i32 2057695234, label %76
    i32 -172525024, label %77
    i32 219886366, label %80
    i32 2123333304, label %89
    i32 -1269094290, label %94
    i32 1881906534, label %105
    i32 -639833943, label %108
    i32 -1930261850, label %113
    i32 -1941335672, label %116
    i32 1937004836, label %117
    i32 522414612, label %120
  ]

; <label>:17:                                     ; preds = %15
  br label %133

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 500
  %21 = select i1 %20, i32 -438472595, i32 219886366
  store i32 %21, i32* %14
  br label %133

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 32
  %29 = select i1 %28, i32 -1119084979, i32 -1885809561
  store i32 %29, i32* %14
  br label %133

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1057250078, i32 -1885809561
  store i32 %37, i32* %14
  br label %133

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %11, i64 0, i64 %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x i8], [50 x i8]* %45, i64 0, i64 %47
  store i8 %42, i8* %48, align 1
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 2057695234, i32* %14
  br label %133

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 32
  %58 = select i1 %57, i32 -2078231501, i32 1407637537
  store i32 %58, i32* %14
  br label %133

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %11, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x i8], [50 x i8]* %62, i64 0, i64 %64
  store i8 0, i8* %65, align 1
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 1095601503, i32* %14
  br label %133

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %11, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x i8], [50 x i8]* %71, i64 0, i64 %73
  store i8 0, i8* %74, align 1
  store i32 219886366, i32* %14
  br label %133

; <label>:75:                                     ; preds = %15
  store i32 2057695234, i32* %14
  br label %133

; <label>:76:                                     ; preds = %15
  store i32 -172525024, i32* %14
  br label %133

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 868564189, i32* %14
  br label %133

; <label>:80:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %81 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %11, i64 0, i64 0
  %82 = getelementptr inbounds [50 x i8], [50 x i8]* %81, i32 0, i32 0
  %83 = call i64 @strlen(i8* %82) #3
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* %6, align 4
  %85 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %11, i64 0, i64 0
  %86 = getelementptr inbounds [50 x i8], [50 x i8]* %85, i32 0, i32 0
  %87 = call i64 @strlen(i8* %86) #3
  %88 = trunc i64 %87 to i32
  store i32 %88, i32* %7, align 4
  store i32 1, i32* %2, align 4
  store i32 2123333304, i32* %14
  br label %133

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 -1269094290, i32 522414612
  store i32 %93, i32* %14
  br label %133

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %11, i64 0, i64 %96
  %98 = getelementptr inbounds [50 x i8], [50 x i8]* %97, i32 0, i32 0
  %99 = call i64 @strlen(i8* %98) #3
  %100 = trunc i64 %99 to i32
  store i32 %100, i32* %4, align 4
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %7, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 1881906534, i32 -639833943
  store i32 %104, i32* %14
  br label %133

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %4, align 4
  store i32 %106, i32* %7, align 4
  %107 = load i32, i32* %2, align 4
  store i32 %107, i32* %9, align 4
  store i32 -639833943, i32* %14
  br label %133

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %6, align 4
  %111 = icmp sgt i32 %109, %110
  %112 = select i1 %111, i32 -1930261850, i32 -1941335672
  store i32 %112, i32* %14
  br label %133

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %4, align 4
  store i32 %114, i32* %6, align 4
  %115 = load i32, i32* %2, align 4
  store i32 %115, i32* %8, align 4
  store i32 -1941335672, i32* %14
  br label %133

; <label>:116:                                    ; preds = %15
  store i32 1937004836, i32* %14
  br label %133

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %2, align 4
  store i32 2123333304, i32* %14
  br label %133

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %11, i64 0, i64 %122
  %124 = getelementptr inbounds [50 x i8], [50 x i8]* %123, i32 0, i32 0
  %125 = call i32 @puts(i8* %124)
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %11, i64 0, i64 %128
  %130 = getelementptr inbounds [50 x i8], [50 x i8]* %129, i32 0, i32 0
  %131 = call i32 @puts(i8* %130)
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:133:                                    ; preds = %117, %116, %113, %108, %105, %94, %89, %80, %77, %76, %75, %68, %59, %51, %38, %30, %22, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
