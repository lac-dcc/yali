; ModuleID = 'source-C-CXX/3/1947.c'
source_filename = "source-C-CXX/3/1947.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = mul nsw i32 %11, %12
  %14 = sext i32 %13 to i64
  %15 = call noalias i8* @calloc(i64 %14, i64 4) #3
  %16 = bitcast i8* %15 to i32*
  store i32* %16, i32** %4, align 8
  %17 = load i32*, i32** %4, align 8
  store i32* %17, i32** %5, align 8
  %18 = alloca i32
  store i32 1922754703, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %123
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 1922754703, label %24
    i32 1481938934, label %34
    i32 1427421293, label %37
    i32 554242469, label %40
    i32 1279655002, label %41
    i32 -1038426909, label %46
    i32 1971606121, label %48
    i32 -1037150040, label %52
    i32 948846740, label %56
    i32 1426424146, label %59
    i32 -743447962, label %71
    i32 1281965052, label %76
    i32 731723912, label %77
    i32 819643120, label %80
    i32 -516886038, label %81
    i32 -510182492, label %86
    i32 -1280990081, label %90
    i32 -828388298, label %94
    i32 1830405815, label %98
    i32 726148911, label %101
    i32 -736724288, label %113
    i32 1460936110, label %118
    i32 -1232327981, label %119
    i32 -157839037, label %122
  ]

; <label>:23:                                     ; preds = %21
  br label %123

; <label>:24:                                     ; preds = %21
  %25 = load i32*, i32** %5, align 8
  %26 = load i32*, i32** %4, align 8
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %26, i64 %30
  %32 = icmp ult i32* %25, %31
  %33 = select i1 %32, i32 1481938934, i32 554242469
  store i32 %33, i32* %18
  br label %123

; <label>:34:                                     ; preds = %21
  %35 = load i32*, i32** %5, align 8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 1427421293, i32* %18
  br label %123

; <label>:37:                                     ; preds = %21
  %38 = load i32*, i32** %5, align 8
  %39 = getelementptr inbounds i32, i32* %38, i32 1
  store i32* %39, i32** %5, align 8
  store i32 1922754703, i32* %18
  br label %123

; <label>:40:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 1279655002, i32* %18
  br label %123

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1038426909, i32 819643120
  store i32 %45, i32* %18
  br label %123

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %7, align 4
  store i32 %47, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 1971606121, i32* %18
  br label %123

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %8, align 4
  %50 = icmp sge i32 %49, 0
  %51 = select i1 %50, i32 -1037150040, i32 948846740
  store i32 %51, i32* %18
  store i1 false, i1* %19
  br label %123

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  store i32 948846740, i32* %18
  store i1 %55, i1* %19
  br label %123

; <label>:56:                                     ; preds = %21
  %57 = load i1, i1* %19
  %58 = select i1 %57, i32 1426424146, i32 1281965052
  store i32 %58, i32* %18
  br label %123

; <label>:59:                                     ; preds = %21
  %60 = load i32*, i32** %4, align 8
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %6, align 4
  %63 = mul nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %60, i64 %64
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %69)
  store i32 -743447962, i32* %18
  br label %123

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 1971606121, i32* %18
  br label %123

; <label>:76:                                     ; preds = %21
  store i32 731723912, i32* %18
  br label %123

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 1279655002, i32* %18
  br label %123

; <label>:80:                                     ; preds = %21
  store i32 1, i32* %6, align 4
  store i32 -516886038, i32* %18
  br label %123

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -510182492, i32 -157839037
  store i32 %85, i32* %18
  br label %123

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* %6, align 4
  store i32 %87, i32* %9, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 -1280990081, i32* %18
  br label %123

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %7, align 4
  %92 = icmp sge i32 %91, 0
  %93 = select i1 %92, i32 -828388298, i32 1830405815
  store i32 %93, i32* %18
  store i1 false, i1* %20
  br label %123

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %95, %96
  store i32 1830405815, i32* %18
  store i1 %97, i1* %20
  br label %123

; <label>:98:                                     ; preds = %21
  %99 = load i1, i1* %20
  %100 = select i1 %99, i32 726148911, i32 1460936110
  store i32 %100, i32* %18
  br label %123

; <label>:101:                                    ; preds = %21
  %102 = load i32*, i32** %4, align 8
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %9, align 4
  %105 = mul nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %102, i64 %106
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %111)
  store i32 -736724288, i32* %18
  br label %123

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %7, align 4
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %9, align 4
  store i32 -1280990081, i32* %18
  br label %123

; <label>:118:                                    ; preds = %21
  store i32 -1232327981, i32* %18
  br label %123

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 -516886038, i32* %18
  br label %123

; <label>:122:                                    ; preds = %21
  ret i32 0

; <label>:123:                                    ; preds = %119, %118, %113, %101, %98, %94, %90, %86, %81, %80, %77, %76, %71, %59, %56, %52, %48, %46, %41, %40, %37, %34, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
