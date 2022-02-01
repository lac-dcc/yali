; ModuleID = 'source-C-CXX/44/2726.c'
source_filename = "source-C-CXX/44/2726.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [55 x i8], align 16
  %7 = alloca [55 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = getelementptr inbounds [55 x i8], [55 x i8]* %6, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = call i32 @getchar()
  %16 = getelementptr inbounds [55 x i8], [55 x i8]* %7, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [55 x i8], [55 x i8]* %6, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  %21 = getelementptr inbounds [55 x i8], [55 x i8]* %7, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %9, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %10, align 4
  %24 = alloca i32
  store i32 -1390533477, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %87
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1390533477, label %28
    i32 -1157643048, label %33
    i32 -1422450401, label %44
    i32 -676429293, label %45
    i32 -1613017174, label %50
    i32 -1034243826, label %65
    i32 717286590, label %68
    i32 -308701479, label %69
    i32 241981479, label %72
    i32 -729967779, label %78
    i32 -667463678, label %81
    i32 2002480049, label %82
    i32 173027912, label %83
    i32 -442536252, label %86
  ]

; <label>:27:                                     ; preds = %25
  br label %87

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %9, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1157643048, i32 -442536252
  store i32 %32, i32* %24
  br label %87

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [55 x i8], [55 x i8]* %7, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = getelementptr inbounds [55 x i8], [55 x i8]* %6, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %38, %41
  %43 = select i1 %42, i32 -1422450401, i32 2002480049
  store i32 %43, i32* %24
  br label %87

; <label>:44:                                     ; preds = %25
  store i32 1, i32* %11, align 4
  store i32 -676429293, i32* %24
  br label %87

; <label>:45:                                     ; preds = %25
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1613017174, i32 241981479
  store i32 %49, i32* %24
  br label %87

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [55 x i8], [55 x i8]* %6, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [55 x i8], [55 x i8]* %7, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %55, %62
  %64 = select i1 %63, i32 -1034243826, i32 717286590
  store i32 %64, i32* %24
  br label %87

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %12, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %12, align 4
  store i32 717286590, i32* %24
  br label %87

; <label>:68:                                     ; preds = %25
  store i32 -308701479, i32* %24
  br label %87

; <label>:69:                                     ; preds = %25
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %11, align 4
  store i32 -676429293, i32* %24
  br label %87

; <label>:72:                                     ; preds = %25
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp eq i32 %73, %75
  %77 = select i1 %76, i32 -729967779, i32 -667463678
  store i32 %77, i32* %24
  br label %87

; <label>:78:                                     ; preds = %25
  %79 = load i32, i32* %10, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  store i32 -667463678, i32* %24
  br label %87

; <label>:81:                                     ; preds = %25
  store i32 2002480049, i32* %24
  br label %87

; <label>:82:                                     ; preds = %25
  store i32 173027912, i32* %24
  br label %87

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  store i32 -1390533477, i32* %24
  br label %87

; <label>:86:                                     ; preds = %25
  ret i32 0

; <label>:87:                                     ; preds = %83, %82, %81, %78, %72, %69, %68, %65, %50, %45, %44, %33, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
