; ModuleID = 'source-C-CXX/9/2059.c'
source_filename = "source-C-CXX/9/2059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [25 x i32], align 16
  %5 = alloca [25 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 893259760, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %134
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 893259760, label %17
    i32 -1454891098, label %22
    i32 -1626111732, label %27
    i32 -1273171999, label %30
    i32 -393300484, label %31
    i32 -1465760347, label %36
    i32 921354148, label %40
    i32 -356582222, label %43
    i32 760067186, label %46
    i32 -898483308, label %50
    i32 -1568945603, label %53
    i32 -1649952625, label %58
    i32 912333717, label %69
    i32 -743858785, label %77
    i32 -1886798288, label %82
    i32 749640659, label %83
    i32 -2041431145, label %84
    i32 -561099219, label %87
    i32 -1468588902, label %97
    i32 -1469795977, label %100
    i32 1289191453, label %103
    i32 -591805076, label %109
    i32 1612024054, label %117
    i32 -45526897, label %122
    i32 -1005815864, label %123
    i32 -1047210199, label %126
  ]

; <label>:16:                                     ; preds = %14
  br label %134

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1454891098, i32 -1273171999
  store i32 %21, i32* %13
  br label %134

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 -1626111732, i32* %13
  br label %134

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 893259760, i32* %13
  br label %134

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -393300484, i32* %13
  br label %134

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1465760347, i32 -356582222
  store i32 %35, i32* %13
  br label %134

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %38
  store i32 1, i32* %39, align 4
  store i32 921354148, i32* %13
  br label %134

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 -393300484, i32* %13
  br label %134

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 2
  store i32 %45, i32* %8, align 4
  store i32 760067186, i32* %13
  br label %134

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %8, align 4
  %48 = icmp sge i32 %47, 0
  %49 = select i1 %48, i32 -898483308, i32 -1469795977
  store i32 %49, i32* %13
  br label %134

; <label>:50:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  store i32 -1568945603, i32* %13
  br label %134

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1649952625, i32 -561099219
  store i32 %57, i32* %13
  br label %134

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sle i32 %62, %66
  %68 = select i1 %67, i32 912333717, i32 749640659
  store i32 %68, i32* %13
  br label %134

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %70, %74
  %76 = select i1 %75, i32 -743858785, i32 -1886798288
  store i32 %76, i32* %13
  br label %134

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %3, align 4
  store i32 -1886798288, i32* %13
  br label %134

; <label>:82:                                     ; preds = %14
  store i32 749640659, i32* %13
  br label %134

; <label>:83:                                     ; preds = %14
  store i32 -2041431145, i32* %13
  br label %134

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  store i32 -1568945603, i32* %13
  br label %134

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %91, %92
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  store i32 -1468588902, i32* %13
  br label %134

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %8, align 4
  store i32 760067186, i32* %13
  br label %134

; <label>:100:                                    ; preds = %14
  %101 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 0
  %102 = load i32, i32* %101, align 16
  store i32 %102, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1289191453, i32* %13
  br label %134

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 -591805076, i32 -1047210199
  store i32 %108, i32* %13
  br label %134

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %110, %114
  %116 = select i1 %115, i32 1612024054, i32 -45526897
  store i32 %116, i32* %13
  br label %134

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %10, align 4
  store i32 -45526897, i32* %13
  br label %134

; <label>:122:                                    ; preds = %14
  store i32 -1005815864, i32* %13
  br label %134

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %11, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %11, align 4
  store i32 1289191453, i32* %13
  br label %134

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %10, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %127)
  %129 = call i32 @getchar()
  %130 = call i32 @getchar()
  %131 = call i32 @getchar()
  %132 = call i32 @getchar()
  %133 = load i32, i32* %1, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %123, %122, %117, %109, %103, %100, %97, %87, %84, %83, %82, %77, %69, %58, %53, %50, %46, %43, %40, %36, %31, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
