; ModuleID = 'source-C-CXX/23/908.c'
source_filename = "source-C-CXX/23/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [50 x [100 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 2081123993, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %145
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2081123993, label %21
    i32 916169790, label %26
    i32 -1520379577, label %34
    i32 1437274594, label %47
    i32 -1474519063, label %55
    i32 1455008325, label %64
    i32 -611381005, label %70
    i32 1449103243, label %77
    i32 -1271137792, label %78
    i32 188535751, label %81
    i32 1137743467, label %90
    i32 589956269, label %95
    i32 454408893, label %105
    i32 -1779374844, label %113
    i32 -91612701, label %123
    i32 1577389545, label %131
    i32 1969318619, label %132
    i32 1677163255, label %135
  ]

; <label>:20:                                     ; preds = %18
  br label %145

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 916169790, i32 188535751
  store i32 %25, i32* %17
  br label %145

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 32
  %33 = select i1 %32, i32 -1520379577, i32 1437274594
  store i32 %33, i32* %17
  br label %145

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %3, i64 0, i64 %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i64 0, i64 %43
  store i8 %38, i8* %44, align 1
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 1437274594, i32* %17
  br label %145

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 32
  %54 = select i1 %53, i32 -1474519063, i32 1455008325
  store i32 %54, i32* %17
  br label %145

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %3, i64 0, i64 %57
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %58, i64 0, i64 %60
  store i8 0, i8* %61, align 1
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1455008325, i32* %17
  br label %145

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp eq i32 %65, %67
  %69 = select i1 %68, i32 -611381005, i32 1449103243
  store i32 %69, i32* %17
  br label %145

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %3, i64 0, i64 %72
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %73, i64 0, i64 %75
  store i8 0, i8* %76, align 1
  store i32 1449103243, i32* %17
  br label %145

; <label>:77:                                     ; preds = %18
  store i32 -1271137792, i32* %17
  br label %145

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 2081123993, i32* %17
  br label %145

; <label>:81:                                     ; preds = %18
  %82 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %3, i64 0, i64 0
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %82, i32 0, i32 0
  %84 = call i64 @strlen(i8* %83) #3
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* %8, align 4
  %86 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %3, i64 0, i64 0
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %86, i32 0, i32 0
  %88 = call i64 @strlen(i8* %87) #3
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 1137743467, i32* %17
  br label %145

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 589956269, i32 1677163255
  store i32 %94, i32* %17
  br label %145

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %3, i64 0, i64 %99
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %100, i32 0, i32 0
  %102 = call i64 @strlen(i8* %101) #3
  %103 = icmp ult i64 %97, %102
  %104 = select i1 %103, i32 454408893, i32 -1779374844
  store i32 %104, i32* %17
  br label %145

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %3, i64 0, i64 %107
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %108, i32 0, i32 0
  %110 = call i64 @strlen(i8* %109) #3
  %111 = trunc i64 %110 to i32
  store i32 %111, i32* %8, align 4
  %112 = load i32, i32* %5, align 4
  store i32 %112, i32* %9, align 4
  store i32 -1779374844, i32* %17
  br label %145

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %3, i64 0, i64 %117
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %118, i32 0, i32 0
  %120 = call i64 @strlen(i8* %119) #3
  %121 = icmp ugt i64 %115, %120
  %122 = select i1 %121, i32 -91612701, i32 1577389545
  store i32 %122, i32* %17
  br label %145

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %3, i64 0, i64 %125
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %126, i32 0, i32 0
  %128 = call i64 @strlen(i8* %127) #3
  %129 = trunc i64 %128 to i32
  store i32 %129, i32* %10, align 4
  %130 = load i32, i32* %5, align 4
  store i32 %130, i32* %11, align 4
  store i32 1577389545, i32* %17
  br label %145

; <label>:131:                                    ; preds = %18
  store i32 1969318619, i32* %17
  br label %145

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 1137743467, i32* %17
  br label %145

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %3, i64 0, i64 %137
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %138, i32 0, i32 0
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %3, i64 0, i64 %141
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %142, i32 0, i32 0
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %139, i8* %143)
  ret i32 0

; <label>:145:                                    ; preds = %132, %131, %123, %113, %105, %95, %90, %81, %78, %77, %70, %64, %55, %47, %34, %26, %21, %20
  br label %18
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
