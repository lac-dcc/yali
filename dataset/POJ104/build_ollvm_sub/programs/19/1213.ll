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
  br label %5

; <label>:5:                                      ; preds = %31, %1
  %6 = load i8*, i8** %2, align 8
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, i8* %6, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %37

; <label>:13:                                     ; preds = %5
  %14 = load i8*, i8** %2, align 8
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = load i8*, i8** %2, align 8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 %19, %25
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  store i32 %28, i32* %4, align 4
  br label %30

; <label>:29:                                     ; preds = %13
  br label %31

; <label>:30:                                     ; preds = %27
  br label %31

; <label>:31:                                     ; preds = %30, %29
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 %32, 1950027273
  %34 = add i32 %33, 1
  %35 = add i32 %34, 1950027273
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %3, align 4
  br label %5

; <label>:37:                                     ; preds = %5
  %38 = load i32, i32* %4, align 4
  ret i32 %38
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
  %11 = sub i32 %10, 765550350
  %12 = add i32 %11, 1
  %13 = add i32 %12, 765550350
  %14 = add nsw i32 %10, 1
  store i32 %13, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %42, %2
  %16 = load i8*, i8** %3, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %49

; <label>:23:                                     ; preds = %15
  %24 = load i8*, i8** %3, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %30
  store i8 %28, i8* %31, align 1
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %6, align 4
  %38 = load i8*, i8** %3, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  store i8 0, i8* %41, align 1
  br label %42

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %5, align 4
  br label %15

; <label>:49:                                     ; preds = %15
  %50 = load i8*, i8** %3, align 8
  %51 = load i8*, i8** %4, align 8
  %52 = call i8* @strcat(i8* %50, i8* %51) #4
  %53 = load i8*, i8** %3, align 8
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %55 = call i8* @strcat(i8* %53, i8* %54) #4
  ret void
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
  br label %7

; <label>:7:                                      ; preds = %44, %0
  %8 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i32 0, i32 0
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %45

; <label>:12:                                     ; preds = %7
  %13 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i32 0, i32 0
  %14 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  call void @cao(i8* %13, i8* %14)
  %15 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i32 0, i32 0
  %16 = call i32 @puts(i8* %15)
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %24, %12
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 12
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i64 0, i64 %22
  store i8 0, i8* %23, align 1
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %4, align 4
  %26 = add i32 %25, 2042644916
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 2042644916
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %4, align 4
  br label %17

; <label>:30:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %38, %30
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %32, 4
  br i1 %33, label %34, label %44

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %36
  store i8 0, i8* %37, align 1
  br label %38

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 %39, 1971593963
  %41 = add i32 %40, 1
  %42 = add i32 %41, 1971593963
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %4, align 4
  br label %31

; <label>:44:                                     ; preds = %31
  br label %7

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %1, align 4
  ret i32 %46
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
