; ModuleID = 'source-C-CXX/19/17.c'
source_filename = "source-C-CXX/19/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i8], align 1
  %6 = alloca [3 x i8], align 1
  %7 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -538050829, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %124
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -538050829, label %12
    i32 627490741, label %16
    i32 855439732, label %17
    i32 661507314, label %30
    i32 2026443435, label %34
    i32 713084238, label %35
    i32 682449588, label %38
    i32 -582517287, label %39
    i32 1133417536, label %42
    i32 -1378358580, label %47
    i32 -765720825, label %54
    i32 850912940, label %63
    i32 -1501083216, label %70
    i32 760561047, label %71
    i32 -542070411, label %74
    i32 577564305, label %75
    i32 232219187, label %80
    i32 1025622398, label %87
    i32 954850929, label %90
    i32 -841078898, label %95
    i32 103983095, label %102
    i32 266740154, label %109
    i32 -1751930522, label %112
    i32 -1996298634, label %116
    i32 501968203, label %123
  ]

; <label>:11:                                     ; preds = %9
  br label %124

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 627490741, i32 -582517287
  store i32 %15, i32* %8
  br label %124

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %1, align 4
  store i32 855439732, i32* %8
  br label %124

; <label>:17:                                     ; preds = %9
  %18 = call i32 @getchar()
  %19 = trunc i32 %18 to i8
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %21
  store i8 %19, i8* %22, align 1
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  %29 = select i1 %28, i32 661507314, i32 2026443435
  store i32 %29, i32* %8
  br label %124

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %32
  store i8 0, i8* %33, align 1
  store i32 682449588, i32* %8
  br label %124

; <label>:34:                                     ; preds = %9
  store i32 713084238, i32* %8
  br label %124

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %1, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %1, align 4
  store i32 855439732, i32* %8
  br label %124

; <label>:38:                                     ; preds = %9
  store i32 1133417536, i32* %8
  br label %124

; <label>:39:                                     ; preds = %9
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %40)
  store i32 1133417536, i32* %8
  br label %124

; <label>:42:                                     ; preds = %9
  %43 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i32 0, i32 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %43)
  %45 = call i32 @getchar()
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* %7, align 1
  store i32 0, i32* %1, align 4
  store i32 -1378358580, i32* %8
  br label %124

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #3
  %52 = icmp ult i64 %49, %51
  %53 = select i1 %52, i32 -765720825, i32 -542070411
  store i32 %53, i32* %8
  br label %124

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %4, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = select i1 %61, i32 850912940, i32 -1501083216
  store i32 %62, i32* %8
  br label %124

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %1, align 4
  store i32 %64, i32* %2, align 4
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  store i32 %69, i32* %4, align 4
  store i32 -1501083216, i32* %8
  br label %124

; <label>:70:                                     ; preds = %9
  store i32 760561047, i32* %8
  br label %124

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %1, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %1, align 4
  store i32 -1378358580, i32* %8
  br label %124

; <label>:74:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 577564305, i32* %8
  br label %124

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %1, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 232219187, i32 954850929
  store i32 %79, i32* %8
  br label %124

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  store i32 1025622398, i32* %8
  br label %124

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %1, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %1, align 4
  store i32 577564305, i32* %8
  br label %124

; <label>:90:                                     ; preds = %9
  %91 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i32 0, i32 0
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %91)
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %1, align 4
  store i32 -841078898, i32* %8
  br label %124

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %1, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %99 = call i64 @strlen(i8* %98) #3
  %100 = icmp ult i64 %97, %99
  %101 = select i1 %100, i32 103983095, i32 -1751930522
  store i32 %101, i32* %8
  br label %124

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %1, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  store i32 266740154, i32* %8
  br label %124

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %1, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %1, align 4
  store i32 -841078898, i32* %8
  br label %124

; <label>:112:                                    ; preds = %9
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 -1996298634, i32* %8
  br label %124

; <label>:116:                                    ; preds = %9
  %117 = call i32 @getchar()
  %118 = trunc i32 %117 to i8
  %119 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  store i8 %118, i8* %119, align 1
  %120 = sext i8 %118 to i32
  %121 = icmp ne i32 %120, -1
  %122 = select i1 %121, i32 -538050829, i32 501968203
  store i32 %122, i32* %8
  br label %124

; <label>:123:                                    ; preds = %9
  ret void

; <label>:124:                                    ; preds = %116, %112, %109, %102, %95, %90, %87, %80, %75, %74, %71, %70, %63, %54, %47, %42, %39, %38, %35, %34, %30, %17, %16, %12, %11
  br label %9
}

declare i32 @getchar() #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
