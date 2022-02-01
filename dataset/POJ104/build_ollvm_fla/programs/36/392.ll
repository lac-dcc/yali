; ModuleID = 'source-C-CXX/36/392.c'
source_filename = "source-C-CXX/36/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100005 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 670454168, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %106
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 670454168, label %14
    i32 2030925286, label %19
    i32 -1160836597, label %26
    i32 -1342625103, label %34
    i32 796149214, label %37
    i32 -819016912, label %40
    i32 -1745275851, label %46
    i32 -177429091, label %52
    i32 -508879384, label %55
    i32 1107873402, label %63
    i32 -1443391826, label %72
    i32 976263687, label %75
    i32 1059242164, label %79
    i32 138204109, label %80
    i32 -521925542, label %84
    i32 -1518097781, label %89
    i32 1900406392, label %90
    i32 -2132988195, label %91
    i32 -1031304905, label %92
    i32 1055054843, label %95
    i32 792412304, label %96
    i32 -1326933729, label %99
    i32 -599502064, label %103
    i32 522986744, label %105
  ]

; <label>:13:                                     ; preds = %11
  br label %106

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 2030925286, i32 -1326933729
  store i32 %18, i32* %9
  br label %106

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [100005 x i8], [100005 x i8]* %1, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [100005 x i8], [100005 x i8]* %1, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %25 = getelementptr inbounds [100005 x i8], [100005 x i8]* %1, i32 0, i32 0
  store i8* %25, i8** %2, align 8
  store i32 -1160836597, i32* %9
  br label %106

; <label>:26:                                     ; preds = %11
  %27 = load i8*, i8** %2, align 8
  %28 = getelementptr inbounds [100005 x i8], [100005 x i8]* %1, i32 0, i32 0
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = icmp ult i8* %27, %31
  %33 = select i1 %32, i32 -1342625103, i32 796149214
  store i32 %33, i32* %9
  store i1 false, i1* %10
  br label %106

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %35, 0
  store i32 796149214, i32* %9
  store i1 %36, i1* %10
  br label %106

; <label>:37:                                     ; preds = %11
  %38 = load i1, i1* %10
  %39 = select i1 %38, i32 -819016912, i32 1055054843
  store i32 %39, i32* %9
  br label %106

; <label>:40:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  %41 = load i8*, i8** %2, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 48
  %45 = select i1 %44, i32 -1745275851, i32 1900406392
  store i32 %45, i32* %9
  br label %106

; <label>:46:                                     ; preds = %11
  %47 = load i8*, i8** %2, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -177429091, i32 1900406392
  store i32 %51, i32* %9
  br label %106

; <label>:52:                                     ; preds = %11
  %53 = load i8*, i8** %2, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 1
  store i8* %54, i8** %3, align 8
  store i32 -508879384, i32* %9
  br label %106

; <label>:55:                                     ; preds = %11
  %56 = load i8*, i8** %3, align 8
  %57 = getelementptr inbounds [100005 x i8], [100005 x i8]* %1, i32 0, i32 0
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = icmp ult i8* %56, %60
  %62 = select i1 %61, i32 1107873402, i32 138204109
  store i32 %62, i32* %9
  br label %106

; <label>:63:                                     ; preds = %11
  %64 = load i8*, i8** %3, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i8*, i8** %2, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %66, %69
  %71 = select i1 %70, i32 -1443391826, i32 976263687
  store i32 %71, i32* %9
  br label %106

; <label>:72:                                     ; preds = %11
  %73 = load i8*, i8** %3, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %74, i8** %3, align 8
  store i32 1059242164, i32* %9
  br label %106

; <label>:75:                                     ; preds = %11
  %76 = load i8*, i8** %3, align 8
  store i8 48, i8* %76, align 1
  store i32 0, i32* %6, align 4
  %77 = load i8*, i8** %3, align 8
  %78 = getelementptr inbounds i8, i8* %77, i32 1
  store i8* %78, i8** %3, align 8
  store i32 1059242164, i32* %9
  br label %106

; <label>:79:                                     ; preds = %11
  store i32 -508879384, i32* %9
  br label %106

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %6, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -521925542, i32 -1518097781
  store i32 %83, i32* %9
  br label %106

; <label>:84:                                     ; preds = %11
  %85 = load i8*, i8** %2, align 8
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  store i32 -1518097781, i32* %9
  br label %106

; <label>:89:                                     ; preds = %11
  store i32 -2132988195, i32* %9
  br label %106

; <label>:90:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -2132988195, i32* %9
  br label %106

; <label>:91:                                     ; preds = %11
  store i32 -1031304905, i32* %9
  br label %106

; <label>:92:                                     ; preds = %11
  %93 = load i8*, i8** %2, align 8
  %94 = getelementptr inbounds i8, i8* %93, i32 1
  store i8* %94, i8** %2, align 8
  store i32 -1160836597, i32* %9
  br label %106

; <label>:95:                                     ; preds = %11
  store i32 792412304, i32* %9
  br label %106

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 670454168, i32* %9
  br label %106

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -599502064, i32 522986744
  store i32 %102, i32* %9
  br label %106

; <label>:103:                                    ; preds = %11
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 522986744, i32* %9
  br label %106

; <label>:105:                                    ; preds = %11
  ret void

; <label>:106:                                    ; preds = %103, %99, %96, %95, %92, %91, %90, %89, %84, %80, %79, %75, %72, %63, %55, %52, %46, %40, %37, %34, %26, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
