; ModuleID = 'source-C-CXX/35/155.c'
source_filename = "source-C-CXX/35/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca [80 x i8], align 16
  %4 = alloca [80 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %14 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %2
  %23 = load i32, i32* %8, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 -392541912, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %159
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -392541912, label %28
    i32 798116861, label %33
    i32 1553596604, label %35
    i32 1391807510, label %36
    i32 -157996376, label %41
    i32 1776606187, label %42
    i32 47012144, label %49
    i32 -2109170465, label %63
    i32 -170612420, label %83
    i32 -1450110219, label %84
    i32 1246620931, label %87
    i32 1229651454, label %88
    i32 -1202633015, label %91
    i32 1700796906, label %92
    i32 -279473539, label %97
    i32 -2127421427, label %98
    i32 -471222569, label %105
    i32 -1275770935, label %119
    i32 1845232979, label %139
    i32 1068539599, label %140
    i32 1241613180, label %143
    i32 -975961003, label %144
    i32 586918933, label %147
    i32 1044498495, label %153
    i32 13820667, label %155
    i32 -5103294, label %157
    i32 -1025042366, label %158
  ]

; <label>:27:                                     ; preds = %25
  br label %159

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = load volatile i32, i32* %1
  %31 = icmp ne i32 %29, %30
  %32 = select i1 %31, i32 798116861, i32 1553596604
  store i32 %32, i32* %24
  br label %159

; <label>:33:                                     ; preds = %25
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1025042366, i32* %24
  br label %159

; <label>:35:                                     ; preds = %25
  store i32 0, i32* %5, align 4
  store i32 1391807510, i32* %24
  br label %159

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -157996376, i32 -1202633015
  store i32 %40, i32* %24
  br label %159

; <label>:41:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 1776606187, i32* %24
  br label %159

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %44, %45
  %47 = icmp slt i32 %43, %46
  %48 = select i1 %47, i32 47012144, i32 1246620931
  store i32 %48, i32* %24
  br label %159

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp slt i32 %54, %60
  %62 = select i1 %61, i32 -2109170465, i32 -170612420
  store i32 %62, i32* %24
  br label %159

; <label>:63:                                     ; preds = %25
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  store i32 %68, i32* %11, align 4
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %75
  store i8 %73, i8* %76, align 1
  %77 = load i32, i32* %11, align 4
  %78 = trunc i32 %77 to i8
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %81
  store i8 %78, i8* %82, align 1
  store i32 -170612420, i32* %24
  br label %159

; <label>:83:                                     ; preds = %25
  store i32 -1450110219, i32* %24
  br label %159

; <label>:84:                                     ; preds = %25
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  store i32 1776606187, i32* %24
  br label %159

; <label>:87:                                     ; preds = %25
  store i32 1229651454, i32* %24
  br label %159

; <label>:88:                                     ; preds = %25
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 1391807510, i32* %24
  br label %159

; <label>:91:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  store i32 1700796906, i32* %24
  br label %159

; <label>:92:                                     ; preds = %25
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %8, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -279473539, i32 586918933
  store i32 %96, i32* %24
  br label %159

; <label>:97:                                     ; preds = %25
  store i32 0, i32* %10, align 4
  store i32 -2127421427, i32* %24
  br label %159

; <label>:98:                                     ; preds = %25
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sub nsw i32 %100, %101
  %103 = icmp slt i32 %99, %102
  %104 = select i1 %103, i32 -471222569, i32 1241613180
  store i32 %104, i32* %24
  br label %159

; <label>:105:                                    ; preds = %25
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp slt i32 %110, %116
  %118 = select i1 %117, i32 -1275770935, i32 1845232979
  store i32 %118, i32* %24
  br label %159

; <label>:119:                                    ; preds = %25
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  store i32 %124, i32* %12, align 4
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %131
  store i8 %129, i8* %132, align 1
  %133 = load i32, i32* %12, align 4
  %134 = trunc i32 %133 to i8
  %135 = load i32, i32* %10, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %137
  store i8 %134, i8* %138, align 1
  store i32 1845232979, i32* %24
  br label %159

; <label>:139:                                    ; preds = %25
  store i32 1068539599, i32* %24
  br label %159

; <label>:140:                                    ; preds = %25
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %10, align 4
  store i32 -2127421427, i32* %24
  br label %159

; <label>:143:                                    ; preds = %25
  store i32 -975961003, i32* %24
  br label %159

; <label>:144:                                    ; preds = %25
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  store i32 1700796906, i32* %24
  br label %159

; <label>:147:                                    ; preds = %25
  %148 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %149 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %150 = call i32 @strcmp(i8* %148, i8* %149) #3
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 1044498495, i32 13820667
  store i32 %152, i32* %24
  br label %159

; <label>:153:                                    ; preds = %25
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -5103294, i32* %24
  br label %159

; <label>:155:                                    ; preds = %25
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -5103294, i32* %24
  br label %159

; <label>:157:                                    ; preds = %25
  store i32 -1025042366, i32* %24
  br label %159

; <label>:158:                                    ; preds = %25
  ret void

; <label>:159:                                    ; preds = %157, %155, %153, %147, %144, %143, %140, %139, %119, %105, %98, %97, %92, %91, %88, %87, %84, %83, %63, %49, %42, %41, %36, %35, %33, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
