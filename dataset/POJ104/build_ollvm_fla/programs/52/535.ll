; ModuleID = 'source-C-CXX/52/535.c'
source_filename = "source-C-CXX/52/535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [310 x i32], align 16
  %7 = alloca [310 x i32], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1949361178, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %109
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1949361178, label %13
    i32 -254234261, label %18
    i32 -377321855, label %23
    i32 841319647, label %26
    i32 -768313630, label %27
    i32 -968394863, label %32
    i32 -967222860, label %36
    i32 541236129, label %40
    i32 -1138220945, label %44
    i32 926899404, label %45
    i32 1393469395, label %50
    i32 1164112182, label %61
    i32 -1024381735, label %62
    i32 -1665227728, label %63
    i32 1395300734, label %66
    i32 -2099172908, label %70
    i32 -1814825512, label %80
    i32 -1883963212, label %81
    i32 -1208500753, label %82
    i32 -1164099589, label %83
    i32 492825403, label %86
    i32 -334591222, label %89
    i32 1639454340, label %94
    i32 -204846166, label %100
    i32 -2002683664, label %103
  ]

; <label>:12:                                     ; preds = %10
  br label %109

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -254234261, i32 841319647
  store i32 %17, i32* %9
  br label %109

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [310 x i32], [310 x i32]* %6, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 -377321855, i32* %9
  br label %109

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 -1949361178, i32* %9
  br label %109

; <label>:26:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 -768313630, i32* %9
  br label %109

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -968394863, i32 492825403
  store i32 %31, i32* %9
  br label %109

; <label>:32:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -967222860, i32 541236129
  store i32 %35, i32* %9
  br label %109

; <label>:36:                                     ; preds = %10
  %37 = getelementptr inbounds [310 x i32], [310 x i32]* %6, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  %39 = getelementptr inbounds [310 x i32], [310 x i32]* %7, i64 0, i64 0
  store i32 %38, i32* %39, align 16
  store i32 -1208500753, i32* %9
  br label %109

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %2, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -1138220945, i32 -1883963212
  store i32 %43, i32* %9
  br label %109

; <label>:44:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 926899404, i32* %9
  br label %109

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1393469395, i32 1395300734
  store i32 %49, i32* %9
  br label %109

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [310 x i32], [310 x i32]* %6, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [310 x i32], [310 x i32]* %6, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %54, %58
  %60 = select i1 %59, i32 1164112182, i32 -1024381735
  store i32 %60, i32* %9
  br label %109

; <label>:61:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1024381735, i32* %9
  br label %109

; <label>:62:                                     ; preds = %10
  store i32 -1665227728, i32* %9
  br label %109

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 926899404, i32* %9
  br label %109

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %4, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -2099172908, i32 -1814825512
  store i32 %69, i32* %9
  br label %109

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [310 x i32], [310 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [310 x i32], [310 x i32]* %7, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 -1814825512, i32* %9
  br label %109

; <label>:80:                                     ; preds = %10
  store i32 -1883963212, i32* %9
  br label %109

; <label>:81:                                     ; preds = %10
  store i32 -1208500753, i32* %9
  br label %109

; <label>:82:                                     ; preds = %10
  store i32 -1164099589, i32* %9
  br label %109

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 -768313630, i32* %9
  br label %109

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %5, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 -334591222, i32* %9
  br label %109

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %1, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 1639454340, i32 -2002683664
  store i32 %93, i32* %9
  br label %109

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [310 x i32], [310 x i32]* %7, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  store i32 -204846166, i32* %9
  br label %109

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  store i32 -334591222, i32* %9
  br label %109

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %1, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [310 x i32], [310 x i32]* %7, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %107)
  ret void

; <label>:109:                                    ; preds = %100, %94, %89, %86, %83, %82, %81, %80, %70, %66, %63, %62, %61, %50, %45, %44, %40, %36, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
