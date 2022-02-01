; ModuleID = 'source-C-CXX/10/243.c'
source_filename = "source-C-CXX/10/243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d%hd%hd\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%hd\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i16 0, i16* %5, align 2
  store i16 1, i16* %6, align 2
  br label %8

; <label>:8:                                      ; preds = %136, %0
  %9 = load i16, i16* %6, align 2
  %10 = sext i16 %9 to i32
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %154

; <label>:12:                                     ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i16* %3, i16* %4)
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 400
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %27, label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  br label %25

; <label>:25:                                     ; preds = %21, %17
  %26 = phi i1 [ false, %17 ], [ %24, %21 ]
  br label %27

; <label>:27:                                     ; preds = %25, %12
  %28 = phi i1 [ true, %12 ], [ %26, %25 ]
  %29 = select i1 %28, i32 1, i32 0
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* %7, align 1
  %31 = load i16, i16* %3, align 2
  %32 = sext i16 %31 to i32
  switch i32 %32, label %122 [
    i32 12, label %33
    i32 11, label %42
    i32 10, label %51
    i32 9, label %59
    i32 8, label %67
    i32 7, label %74
    i32 6, label %82
    i32 5, label %90
    i32 4, label %97
    i32 3, label %105
    i32 2, label %113
    i32 1, label %121
  ]

; <label>:33:                                     ; preds = %27
  %34 = load i16, i16* %5, align 2
  %35 = sext i16 %34 to i32
  %36 = sub i32 0, %35
  %37 = sub i32 0, 30
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 30
  %41 = trunc i32 %39 to i16
  store i16 %41, i16* %5, align 2
  br label %42

; <label>:42:                                     ; preds = %27, %33
  %43 = load i16, i16* %5, align 2
  %44 = sext i16 %43 to i32
  %45 = sub i32 0, %44
  %46 = sub i32 0, 31
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 31
  %50 = trunc i32 %48 to i16
  store i16 %50, i16* %5, align 2
  br label %51

; <label>:51:                                     ; preds = %27, %42
  %52 = load i16, i16* %5, align 2
  %53 = sext i16 %52 to i32
  %54 = sub i32 %53, 202811592
  %55 = add i32 %54, 30
  %56 = add i32 %55, 202811592
  %57 = add nsw i32 %53, 30
  %58 = trunc i32 %56 to i16
  store i16 %58, i16* %5, align 2
  br label %59

; <label>:59:                                     ; preds = %27, %51
  %60 = load i16, i16* %5, align 2
  %61 = sext i16 %60 to i32
  %62 = sub i32 %61, -1542483776
  %63 = add i32 %62, 31
  %64 = add i32 %63, -1542483776
  %65 = add nsw i32 %61, 31
  %66 = trunc i32 %64 to i16
  store i16 %66, i16* %5, align 2
  br label %67

; <label>:67:                                     ; preds = %27, %59
  %68 = load i16, i16* %5, align 2
  %69 = sext i16 %68 to i32
  %70 = sub i32 0, 31
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 31
  %73 = trunc i32 %71 to i16
  store i16 %73, i16* %5, align 2
  br label %74

; <label>:74:                                     ; preds = %27, %67
  %75 = load i16, i16* %5, align 2
  %76 = sext i16 %75 to i32
  %77 = add i32 %76, -1374997061
  %78 = add i32 %77, 30
  %79 = sub i32 %78, -1374997061
  %80 = add nsw i32 %76, 30
  %81 = trunc i32 %79 to i16
  store i16 %81, i16* %5, align 2
  br label %82

; <label>:82:                                     ; preds = %27, %74
  %83 = load i16, i16* %5, align 2
  %84 = sext i16 %83 to i32
  %85 = add i32 %84, 1046296234
  %86 = add i32 %85, 31
  %87 = sub i32 %86, 1046296234
  %88 = add nsw i32 %84, 31
  %89 = trunc i32 %87 to i16
  store i16 %89, i16* %5, align 2
  br label %90

; <label>:90:                                     ; preds = %27, %82
  %91 = load i16, i16* %5, align 2
  %92 = sext i16 %91 to i32
  %93 = sub i32 0, 30
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 30
  %96 = trunc i32 %94 to i16
  store i16 %96, i16* %5, align 2
  br label %97

; <label>:97:                                     ; preds = %27, %90
  %98 = load i16, i16* %5, align 2
  %99 = sext i16 %98 to i32
  %100 = sub i32 %99, 1987961796
  %101 = add i32 %100, 31
  %102 = add i32 %101, 1987961796
  %103 = add nsw i32 %99, 31
  %104 = trunc i32 %102 to i16
  store i16 %104, i16* %5, align 2
  br label %105

; <label>:105:                                    ; preds = %27, %97
  %106 = load i16, i16* %5, align 2
  %107 = sext i16 %106 to i32
  %108 = sub i32 %107, 747399282
  %109 = add i32 %108, 28
  %110 = add i32 %109, 747399282
  %111 = add nsw i32 %107, 28
  %112 = trunc i32 %110 to i16
  store i16 %112, i16* %5, align 2
  br label %113

; <label>:113:                                    ; preds = %27, %105
  %114 = load i16, i16* %5, align 2
  %115 = sext i16 %114 to i32
  %116 = sub i32 %115, -1816296144
  %117 = add i32 %116, 31
  %118 = add i32 %117, -1816296144
  %119 = add nsw i32 %115, 31
  %120 = trunc i32 %118 to i16
  store i16 %120, i16* %5, align 2
  br label %121

; <label>:121:                                    ; preds = %27, %113
  br label %122

; <label>:122:                                    ; preds = %121, %27
  %123 = load i16, i16* %3, align 2
  %124 = sext i16 %123 to i32
  %125 = icmp sge i32 %124, 3
  br i1 %125, label %126, label %136

; <label>:126:                                    ; preds = %122
  %127 = load i8, i8* %7, align 1
  %128 = sext i8 %127 to i32
  %129 = load i16, i16* %5, align 2
  %130 = sext i16 %129 to i32
  %131 = add i32 %130, -602695651
  %132 = add i32 %131, %128
  %133 = sub i32 %132, -602695651
  %134 = add nsw i32 %130, %128
  %135 = trunc i32 %133 to i16
  store i16 %135, i16* %5, align 2
  br label %136

; <label>:136:                                    ; preds = %126, %122
  %137 = load i16, i16* %4, align 2
  %138 = sext i16 %137 to i32
  %139 = load i16, i16* %5, align 2
  %140 = sext i16 %139 to i32
  %141 = sub i32 %140, 1036538315
  %142 = add i32 %141, %138
  %143 = add i32 %142, 1036538315
  %144 = add nsw i32 %140, %138
  %145 = trunc i32 %143 to i16
  store i16 %145, i16* %5, align 2
  %146 = load i16, i16* %5, align 2
  %147 = sext i16 %146 to i32
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  store i16 0, i16* %5, align 2
  %149 = load i16, i16* %6, align 2
  %150 = sub i16 %149, -28987
  %151 = add i16 %150, 1
  %152 = add i16 %151, -28987
  %153 = add i16 %149, 1
  store i16 %152, i16* %6, align 2
  br label %8

; <label>:154:                                    ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
