; ModuleID = 'source-C-CXX/16/1137.c'
source_filename = "source-C-CXX/16/1137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1390139258, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %109
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1390139258, label %12
    i32 -659670876, label %17
    i32 -1125292342, label %22
    i32 -568411685, label %29
    i32 1231649169, label %37
    i32 984257732, label %40
    i32 -1590979840, label %44
    i32 177941247, label %52
    i32 362198311, label %59
    i32 -1129964761, label %60
    i32 -828134651, label %63
    i32 -754285648, label %64
    i32 -66000213, label %65
    i32 -1188096577, label %68
    i32 1125257215, label %69
    i32 -308447702, label %76
    i32 732271238, label %84
    i32 -1290839293, label %86
    i32 492351257, label %94
    i32 -1042045451, label %96
    i32 -621128609, label %98
    i32 -1206554017, label %99
    i32 80966069, label %100
    i32 -1719825209, label %103
    i32 -1751858360, label %105
    i32 1034771151, label %108
  ]

; <label>:11:                                     ; preds = %9
  br label %109

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -659670876, i32 1034771151
  store i32 %16, i32* %8
  br label %109

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %20)
  store i32 0, i32* %5, align 4
  store i32 -1125292342, i32* %8
  br label %109

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = icmp ult i64 %24, %26
  %28 = select i1 %27, i32 -568411685, i32 -1188096577
  store i32 %28, i32* %8
  br label %109

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 41
  %36 = select i1 %35, i32 1231649169, i32 -754285648
  store i32 %36, i32* %8
  br label %109

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 984257732, i32* %8
  br label %109

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %6, align 4
  %42 = icmp sge i32 %41, 0
  %43 = select i1 %42, i32 -1590979840, i32 -828134651
  store i32 %43, i32* %8
  br label %109

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 40
  %51 = select i1 %50, i32 177941247, i32 362198311
  store i32 %51, i32* %8
  br label %109

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %54
  store i8 32, i8* %55, align 1
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %57
  store i8 32, i8* %58, align 1
  store i32 -828134651, i32* %8
  br label %109

; <label>:59:                                     ; preds = %9
  store i32 -1129964761, i32* %8
  br label %109

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %6, align 4
  store i32 984257732, i32* %8
  br label %109

; <label>:63:                                     ; preds = %9
  store i32 -754285648, i32* %8
  br label %109

; <label>:64:                                     ; preds = %9
  store i32 -66000213, i32* %8
  br label %109

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -1125292342, i32* %8
  br label %109

; <label>:68:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1125257215, i32* %8
  br label %109

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %73 = call i64 @strlen(i8* %72) #3
  %74 = icmp ult i64 %71, %73
  %75 = select i1 %74, i32 -308447702, i32 -1719825209
  store i32 %75, i32* %8
  br label %109

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 41
  %83 = select i1 %82, i32 732271238, i32 -1290839293
  store i32 %83, i32* %8
  br label %109

; <label>:84:                                     ; preds = %9
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1206554017, i32* %8
  br label %109

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 40
  %93 = select i1 %92, i32 492351257, i32 -1042045451
  store i32 %93, i32* %8
  br label %109

; <label>:94:                                     ; preds = %9
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -621128609, i32* %8
  br label %109

; <label>:96:                                     ; preds = %9
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -621128609, i32* %8
  br label %109

; <label>:98:                                     ; preds = %9
  store i32 -1206554017, i32* %8
  br label %109

; <label>:99:                                     ; preds = %9
  store i32 80966069, i32* %8
  br label %109

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 1125257215, i32* %8
  br label %109

; <label>:103:                                    ; preds = %9
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1751858360, i32* %8
  br label %109

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 -1390139258, i32* %8
  br label %109

; <label>:108:                                    ; preds = %9
  ret i32 0

; <label>:109:                                    ; preds = %105, %103, %100, %99, %98, %96, %94, %86, %84, %76, %69, %68, %65, %64, %63, %60, %59, %52, %44, %40, %37, %29, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
