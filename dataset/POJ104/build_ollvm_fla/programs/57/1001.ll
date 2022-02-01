; ModuleID = 'source-C-CXX/57/1001.c'
source_filename = "source-C-CXX/57/1001.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %9, align 8
  %14 = alloca i8*, i64 %12, align 16
  %15 = call noalias i8* @malloc(i64 81) #2
  store i8* %15, i8** %2, align 8
  %16 = load i8*, i8** %2, align 8
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = load i8*, i8** %2, align 8
  %19 = getelementptr inbounds i8*, i8** %14, i64 0
  store i8* %18, i8** %19, align 16
  store i32 1, i32* %5, align 4
  %20 = alloca i32
  store i32 105046873, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %136
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 105046873, label %24
    i32 674076817, label %30
    i32 -1891099043, label %42
    i32 800679918, label %45
    i32 592850109, label %46
    i32 2029108996, label %52
    i32 -403093341, label %67
    i32 902499381, label %77
    i32 981041155, label %78
    i32 -627263397, label %79
    i32 1456890253, label %85
    i32 1823291231, label %90
    i32 862279190, label %100
    i32 1209708399, label %106
    i32 -309155971, label %115
    i32 474771194, label %121
    i32 -1083451517, label %122
    i32 -670013786, label %123
    i32 614163851, label %124
    i32 -324758750, label %127
    i32 1353867865, label %130
    i32 774014222, label %133
  ]

; <label>:23:                                     ; preds = %21
  br label %136

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  %28 = icmp slt i32 %25, %27
  %29 = select i1 %28, i32 674076817, i32 800679918
  store i32 %29, i32* %20
  br label %136

; <label>:30:                                     ; preds = %21
  %31 = call noalias i8* @malloc(i64 81) #2
  store i8* %31, i8** %2, align 8
  %32 = load i8*, i8** %2, align 8
  %33 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %32)
  %34 = call noalias i8* @malloc(i64 81) #2
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8*, i8** %14, i64 %36
  store i8* %34, i8** %37, align 8
  %38 = load i8*, i8** %2, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8*, i8** %14, i64 %40
  store i8* %38, i8** %41, align 8
  store i32 -1891099043, i32* %20
  br label %136

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 105046873, i32* %20
  br label %136

; <label>:45:                                     ; preds = %21
  store i32 1, i32* %5, align 4
  store i32 592850109, i32* %20
  br label %136

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  %51 = select i1 %50, i32 2029108996, i32 774014222
  store i32 %51, i32* %20
  br label %136

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8*, i8** %14, i64 %54
  %56 = load i8*, i8** %55, align 8
  %57 = call i64 @strlen(i8* %56) #5
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8*, i8** %14, i64 %60
  %62 = load i8*, i8** %61, align 8
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 95
  %66 = select i1 %65, i32 902499381, i32 -403093341
  store i32 %66, i32* %20
  br label %136

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8*, i8** %14, i64 %69
  %71 = load i8*, i8** %70, align 8
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = call i32 @isalpha(i32 %73) #5
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 902499381, i32 981041155
  store i32 %76, i32* %20
  br label %136

; <label>:77:                                     ; preds = %21
  store i32 1, i32* %6, align 4
  store i32 -627263397, i32* %20
  br label %136

; <label>:78:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -627263397, i32* %20
  br label %136

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8*, i8** %14, i64 %81
  %83 = load i8*, i8** %82, align 8
  %84 = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %84, i8** %82, align 8
  store i32 1, i32* %7, align 4
  store i32 1456890253, i32* %20
  br label %136

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 1823291231, i32 -324758750
  store i32 %89, i32* %20
  br label %136

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8*, i8** %14, i64 %92
  %94 = load i8*, i8** %93, align 8
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = call i32 @isalnum(i32 %96) #5
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 862279190, i32 1209708399
  store i32 %99, i32* %20
  br label %136

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8*, i8** %14, i64 %102
  %104 = load i8*, i8** %103, align 8
  %105 = getelementptr inbounds i8, i8* %104, i32 1
  store i8* %105, i8** %103, align 8
  store i32 -670013786, i32* %20
  br label %136

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8*, i8** %14, i64 %108
  %110 = load i8*, i8** %109, align 8
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 95
  %114 = select i1 %113, i32 -309155971, i32 474771194
  store i32 %114, i32* %20
  br label %136

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8*, i8** %14, i64 %117
  %119 = load i8*, i8** %118, align 8
  %120 = getelementptr inbounds i8, i8* %119, i32 1
  store i8* %120, i8** %118, align 8
  store i32 -1083451517, i32* %20
  br label %136

; <label>:121:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -324758750, i32* %20
  br label %136

; <label>:122:                                    ; preds = %21
  store i32 -670013786, i32* %20
  br label %136

; <label>:123:                                    ; preds = %21
  store i32 614163851, i32* %20
  br label %136

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  store i32 1456890253, i32* %20
  br label %136

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* %6, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  store i32 1353867865, i32* %20
  br label %136

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 592850109, i32* %20
  br label %136

; <label>:133:                                    ; preds = %21
  %134 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %134)
  %135 = load i32, i32* %1, align 4
  ret i32 %135

; <label>:136:                                    ; preds = %130, %127, %124, %123, %122, %121, %115, %106, %100, %90, %85, %79, %78, %77, %67, %52, %46, %45, %42, %30, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #4

; Function Attrs: nounwind readonly
declare i32 @isalnum(i32) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
