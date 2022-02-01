; ModuleID = 'source-C-CXX/95/1240.c'
source_filename = "source-C-CXX/95/1240.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %3)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %5, align 4
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 244573161, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %150
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 244573161, label %21
    i32 -1269059561, label %25
    i32 -821253118, label %32
    i32 -1067858392, label %33
    i32 1348114454, label %38
    i32 1362857114, label %42
    i32 2100760914, label %50
    i32 -282490655, label %64
    i32 -859829018, label %68
    i32 -875446168, label %72
    i32 288607540, label %76
    i32 1387336744, label %80
    i32 12150858, label %84
    i32 1699277878, label %88
    i32 143808097, label %104
    i32 282889759, label %114
    i32 631699558, label %117
    i32 948577950, label %118
    i32 2099775050, label %123
    i32 -2091270109, label %129
    i32 -2079367684, label %132
    i32 -1948837996, label %136
    i32 -518848200, label %140
    i32 -1685988013, label %144
    i32 1191254673, label %147
    i32 -1293268562, label %148
  ]

; <label>:20:                                     ; preds = %18
  br label %150

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %1
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 -1269059561, i32 -821253118
  store i32 %24, i32* %17
  br label %150

; <label>:25:                                     ; preds = %18
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 48
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %30)
  store i32 -1293268562, i32* %17
  br label %150

; <label>:32:                                     ; preds = %18
  store i32 -1067858392, i32* %17
  br label %150

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1348114454, i32 631699558
  store i32 %37, i32* %17
  br label %150

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 1362857114, i32 2100760914
  store i32 %41, i32* %17
  br label %150

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %6, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 48
  store i32 %49, i32* %8, align 4
  store i32 2100760914, i32* %17
  br label %150

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 48
  store i32 %56, i32* %9, align 4
  %57 = load i32, i32* %8, align 4
  %58 = mul nsw i32 10, %57
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %58, %59
  store i32 %60, i32* %10, align 4
  %61 = load i32, i32* %10, align 4
  %62 = icmp sle i32 %61, 12
  %63 = select i1 %62, i32 -282490655, i32 288607540
  store i32 %63, i32* %17
  br label %150

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 -859829018, i32 288607540
  store i32 %67, i32* %17
  br label %150

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %5, align 4
  %70 = icmp sle i32 %69, 2
  %71 = select i1 %70, i32 -875446168, i32 288607540
  store i32 %71, i32* %17
  br label %150

; <label>:72:                                     ; preds = %18
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %74 = load i32, i32* %10, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %74)
  store i32 631699558, i32* %17
  br label %150

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %10, align 4
  %78 = icmp sle i32 %77, 12
  %79 = select i1 %78, i32 1387336744, i32 143808097
  store i32 %79, i32* %17
  br label %150

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %5, align 4
  %82 = icmp sgt i32 %81, 2
  %83 = select i1 %82, i32 12150858, i32 143808097
  store i32 %83, i32* %17
  br label %150

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %86, i32 1699277878, i32 143808097
  store i32 %87, i32* %17
  br label %150

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %8, align 4
  %90 = mul nsw i32 100, %89
  %91 = load i32, i32* %9, align 4
  %92 = mul nsw i32 %91, 10
  %93 = add nsw i32 %90, %92
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %99, 48
  %101 = add nsw i32 %93, %100
  store i32 %101, i32* %10, align 4
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 143808097, i32* %17
  br label %150

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %10, align 4
  %106 = sdiv i32 %105, 13
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* %10, align 4
  %111 = srem i32 %110, 13
  store i32 %111, i32* %8, align 4
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  store i32 282889759, i32* %17
  br label %150

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 -1067858392, i32* %17
  br label %150

; <label>:117:                                    ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 948577950, i32* %17
  br label %150

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %7, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 2099775050, i32 -2079367684
  store i32 %122, i32* %17
  br label %150

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %127)
  store i32 -2091270109, i32* %17
  br label %150

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %11, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %11, align 4
  store i32 948577950, i32* %17
  br label %150

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %5, align 4
  %134 = icmp ne i32 %133, 2
  %135 = select i1 %134, i32 -1685988013, i32 -1948837996
  store i32 %135, i32* %17
  br label %150

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %5, align 4
  %138 = icmp eq i32 %137, 2
  %139 = select i1 %138, i32 -518848200, i32 1191254673
  store i32 %139, i32* %17
  br label %150

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %7, align 4
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 -1685988013, i32 1191254673
  store i32 %143, i32* %17
  br label %150

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %8, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %145)
  store i32 1191254673, i32* %17
  br label %150

; <label>:147:                                    ; preds = %18
  store i32 -1293268562, i32* %17
  br label %150

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %2, align 4
  ret i32 %149

; <label>:150:                                    ; preds = %147, %144, %140, %136, %132, %129, %123, %118, %117, %114, %104, %88, %84, %80, %76, %72, %68, %64, %50, %42, %38, %33, %32, %25, %21, %20
  br label %18
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
