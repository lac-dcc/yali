; ModuleID = 'Project_CodeNet_C++1400/p00036/s490290596.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s490290596.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@c = global [8 x [12 x i8]] zeroinitializer, align 16
@p = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@stdin = external global %struct._IO_FILE*, align 8

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4findv() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 704043350, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %24
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 704043350, label %6
    i32 1461285988, label %19
    i32 -1100352433, label %22
  ]

; <label>:5:                                      ; preds = %3
  br label %24

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sdiv i32 %7, 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x [12 x i8]], [8 x [12 x i8]]* @c, i64 0, i64 %9
  %11 = load i32, i32* %1, align 4
  %12 = srem i32 %11, 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [12 x i8], [12 x i8]* %10, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 48
  %18 = select i1 %17, i32 1461285988, i32 -1100352433
  store i32 %18, i32* %2
  br label %24

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %1, align 4
  store i32 704043350, i32* %2
  br label %24

; <label>:22:                                     ; preds = %3
  %23 = load i32, i32* %1, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %19, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3ex1ii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @p, align 4
  %6 = sdiv i32 %5, 8
  %7 = load i32, i32* %3, align 4
  %8 = add nsw i32 %6, %7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x [12 x i8]], [8 x [12 x i8]]* @c, i64 0, i64 %9
  %11 = load i32, i32* @p, align 4
  %12 = srem i32 %11, 8
  %13 = load i32, i32* %4, align 4
  %14 = add nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [12 x i8], [12 x i8]* %10, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 49
  ret i1 %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 403060818, i32* %4
  %5 = alloca i1
  br label %6

; <label>:6:                                      ; preds = %0, %78
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 403060818, label %9
    i32 1163462908, label %10
    i32 -1457196522, label %14
    i32 -476470249, label %21
    i32 429249461, label %24
    i32 -1887417912, label %27
    i32 1923442814, label %31
    i32 -2052238435, label %32
    i32 -852010383, label %36
    i32 1369450591, label %39
    i32 344476044, label %42
    i32 611328262, label %44
    i32 1202914662, label %46
    i32 -1963812574, label %47
    i32 -1098363495, label %50
    i32 528521742, label %52
    i32 -1048919463, label %55
    i32 647754894, label %57
    i32 -1741091274, label %60
    i32 -38619986, label %63
    i32 1674833918, label %65
    i32 -1911442750, label %67
    i32 -479209144, label %68
    i32 57676138, label %70
    i32 -598181711, label %71
    i32 1162100282, label %72
    i32 -1784008620, label %73
    i32 1460560027, label %77
  ]

; <label>:8:                                      ; preds = %6
  br label %78

; <label>:9:                                      ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 1163462908, i32* %4
  br label %78

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 8
  %13 = select i1 %12, i32 -1457196522, i32 -476470249
  store i32 %13, i32* %4
  store i1 false, i1* %5
  br label %78

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x [12 x i8]], [8 x [12 x i8]]* @c, i64 0, i64 %16
  %18 = getelementptr inbounds [12 x i8], [12 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = icmp ne i32 %19, -1
  store i32 -476470249, i32* %4
  store i1 %20, i1* %5
  br label %78

; <label>:21:                                     ; preds = %6
  %22 = load i1, i1* %5
  %23 = select i1 %22, i32 429249461, i32 -1887417912
  store i32 %23, i32* %4
  br label %78

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 1163462908, i32* %4
  br label %78

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %28, 8
  %30 = select i1 %29, i32 1923442814, i32 -2052238435
  store i32 %30, i32* %4
  br label %78

; <label>:31:                                     ; preds = %6
  store i32 1460560027, i32* %4
  br label %78

; <label>:32:                                     ; preds = %6
  %33 = call i32 @_Z4findv()
  store i32 %33, i32* @p, align 4
  %34 = call zeroext i1 @_Z3ex1ii(i32 0, i32 1)
  %35 = select i1 %34, i32 -852010383, i32 -1963812574
  store i32 %35, i32* %4
  br label %78

; <label>:36:                                     ; preds = %6
  %37 = call zeroext i1 @_Z3ex1ii(i32 1, i32 0)
  %38 = select i1 %37, i32 1369450591, i32 -1963812574
  store i32 %38, i32* %4
  br label %78

; <label>:39:                                     ; preds = %6
  %40 = call zeroext i1 @_Z3ex1ii(i32 1, i32 1)
  %41 = select i1 %40, i32 344476044, i32 611328262
  store i32 %41, i32* %4
  br label %78

; <label>:42:                                     ; preds = %6
  %43 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1202914662, i32* %4
  br label %78

; <label>:44:                                     ; preds = %6
  %45 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1202914662, i32* %4
  br label %78

; <label>:46:                                     ; preds = %6
  store i32 -1784008620, i32* %4
  br label %78

; <label>:47:                                     ; preds = %6
  %48 = call zeroext i1 @_Z3ex1ii(i32 2, i32 0)
  %49 = select i1 %48, i32 -1098363495, i32 528521742
  store i32 %49, i32* %4
  br label %78

; <label>:50:                                     ; preds = %6
  %51 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1162100282, i32* %4
  br label %78

; <label>:52:                                     ; preds = %6
  %53 = call zeroext i1 @_Z3ex1ii(i32 0, i32 2)
  %54 = select i1 %53, i32 -1048919463, i32 647754894
  store i32 %54, i32* %4
  br label %78

; <label>:55:                                     ; preds = %6
  %56 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -598181711, i32* %4
  br label %78

; <label>:57:                                     ; preds = %6
  %58 = call zeroext i1 @_Z3ex1ii(i32 1, i32 0)
  %59 = select i1 %58, i32 -1741091274, i32 -479209144
  store i32 %59, i32* %4
  br label %78

; <label>:60:                                     ; preds = %6
  %61 = call zeroext i1 @_Z3ex1ii(i32 1, i32 1)
  %62 = select i1 %61, i32 -38619986, i32 1674833918
  store i32 %62, i32* %4
  br label %78

; <label>:63:                                     ; preds = %6
  %64 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1911442750, i32* %4
  br label %78

; <label>:65:                                     ; preds = %6
  %66 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1911442750, i32* %4
  br label %78

; <label>:67:                                     ; preds = %6
  store i32 57676138, i32* %4
  br label %78

; <label>:68:                                     ; preds = %6
  %69 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 57676138, i32* %4
  br label %78

; <label>:70:                                     ; preds = %6
  store i32 -598181711, i32* %4
  br label %78

; <label>:71:                                     ; preds = %6
  store i32 1162100282, i32* %4
  br label %78

; <label>:72:                                     ; preds = %6
  store i32 -1784008620, i32* %4
  br label %78

; <label>:73:                                     ; preds = %6
  %74 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %76 = call i8* @fgets(i8* %74, i32 4, %struct._IO_FILE* %75)
  store i32 403060818, i32* %4
  br label %78

; <label>:77:                                     ; preds = %6
  ret i32 0

; <label>:78:                                     ; preds = %73, %72, %71, %70, %68, %67, %65, %63, %60, %57, %55, %52, %50, %47, %46, %44, %42, %39, %36, %32, %31, %27, %24, %21, %14, %10, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
