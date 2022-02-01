; ModuleID = 'source-C-CXX/36/388.c'
source_filename = "source-C-CXX/36/388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 -1843556272, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %22
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1843556272, label %9
    i32 -51721343, label %14
    i32 -1350686543, label %18
    i32 1729516578, label %21
  ]

; <label>:8:                                      ; preds = %6
  br label %22

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -51721343, i32 1729516578
  store i32 %13, i32* %5
  br label %22

; <label>:14:                                     ; preds = %6
  %15 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  call void @selectt(i8* %17)
  store i32 -1350686543, i32* %5
  br label %22

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  store i32 -1843556272, i32* %5
  br label %22

; <label>:21:                                     ; preds = %6
  ret void

; <label>:22:                                     ; preds = %18, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @selectt(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [26 x i8*], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %11 = load i8*, i8** %2, align 8
  %12 = getelementptr inbounds i8, i8* %11, i64 0
  %13 = getelementptr inbounds [26 x i8*], [26 x i8*]* %3, i64 0, i64 0
  store i8* %12, i8** %13, align 16
  store i32 0, i32* %5, align 4
  %14 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 104, i32 16, i1 false)
  %15 = load i8*, i8** %2, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 1
  store i8* %16, i8** %4, align 8
  %17 = alloca i32
  store i32 289112738, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %98
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 289112738, label %21
    i32 -1255623263, label %27
    i32 1204585403, label %28
    i32 -1231874792, label %33
    i32 -968030913, label %45
    i32 -670409003, label %49
    i32 -1541503308, label %50
    i32 -1877516072, label %53
    i32 -1547752306, label %57
    i32 -818501222, label %63
    i32 -1412494577, label %66
    i32 1012653154, label %67
    i32 -137157905, label %72
    i32 -696162282, label %79
    i32 -726208540, label %87
    i32 -257899062, label %88
    i32 -1634289104, label %91
    i32 -55762482, label %95
    i32 98308134, label %97
  ]

; <label>:20:                                     ; preds = %18
  br label %98

; <label>:21:                                     ; preds = %18
  %22 = load i8*, i8** %4, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -1255623263, i32 -1412494577
  store i32 %26, i32* %17
  br label %98

; <label>:27:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 1204585403, i32* %17
  br label %98

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -1231874792, i32 -1877516072
  store i32 %32, i32* %17
  br label %98

; <label>:33:                                     ; preds = %18
  %34 = load i8*, i8** %4, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [26 x i8*], [26 x i8*]* %3, i64 0, i64 %38
  %40 = load i8*, i8** %39, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %36, %42
  %44 = select i1 %43, i32 -968030913, i32 -670409003
  store i32 %44, i32* %17
  br label %98

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %47
  store i32 1, i32* %48, align 4
  store i32 1, i32* %8, align 4
  store i32 -1877516072, i32* %17
  br label %98

; <label>:49:                                     ; preds = %18
  store i32 -1541503308, i32* %17
  br label %98

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 1204585403, i32* %17
  br label %98

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -1547752306, i32 -818501222
  store i32 %56, i32* %17
  br label %98

; <label>:57:                                     ; preds = %18
  %58 = load i8*, i8** %4, align 8
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [26 x i8*], [26 x i8*]* %3, i64 0, i64 %61
  store i8* %58, i8** %62, align 8
  store i32 -818501222, i32* %17
  br label %98

; <label>:63:                                     ; preds = %18
  %64 = load i8*, i8** %4, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %4, align 8
  store i32 289112738, i32* %17
  br label %98

; <label>:66:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 1012653154, i32* %17
  br label %98

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 -137157905, i32 -1634289104
  store i32 %71, i32* %17
  br label %98

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -696162282, i32 -726208540
  store i32 %78, i32* %17
  br label %98

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [26 x i8*], [26 x i8*]* %3, i64 0, i64 %81
  %83 = load i8*, i8** %82, align 8
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  store i32 1, i32* %10, align 4
  store i32 -1634289104, i32* %17
  br label %98

; <label>:87:                                     ; preds = %18
  store i32 -257899062, i32* %17
  br label %98

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  store i32 1012653154, i32* %17
  br label %98

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %10, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -55762482, i32 98308134
  store i32 %94, i32* %17
  br label %98

; <label>:95:                                     ; preds = %18
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 98308134, i32* %17
  br label %98

; <label>:97:                                     ; preds = %18
  ret void

; <label>:98:                                     ; preds = %95, %91, %88, %87, %79, %72, %67, %66, %63, %57, %53, %50, %49, %45, %33, %28, %27, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
