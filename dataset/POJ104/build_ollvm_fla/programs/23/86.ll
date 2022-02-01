; ModuleID = 'source-C-CXX/23/86.c'
source_filename = "source-C-CXX/23/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.Min_word = private unnamed_addr constant [40 x i8] c"afwefjaklwejfioajwe\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x i8], align 16
  %4 = alloca [40 x i8], align 16
  %5 = alloca [40 x i8], align 16
  %6 = bitcast [40 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 40, i32 16, i1 false)
  %7 = bitcast [40 x i8]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @main.Min_word, i32 0, i32 0), i64 40, i32 16, i1 false)
  %8 = alloca i32
  store i32 -700465318, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %46
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -700465318, label %12
    i32 -366023740, label %21
    i32 -229997602, label %25
    i32 -1810539167, label %32
    i32 22019550, label %36
    i32 -695354005, label %37
    i32 -739752070, label %41
  ]

; <label>:11:                                     ; preds = %9
  br label %46

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #5
  %17 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #5
  %19 = icmp ugt i64 %16, %18
  %20 = select i1 %19, i32 -366023740, i32 -229997602
  store i32 %20, i32* %8
  br label %46

; <label>:21:                                     ; preds = %9
  %22 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i32 0, i32 0
  %23 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i32 0, i32 0
  %24 = call i8* @strcpy(i8* %22, i8* %23) #6
  store i32 -229997602, i32* %8
  br label %46

; <label>:25:                                     ; preds = %9
  %26 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #5
  %28 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #5
  %30 = icmp ult i64 %27, %29
  %31 = select i1 %30, i32 -1810539167, i32 22019550
  store i32 %31, i32* %8
  br label %46

; <label>:32:                                     ; preds = %9
  %33 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i32 0, i32 0
  %34 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i32 0, i32 0
  %35 = call i8* @strcpy(i8* %33, i8* %34) #6
  store i32 22019550, i32* %8
  br label %46

; <label>:36:                                     ; preds = %9
  store i32 -695354005, i32* %8
  br label %46

; <label>:37:                                     ; preds = %9
  %38 = call i32 @getchar()
  %39 = icmp ne i32 %38, 10
  %40 = select i1 %39, i32 -700465318, i32 -739752070
  store i32 %40, i32* %8
  br label %46

; <label>:41:                                     ; preds = %9
  %42 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i32 0, i32 0
  %43 = call i32 @puts(i8* %42)
  %44 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i32 0, i32 0
  %45 = call i32 @puts(i8* %44)
  ret void

; <label>:46:                                     ; preds = %37, %36, %32, %25, %21, %12, %11
  br label %9
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
