; ModuleID = 'source-C-CXX/19/1213.c'
source_filename = "source-C-CXX/19/1213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 -273648129, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %42
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -273648129, label %9
    i32 -1204024814, label %18
    i32 -1976814512, label %33
    i32 116616296, label %35
    i32 954874302, label %36
    i32 865877120, label %37
    i32 863508298, label %40
  ]

; <label>:8:                                      ; preds = %6
  br label %42

; <label>:9:                                      ; preds = %6
  %10 = load i8*, i8** %2, align 8
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %10, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -1204024814, i32 863508298
  store i32 %17, i32* %5
  br label %42

; <label>:18:                                     ; preds = %6
  %19 = load i8*, i8** %2, align 8
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = load i8*, i8** %2, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp slt i32 %24, %30
  %32 = select i1 %31, i32 -1976814512, i32 116616296
  store i32 %32, i32* %5
  br label %42

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %3, align 4
  store i32 %34, i32* %4, align 4
  store i32 954874302, i32* %5
  br label %42

; <label>:35:                                     ; preds = %6
  store i32 865877120, i32* %5
  br label %42

; <label>:36:                                     ; preds = %6
  store i32 865877120, i32* %5
  br label %42

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -273648129, i32* %5
  br label %42

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %4, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %37, %36, %35, %33, %18, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @cao(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i8], align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %6, align 4
  %8 = bitcast [10 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 10, i32 1, i1 false)
  %9 = load i8*, i8** %3, align 8
  %10 = call i32 @max(i8* %9)
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %5, align 4
  %12 = alloca i32
  store i32 1545019763, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %50
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1545019763, label %16
    i32 1577776240, label %25
    i32 -1454223370, label %40
    i32 -66162836, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %50

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1577776240, i32 -66162836
  store i32 %24, i32* %12
  br label %50

; <label>:25:                                     ; preds = %13
  %26 = load i8*, i8** %3, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %32
  store i8 %30, i8* %33, align 1
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  %36 = load i8*, i8** %3, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  store i8 0, i8* %39, align 1
  store i32 -1454223370, i32* %12
  br label %50

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 1545019763, i32* %12
  br label %50

; <label>:43:                                     ; preds = %13
  %44 = load i8*, i8** %3, align 8
  %45 = load i8*, i8** %4, align 8
  %46 = call i8* @strcat(i8* %44, i8* %45) #4
  %47 = load i8*, i8** %3, align 8
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %49 = call i8* @strcat(i8* %47, i8* %48) #4
  ret void

; <label>:50:                                     ; preds = %40, %25, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = bitcast [12 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 12, i32 1, i1 false)
  %6 = bitcast [4 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 4, i32 1, i1 false)
  %7 = alloca i32
  store i32 256347113, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %48
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 256347113, label %11
    i32 -247048653, label %17
    i32 -329234203, label %22
    i32 -2094092258, label %26
    i32 -520756221, label %30
    i32 18424461, label %33
    i32 128941077, label %34
    i32 1119766489, label %38
    i32 -728224061, label %42
    i32 1269380792, label %45
    i32 -1569709461, label %46
  ]

; <label>:10:                                     ; preds = %8
  br label %48

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i32 0, i32 0
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 -247048653, i32 -1569709461
  store i32 %16, i32* %7
  br label %48

; <label>:17:                                     ; preds = %8
  %18 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i32 0, i32 0
  %19 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  call void @cao(i8* %18, i8* %19)
  %20 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i32 0, i32 0
  %21 = call i32 @puts(i8* %20)
  store i32 0, i32* %4, align 4
  store i32 -329234203, i32* %7
  br label %48

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 12
  %25 = select i1 %24, i32 -2094092258, i32 18424461
  store i32 %25, i32* %7
  br label %48

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i64 0, i64 %28
  store i8 0, i8* %29, align 1
  store i32 -520756221, i32* %7
  br label %48

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -329234203, i32* %7
  br label %48

; <label>:33:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 128941077, i32* %7
  br label %48

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %35, 4
  %37 = select i1 %36, i32 1119766489, i32 1269380792
  store i32 %37, i32* %7
  br label %48

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %40
  store i8 0, i8* %41, align 1
  store i32 -728224061, i32* %7
  br label %48

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 128941077, i32* %7
  br label %48

; <label>:45:                                     ; preds = %8
  store i32 256347113, i32* %7
  br label %48

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %1, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %45, %42, %38, %34, %33, %30, %26, %22, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @puts(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
