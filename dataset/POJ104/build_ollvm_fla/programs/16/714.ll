; ModuleID = 'source-C-CXX/16/714.c'
source_filename = "source-C-CXX/16/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @match(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [102 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca [102 x i32], align 16
  %7 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %8 = bitcast [102 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 102, i32 16, i1 false)
  %9 = load i8*, i8** %2, align 8
  %10 = call i64 @strlen(i8* %9) #4
  store i64 %10, i64* %4, align 8
  %11 = bitcast [102 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 408, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -1990422427, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %87
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1990422427, label %16
    i32 1976924963, label %22
    i32 -983129596, label %31
    i32 861033979, label %41
    i32 545944549, label %50
    i32 -1075868645, label %54
    i32 1225703125, label %58
    i32 814388833, label %70
    i32 -1788447155, label %71
    i32 653473922, label %75
    i32 895431768, label %76
    i32 1018285698, label %77
    i32 -541348579, label %80
  ]

; <label>:15:                                     ; preds = %13
  br label %87

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = load i64, i64* %4, align 8
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1976924963, i32 -541348579
  store i32 %21, i32* %12
  br label %87

; <label>:22:                                     ; preds = %13
  %23 = load i8*, i8** %2, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 40
  %30 = select i1 %29, i32 -983129596, i32 861033979
  store i32 %30, i32* %12
  br label %87

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [102 x i32], [102 x i32]* %6, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %39
  store i8 36, i8* %40, align 1
  store i32 895431768, i32* %12
  br label %87

; <label>:41:                                     ; preds = %13
  %42 = load i8*, i8** %2, align 8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 41
  %49 = select i1 %48, i32 545944549, i32 -1788447155
  store i32 %49, i32* %12
  br label %87

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %7, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -1075868645, i32 1225703125
  store i32 %53, i32* %12
  br label %87

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %56
  store i8 63, i8* %57, align 1
  store i32 814388833, i32* %12
  br label %87

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %60
  store i8 32, i8* %61, align 1
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [102 x i32], [102 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %66
  store i8 32, i8* %67, align 1
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %7, align 4
  store i32 814388833, i32* %12
  br label %87

; <label>:70:                                     ; preds = %13
  store i32 653473922, i32* %12
  br label %87

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %73
  store i8 32, i8* %74, align 1
  store i32 653473922, i32* %12
  br label %87

; <label>:75:                                     ; preds = %13
  store i32 895431768, i32* %12
  br label %87

; <label>:76:                                     ; preds = %13
  store i32 1018285698, i32* %12
  br label %87

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 -1990422427, i32* %12
  br label %87

; <label>:80:                                     ; preds = %13
  %81 = load i64, i64* %4, align 8
  %82 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %81
  store i8 0, i8* %82, align 1
  %83 = load i8*, i8** %2, align 8
  %84 = call i32 @puts(i8* %83)
  %85 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %86 = call i32 @puts(i8* %85)
  ret void

; <label>:87:                                     ; preds = %77, %76, %75, %71, %70, %58, %54, %50, %41, %31, %22, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = bitcast [102 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 102, i32 16, i1 false)
  store i32 -1, i32* %4, align 4
  %6 = alloca i32
  store i32 1772376701, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %37
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1772376701, label %10
    i32 666676798, label %16
    i32 535679162, label %21
    i32 -1656827850, label %28
    i32 1357150686, label %35
    i32 -1359022672, label %36
  ]

; <label>:9:                                      ; preds = %7
  br label %37

; <label>:10:                                     ; preds = %7
  %11 = call i32 @getchar()
  %12 = trunc i32 %11 to i8
  store i8 %12, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, -1
  %15 = select i1 %14, i32 666676798, i32 -1359022672
  store i32 %15, i32* %6
  br label %37

; <label>:16:                                     ; preds = %7
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 10
  %20 = select i1 %19, i32 535679162, i32 -1656827850
  store i32 %20, i32* %6
  br label %37

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  %24 = load i8, i8* %3, align 1
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %26
  store i8 %24, i8* %27, align 1
  store i32 1357150686, i32* %6
  br label %37

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %32
  store i8 0, i8* %33, align 1
  %34 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  call void @match(i8* %34)
  store i32 -1, i32* %4, align 4
  store i32 1357150686, i32* %6
  br label %37

; <label>:35:                                     ; preds = %7
  store i32 1772376701, i32* %6
  br label %37

; <label>:36:                                     ; preds = %7
  ret i32 0

; <label>:37:                                     ; preds = %35, %28, %21, %16, %10, %9
  br label %7
}

declare i32 @getchar() #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
