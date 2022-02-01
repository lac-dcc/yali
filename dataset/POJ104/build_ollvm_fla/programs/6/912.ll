; ModuleID = 'source-C-CXX/6/912.c'
source_filename = "source-C-CXX/6/912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %13 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12, i8* %13)
  %15 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  %18 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %9, align 4
  %21 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %10, align 4
  store i32 0, i32* %5, align 4
  %24 = alloca i32
  store i32 -853757508, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %137
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -853757508, label %28
    i32 -634775853, label %33
    i32 -280869531, label %34
    i32 468072265, label %39
    i32 -32502945, label %54
    i32 1192768179, label %57
    i32 -1116329834, label %58
    i32 -172114389, label %61
    i32 -743905635, label %66
    i32 275943395, label %67
    i32 1371824142, label %68
    i32 -727057436, label %71
    i32 533520346, label %76
    i32 -1180995021, label %77
    i32 2009786401, label %82
    i32 -845669109, label %89
    i32 -1679440716, label %92
    i32 -2034001077, label %93
    i32 1639920069, label %98
    i32 -1296870289, label %105
    i32 -1160590414, label %108
    i32 -47359428, label %112
    i32 -346907606, label %117
    i32 282632303, label %124
    i32 -837265144, label %127
    i32 -1106429938, label %128
    i32 861175199, label %133
    i32 -1899206206, label %136
  ]

; <label>:27:                                     ; preds = %25
  br label %137

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -634775853, i32 -727057436
  store i32 %32, i32* %24
  br label %137

; <label>:33:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  store i32 -280869531, i32* %24
  br label %137

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %9, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 468072265, i32 -172114389
  store i32 %38, i32* %24
  br label %137

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %46, %51
  %53 = select i1 %52, i32 -32502945, i32 1192768179
  store i32 %53, i32* %24
  br label %137

; <label>:54:                                     ; preds = %25
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 1192768179, i32* %24
  br label %137

; <label>:57:                                     ; preds = %25
  store i32 -1116329834, i32* %24
  br label %137

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 -280869531, i32* %24
  br label %137

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %9, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 -743905635, i32 275943395
  store i32 %65, i32* %24
  br label %137

; <label>:66:                                     ; preds = %25
  store i32 -727057436, i32* %24
  br label %137

; <label>:67:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  store i32 1371824142, i32* %24
  br label %137

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -853757508, i32* %24
  br label %137

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %9, align 4
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i32 533520346, i32 -1106429938
  store i32 %75, i32* %24
  br label %137

; <label>:76:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  store i32 -1180995021, i32* %24
  br label %137

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 2009786401, i32 -1679440716
  store i32 %81, i32* %24
  br label %137

; <label>:82:                                     ; preds = %25
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  store i32 -845669109, i32* %24
  br label %137

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 -1180995021, i32* %24
  br label %137

; <label>:92:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  store i32 -2034001077, i32* %24
  br label %137

; <label>:93:                                     ; preds = %25
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %10, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 1639920069, i32 -1160590414
  store i32 %97, i32* %24
  br label %137

; <label>:98:                                     ; preds = %25
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  store i32 -1296870289, i32* %24
  br label %137

; <label>:105:                                    ; preds = %25
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  store i32 -2034001077, i32* %24
  br label %137

; <label>:108:                                    ; preds = %25
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %109, %110
  store i32 %111, i32* %7, align 4
  store i32 -47359428, i32* %24
  br label %137

; <label>:112:                                    ; preds = %25
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %8, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -346907606, i32 -837265144
  store i32 %116, i32* %24
  br label %137

; <label>:117:                                    ; preds = %25
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  store i32 282632303, i32* %24
  br label %137

; <label>:124:                                    ; preds = %25
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  store i32 -47359428, i32* %24
  br label %137

; <label>:127:                                    ; preds = %25
  store i32 -1106429938, i32* %24
  br label %137

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %9, align 4
  %131 = icmp ne i32 %129, %130
  %132 = select i1 %131, i32 861175199, i32 -1899206206
  store i32 %132, i32* %24
  br label %137

; <label>:133:                                    ; preds = %25
  %134 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %134)
  store i32 -1899206206, i32* %24
  br label %137

; <label>:136:                                    ; preds = %25
  ret i32 0

; <label>:137:                                    ; preds = %133, %128, %127, %124, %117, %112, %108, %105, %98, %93, %92, %89, %82, %77, %76, %71, %68, %67, %66, %61, %58, %57, %54, %39, %34, %33, %28, %27
  br label %25
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
