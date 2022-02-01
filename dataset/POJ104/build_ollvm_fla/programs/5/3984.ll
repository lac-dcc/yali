; ModuleID = 'source-C-CXX/5/3984.c'
source_filename = "source-C-CXX/5/3984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %9, align 4
  %15 = alloca i32
  store i32 -2038641460, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %109
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2038641460, label %19
    i32 -1709778400, label %24
    i32 -284367394, label %30
    i32 2018700537, label %34
    i32 1238014083, label %38
    i32 -794436662, label %39
    i32 99186567, label %44
    i32 902804024, label %49
    i32 -1921750580, label %52
    i32 -1330233482, label %53
    i32 -1189701997, label %59
    i32 951417687, label %60
    i32 -1358338908, label %65
    i32 2104845513, label %70
    i32 -148280854, label %76
    i32 -241825617, label %80
    i32 -2007809110, label %81
    i32 -769132038, label %84
    i32 -2054161825, label %85
    i32 -1880937788, label %88
    i32 128662108, label %89
    i32 -1783795012, label %94
    i32 -1246519837, label %99
    i32 -1302761517, label %102
    i32 -578837918, label %105
    i32 -1148974726, label %108
  ]

; <label>:18:                                     ; preds = %16
  br label %109

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1709778400, i32 -1148974726
  store i32 %23, i32* %15
  br label %109

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %27 = load i32, i32* %7, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 -284367394, i32 1238014083
  store i32 %29, i32* %15
  br label %109

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %8, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 2018700537, i32 1238014083
  store i32 %33, i32* %15
  br label %109

; <label>:34:                                     ; preds = %16
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %36 = load i32, i32* %13, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %36)
  store i32 -1148974726, i32* %15
  br label %109

; <label>:38:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -794436662, i32* %15
  br label %109

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 99186567, i32 -1921750580
  store i32 %43, i32* %15
  br label %109

; <label>:44:                                     ; preds = %16
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %46 = load i32, i32* %13, align 4
  %47 = load i32, i32* %12, align 4
  %48 = add nsw i32 %47, %46
  store i32 %48, i32* %12, align 4
  store i32 902804024, i32* %15
  br label %109

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %10, align 4
  store i32 -794436662, i32* %15
  br label %109

; <label>:52:                                     ; preds = %16
  store i32 1, i32* %10, align 4
  store i32 -1330233482, i32* %15
  br label %109

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  %58 = select i1 %57, i32 -1189701997, i32 -1880937788
  store i32 %58, i32* %15
  br label %109

; <label>:59:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 951417687, i32* %15
  br label %109

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %8, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -1358338908, i32 -769132038
  store i32 %64, i32* %15
  br label %109

; <label>:65:                                     ; preds = %16
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %67 = load i32, i32* %11, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -148280854, i32 2104845513
  store i32 %69, i32* %15
  br label %109

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %8, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp eq i32 %71, %73
  %75 = select i1 %74, i32 -148280854, i32 -241825617
  store i32 %75, i32* %15
  br label %109

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %13, align 4
  %78 = load i32, i32* %12, align 4
  %79 = add nsw i32 %78, %77
  store i32 %79, i32* %12, align 4
  store i32 -241825617, i32* %15
  br label %109

; <label>:80:                                     ; preds = %16
  store i32 -2007809110, i32* %15
  br label %109

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %11, align 4
  store i32 951417687, i32* %15
  br label %109

; <label>:84:                                     ; preds = %16
  store i32 -2054161825, i32* %15
  br label %109

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %10, align 4
  store i32 -1330233482, i32* %15
  br label %109

; <label>:88:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 128662108, i32* %15
  br label %109

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %8, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -1783795012, i32 -1302761517
  store i32 %93, i32* %15
  br label %109

; <label>:94:                                     ; preds = %16
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %12, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, i32* %12, align 4
  store i32 -1246519837, i32* %15
  br label %109

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %10, align 4
  store i32 128662108, i32* %15
  br label %109

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %12, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  store i32 -578837918, i32* %15
  br label %109

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %9, align 4
  store i32 -2038641460, i32* %15
  br label %109

; <label>:108:                                    ; preds = %16
  ret i32 0

; <label>:109:                                    ; preds = %105, %102, %99, %94, %89, %88, %85, %84, %81, %80, %76, %70, %65, %60, %59, %53, %52, %49, %44, %39, %38, %34, %30, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
