; ModuleID = 'source-C-CXX/16/1040.c'
source_filename = "source-C-CXX/16/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [104 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = alloca i32
  store i32 1616787400, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %109
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1616787400, label %13
    i32 -1172199384, label %17
    i32 -1686228598, label %27
    i32 -887738978, label %31
    i32 -806951271, label %39
    i32 2034461551, label %41
    i32 1163954638, label %46
    i32 -1299832805, label %54
    i32 -1158764086, label %61
    i32 -95819925, label %62
    i32 1800633681, label %65
    i32 1518322299, label %66
    i32 -847631907, label %67
    i32 -1572284930, label %70
    i32 -1425645204, label %71
    i32 -668210322, label %76
    i32 -1814639079, label %84
    i32 1456499996, label %86
    i32 -2023174283, label %94
    i32 -285245449, label %96
    i32 -1102169640, label %98
    i32 717815584, label %99
    i32 -1374100212, label %100
    i32 -788341632, label %103
    i32 2066208703, label %107
  ]

; <label>:12:                                     ; preds = %10
  br label %109

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %15, i32 -1172199384, i32 2066208703
  store i32 %16, i32* %9
  br label %109

; <label>:17:                                     ; preds = %10
  store i8 0, i8* %5, align 1
  store i32 0, i32* %6, align 4
  %18 = getelementptr inbounds [104 x i8], [104 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [104 x i8], [104 x i8]* %4, i32 0, i32 0
  %21 = call i32 @puts(i8* %20)
  %22 = getelementptr inbounds [104 x i8], [104 x i8]* %4, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -1686228598, i32* %9
  br label %109

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = icmp sge i32 %28, 0
  %30 = select i1 %29, i32 -887738978, i32 -1572284930
  store i32 %30, i32* %9
  br label %109

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [104 x i8], [104 x i8]* %4, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 40
  %38 = select i1 %37, i32 -806951271, i32 1518322299
  store i32 %38, i32* %9
  br label %109

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  store i32 %40, i32* %7, align 4
  store i32 2034461551, i32* %9
  br label %109

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1163954638, i32 1800633681
  store i32 %45, i32* %9
  br label %109

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [104 x i8], [104 x i8]* %4, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 41
  %53 = select i1 %52, i32 -1299832805, i32 -1158764086
  store i32 %53, i32* %9
  br label %109

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [104 x i8], [104 x i8]* %4, i64 0, i64 %56
  store i8 32, i8* %57, align 1
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [104 x i8], [104 x i8]* %4, i64 0, i64 %59
  store i8 32, i8* %60, align 1
  store i32 1800633681, i32* %9
  br label %109

; <label>:61:                                     ; preds = %10
  store i32 -95819925, i32* %9
  br label %109

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 2034461551, i32* %9
  br label %109

; <label>:65:                                     ; preds = %10
  store i32 1518322299, i32* %9
  br label %109

; <label>:66:                                     ; preds = %10
  store i32 -847631907, i32* %9
  br label %109

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %3, align 4
  store i32 -1686228598, i32* %9
  br label %109

; <label>:70:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1425645204, i32* %9
  br label %109

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -668210322, i32 -788341632
  store i32 %75, i32* %9
  br label %109

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [104 x i8], [104 x i8]* %4, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 40
  %83 = select i1 %82, i32 -1814639079, i32 1456499996
  store i32 %83, i32* %9
  br label %109

; <label>:84:                                     ; preds = %10
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 717815584, i32* %9
  br label %109

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [104 x i8], [104 x i8]* %4, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 41
  %93 = select i1 %92, i32 -2023174283, i32 -285245449
  store i32 %93, i32* %9
  br label %109

; <label>:94:                                     ; preds = %10
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1102169640, i32* %9
  br label %109

; <label>:96:                                     ; preds = %10
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1102169640, i32* %9
  br label %109

; <label>:98:                                     ; preds = %10
  store i32 717815584, i32* %9
  br label %109

; <label>:99:                                     ; preds = %10
  store i32 -1374100212, i32* %9
  br label %109

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 -1425645204, i32* %9
  br label %109

; <label>:103:                                    ; preds = %10
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %2, align 4
  store i32 1616787400, i32* %9
  br label %109

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %1, align 4
  ret i32 %108

; <label>:109:                                    ; preds = %103, %100, %99, %98, %96, %94, %86, %84, %76, %71, %70, %67, %66, %65, %62, %61, %54, %46, %41, %39, %31, %27, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
