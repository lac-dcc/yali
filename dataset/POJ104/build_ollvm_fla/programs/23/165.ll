; ModuleID = 'source-C-CXX/23/165.c'
source_filename = "source-C-CXX/23/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.min = private unnamed_addr constant [20 x i8] c"aaaaaaaaaaaaaaa\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [20 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 20, i32 16, i1 false)
  %8 = bitcast [20 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @main.min, i32 0, i32 0), i64 20, i32 16, i1 false)
  %9 = alloca i32
  store i32 -226550623, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %52
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -226550623, label %13
    i32 579782185, label %29
    i32 1991718079, label %33
    i32 1878860714, label %38
    i32 -411737275, label %42
    i32 -189249764, label %43
    i32 1495386889, label %47
  ]

; <label>:12:                                     ; preds = %10
  br label %52

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #5
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp sgt i32 %25, %26
  %28 = select i1 %27, i32 579782185, i32 1991718079
  store i32 %28, i32* %9
  br label %52

; <label>:29:                                     ; preds = %10
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %32 = call i8* @strcpy(i8* %30, i8* %31) #6
  store i32 1991718079, i32* %9
  br label %52

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1878860714, i32 -411737275
  store i32 %37, i32* %9
  br label %52

; <label>:38:                                     ; preds = %10
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %41 = call i8* @strcpy(i8* %39, i8* %40) #6
  store i32 -411737275, i32* %9
  br label %52

; <label>:42:                                     ; preds = %10
  store i32 -189249764, i32* %9
  br label %52

; <label>:43:                                     ; preds = %10
  %44 = call i32 @getchar()
  %45 = icmp ne i32 %44, 10
  %46 = select i1 %45, i32 -226550623, i32 1495386889
  store i32 %46, i32* %9
  br label %52

; <label>:47:                                     ; preds = %10
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %49 = call i32 @puts(i8* %48)
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %51 = call i32 @puts(i8* %50)
  ret void

; <label>:52:                                     ; preds = %43, %42, %38, %33, %29, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @getchar() #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
