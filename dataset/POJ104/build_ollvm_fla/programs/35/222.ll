; ModuleID = 'source-C-CXX/35/222.c'
source_filename = "source-C-CXX/35/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [1000 x i8]* %1, [1000 x i8]* %2)
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i8
  store i8 %11, i8* %3, align 1
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i8
  store i8 %14, i8* %4, align 1
  store i8 0, i8* %5, align 1
  %15 = alloca i32
  store i32 -251862034, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %118
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -251862034, label %19
    i32 878637816, label %26
    i32 830262976, label %27
    i32 -772018387, label %34
    i32 -817151530, label %47
    i32 5841837, label %54
    i32 800254456, label %55
    i32 1979565104, label %58
    i32 654592217, label %59
    i32 1867381452, label %62
    i32 -1406442099, label %63
    i32 -995596969, label %70
    i32 -1582470387, label %78
    i32 -1610580510, label %81
    i32 -2075835841, label %82
    i32 -809504404, label %85
    i32 1158735305, label %86
    i32 136594960, label %93
    i32 -604669650, label %101
    i32 -764030274, label %104
    i32 -53126209, label %105
    i32 -933322097, label %108
    i32 67259461, label %113
    i32 -1956199498, label %115
    i32 650408859, label %117
  ]

; <label>:18:                                     ; preds = %16
  br label %118

; <label>:19:                                     ; preds = %16
  %20 = load i8, i8* %5, align 1
  %21 = sext i8 %20 to i32
  %22 = load i8, i8* %3, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 878637816, i32 1867381452
  store i32 %25, i32* %15
  br label %118

; <label>:26:                                     ; preds = %16
  store i8 0, i8* %6, align 1
  store i32 830262976, i32* %15
  br label %118

; <label>:27:                                     ; preds = %16
  %28 = load i8, i8* %6, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8, i8* %4, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp slt i32 %29, %31
  %33 = select i1 %32, i32 -772018387, i32 1979565104
  store i32 %33, i32* %15
  br label %118

; <label>:34:                                     ; preds = %16
  %35 = load i8, i8* %6, align 1
  %36 = sext i8 %35 to i64
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i8, i8* %5, align 1
  %41 = sext i8 %40 to i64
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %39, %44
  %46 = select i1 %45, i32 -817151530, i32 5841837
  store i32 %46, i32* %15
  br label %118

; <label>:47:                                     ; preds = %16
  %48 = load i8, i8* %6, align 1
  %49 = sext i8 %48 to i64
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %49
  store i8 0, i8* %50, align 1
  %51 = load i8, i8* %5, align 1
  %52 = sext i8 %51 to i64
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %52
  store i8 0, i8* %53, align 1
  store i32 5841837, i32* %15
  br label %118

; <label>:54:                                     ; preds = %16
  store i32 800254456, i32* %15
  br label %118

; <label>:55:                                     ; preds = %16
  %56 = load i8, i8* %6, align 1
  %57 = add i8 %56, 1
  store i8 %57, i8* %6, align 1
  store i32 830262976, i32* %15
  br label %118

; <label>:58:                                     ; preds = %16
  store i32 654592217, i32* %15
  br label %118

; <label>:59:                                     ; preds = %16
  %60 = load i8, i8* %5, align 1
  %61 = add i8 %60, 1
  store i8 %61, i8* %5, align 1
  store i32 -251862034, i32* %15
  br label %118

; <label>:62:                                     ; preds = %16
  store i8 0, i8* %6, align 1
  store i8 0, i8* %7, align 1
  store i32 -1406442099, i32* %15
  br label %118

; <label>:63:                                     ; preds = %16
  %64 = load i8, i8* %6, align 1
  %65 = sext i8 %64 to i32
  %66 = load i8, i8* %4, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp slt i32 %65, %67
  %69 = select i1 %68, i32 -995596969, i32 -809504404
  store i32 %69, i32* %15
  br label %118

; <label>:70:                                     ; preds = %16
  %71 = load i8, i8* %6, align 1
  %72 = sext i8 %71 to i64
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 -1582470387, i32 -1610580510
  store i32 %77, i32* %15
  br label %118

; <label>:78:                                     ; preds = %16
  %79 = load i8, i8* %7, align 1
  %80 = add i8 %79, 1
  store i8 %80, i8* %7, align 1
  store i32 -1610580510, i32* %15
  br label %118

; <label>:81:                                     ; preds = %16
  store i32 -2075835841, i32* %15
  br label %118

; <label>:82:                                     ; preds = %16
  %83 = load i8, i8* %6, align 1
  %84 = add i8 %83, 1
  store i8 %84, i8* %6, align 1
  store i32 -1406442099, i32* %15
  br label %118

; <label>:85:                                     ; preds = %16
  store i8 0, i8* %6, align 1
  store i32 1158735305, i32* %15
  br label %118

; <label>:86:                                     ; preds = %16
  %87 = load i8, i8* %6, align 1
  %88 = sext i8 %87 to i32
  %89 = load i8, i8* %3, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp slt i32 %88, %90
  %92 = select i1 %91, i32 136594960, i32 -933322097
  store i32 %92, i32* %15
  br label %118

; <label>:93:                                     ; preds = %16
  %94 = load i8, i8* %6, align 1
  %95 = sext i8 %94 to i64
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 -604669650, i32 -764030274
  store i32 %100, i32* %15
  br label %118

; <label>:101:                                    ; preds = %16
  %102 = load i8, i8* %7, align 1
  %103 = add i8 %102, 1
  store i8 %103, i8* %7, align 1
  store i32 -764030274, i32* %15
  br label %118

; <label>:104:                                    ; preds = %16
  store i32 -53126209, i32* %15
  br label %118

; <label>:105:                                    ; preds = %16
  %106 = load i8, i8* %6, align 1
  %107 = add i8 %106, 1
  store i8 %107, i8* %6, align 1
  store i32 1158735305, i32* %15
  br label %118

; <label>:108:                                    ; preds = %16
  %109 = load i8, i8* %7, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 67259461, i32 -1956199498
  store i32 %112, i32* %15
  br label %118

; <label>:113:                                    ; preds = %16
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 650408859, i32* %15
  br label %118

; <label>:115:                                    ; preds = %16
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 650408859, i32* %15
  br label %118

; <label>:117:                                    ; preds = %16
  ret void

; <label>:118:                                    ; preds = %115, %113, %108, %105, %104, %101, %93, %86, %85, %82, %81, %78, %70, %63, %62, %59, %58, %55, %54, %47, %34, %27, %26, %19, %18
  br label %16
}

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
