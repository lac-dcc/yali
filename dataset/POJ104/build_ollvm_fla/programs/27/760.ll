; ModuleID = 'source-C-CXX/27/760.c'
source_filename = "source-C-CXX/27/760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca [300 x i32], align 16
  %9 = call noalias i8* @malloc(i64 2000) #3
  store i8* %9, i8** %1, align 8
  %10 = call noalias i8* @malloc(i64 400) #3
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %7, align 8
  %12 = load i8*, i8** %1, align 8
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 137016968, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %125
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 137016968, label %19
    i32 1335609367, label %28
    i32 -1537054465, label %32
    i32 942711252, label %42
    i32 1012599914, label %51
    i32 572240849, label %56
    i32 816212694, label %65
    i32 676379140, label %73
    i32 1371130913, label %76
    i32 -1420148525, label %87
    i32 -874691990, label %90
    i32 1947042696, label %95
    i32 1648947710, label %97
    i32 418916041, label %100
    i32 1955127837, label %101
    i32 1554401553, label %107
    i32 969376275, label %114
    i32 1275268772, label %117
  ]

; <label>:18:                                     ; preds = %16
  br label %125

; <label>:19:                                     ; preds = %16
  %20 = load i8*, i8** %1, align 8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1335609367, i32 418916041
  store i32 %27, i32* %14
  br label %125

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1012599914, i32 -1537054465
  store i32 %31, i32* %14
  br label %125

; <label>:32:                                     ; preds = %16
  %33 = load i8*, i8** %1, align 8
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = getelementptr inbounds i8, i8* %36, i64 -1
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 32
  %41 = select i1 %40, i32 942711252, i32 1947042696
  store i32 %41, i32* %14
  br label %125

; <label>:42:                                     ; preds = %16
  %43 = load i8*, i8** %1, align 8
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 32
  %50 = select i1 %49, i32 1012599914, i32 1947042696
  store i32 %50, i32* %14
  br label %125

; <label>:51:                                     ; preds = %16
  %52 = load i32*, i32** %7, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  store i32 0, i32* %55, align 4
  store i32 572240849, i32* %14
  br label %125

; <label>:56:                                     ; preds = %16
  %57 = load i8*, i8** %1, align 8
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 32
  %64 = select i1 %63, i32 816212694, i32 676379140
  store i32 %64, i32* %14
  store i1 false, i1* %15
  br label %125

; <label>:65:                                     ; preds = %16
  %66 = load i8*, i8** %1, align 8
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  store i32 676379140, i32* %14
  store i1 %72, i1* %15
  br label %125

; <label>:73:                                     ; preds = %16
  %74 = load i1, i1* %15
  %75 = select i1 %74, i32 1371130913, i32 -874691990
  store i32 %75, i32* %14
  br label %125

; <label>:76:                                     ; preds = %16
  %77 = load i32*, i32** %7, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 1
  %83 = load i32*, i32** %7, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  store i32 %82, i32* %86, align 4
  store i32 -1420148525, i32* %14
  br label %125

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  store i32 572240849, i32* %14
  br label %125

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  store i32 1947042696, i32* %14
  br label %125

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %3, align 4
  store i32 %96, i32* %6, align 4
  store i32 1648947710, i32* %14
  br label %125

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  store i32 137016968, i32* %14
  br label %125

; <label>:100:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1955127837, i32* %14
  br label %125

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp slt i32 %102, %104
  %106 = select i1 %105, i32 1554401553, i32 1275268772
  store i32 %106, i32* %14
  br label %125

; <label>:107:                                    ; preds = %16
  %108 = load i32*, i32** %7, align 8
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %112)
  store i32 969376275, i32* %14
  br label %125

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 1955127837, i32* %14
  br label %125

; <label>:117:                                    ; preds = %16
  %118 = load i32*, i32** %7, align 8
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = getelementptr inbounds i32, i32* %121, i64 -1
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  ret void

; <label>:125:                                    ; preds = %114, %107, %101, %100, %97, %95, %90, %87, %76, %73, %65, %56, %51, %42, %32, %28, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
