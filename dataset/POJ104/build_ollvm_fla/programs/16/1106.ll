; ModuleID = 'source-C-CXX/16/1106.c'
source_filename = "source-C-CXX/16/1106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i8* @mystrrchr(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %7 = load i8*, i8** %5, align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 -1
  store i8* %8, i8** %6, align 8
  %9 = alloca i32
  store i32 155131419, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %32
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 155131419, label %13
    i32 -1856909278, label %18
    i32 1919532911, label %24
    i32 -1156308031, label %26
    i32 -1480951709, label %29
    i32 -595001169, label %30
  ]

; <label>:12:                                     ; preds = %10
  br label %32

; <label>:13:                                     ; preds = %10
  %14 = load i8*, i8** %6, align 8
  %15 = load i8*, i8** %4, align 8
  %16 = icmp uge i8* %14, %15
  %17 = select i1 %16, i32 -1856909278, i32 -1480951709
  store i32 %17, i32* %9
  br label %32

; <label>:18:                                     ; preds = %10
  %19 = load i8*, i8** %6, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 40
  %23 = select i1 %22, i32 1919532911, i32 -1156308031
  store i32 %23, i32* %9
  br label %32

; <label>:24:                                     ; preds = %10
  %25 = load i8*, i8** %6, align 8
  store i8* %25, i8** %3, align 8
  store i32 -595001169, i32* %9
  br label %32

; <label>:26:                                     ; preds = %10
  %27 = load i8*, i8** %6, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 -1
  store i8* %28, i8** %6, align 8
  store i32 155131419, i32* %9
  br label %32

; <label>:29:                                     ; preds = %10
  store i8* null, i8** %3, align 8
  store i32 -595001169, i32* %9
  br label %32

; <label>:30:                                     ; preds = %10
  %31 = load i8*, i8** %3, align 8
  ret i8* %31

; <label>:32:                                     ; preds = %29, %26, %24, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @judge(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [101 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %11 = load i8*, i8** %3, align 8
  %12 = call i8* @strcpy(i8* %10, i8* %11) #5
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #6
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %17 = call i8* @strchr(i8* %16, i32 41) #6
  store i8* %17, i8** %7, align 8
  %18 = alloca i32
  store i32 -2113829241, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %2, %103
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -2113829241, label %23
    i32 413209607, label %27
    i32 -233870030, label %36
    i32 1311967328, label %39
    i32 -783689904, label %46
    i32 1526000175, label %59
    i32 -1688971084, label %63
    i32 1665325263, label %64
    i32 221373015, label %69
    i32 1188089452, label %77
    i32 -1634159546, label %82
    i32 1353114989, label %90
    i32 -229350945, label %95
    i32 877749828, label %96
    i32 308640668, label %99
  ]

; <label>:22:                                     ; preds = %20
  br label %103

; <label>:23:                                     ; preds = %20
  %24 = load i8*, i8** %7, align 8
  %25 = icmp ne i8* %24, null
  %26 = select i1 %25, i32 413209607, i32 -233870030
  store i32 %26, i32* %18
  store i1 false, i1* %19
  br label %103

; <label>:27:                                     ; preds = %20
  %28 = load i8*, i8** %7, align 8
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %30 = ptrtoint i8* %28 to i64
  %31 = ptrtoint i8* %29 to i64
  %32 = sub i64 %30, %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  store i32 -233870030, i32* %18
  store i1 %35, i1* %19
  br label %103

; <label>:36:                                     ; preds = %20
  %37 = load i1, i1* %19
  %38 = select i1 %37, i32 1311967328, i32 -1688971084
  store i32 %38, i32* %18
  br label %103

; <label>:39:                                     ; preds = %20
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %41 = load i8*, i8** %7, align 8
  %42 = call i8* @mystrrchr(i8* %40, i8* %41)
  store i8* %42, i8** %8, align 8
  %43 = load i8*, i8** %8, align 8
  %44 = icmp ne i8* %43, null
  %45 = select i1 %44, i32 -783689904, i32 1526000175
  store i32 %45, i32* %18
  br label %103

; <label>:46:                                     ; preds = %20
  %47 = load i8*, i8** %7, align 8
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %49 = ptrtoint i8* %47 to i64
  %50 = ptrtoint i8* %48 to i64
  %51 = sub i64 %49, %50
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %51
  store i8 45, i8* %52, align 1
  %53 = load i8*, i8** %8, align 8
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %55 = ptrtoint i8* %53 to i64
  %56 = ptrtoint i8* %54 to i64
  %57 = sub i64 %55, %56
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %57
  store i8 45, i8* %58, align 1
  store i32 1526000175, i32* %18
  br label %103

; <label>:59:                                     ; preds = %20
  %60 = load i8*, i8** %7, align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 1
  %62 = call i8* @strchr(i8* %61, i32 41) #6
  store i8* %62, i8** %7, align 8
  store i32 -2113829241, i32* %18
  br label %103

; <label>:63:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 0, i32* %9, align 4
  store i32 1665325263, i32* %18
  br label %103

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 221373015, i32 308640668
  store i32 %68, i32* %18
  br label %103

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 40
  %76 = select i1 %75, i32 1188089452, i32 -1634159546
  store i32 %76, i32* %18
  br label %103

; <label>:77:                                     ; preds = %20
  %78 = load i8*, i8** %4, align 8
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  store i8 36, i8* %81, align 1
  store i32 -1634159546, i32* %18
  br label %103

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 41
  %89 = select i1 %88, i32 1353114989, i32 -229350945
  store i32 %89, i32* %18
  br label %103

; <label>:90:                                     ; preds = %20
  %91 = load i8*, i8** %4, align 8
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  store i8 63, i8* %94, align 1
  store i32 -229350945, i32* %18
  br label %103

; <label>:95:                                     ; preds = %20
  store i32 877749828, i32* %18
  br label %103

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %9, align 4
  store i32 1665325263, i32* %18
  br label %103

; <label>:99:                                     ; preds = %20
  %100 = load i8*, i8** %3, align 8
  %101 = load i8*, i8** %4, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %100, i8* %101)
  ret void

; <label>:103:                                    ; preds = %96, %95, %90, %82, %77, %69, %64, %63, %59, %46, %39, %36, %27, %23, %22
  br label %20
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #2

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %6 = call i32 @getchar()
  %7 = alloca i32
  store i32 -1594387433, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %27
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1594387433, label %11
    i32 1044760011, label %15
    i32 1560033066, label %26
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %13, i32 1044760011, i32 1560033066
  store i32 %14, i32* %7
  br label %27

; <label>:15:                                     ; preds = %8
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %16, i8 32, i64 101, i32 16, i1 false)
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #6
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %20
  store i8 0, i8* %21, align 1
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  call void @judge(i8* %22, i8* %23)
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %2, align 4
  store i32 -1594387433, i32* %7
  br label %27

; <label>:26:                                     ; preds = %8
  ret i32 0

; <label>:27:                                     ; preds = %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @getchar() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @gets(...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
