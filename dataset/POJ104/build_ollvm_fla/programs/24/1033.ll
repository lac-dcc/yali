; ModuleID = 'source-C-CXX/24/1033.c'
source_filename = "source-C-CXX/24/1033.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @cf(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = call i64 @strlen(i8* %5) #4
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1842732223, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %98
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1842732223, label %12
    i32 1264345615, label %17
    i32 1743732780, label %32
    i32 1366747323, label %35
    i32 -1428897650, label %36
    i32 1116297569, label %42
    i32 978007853, label %51
    i32 1721292004, label %69
    i32 2128127309, label %70
    i32 -1691340088, label %73
    i32 1870805784, label %83
    i32 323617177, label %97
  ]

; <label>:11:                                     ; preds = %9
  br label %98

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1264345615, i32 1366747323
  store i32 %16, i32* %8
  br label %98

; <label>:17:                                     ; preds = %9
  %18 = load i8*, i8** %2, align 8
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = sub nsw i32 %23, 48
  %25 = mul nsw i32 %24, 2
  %26 = add nsw i32 %25, 48
  %27 = trunc i32 %26 to i8
  %28 = load i8*, i8** %2, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  store i8 %27, i8* %31, align 1
  store i32 1743732780, i32* %8
  br label %98

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -1842732223, i32* %8
  br label %98

; <label>:35:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1428897650, i32* %8
  br label %98

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  %41 = select i1 %40, i32 1116297569, i32 -1691340088
  store i32 %41, i32* %8
  br label %98

; <label>:42:                                     ; preds = %9
  %43 = load i8*, i8** %2, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sgt i32 %48, 57
  %50 = select i1 %49, i32 978007853, i32 1721292004
  store i32 %50, i32* %8
  br label %98

; <label>:51:                                     ; preds = %9
  %52 = load i8*, i8** %2, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 10
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %55, align 1
  %60 = load i8*, i8** %2, align 8
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %60, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = add nsw i32 %66, 1
  %68 = trunc i32 %67 to i8
  store i8 %68, i8* %64, align 1
  store i32 1721292004, i32* %8
  br label %98

; <label>:69:                                     ; preds = %9
  store i32 2128127309, i32* %8
  br label %98

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 -1428897650, i32* %8
  br label %98

; <label>:73:                                     ; preds = %9
  %74 = load i8*, i8** %2, align 8
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %74, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sgt i32 %80, 57
  %82 = select i1 %81, i32 1870805784, i32 323617177
  store i32 %82, i32* %8
  br label %98

; <label>:83:                                     ; preds = %9
  %84 = load i8*, i8** %2, align 8
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %84, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 %90, 10
  %92 = trunc i32 %91 to i8
  store i8 %92, i8* %88, align 1
  %93 = load i8*, i8** %2, align 8
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  store i8 49, i8* %96, align 1
  store i32 323617177, i32* %8
  br label %98

; <label>:97:                                     ; preds = %9
  ret void

; <label>:98:                                     ; preds = %83, %73, %70, %69, %51, %42, %36, %35, %32, %17, %12, %11
  br label %9
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @strre(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %7 = load i8*, i8** %2, align 8
  %8 = call i64 @strlen(i8* %7) #4
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %10 = load i32, i32* %5, align 4
  %11 = sub nsw i32 %10, 1
  store i32 %11, i32* %3, align 4
  %12 = alloca i32
  store i32 1502586672, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %48
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1502586672, label %16
    i32 995512138, label %22
    i32 -1128688802, label %42
    i32 -1421351996, label %47
  ]

; <label>:15:                                     ; preds = %13
  br label %48

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sdiv i32 %18, 2
  %20 = icmp slt i32 %17, %19
  %21 = select i1 %20, i32 995512138, i32 -1421351996
  store i32 %21, i32* %12
  br label %48

; <label>:22:                                     ; preds = %13
  %23 = load i8*, i8** %2, align 8
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  store i8 %27, i8* %6, align 1
  %28 = load i8*, i8** %2, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = load i8*, i8** %2, align 8
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  store i8 %32, i8* %36, align 1
  %37 = load i8, i8* %6, align 1
  %38 = load i8*, i8** %2, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  store i8 %37, i8* %41, align 1
  store i32 -1128688802, i32* %12
  br label %48

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %3, align 4
  store i32 1502586672, i32* %12
  br label %48

; <label>:47:                                     ; preds = %13
  ret void

; <label>:48:                                     ; preds = %42, %22, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = bitcast [100 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 100, i32 16, i1 false)
  %4 = bitcast i8* %3 to [100 x i8]*
  %5 = getelementptr [100 x i8], [100 x i8]* %4, i32 0, i32 0
  store i8 49, i8* %5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = alloca i32
  store i32 259485927, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %22
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 259485927, label %11
    i32 -320031803, label %16
    i32 -1367033813, label %18
  ]

; <label>:10:                                     ; preds = %8
  br label %22

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %1, align 4
  %14 = icmp ne i32 %12, 0
  %15 = select i1 %14, i32 -320031803, i32 -1367033813
  store i32 %15, i32* %7
  br label %22

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  call void @cf(i8* %17)
  store i32 259485927, i32* %7
  br label %22

; <label>:18:                                     ; preds = %8
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  call void @strre(i8* %19)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %21 = call i32 @puts(i8* %20)
  ret void

; <label>:22:                                     ; preds = %16, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @puts(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
