; ModuleID = 'source-C-CXX/18/388.c'
source_filename = "source-C-CXX/18/388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [100 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [500 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8]*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %10, align 4
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %17 = alloca i32
  store i32 -1626849442, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %152
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1626849442, label %22
    i32 -1848351787, label %27
    i32 1583483915, label %30
    i32 406671105, label %33
    i32 -641844455, label %41
    i32 636340659, label %52
    i32 -772182953, label %60
    i32 1947435371, label %61
    i32 1465719451, label %70
    i32 -1691053608, label %73
    i32 -606784625, label %84
    i32 -85652766, label %89
    i32 2113778420, label %101
    i32 1191778219, label %106
    i32 -284127207, label %116
    i32 1599152053, label %124
    i32 1031147684, label %125
    i32 -1522285453, label %128
    i32 -754245871, label %129
    i32 -2119050544, label %135
    i32 1082995734, label %141
    i32 618685366, label %144
  ]

; <label>:21:                                     ; preds = %19
  br label %152

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1848351787, i32 1583483915
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %152

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %8, align 4
  %29 = icmp slt i32 %28, 100
  store i32 1583483915, i32* %17
  store i1 %29, i1* %18
  br label %152

; <label>:30:                                     ; preds = %19
  %31 = load i1, i1* %18
  %32 = select i1 %31, i32 406671105, i32 -85652766
  store i32 %32, i32* %17
  br label %152

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 32
  %40 = select i1 %39, i32 -641844455, i32 636340659
  store i32 %40, i32* %17
  br label %152

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %43
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %44, i64 0, i64 %46
  store i8 0, i8* %47, align 1
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 636340659, i32* %17
  br label %152

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 32
  %59 = select i1 %58, i32 -772182953, i32 1947435371
  store i32 %59, i32* %17
  br label %152

; <label>:60:                                     ; preds = %19
  store i32 -606784625, i32* %17
  br label %152

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %6, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 32
  %69 = select i1 %68, i32 1465719451, i32 -1691053608
  store i32 %69, i32* %17
  br label %152

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %8, align 4
  store i32 -1691053608, i32* %17
  br label %152

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %80, i64 0, i64 %82
  store i8 %77, i8* %83, align 1
  store i32 -606784625, i32* %17
  br label %152

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  store i32 -1626849442, i32* %17
  br label %152

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %92, i64 0, i64 %94
  store i8 0, i8* %95, align 1
  %96 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i32 0, i32 0
  store [100 x i8]* %96, [100 x i8]** %11, align 8
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %97)
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %99)
  store i32 0, i32* %6, align 4
  store i32 2113778420, i32* %17
  br label %152

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %10, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 1191778219, i32 -1522285453
  store i32 %105, i32* %17
  br label %152

; <label>:106:                                    ; preds = %19
  %107 = load [100 x i8]*, [100 x i8]** %11, align 8
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %107, i64 %109
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %110, i32 0, i32 0
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %113 = call i32 @strcmp(i8* %111, i8* %112) #4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 -284127207, i32 1599152053
  store i32 %115, i32* %17
  br label %152

; <label>:116:                                    ; preds = %19
  %117 = load [100 x i8]*, [100 x i8]** %11, align 8
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %117, i64 %119
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %120, i32 0, i32 0
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %123 = call i8* @strcpy(i8* %121, i8* %122) #5
  store i32 1599152053, i32* %17
  br label %152

; <label>:124:                                    ; preds = %19
  store i32 1031147684, i32* %17
  br label %152

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 2113778420, i32* %17
  br label %152

; <label>:128:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -754245871, i32* %17
  br label %152

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %10, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp slt i32 %130, %132
  %134 = select i1 %133, i32 -2119050544, i32 618685366
  store i32 %134, i32* %17
  br label %152

; <label>:135:                                    ; preds = %19
  %136 = load [100 x i8]*, [100 x i8]** %11, align 8
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %136, i64 %138
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %139)
  store i32 1082995734, i32* %17
  br label %152

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 -754245871, i32* %17
  br label %152

; <label>:144:                                    ; preds = %19
  %145 = load [100 x i8]*, [100 x i8]** %11, align 8
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %145, i64 %147
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %148, i64 -1
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %149)
  %151 = load i32, i32* %1, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %141, %135, %129, %128, %125, %124, %116, %106, %101, %89, %84, %73, %70, %61, %60, %52, %41, %33, %30, %27, %22, %21
  br label %19
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
