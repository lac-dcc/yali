; ModuleID = 'source-C-CXX/23/573.c'
source_filename = "source-C-CXX/23/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 100, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -487113080, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %48
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -487113080, label %10
    i32 429050807, label %15
    i32 288971107, label %22
    i32 1844756923, label %29
    i32 -1972072115, label %36
    i32 1556953973, label %43
    i32 -1591406525, label %44
  ]

; <label>:9:                                      ; preds = %7
  br label %48

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = icmp ne i32 %12, -1
  %14 = select i1 %13, i32 429050807, i32 -1591406525
  store i32 %14, i32* %6
  br label %48

; <label>:15:                                     ; preds = %7
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp ugt i64 %17, %19
  %21 = select i1 %20, i32 288971107, i32 1844756923
  store i32 %21, i32* %6
  br label %48

; <label>:22:                                     ; preds = %7
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %25 = call i8* @strcpy(i8* %23, i8* %24) #5
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %5, align 4
  store i32 1844756923, i32* %6
  br label %48

; <label>:29:                                     ; preds = %7
  %30 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp ult i64 %31, %33
  %35 = select i1 %34, i32 -1972072115, i32 1556953973
  store i32 %35, i32* %6
  br label %48

; <label>:36:                                     ; preds = %7
  %37 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %38 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %39 = call i8* @strcpy(i8* %37, i8* %38) #5
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #4
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %4, align 4
  store i32 1556953973, i32* %6
  br label %48

; <label>:43:                                     ; preds = %7
  store i32 -487113080, i32* %6
  br label %48

; <label>:44:                                     ; preds = %7
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %45, i8* %46)
  ret void

; <label>:48:                                     ; preds = %43, %36, %29, %22, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
