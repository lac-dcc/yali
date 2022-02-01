; ModuleID = 'source-C-CXX/32/354.c'
source_filename = "source-C-CXX/32/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i8], align 16
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = call i32 @getchar()
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 980491907, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %108
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 980491907, label %15
    i32 -675366636, label %20
    i32 1053288066, label %26
    i32 -578658947, label %31
    i32 -1714368278, label %37
    i32 2032968001, label %41
    i32 -268993373, label %45
    i32 974722899, label %49
    i32 2133538740, label %53
    i32 -966219482, label %57
    i32 -594700995, label %61
    i32 272144332, label %65
    i32 1115399175, label %69
    i32 5727140, label %73
    i32 368945286, label %77
    i32 695842795, label %81
    i32 -168844719, label %82
    i32 -664042591, label %83
    i32 -1221477827, label %86
    i32 179080694, label %87
    i32 -568740522, label %92
    i32 -62626418, label %99
    i32 -270091602, label %102
    i32 -463670950, label %104
    i32 -704584022, label %107
  ]

; <label>:14:                                     ; preds = %12
  br label %108

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -675366636, i32 -704584022
  store i32 %19, i32* %11
  br label %108

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1053288066, i32* %11
  br label %108

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -578658947, i32 -1221477827
  store i32 %30, i32* %11
  br label %108

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  store i32 %36, i32* %1
  store i32 -1714368278, i32* %11
  br label %108

; <label>:37:                                     ; preds = %12
  %38 = load volatile i32, i32* %1
  %39 = icmp slt i32 %38, 71
  %40 = select i1 %39, i32 2133538740, i32 2032968001
  store i32 %40, i32* %11
  br label %108

; <label>:41:                                     ; preds = %12
  %42 = load volatile i32, i32* %1
  %43 = icmp slt i32 %42, 84
  %44 = select i1 %43, i32 974722899, i32 -268993373
  store i32 %44, i32* %11
  br label %108

; <label>:45:                                     ; preds = %12
  %46 = load volatile i32, i32* %1
  %47 = icmp eq i32 %46, 84
  %48 = select i1 %47, i32 1115399175, i32 695842795
  store i32 %48, i32* %11
  br label %108

; <label>:49:                                     ; preds = %12
  %50 = load volatile i32, i32* %1
  %51 = icmp eq i32 %50, 71
  %52 = select i1 %51, i32 368945286, i32 695842795
  store i32 %52, i32* %11
  br label %108

; <label>:53:                                     ; preds = %12
  %54 = load volatile i32, i32* %1
  %55 = icmp slt i32 %54, 67
  %56 = select i1 %55, i32 -594700995, i32 -966219482
  store i32 %56, i32* %11
  br label %108

; <label>:57:                                     ; preds = %12
  %58 = load volatile i32, i32* %1
  %59 = icmp eq i32 %58, 67
  %60 = select i1 %59, i32 5727140, i32 695842795
  store i32 %60, i32* %11
  br label %108

; <label>:61:                                     ; preds = %12
  %62 = load volatile i32, i32* %1
  %63 = icmp eq i32 %62, 65
  %64 = select i1 %63, i32 272144332, i32 695842795
  store i32 %64, i32* %11
  br label %108

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %67
  store i8 84, i8* %68, align 1
  store i32 -664042591, i32* %11
  br label %108

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %71
  store i8 65, i8* %72, align 1
  store i32 -664042591, i32* %11
  br label %108

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %75
  store i8 71, i8* %76, align 1
  store i32 -664042591, i32* %11
  br label %108

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %79
  store i8 67, i8* %80, align 1
  store i32 -664042591, i32* %11
  br label %108

; <label>:81:                                     ; preds = %12
  store i32 -168844719, i32* %11
  br label %108

; <label>:82:                                     ; preds = %12
  store i32 -664042591, i32* %11
  br label %108

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 1053288066, i32* %11
  br label %108

; <label>:86:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 179080694, i32* %11
  br label %108

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -568740522, i32 -270091602
  store i32 %91, i32* %11
  br label %108

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  store i32 -62626418, i32* %11
  br label %108

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 179080694, i32* %11
  br label %108

; <label>:102:                                    ; preds = %12
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -463670950, i32* %11
  br label %108

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 980491907, i32* %11
  br label %108

; <label>:107:                                    ; preds = %12
  ret i32 0

; <label>:108:                                    ; preds = %104, %102, %99, %92, %87, %86, %83, %82, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %31, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

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
