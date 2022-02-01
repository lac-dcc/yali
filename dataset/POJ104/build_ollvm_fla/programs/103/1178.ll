; ModuleID = 'source-C-CXX/103/1178.c'
source_filename = "source-C-CXX/103/1178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %2
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 -1631274790, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %96
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1631274790, label %19
    i32 -1262885002, label %24
    i32 894199150, label %28
    i32 2084317134, label %29
    i32 1397226366, label %33
    i32 -1379598166, label %40
    i32 -168245226, label %42
    i32 514620839, label %43
    i32 265640075, label %46
    i32 -537047055, label %47
    i32 -458449350, label %51
    i32 -361372385, label %58
    i32 1222903275, label %60
    i32 46479750, label %61
    i32 612236591, label %64
    i32 -106591978, label %65
    i32 -971240224, label %72
    i32 1869987686, label %75
    i32 1552043036, label %78
    i32 -1172703215, label %79
    i32 994420450, label %84
    i32 455153027, label %87
    i32 304146759, label %92
    i32 -1117798897, label %94
  ]

; <label>:18:                                     ; preds = %16
  br label %96

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %2
  %21 = load volatile i32, i32* %1
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1262885002, i32 894199150
  store i32 %23, i32* %15
  br label %96

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %6, align 4
  store i32 %27, i32* %5, align 4
  store i32 894199150, i32* %15
  br label %96

; <label>:28:                                     ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 1, i32* %10, align 4
  store i32 2084317134, i32* %15
  br label %96

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %10, align 4
  %31 = icmp slt i32 %30, 33
  %32 = select i1 %31, i32 1397226366, i32 265640075
  store i32 %32, i32* %15
  br label %96

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %11, align 4
  %35 = mul nsw i32 %34, 2
  store i32 %35, i32* %11, align 4
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = select i1 %38, i32 -1379598166, i32 -168245226
  store i32 %39, i32* %15
  br label %96

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %10, align 4
  store i32 %41, i32* %8, align 4
  store i32 265640075, i32* %15
  br label %96

; <label>:42:                                     ; preds = %16
  store i32 514620839, i32* %15
  br label %96

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %10, align 4
  store i32 2084317134, i32* %15
  br label %96

; <label>:46:                                     ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 1, i32* %10, align 4
  store i32 -537047055, i32* %15
  br label %96

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %10, align 4
  %49 = icmp slt i32 %48, 33
  %50 = select i1 %49, i32 -458449350, i32 612236591
  store i32 %50, i32* %15
  br label %96

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %11, align 4
  %53 = mul nsw i32 %52, 2
  store i32 %53, i32* %11, align 4
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = select i1 %56, i32 -361372385, i32 1222903275
  store i32 %57, i32* %15
  br label %96

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %10, align 4
  store i32 %59, i32* %9, align 4
  store i32 612236591, i32* %15
  br label %96

; <label>:60:                                     ; preds = %16
  store i32 46479750, i32* %15
  br label %96

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %10, align 4
  store i32 -537047055, i32* %15
  br label %96

; <label>:64:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -106591978, i32* %15
  br label %96

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %9, align 4
  %69 = sub nsw i32 %67, %68
  %70 = icmp slt i32 %66, %69
  %71 = select i1 %70, i32 -971240224, i32 1552043036
  store i32 %71, i32* %15
  br label %96

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %4, align 4
  %74 = sdiv i32 %73, 2
  store i32 %74, i32* %4, align 4
  store i32 1869987686, i32* %15
  br label %96

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %10, align 4
  store i32 -106591978, i32* %15
  br label %96

; <label>:78:                                     ; preds = %16
  store i32 -1172703215, i32* %15
  br label %96

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %80, %81
  %83 = select i1 %82, i32 994420450, i32 455153027
  store i32 %83, i32* %15
  br label %96

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %4, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  store i32 0, i32* %3, align 4
  store i32 -1117798897, i32* %15
  br label %96

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %4, align 4
  %89 = sdiv i32 %88, 2
  store i32 %89, i32* %4, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sdiv i32 %90, 2
  store i32 %91, i32* %5, align 4
  store i32 304146759, i32* %15
  br label %96

; <label>:92:                                     ; preds = %16
  %93 = select i1 true, i32 -1172703215, i32 -1117798897
  store i32 %93, i32* %15
  br label %96

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %3, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %92, %87, %84, %79, %78, %75, %72, %65, %64, %61, %60, %58, %51, %47, %46, %43, %42, %40, %33, %29, %28, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
