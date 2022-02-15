; ModuleID = 'Project_CodeNet_C++1400/p00015/s330243272.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s330243272.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i8* @_Z3addPKcS0_(i8*, i8*) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 0, i32* %13, align 4
  %19 = load i8*, i8** %6, align 8
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  %22 = load i8*, i8** %7, align 8
  %23 = call i64 @strlen(i8* %22) #5
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %9, align 4
  %25 = load i32, i32* %8, align 4
  store i32 %25, i32* %4
  %26 = load i32, i32* %9, align 4
  store i32 %26, i32* %3
  %27 = alloca i32
  store i32 157244266, i32* %27
  %28 = alloca i32
  %29 = alloca i32
  %30 = alloca i32
  br label %31

; <label>:31:                                     ; preds = %2, %133
  %32 = load i32, i32* %27
  switch i32 %32, label %33 [
    i32 157244266, label %34
    i32 -1830508281, label %39
    i32 824293857, label %41
    i32 1197293739, label %43
    i32 753516956, label %55
    i32 524756056, label %59
    i32 62645494, label %63
    i32 34572387, label %71
    i32 -311610689, label %72
    i32 305943149, label %77
    i32 -1257969749, label %85
    i32 -688641610, label %86
    i32 -662003520, label %112
    i32 488032431, label %118
    i32 -1418944089, label %129
    i32 1802702585, label %131
  ]

; <label>:33:                                     ; preds = %31
  br label %133

; <label>:34:                                     ; preds = %31
  %35 = load volatile i32, i32* %4
  %36 = load volatile i32, i32* %3
  %37 = icmp sgt i32 %35, %36
  %38 = select i1 %37, i32 -1830508281, i32 824293857
  store i32 %38, i32* %27
  br label %133

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %8, align 4
  store i32 1197293739, i32* %27
  store i32 %40, i32* %28
  br label %133

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %9, align 4
  store i32 1197293739, i32* %27
  store i32 %42, i32* %28
  br label %133

; <label>:43:                                     ; preds = %31
  %44 = load i32, i32* %28
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %10, align 4
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = call noalias i8* @calloc(i64 %47, i64 1) #6
  store i8* %48, i8** %14, align 8
  %49 = load i32, i32* %8, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, i32* %16, align 4
  %51 = load i32, i32* %9, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* %17, align 4
  %53 = load i32, i32* %10, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %18, align 4
  store i32 753516956, i32* %27
  br label %133

; <label>:55:                                     ; preds = %31
  %56 = load i32, i32* %18, align 4
  %57 = icmp sge i32 %56, 0
  %58 = select i1 %57, i32 524756056, i32 -662003520
  store i32 %58, i32* %27
  br label %133

; <label>:59:                                     ; preds = %31
  %60 = load i32, i32* %16, align 4
  %61 = icmp sge i32 %60, 0
  %62 = select i1 %61, i32 62645494, i32 34572387
  store i32 %62, i32* %27
  br label %133

; <label>:63:                                     ; preds = %31
  %64 = load i8*, i8** %6, align 8
  %65 = load i32, i32* %16, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 48
  store i32 -311610689, i32* %27
  store i32 %70, i32* %29
  br label %133

; <label>:71:                                     ; preds = %31
  store i32 -311610689, i32* %27
  store i32 0, i32* %29
  br label %133

; <label>:72:                                     ; preds = %31
  %73 = load i32, i32* %29
  store i32 %73, i32* %11, align 4
  %74 = load i32, i32* %17, align 4
  %75 = icmp sge i32 %74, 0
  %76 = select i1 %75, i32 305943149, i32 -1257969749
  store i32 %76, i32* %27
  br label %133

; <label>:77:                                     ; preds = %31
  %78 = load i8*, i8** %7, align 8
  %79 = load i32, i32* %17, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 48
  store i32 -688641610, i32* %27
  store i32 %84, i32* %30
  br label %133

; <label>:85:                                     ; preds = %31
  store i32 -688641610, i32* %27
  store i32 0, i32* %30
  br label %133

; <label>:86:                                     ; preds = %31
  %87 = load i32, i32* %30
  store i32 %87, i32* %12, align 4
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %12, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, i32* %13, align 4
  %92 = add nsw i32 %90, %91
  %93 = srem i32 %92, 10
  %94 = add nsw i32 48, %93
  %95 = trunc i32 %94 to i8
  %96 = load i8*, i8** %14, align 8
  %97 = load i32, i32* %18, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  store i8 %95, i8* %99, align 1
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %100, %101
  %103 = load i32, i32* %13, align 4
  %104 = add nsw i32 %102, %103
  %105 = sdiv i32 %104, 10
  store i32 %105, i32* %13, align 4
  %106 = load i32, i32* %16, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %16, align 4
  %108 = load i32, i32* %17, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %17, align 4
  %110 = load i32, i32* %18, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %18, align 4
  store i32 753516956, i32* %27
  br label %133

; <label>:112:                                    ; preds = %31
  %113 = load i8*, i8** %14, align 8
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 48
  %117 = select i1 %116, i32 488032431, i32 -1418944089
  store i32 %117, i32* %27
  br label %133

; <label>:118:                                    ; preds = %31
  %119 = load i32, i32* %10, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = call noalias i8* @calloc(i64 %121, i64 1) #6
  store i8* %122, i8** %15, align 8
  %123 = load i8*, i8** %15, align 8
  %124 = load i8*, i8** %14, align 8
  %125 = getelementptr inbounds i8, i8* %124, i64 1
  %126 = call i8* @strcpy(i8* %123, i8* %125) #6
  %127 = load i8*, i8** %14, align 8
  call void @free(i8* %127) #6
  %128 = load i8*, i8** %15, align 8
  store i8* %128, i8** %5, align 8
  store i32 1802702585, i32* %27
  br label %133

; <label>:129:                                    ; preds = %31
  %130 = load i8*, i8** %14, align 8
  store i8* %130, i8** %5, align 8
  store i32 1802702585, i32* %27
  br label %133

; <label>:131:                                    ; preds = %31
  %132 = load i8*, i8** %5, align 8
  ret i8* %132

; <label>:133:                                    ; preds = %129, %118, %112, %86, %85, %77, %72, %71, %63, %59, %55, %43, %41, %39, %34, %33
  br label %31
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [201 x i8], align 16
  %5 = alloca [201 x i8], align 16
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -1476082623, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %52
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1476082623, label %12
    i32 1193679135, label %17
    i32 134820761, label %26
    i32 -1965084784, label %31
    i32 -1784342397, label %33
    i32 -195560584, label %41
    i32 -979812606, label %44
    i32 126991349, label %46
    i32 495762527, label %48
    i32 794731367, label %51
  ]

; <label>:11:                                     ; preds = %9
  br label %52

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1193679135, i32 794731367
  store i32 %16, i32* %8
  br label %52

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i32 0, i32 0
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = icmp ugt i64 %23, 80
  %25 = select i1 %24, i32 -1965084784, i32 134820761
  store i32 %25, i32* %8
  br label %52

; <label>:26:                                     ; preds = %9
  %27 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #5
  %29 = icmp ugt i64 %28, 80
  %30 = select i1 %29, i32 -1965084784, i32 -1784342397
  store i32 %30, i32* %8
  br label %52

; <label>:31:                                     ; preds = %9
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 495762527, i32* %8
  br label %52

; <label>:33:                                     ; preds = %9
  %34 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  %35 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i32 0, i32 0
  %36 = call i8* @_Z3addPKcS0_(i8* %34, i8* %35)
  store i8* %36, i8** %6, align 8
  %37 = load i8*, i8** %6, align 8
  %38 = call i64 @strlen(i8* %37) #5
  %39 = icmp ule i64 %38, 80
  %40 = select i1 %39, i32 -195560584, i32 -979812606
  store i32 %40, i32* %8
  br label %52

; <label>:41:                                     ; preds = %9
  %42 = load i8*, i8** %6, align 8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %42)
  store i32 126991349, i32* %8
  br label %52

; <label>:44:                                     ; preds = %9
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 126991349, i32* %8
  br label %52

; <label>:46:                                     ; preds = %9
  %47 = load i8*, i8** %6, align 8
  call void @free(i8* %47) #6
  store i32 495762527, i32* %8
  br label %52

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 -1476082623, i32* %8
  br label %52

; <label>:51:                                     ; preds = %9
  ret i32 0

; <label>:52:                                     ; preds = %48, %46, %44, %41, %33, %31, %26, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #4

declare i32 @printf(i8*, ...) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
