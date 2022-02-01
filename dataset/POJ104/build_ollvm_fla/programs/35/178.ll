; ModuleID = 'source-C-CXX/35/178.c'
source_filename = "source-C-CXX/35/178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort(i8*, i64) #0 {
  %3 = alloca i64
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 707874391, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %66
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 707874391, label %14
    i32 -641828863, label %18
    i32 -417374975, label %19
    i32 -1142405023, label %20
    i32 -1342912839, label %25
    i32 974414299, label %38
    i32 250944352, label %40
    i32 -1598716327, label %41
    i32 -2135209053, label %44
    i32 610469919, label %65
  ]

; <label>:13:                                     ; preds = %11
  br label %66

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp eq i64 %15, 1
  %17 = select i1 %16, i32 -641828863, i32 -417374975
  store i32 %17, i32* %10
  br label %66

; <label>:18:                                     ; preds = %11
  store i32 610469919, i32* %10
  br label %66

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %7, align 8
  store i64 0, i64* %6, align 8
  store i32 -1142405023, i32* %10
  br label %66

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %5, align 8
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 -1342912839, i32 -2135209053
  store i32 %24, i32* %10
  br label %66

; <label>:25:                                     ; preds = %11
  %26 = load i8*, i8** %4, align 8
  %27 = load i64, i64* %6, align 8
  %28 = getelementptr inbounds i8, i8* %26, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i8*, i8** %4, align 8
  %32 = load i64, i64* %7, align 8
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sgt i32 %30, %35
  %37 = select i1 %36, i32 974414299, i32 250944352
  store i32 %37, i32* %10
  br label %66

; <label>:38:                                     ; preds = %11
  %39 = load i64, i64* %6, align 8
  store i64 %39, i64* %7, align 8
  store i32 250944352, i32* %10
  br label %66

; <label>:40:                                     ; preds = %11
  store i32 -1598716327, i32* %10
  br label %66

; <label>:41:                                     ; preds = %11
  %42 = load i64, i64* %6, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %6, align 8
  store i32 -1142405023, i32* %10
  br label %66

; <label>:44:                                     ; preds = %11
  %45 = load i8*, i8** %4, align 8
  %46 = load i64, i64* %7, align 8
  %47 = getelementptr inbounds i8, i8* %45, i64 %46
  %48 = load i8, i8* %47, align 1
  store i8 %48, i8* %8, align 1
  %49 = load i8*, i8** %4, align 8
  %50 = load i64, i64* %5, align 8
  %51 = sub nsw i64 %50, 1
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i8*, i8** %4, align 8
  %55 = load i64, i64* %7, align 8
  %56 = getelementptr inbounds i8, i8* %54, i64 %55
  store i8 %53, i8* %56, align 1
  %57 = load i8, i8* %8, align 1
  %58 = load i8*, i8** %4, align 8
  %59 = load i64, i64* %5, align 8
  %60 = sub nsw i64 %59, 1
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  store i8 %57, i8* %61, align 1
  %62 = load i8*, i8** %4, align 8
  %63 = load i64, i64* %5, align 8
  %64 = sub nsw i64 %63, 1
  call void @sort(i8* %62, i64 %64)
  store i32 610469919, i32* %10
  br label %66

; <label>:65:                                     ; preds = %11
  ret void

; <label>:66:                                     ; preds = %44, %41, %40, %38, %25, %20, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %4, i8* %5)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #3
  call void @sort(i8* %7, i64 %9)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  call void @sort(i8* %10, i64 %12)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %15 = call i32 @strcmp(i8* %13, i8* %14) #3
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 -1816004615, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %29
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1816004615, label %20
    i32 1691284517, label %24
    i32 -1284960300, label %26
    i32 -1461703649, label %28
  ]

; <label>:19:                                     ; preds = %17
  br label %29

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1691284517, i32 -1284960300
  store i32 %23, i32* %16
  br label %29

; <label>:24:                                     ; preds = %17
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1461703649, i32* %16
  br label %29

; <label>:26:                                     ; preds = %17
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1461703649, i32* %16
  br label %29

; <label>:28:                                     ; preds = %17
  ret void

; <label>:29:                                     ; preds = %26, %24, %20, %19
  br label %17
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
