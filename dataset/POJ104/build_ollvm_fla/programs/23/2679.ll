; ModuleID = 'source-C-CXX/23/2679.c'
source_filename = "source-C-CXX/23/2679.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca [300 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %14 = call i8* @strcpy(i8* %12, i8* %13) #4
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #5
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  store i32 %17, i32* %7, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  %20 = alloca i32
  store i32 -528475587, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %62
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -528475587, label %24
    i32 -46967000, label %28
    i32 844851022, label %41
    i32 -1247425812, label %46
    i32 -1532974044, label %51
    i32 1793813431, label %56
    i32 1311879673, label %57
  ]

; <label>:23:                                     ; preds = %21
  br label %62

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -46967000, i32 1311879673
  store i32 %27, i32* %20
  br label %62

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %32)
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #5
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 844851022, i32 -1247425812
  store i32 %40, i32* %20
  br label %62

; <label>:41:                                     ; preds = %21
  %42 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %44 = call i8* @strcpy(i8* %42, i8* %43) #4
  %45 = load i32, i32* %6, align 4
  store i32 %45, i32* %7, align 4
  store i32 -1247425812, i32* %20
  br label %62

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = select i1 %49, i32 -1532974044, i32 1793813431
  store i32 %50, i32* %20
  br label %62

; <label>:51:                                     ; preds = %21
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %53 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %54 = call i8* @strcpy(i8* %52, i8* %53) #4
  %55 = load i32, i32* %6, align 4
  store i32 %55, i32* %8, align 4
  store i32 1793813431, i32* %20
  br label %62

; <label>:56:                                     ; preds = %21
  store i32 -528475587, i32* %20
  br label %62

; <label>:57:                                     ; preds = %21
  %58 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %59 = call i32 @puts(i8* %58)
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %60)
  ret i32 0

; <label>:62:                                     ; preds = %56, %51, %46, %41, %28, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
