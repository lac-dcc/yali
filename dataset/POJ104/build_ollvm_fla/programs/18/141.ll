; ModuleID = 'source-C-CXX/18/141.c'
source_filename = "source-C-CXX/18/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str1 = common global [150 x i8] zeroinitializer, align 16
@p1 = global i8* getelementptr inbounds ([150 x i8], [150 x i8]* @str1, i32 0, i32 0), align 8
@str2 = common global [50 x i8] zeroinitializer, align 16
@p2 = global i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str2, i32 0, i32 0), align 8
@str3 = common global [50 x i8] zeroinitializer, align 16
@p3 = global i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str3, i32 0, i32 0), align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str2, i32 0, i32 0), i8** @p2, align 8
  store i32 1, i32* %7, align 4
  %8 = load i8*, i8** %4, align 8
  store i8* %8, i8** %6, align 8
  %9 = alloca i32
  store i32 -2125197347, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %2, %68
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -2125197347, label %14
    i32 1504507794, label %20
    i32 1710608128, label %24
    i32 891128138, label %31
    i32 789823540, label %34
    i32 -1985664619, label %43
    i32 -180097061, label %44
    i32 -1769841494, label %45
    i32 -1481284299, label %50
    i32 -731406941, label %56
    i32 1517966720, label %64
    i32 -245548221, label %65
    i32 442214010, label %66
  ]

; <label>:13:                                     ; preds = %11
  br label %68

; <label>:14:                                     ; preds = %11
  %15 = load i8*, i8** @p2, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1504507794, i32 891128138
  store i32 %19, i32* %9
  store i1 false, i1* %10
  br label %68

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 1710608128, i32 891128138
  store i32 %23, i32* %9
  store i1 false, i1* %10
  br label %68

; <label>:24:                                     ; preds = %11
  %25 = load i8*, i8** %6, align 8
  %26 = load i8*, i8** %4, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = icmp ult i8* %25, %29
  store i32 891128138, i32* %9
  store i1 %30, i1* %10
  br label %68

; <label>:31:                                     ; preds = %11
  %32 = load i1, i1* %10
  %33 = select i1 %32, i32 789823540, i32 -1481284299
  store i32 %33, i32* %9
  br label %68

; <label>:34:                                     ; preds = %11
  %35 = load i8*, i8** %6, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i8*, i8** @p2, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %37, %40
  %42 = select i1 %41, i32 -1985664619, i32 -180097061
  store i32 %42, i32* %9
  br label %68

; <label>:43:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -180097061, i32* %9
  br label %68

; <label>:44:                                     ; preds = %11
  store i32 -1769841494, i32* %9
  br label %68

; <label>:45:                                     ; preds = %11
  %46 = load i8*, i8** @p2, align 8
  %47 = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %47, i8** @p2, align 8
  %48 = load i8*, i8** %6, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** %6, align 8
  store i32 -2125197347, i32* %9
  br label %68

; <label>:50:                                     ; preds = %11
  %51 = load i8*, i8** @p2, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -731406941, i32 -245548221
  store i32 %55, i32* %9
  br label %68

; <label>:56:                                     ; preds = %11
  %57 = load i8*, i8** %6, align 8
  %58 = load i8*, i8** %4, align 8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = icmp eq i8* %57, %61
  %63 = select i1 %62, i32 1517966720, i32 -245548221
  store i32 %63, i32* %9
  br label %68

; <label>:64:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 442214010, i32* %9
  br label %68

; <label>:65:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 442214010, i32* %9
  br label %68

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %3, align 4
  ret i32 %67

; <label>:68:                                     ; preds = %65, %64, %56, %50, %45, %44, %43, %34, %31, %24, %20, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [150 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i32 0, i32 0
  store i8* %8, i8** %3, align 8
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = load i8*, i8** @p1, align 8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = load i8*, i8** @p2, align 8
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = load i8*, i8** @p3, align 8
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i8* getelementptr inbounds ([150 x i8], [150 x i8]* @str1, i32 0, i32 0), i8** @p1, align 8
  %15 = alloca i32
  store i32 -52801826, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %117
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -52801826, label %19
    i32 -2124582126, label %25
    i32 -397057728, label %32
    i32 959784372, label %36
    i32 350423938, label %38
    i32 -68648623, label %41
    i32 -56163999, label %42
    i32 -255012402, label %46
    i32 -702631670, label %52
    i32 2003810273, label %53
    i32 1553257208, label %59
    i32 258344614, label %63
    i32 1876862240, label %68
    i32 1095199661, label %69
    i32 513609206, label %71
    i32 286503270, label %79
    i32 1099555774, label %83
    i32 703341624, label %88
    i32 1607160115, label %89
    i32 1563753725, label %94
    i32 464802621, label %95
    i32 -1284107523, label %96
    i32 -1963035257, label %99
    i32 94274854, label %102
    i32 -973378202, label %108
    i32 1869659571, label %113
    i32 -451452634, label %116
  ]

; <label>:18:                                     ; preds = %16
  br label %117

; <label>:19:                                     ; preds = %16
  %20 = load i8*, i8** @p1, align 8
  %21 = call i64 @strlen(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @str1, i32 0, i32 0)) #3
  %22 = getelementptr inbounds i8, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @str1, i32 0, i32 0), i64 %21
  %23 = icmp ule i8* %20, %22
  %24 = select i1 %23, i32 -2124582126, i32 -1963035257
  store i32 %24, i32* %15
  br label %117

; <label>:25:                                     ; preds = %16
  %26 = load i8*, i8** @p1, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = call i32 @isalpha(i32 %28) #3
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -397057728, i32 -56163999
  store i32 %31, i32* %15
  br label %117

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 959784372, i32 350423938
  store i32 %35, i32* %15
  br label %117

; <label>:36:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %37 = load i8*, i8** @p1, align 8
  store i8* %37, i8** %4, align 8
  store i32 -68648623, i32* %15
  br label %117

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 -68648623, i32* %15
  br label %117

; <label>:41:                                     ; preds = %16
  store i32 464802621, i32* %15
  br label %117

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -255012402, i32 1563753725
  store i32 %45, i32* %15
  br label %117

; <label>:46:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  %47 = load i8*, i8** %4, align 8
  %48 = load i32, i32* %7, align 4
  %49 = call i32 @compare(i8* %47, i32 %48)
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -702631670, i32 1095199661
  store i32 %51, i32* %15
  br label %117

; <label>:52:                                     ; preds = %16
  store i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str3, i32 0, i32 0), i8** @p3, align 8
  store i32 2003810273, i32* %15
  br label %117

; <label>:53:                                     ; preds = %16
  %54 = load i8*, i8** @p3, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 1553257208, i32 1876862240
  store i32 %58, i32* %15
  br label %117

; <label>:59:                                     ; preds = %16
  %60 = load i8*, i8** @p3, align 8
  %61 = load i8, i8* %60, align 1
  %62 = load i8*, i8** %3, align 8
  store i8 %61, i8* %62, align 1
  store i32 258344614, i32* %15
  br label %117

; <label>:63:                                     ; preds = %16
  %64 = load i8*, i8** @p3, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** @p3, align 8
  %66 = load i8*, i8** %3, align 8
  %67 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %67, i8** %3, align 8
  store i32 2003810273, i32* %15
  br label %117

; <label>:68:                                     ; preds = %16
  store i32 1607160115, i32* %15
  br label %117

; <label>:69:                                     ; preds = %16
  %70 = load i8*, i8** %4, align 8
  store i8* %70, i8** %5, align 8
  store i32 513609206, i32* %15
  br label %117

; <label>:71:                                     ; preds = %16
  %72 = load i8*, i8** %5, align 8
  %73 = load i8*, i8** %4, align 8
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = icmp ult i8* %72, %76
  %78 = select i1 %77, i32 286503270, i32 703341624
  store i32 %78, i32* %15
  br label %117

; <label>:79:                                     ; preds = %16
  %80 = load i8*, i8** %5, align 8
  %81 = load i8, i8* %80, align 1
  %82 = load i8*, i8** %3, align 8
  store i8 %81, i8* %82, align 1
  store i32 1099555774, i32* %15
  br label %117

; <label>:83:                                     ; preds = %16
  %84 = load i8*, i8** %5, align 8
  %85 = getelementptr inbounds i8, i8* %84, i32 1
  store i8* %85, i8** %5, align 8
  %86 = load i8*, i8** %3, align 8
  %87 = getelementptr inbounds i8, i8* %86, i32 1
  store i8* %87, i8** %3, align 8
  store i32 513609206, i32* %15
  br label %117

; <label>:88:                                     ; preds = %16
  store i32 1607160115, i32* %15
  br label %117

; <label>:89:                                     ; preds = %16
  %90 = load i8*, i8** @p1, align 8
  %91 = load i8, i8* %90, align 1
  %92 = load i8*, i8** %3, align 8
  %93 = getelementptr inbounds i8, i8* %92, i32 1
  store i8* %93, i8** %3, align 8
  store i8 %91, i8* %92, align 1
  store i32 1563753725, i32* %15
  br label %117

; <label>:94:                                     ; preds = %16
  store i32 464802621, i32* %15
  br label %117

; <label>:95:                                     ; preds = %16
  store i32 -1284107523, i32* %15
  br label %117

; <label>:96:                                     ; preds = %16
  %97 = load i8*, i8** @p1, align 8
  %98 = getelementptr inbounds i8, i8* %97, i32 1
  store i8* %98, i8** @p1, align 8
  store i32 -52801826, i32* %15
  br label %117

; <label>:99:                                     ; preds = %16
  %100 = load i8*, i8** %3, align 8
  store i8 0, i8* %100, align 1
  %101 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i32 0, i32 0
  store i8* %101, i8** %3, align 8
  store i32 94274854, i32* %15
  br label %117

; <label>:102:                                    ; preds = %16
  %103 = load i8*, i8** %3, align 8
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 -973378202, i32 -451452634
  store i32 %107, i32* %15
  br label %117

; <label>:108:                                    ; preds = %16
  %109 = load i8*, i8** %3, align 8
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %111)
  store i32 1869659571, i32* %15
  br label %117

; <label>:113:                                    ; preds = %16
  %114 = load i8*, i8** %3, align 8
  %115 = getelementptr inbounds i8, i8* %114, i32 1
  store i8* %115, i8** %3, align 8
  store i32 94274854, i32* %15
  br label %117

; <label>:116:                                    ; preds = %16
  ret i32 0

; <label>:117:                                    ; preds = %113, %108, %102, %99, %96, %95, %94, %89, %88, %83, %79, %71, %69, %68, %63, %59, %53, %52, %46, %42, %41, %38, %36, %32, %25, %19, %18
  br label %16
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
