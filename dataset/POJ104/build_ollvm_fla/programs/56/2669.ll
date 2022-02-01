; ModuleID = 'source-C-CXX/56/2669.c'
source_filename = "source-C-CXX/56/2669.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = alloca i32
  store i32 1182754153, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %76
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1182754153, label %11
    i32 -1975901650, label %16
    i32 -1740909371, label %30
    i32 -830367795, label %33
    i32 1230883079, label %42
    i32 1164916567, label %45
    i32 2035771811, label %54
    i32 -1547969125, label %57
    i32 -1225955219, label %58
    i32 -168315553, label %63
    i32 -1425963718, label %70
    i32 471940018, label %73
    i32 1150568987, label %75
  ]

; <label>:10:                                     ; preds = %8
  br label %76

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %2, align 4
  %14 = icmp ne i32 %12, 0
  %15 = select i1 %14, i32 -1975901650, i32 1150568987
  store i32 %15, i32* %7
  br label %76

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %3, align 4
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = getelementptr inbounds i8, i8* %25, i64 -2
  %27 = call i32 @strcmp(i8* %26, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #3
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1740909371, i32 -830367795
  store i32 %29, i32* %7
  br label %76

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 2
  store i32 %32, i32* %3, align 4
  store i32 -830367795, i32* %7
  br label %76

; <label>:33:                                     ; preds = %8
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = getelementptr inbounds i8, i8* %37, i64 -2
  %39 = call i32 @strcmp(i8* %38, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)) #3
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1230883079, i32 1164916567
  store i32 %41, i32* %7
  br label %76

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 2
  store i32 %44, i32* %3, align 4
  store i32 1164916567, i32* %7
  br label %76

; <label>:45:                                     ; preds = %8
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = getelementptr inbounds i8, i8* %49, i64 -3
  %51 = call i32 @strcmp(i8* %50, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0)) #3
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 2035771811, i32 -1547969125
  store i32 %53, i32* %7
  br label %76

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %55, 3
  store i32 %56, i32* %3, align 4
  store i32 -1547969125, i32* %7
  br label %76

; <label>:57:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1225955219, i32* %7
  br label %76

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -168315553, i32 471940018
  store i32 %62, i32* %7
  br label %76

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %68)
  store i32 -1425963718, i32* %7
  br label %76

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 -1225955219, i32* %7
  br label %76

; <label>:73:                                     ; preds = %8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1182754153, i32* %7
  br label %76

; <label>:75:                                     ; preds = %8
  ret i32 0

; <label>:76:                                     ; preds = %73, %70, %63, %58, %57, %54, %45, %42, %33, %30, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
