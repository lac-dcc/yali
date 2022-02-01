; ModuleID = 'source-C-CXX/57/1308.c'
source_filename = "source-C-CXX/57/1308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [81 x i8], align 16
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = bitcast [81 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 81, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -845707348, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %103
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -845707348, label %16
    i32 -575730983, label %21
    i32 -1511350794, label %28
    i32 -1507836388, label %34
    i32 -1528036935, label %40
    i32 -905415573, label %46
    i32 -1394154662, label %52
    i32 -460495918, label %58
    i32 -1531611899, label %64
    i32 -1306715918, label %70
    i32 448206617, label %76
    i32 -1200164293, label %77
    i32 29595666, label %78
    i32 2073904016, label %79
    i32 -1859780384, label %82
    i32 -703534767, label %89
    i32 1561898618, label %95
    i32 1548455938, label %96
    i32 -1130110525, label %99
    i32 -1171015790, label %102
  ]

; <label>:15:                                     ; preds = %13
  br label %103

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -575730983, i32 -1171015790
  store i32 %20, i32* %12
  br label %103

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i32 0, i32 0
  store i8* %27, i8** %7, align 8
  store i32 -1511350794, i32* %12
  br label %103

; <label>:28:                                     ; preds = %13
  %29 = load i8*, i8** %7, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1507836388, i32 -1859780384
  store i32 %33, i32* %12
  br label %103

; <label>:34:                                     ; preds = %13
  %35 = load i8*, i8** %7, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 95
  %39 = select i1 %38, i32 448206617, i32 -1528036935
  store i32 %39, i32* %12
  br label %103

; <label>:40:                                     ; preds = %13
  %41 = load i8*, i8** %7, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 48
  %45 = select i1 %44, i32 -905415573, i32 -1394154662
  store i32 %45, i32* %12
  br label %103

; <label>:46:                                     ; preds = %13
  %47 = load i8*, i8** %7, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 57
  %51 = select i1 %50, i32 448206617, i32 -1394154662
  store i32 %51, i32* %12
  br label %103

; <label>:52:                                     ; preds = %13
  %53 = load i8*, i8** %7, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 97
  %57 = select i1 %56, i32 -460495918, i32 -1531611899
  store i32 %57, i32* %12
  br label %103

; <label>:58:                                     ; preds = %13
  %59 = load i8*, i8** %7, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 122
  %63 = select i1 %62, i32 448206617, i32 -1531611899
  store i32 %63, i32* %12
  br label %103

; <label>:64:                                     ; preds = %13
  %65 = load i8*, i8** %7, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 65
  %69 = select i1 %68, i32 -1306715918, i32 -1200164293
  store i32 %69, i32* %12
  br label %103

; <label>:70:                                     ; preds = %13
  %71 = load i8*, i8** %7, align 8
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 90
  %75 = select i1 %74, i32 448206617, i32 -1200164293
  store i32 %75, i32* %12
  br label %103

; <label>:76:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 29595666, i32* %12
  br label %103

; <label>:77:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1859780384, i32* %12
  br label %103

; <label>:78:                                     ; preds = %13
  store i32 2073904016, i32* %12
  br label %103

; <label>:79:                                     ; preds = %13
  %80 = load i8*, i8** %7, align 8
  %81 = getelementptr inbounds i8, i8* %80, i32 1
  store i8* %81, i8** %7, align 8
  store i32 -1511350794, i32* %12
  br label %103

; <label>:82:                                     ; preds = %13
  %83 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i32 0, i32 0
  store i8* %83, i8** %7, align 8
  %84 = load i8*, i8** %7, align 8
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sge i32 %86, 48
  %88 = select i1 %87, i32 -703534767, i32 1548455938
  store i32 %88, i32* %12
  br label %103

; <label>:89:                                     ; preds = %13
  %90 = load i8*, i8** %7, align 8
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sle i32 %92, 57
  %94 = select i1 %93, i32 1561898618, i32 1548455938
  store i32 %94, i32* %12
  br label %103

; <label>:95:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1548455938, i32* %12
  br label %103

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %5, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  store i32 -1130110525, i32* %12
  br label %103

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 -845707348, i32* %12
  br label %103

; <label>:102:                                    ; preds = %13
  ret i32 0

; <label>:103:                                    ; preds = %99, %96, %95, %89, %82, %79, %78, %77, %76, %70, %64, %58, %52, %46, %40, %34, %28, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
