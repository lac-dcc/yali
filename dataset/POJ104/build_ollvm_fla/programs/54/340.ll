; ModuleID = 'source-C-CXX/54/340.c'
source_filename = "source-C-CXX/54/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@t = global [100 x i32] zeroinitializer, align 16
@a = common global i32 0, align 4
@b = common global i32 0, align 4
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @atoten(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i64 0, i64* %3, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #5
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %4, align 4
  %9 = load i8*, i8** %2, align 8
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %9, i64 %11
  %13 = getelementptr inbounds i8, i8* %12, i64 -1
  store i8* %13, i8** %2, align 8
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 2030412471, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %106
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2030412471, label %18
    i32 -1576048080, label %23
    i32 1140279082, label %29
    i32 1853634151, label %35
    i32 1200349618, label %51
    i32 -1738087329, label %57
    i32 -1214965133, label %63
    i32 -877139007, label %80
    i32 956604302, label %97
    i32 -1407429218, label %98
    i32 199363799, label %99
    i32 1707179682, label %104
  ]

; <label>:17:                                     ; preds = %15
  br label %106

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1576048080, i32 1707179682
  store i32 %22, i32* %14
  br label %106

; <label>:23:                                     ; preds = %15
  %24 = load i8*, i8** %2, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 48
  %28 = select i1 %27, i32 1140279082, i32 1200349618
  store i32 %28, i32* %14
  br label %106

; <label>:29:                                     ; preds = %15
  %30 = load i8*, i8** %2, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 57
  %34 = select i1 %33, i32 1853634151, i32 1200349618
  store i32 %34, i32* %14
  br label %106

; <label>:35:                                     ; preds = %15
  %36 = load i64, i64* %3, align 8
  %37 = uitofp i64 %36 to double
  %38 = load i8*, i8** %2, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  %42 = sitofp i32 %41 to double
  %43 = load i32, i32* @a, align 4
  %44 = sitofp i32 %43 to double
  %45 = load i32, i32* %5, align 4
  %46 = sitofp i32 %45 to double
  %47 = call double @pow(double %44, double %46) #6
  %48 = fmul double %42, %47
  %49 = fadd double %37, %48
  %50 = fptoui double %49 to i64
  store i64 %50, i64* %3, align 8
  store i32 -1407429218, i32* %14
  br label %106

; <label>:51:                                     ; preds = %15
  %52 = load i8*, i8** %2, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 97
  %56 = select i1 %55, i32 -1738087329, i32 -877139007
  store i32 %56, i32* %14
  br label %106

; <label>:57:                                     ; preds = %15
  %58 = load i8*, i8** %2, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 122
  %62 = select i1 %61, i32 -1214965133, i32 -877139007
  store i32 %62, i32* %14
  br label %106

; <label>:63:                                     ; preds = %15
  %64 = load i64, i64* %3, align 8
  %65 = uitofp i64 %64 to double
  %66 = load i8*, i8** %2, align 8
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 97
  %70 = add nsw i32 %69, 10
  %71 = sitofp i32 %70 to double
  %72 = load i32, i32* @a, align 4
  %73 = sitofp i32 %72 to double
  %74 = load i32, i32* %5, align 4
  %75 = sitofp i32 %74 to double
  %76 = call double @pow(double %73, double %75) #6
  %77 = fmul double %71, %76
  %78 = fadd double %65, %77
  %79 = fptoui double %78 to i64
  store i64 %79, i64* %3, align 8
  store i32 956604302, i32* %14
  br label %106

; <label>:80:                                     ; preds = %15
  %81 = load i64, i64* %3, align 8
  %82 = uitofp i64 %81 to double
  %83 = load i8*, i8** %2, align 8
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 65
  %87 = add nsw i32 %86, 10
  %88 = sitofp i32 %87 to double
  %89 = load i32, i32* @a, align 4
  %90 = sitofp i32 %89 to double
  %91 = load i32, i32* %5, align 4
  %92 = sitofp i32 %91 to double
  %93 = call double @pow(double %90, double %92) #6
  %94 = fmul double %88, %93
  %95 = fadd double %82, %94
  %96 = fptoui double %95 to i64
  store i64 %96, i64* %3, align 8
  store i32 956604302, i32* %14
  br label %106

; <label>:97:                                     ; preds = %15
  store i32 -1407429218, i32* %14
  br label %106

; <label>:98:                                     ; preds = %15
  store i32 199363799, i32* %14
  br label %106

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  %102 = load i8*, i8** %2, align 8
  %103 = getelementptr inbounds i8, i8* %102, i32 -1
  store i8* %103, i8** %2, align 8
  store i32 2030412471, i32* %14
  br label %106

; <label>:104:                                    ; preds = %15
  %105 = load i64, i64* %3, align 8
  ret i64 %105

; <label>:106:                                    ; preds = %99, %98, %97, %80, %63, %57, %51, %35, %29, %23, %18, %17
  br label %15
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @tentob(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -1813965154, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %33
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1813965154, label %9
    i32 1177087932, label %13
    i32 197911593, label %26
    i32 -1063562961, label %29
  ]

; <label>:8:                                      ; preds = %6
  br label %33

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %2, align 8
  %11 = icmp ne i64 %10, 0
  %12 = select i1 %11, i32 1177087932, i32 -1063562961
  store i32 %12, i32* %5
  br label %33

; <label>:13:                                     ; preds = %6
  %14 = load i64, i64* %2, align 8
  %15 = load i32, i32* @b, align 4
  %16 = sext i32 %15 to i64
  %17 = urem i64 %14, %16
  %18 = trunc i64 %17 to i32
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = load i64, i64* %2, align 8
  %23 = load i32, i32* @b, align 4
  %24 = sext i32 %23 to i64
  %25 = udiv i64 %22, %24
  store i64 %25, i64* %2, align 8
  store i32 197911593, i32* %5
  br label %33

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -1813965154, i32* %5
  br label %33

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %4, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %26, %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -1415704511, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %51
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1415704511, label %10
    i32 1246555888, label %14
    i32 1625348590, label %16
    i32 561400845, label %18
    i32 -1417148479, label %22
    i32 115226605, label %29
    i32 2058928772, label %40
    i32 -1675294819, label %46
    i32 -815283734, label %47
    i32 -287694858, label %50
  ]

; <label>:9:                                      ; preds = %7
  br label %51

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp slt i32 %11, 0
  %13 = select i1 %12, i32 1246555888, i32 1625348590
  store i32 %13, i32* %6
  br label %51

; <label>:14:                                     ; preds = %7
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1625348590, i32* %6
  br label %51

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  store i32 %17, i32* %4, align 4
  store i32 561400845, i32* %6
  br label %51

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %4, align 4
  %20 = icmp sge i32 %19, 0
  %21 = select i1 %20, i32 -1417148479, i32 -287694858
  store i32 %21, i32* %6
  br label %51

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp sgt i32 %26, 9
  %28 = select i1 %27, i32 115226605, i32 2058928772
  store i32 %28, i32* %6
  br label %51

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %33, 55
  store i32 %34, i32* %32, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  store i32 -1675294819, i32* %6
  br label %51

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %44)
  store i32 -1675294819, i32* %6
  br label %51

; <label>:46:                                     ; preds = %7
  store i32 -815283734, i32* %6
  br label %51

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %4, align 4
  store i32 561400845, i32* %6
  br label %51

; <label>:50:                                     ; preds = %7
  ret void

; <label>:51:                                     ; preds = %47, %46, %40, %29, %22, %18, %16, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 100, i32 16, i1 false)
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32* @a, i8* %5, i32* @b)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %8 = call i64 @atoten(i8* %7)
  store i64 %8, i64* %1, align 8
  %9 = load i64, i64* %1, align 8
  %10 = call i32 @tentob(i64 %9)
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  call void @print(i32 %11)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @__isoc99_scanf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
