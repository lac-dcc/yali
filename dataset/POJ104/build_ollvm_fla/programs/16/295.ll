; ModuleID = 'source-C-CXX/16/295.c'
source_filename = "source-C-CXX/16/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @pipei(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = alloca i32
  store i32 1551477471, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %144
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1551477471, label %12
    i32 147041669, label %16
    i32 -1295992619, label %17
    i32 532466008, label %22
    i32 -1868629287, label %31
    i32 -1633201275, label %32
    i32 -1610591167, label %35
    i32 -2065996056, label %40
    i32 198878027, label %49
    i32 1138080256, label %58
    i32 1627872800, label %59
    i32 595281781, label %68
    i32 -1648944868, label %69
    i32 -1577595810, label %78
    i32 -596767700, label %89
    i32 -1630498097, label %90
    i32 1197232731, label %93
    i32 384616947, label %94
    i32 -1517070683, label %97
    i32 -139490781, label %98
    i32 -2010788891, label %99
    i32 -8969158, label %104
    i32 -236826551, label %113
    i32 219362777, label %122
    i32 1329721203, label %124
    i32 -2036081425, label %133
    i32 -1415059582, label %135
    i32 654806979, label %137
    i32 -1000623030, label %138
    i32 -1567851920, label %139
    i32 -163659423, label %142
  ]

; <label>:11:                                     ; preds = %9
  br label %144

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 147041669, i32 -139490781
  store i32 %15, i32* %8
  br label %144

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -1295992619, i32* %8
  br label %144

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 532466008, i32 -1517070683
  store i32 %21, i32* %8
  br label %144

; <label>:22:                                     ; preds = %9
  %23 = load i8*, i8** %3, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 40
  %30 = select i1 %29, i32 -1868629287, i32 -1633201275
  store i32 %30, i32* %8
  br label %144

; <label>:31:                                     ; preds = %9
  store i32 384616947, i32* %8
  br label %144

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 -1610591167, i32* %8
  br label %144

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -2065996056, i32 1197232731
  store i32 %39, i32* %8
  br label %144

; <label>:40:                                     ; preds = %9
  %41 = load i8*, i8** %3, align 8
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 40
  %48 = select i1 %47, i32 198878027, i32 1627872800
  store i32 %48, i32* %8
  br label %144

; <label>:49:                                     ; preds = %9
  %50 = load i8*, i8** %3, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 41
  %57 = select i1 %56, i32 1138080256, i32 1627872800
  store i32 %57, i32* %8
  br label %144

; <label>:58:                                     ; preds = %9
  store i32 -1630498097, i32* %8
  br label %144

; <label>:59:                                     ; preds = %9
  %60 = load i8*, i8** %3, align 8
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 40
  %67 = select i1 %66, i32 595281781, i32 -1648944868
  store i32 %67, i32* %8
  br label %144

; <label>:68:                                     ; preds = %9
  store i32 1197232731, i32* %8
  br label %144

; <label>:69:                                     ; preds = %9
  %70 = load i8*, i8** %3, align 8
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 41
  %77 = select i1 %76, i32 -1577595810, i32 -596767700
  store i32 %77, i32* %8
  br label %144

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  %81 = load i8*, i8** %3, align 8
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  store i8 32, i8* %84, align 1
  %85 = load i8*, i8** %3, align 8
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  store i8 32, i8* %88, align 1
  store i32 1197232731, i32* %8
  br label %144

; <label>:89:                                     ; preds = %9
  store i32 -1630498097, i32* %8
  br label %144

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 -1610591167, i32* %8
  br label %144

; <label>:93:                                     ; preds = %9
  store i32 384616947, i32* %8
  br label %144

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 -1295992619, i32* %8
  br label %144

; <label>:97:                                     ; preds = %9
  store i32 1551477471, i32* %8
  br label %144

; <label>:98:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -2010788891, i32* %8
  br label %144

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -8969158, i32 -163659423
  store i32 %103, i32* %8
  br label %144

; <label>:104:                                    ; preds = %9
  %105 = load i8*, i8** %3, align 8
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 40
  %112 = select i1 %111, i32 -236826551, i32 1329721203
  store i32 %112, i32* %8
  br label %144

; <label>:113:                                    ; preds = %9
  %114 = load i8*, i8** %3, align 8
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %114, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 41
  %121 = select i1 %120, i32 219362777, i32 1329721203
  store i32 %121, i32* %8
  br label %144

; <label>:122:                                    ; preds = %9
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1000623030, i32* %8
  br label %144

; <label>:124:                                    ; preds = %9
  %125 = load i8*, i8** %3, align 8
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, i8* %125, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 40
  %132 = select i1 %131, i32 -2036081425, i32 -1415059582
  store i32 %132, i32* %8
  br label %144

; <label>:133:                                    ; preds = %9
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 654806979, i32* %8
  br label %144

; <label>:135:                                    ; preds = %9
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 654806979, i32* %8
  br label %144

; <label>:137:                                    ; preds = %9
  store i32 -1000623030, i32* %8
  br label %144

; <label>:138:                                    ; preds = %9
  store i32 -1567851920, i32* %8
  br label %144

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  store i32 -2010788891, i32* %8
  br label %144

; <label>:142:                                    ; preds = %9
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:144:                                    ; preds = %139, %138, %137, %135, %133, %124, %122, %113, %104, %99, %98, %97, %94, %93, %90, %89, %78, %69, %68, %59, %58, %49, %40, %35, %32, %31, %22, %17, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -606814225, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %41
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -606814225, label %9
    i32 66799860, label %17
    i32 1643643238, label %18
    i32 -1714366375, label %26
    i32 -1443378353, label %31
    i32 1813097085, label %35
    i32 1253444333, label %38
    i32 -1364148633, label %39
  ]

; <label>:8:                                      ; preds = %6
  br label %41

; <label>:9:                                      ; preds = %6
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %13 = load i8, i8* %12, align 16
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 66799860, i32 1643643238
  store i32 %16, i32* %5
  br label %41

; <label>:17:                                     ; preds = %6
  store i32 -1364148633, i32* %5
  br label %41

; <label>:18:                                     ; preds = %6
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %3, align 4
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %23 = call i32 @puts(i8* %22)
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  call void @pipei(i8* %24, i32 %25)
  store i32 0, i32* %4, align 4
  store i32 -1714366375, i32* %5
  br label %41

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1443378353, i32 1253444333
  store i32 %30, i32* %5
  br label %41

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %33
  store i8 0, i8* %34, align 1
  store i32 1813097085, i32* %5
  br label %41

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -1714366375, i32* %5
  br label %41

; <label>:38:                                     ; preds = %6
  store i32 -606814225, i32* %5
  br label %41

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %1, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %38, %35, %31, %26, %18, %17, %9, %8
  br label %6
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
