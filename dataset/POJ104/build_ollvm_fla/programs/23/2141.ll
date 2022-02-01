; ModuleID = 'source-C-CXX/23/2141.c'
source_filename = "source-C-CXX/23/2141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca i8, align 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20 x i8]* %2)
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %9 = call i8* @strcpy(i8* %7, i8* %8) #4
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %12 = call i8* @strcpy(i8* %10, i8* %11) #4
  store i32 1, i32* %1, align 4
  %13 = alloca i32
  store i32 1857219300, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1857219300, label %17
    i32 564318824, label %21
    i32 -1735754658, label %28
    i32 49387315, label %29
    i32 -29037064, label %31
    i32 -243954167, label %38
    i32 2109013409, label %42
    i32 -1674639608, label %49
    i32 -71132953, label %53
    i32 -274238165, label %54
    i32 1153307565, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %1, align 4
  %19 = icmp sle i32 %18, 100
  %20 = select i1 %19, i32 564318824, i32 1153307565
  store i32 %20, i32* %13
  br label %61

; <label>:21:                                     ; preds = %14
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %5, align 1
  %24 = load i8, i8* %5, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 10
  %27 = select i1 %26, i32 -1735754658, i32 49387315
  store i32 %27, i32* %13
  br label %61

; <label>:28:                                     ; preds = %14
  store i32 1153307565, i32* %13
  br label %61

; <label>:29:                                     ; preds = %14
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20 x i8]* %2)
  store i32 -29037064, i32* %13
  br label %61

; <label>:31:                                     ; preds = %14
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #5
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #5
  %36 = icmp ugt i64 %33, %35
  %37 = select i1 %36, i32 -243954167, i32 2109013409
  store i32 %37, i32* %13
  br label %61

; <label>:38:                                     ; preds = %14
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %41 = call i8* @strcpy(i8* %39, i8* %40) #4
  store i32 2109013409, i32* %13
  br label %61

; <label>:42:                                     ; preds = %14
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #5
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #5
  %47 = icmp ult i64 %44, %46
  %48 = select i1 %47, i32 -1674639608, i32 -71132953
  store i32 %48, i32* %13
  br label %61

; <label>:49:                                     ; preds = %14
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %52 = call i8* @strcpy(i8* %50, i8* %51) #4
  store i32 -71132953, i32* %13
  br label %61

; <label>:53:                                     ; preds = %14
  store i32 -274238165, i32* %13
  br label %61

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %1, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %1, align 4
  store i32 1857219300, i32* %13
  br label %61

; <label>:57:                                     ; preds = %14
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %58, i8* %59)
  ret void

; <label>:61:                                     ; preds = %54, %53, %49, %42, %38, %31, %29, %28, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
