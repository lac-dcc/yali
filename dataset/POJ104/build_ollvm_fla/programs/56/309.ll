; ModuleID = 'source-C-CXX/56/309.c'
source_filename = "source-C-CXX/56/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [15 x i8], align 1
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 145640129, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %22
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 145640129, label %9
    i32 -2063813966, label %14
    i32 2076149261, label %18
    i32 -1406898836, label %21
  ]

; <label>:8:                                      ; preds = %6
  br label %22

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -2063813966, i32 -1406898836
  store i32 %13, i32* %5
  br label %22

; <label>:14:                                     ; preds = %6
  %15 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i32 0, i32 0
  call void @change(i8* %17)
  store i32 2076149261, i32* %5
  br label %22

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  store i32 145640129, i32* %5
  br label %22

; <label>:21:                                     ; preds = %6
  ret void

; <label>:22:                                     ; preds = %18, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @change(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i8*, align 8
  %4 = alloca [13 x i8], align 1
  %5 = alloca [15 x i8], align 1
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = bitcast [13 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 13, i32 1, i1 false)
  %8 = bitcast [15 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 15, i32 1, i1 false)
  %9 = load i8*, i8** %3, align 8
  %10 = call i64 @strlen(i8* %9) #5
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %6, align 4
  %12 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i32 0, i32 0
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %6, align 4
  %15 = sub nsw i32 %14, 2
  %16 = sext i32 %15 to i64
  %17 = call i8* @strncpy(i8* %12, i8* %13, i64 %16) #6
  %18 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i32 0, i32 0
  %19 = call i8* @strcat(i8* %18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #6
  %20 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i32 0, i32 0
  %21 = load i8*, i8** %3, align 8
  %22 = call i32 @strcmp(i8* %20, i8* %21) #5
  store i32 %22, i32* %2
  %23 = alloca i32
  store i32 433389404, i32* %23
  br label %24

; <label>:24:                                     ; preds = %1, %48
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 433389404, label %27
    i32 776828130, label %31
    i32 -968174031, label %38
    i32 -1973451974, label %45
  ]

; <label>:26:                                     ; preds = %24
  br label %48

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %2
  %29 = icmp sge i32 %28, 0
  %30 = select i1 %29, i32 776828130, i32 -968174031
  store i32 %30, i32* %23
  br label %48

; <label>:31:                                     ; preds = %24
  %32 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i32 0, i32 0
  %33 = load i8*, i8** %3, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sub nsw i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = call i8* @strncpy(i8* %32, i8* %33, i64 %36) #6
  store i32 -1973451974, i32* %23
  br label %48

; <label>:38:                                     ; preds = %24
  %39 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i32 0, i32 0
  %40 = load i8*, i8** %3, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %41, 3
  %43 = sext i32 %42 to i64
  %44 = call i8* @strncpy(i8* %39, i8* %40, i64 %43) #6
  store i32 -1973451974, i32* %23
  br label %48

; <label>:45:                                     ; preds = %24
  %46 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i32 0, i32 0
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %46)
  ret void

; <label>:48:                                     ; preds = %38, %31, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
