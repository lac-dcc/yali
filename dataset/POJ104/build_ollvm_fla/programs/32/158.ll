; ModuleID = 'source-C-CXX/32/158.c'
source_filename = "source-C-CXX/32/158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i8 @hb(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -46262693, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %38
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -46262693, label %10
    i32 -1971866519, label %14
    i32 -157939489, label %15
    i32 -1054691489, label %20
    i32 -682131459, label %21
    i32 -768135661, label %26
    i32 -174305966, label %27
    i32 2137048525, label %32
    i32 690072013, label %33
    i32 -606879827, label %34
    i32 667971018, label %35
    i32 1597816881, label %36
  ]

; <label>:9:                                      ; preds = %7
  br label %38

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 65
  %13 = select i1 %12, i32 -1971866519, i32 -157939489
  store i32 %13, i32* %6
  br label %38

; <label>:14:                                     ; preds = %7
  store i8 84, i8* %3, align 1
  store i32 1597816881, i32* %6
  br label %38

; <label>:15:                                     ; preds = %7
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 84
  %19 = select i1 %18, i32 -1054691489, i32 -682131459
  store i32 %19, i32* %6
  br label %38

; <label>:20:                                     ; preds = %7
  store i8 65, i8* %3, align 1
  store i32 667971018, i32* %6
  br label %38

; <label>:21:                                     ; preds = %7
  %22 = load i8, i8* %3, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 67
  %25 = select i1 %24, i32 -768135661, i32 -174305966
  store i32 %25, i32* %6
  br label %38

; <label>:26:                                     ; preds = %7
  store i8 71, i8* %3, align 1
  store i32 -606879827, i32* %6
  br label %38

; <label>:27:                                     ; preds = %7
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 71
  %31 = select i1 %30, i32 2137048525, i32 690072013
  store i32 %31, i32* %6
  br label %38

; <label>:32:                                     ; preds = %7
  store i8 67, i8* %3, align 1
  store i32 690072013, i32* %6
  br label %38

; <label>:33:                                     ; preds = %7
  store i32 -606879827, i32* %6
  br label %38

; <label>:34:                                     ; preds = %7
  store i32 667971018, i32* %6
  br label %38

; <label>:35:                                     ; preds = %7
  store i32 1597816881, i32* %6
  br label %38

; <label>:36:                                     ; preds = %7
  %37 = load i8, i8* %3, align 1
  ret i8 %37

; <label>:38:                                     ; preds = %35, %34, %33, %32, %27, %26, %21, %20, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -760192210, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %48
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -760192210, label %12
    i32 -1684068283, label %17
    i32 1758577447, label %24
    i32 1050578726, label %29
    i32 1139109393, label %38
    i32 -1780180069, label %41
    i32 -497875495, label %44
    i32 452016745, label %47
  ]

; <label>:11:                                     ; preds = %9
  br label %48

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1684068283, i32 452016745
  store i32 %16, i32* %8
  br label %48

; <label>:17:                                     ; preds = %9
  %18 = bitcast [256 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 256, i32 16, i1 false)
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1758577447, i32* %8
  br label %48

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1050578726, i32 -1780180069
  store i32 %28, i32* %8
  br label %48

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = call signext i8 @hb(i8 signext %33)
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %36
  store i8 %34, i8* %37, align 1
  store i32 1139109393, i32* %8
  br label %48

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 1758577447, i32* %8
  br label %48

; <label>:41:                                     ; preds = %9
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %42)
  store i32 -497875495, i32* %8
  br label %48

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -760192210, i32* %8
  br label %48

; <label>:47:                                     ; preds = %9
  ret i32 0

; <label>:48:                                     ; preds = %44, %41, %38, %29, %24, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
