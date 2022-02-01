; ModuleID = 'source-C-CXX/56/2166.c'
source_filename = "source-C-CXX/56/2166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @doit(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = call i64 @strlen(i8* %4) #3
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* %3, align 4
  %7 = load i8*, i8** %2, align 8
  %8 = load i32, i32* %3, align 4
  %9 = sub i32 %8, 1886320716
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1886320716
  %12 = sub nsw i32 %8, 1
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds i8, i8* %7, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 114
  br i1 %17, label %18, label %45

; <label>:18:                                     ; preds = %1
  %19 = load i8*, i8** %2, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 0, 2
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 2
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i8, i8* %19, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 101
  br i1 %28, label %29, label %45

; <label>:29:                                     ; preds = %18
  %30 = load i8*, i8** %2, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 %31, 1870768087
  %33 = sub i32 %32, 2
  %34 = add i32 %33, 1870768087
  %35 = sub nsw i32 %31, 2
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i8, i8* %30, i64 %36
  store i8 0, i8* %37, align 1
  %38 = load i8*, i8** %2, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, i8* %38, i64 %43
  store i8 0, i8* %44, align 1
  br label %45

; <label>:45:                                     ; preds = %29, %18, %1
  %46 = load i8*, i8** %2, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 %47, 1718444244
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1718444244
  %51 = sub nsw i32 %47, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, i8* %46, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 121
  br i1 %56, label %57, label %86

; <label>:57:                                     ; preds = %45
  %58 = load i8*, i8** %2, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 %59, -1239931738
  %61 = sub i32 %60, 2
  %62 = add i32 %61, -1239931738
  %63 = sub nsw i32 %59, 2
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i8, i8* %58, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 108
  br i1 %68, label %69, label %86

; <label>:69:                                     ; preds = %57
  %70 = load i8*, i8** %2, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 %71, -2111135951
  %73 = sub i32 %72, 2
  %74 = add i32 %73, -2111135951
  %75 = sub nsw i32 %71, 2
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i8, i8* %70, i64 %76
  store i8 0, i8* %77, align 1
  %78 = load i8*, i8** %2, align 8
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 %79, 1131506011
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1131506011
  %83 = sub nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i8, i8* %78, i64 %84
  store i8 0, i8* %85, align 1
  br label %86

; <label>:86:                                     ; preds = %69, %57, %45
  %87 = load i8*, i8** %2, align 8
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i8, i8* %87, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 103
  br i1 %96, label %97, label %143

; <label>:97:                                     ; preds = %86
  %98 = load i8*, i8** %2, align 8
  %99 = load i32, i32* %3, align 4
  %100 = sub i32 0, 2
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, 2
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i8, i8* %98, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 110
  br i1 %107, label %108, label %143

; <label>:108:                                    ; preds = %97
  %109 = load i8*, i8** %2, align 8
  %110 = load i32, i32* %3, align 4
  %111 = sub i32 %110, 514543420
  %112 = sub i32 %111, 3
  %113 = add i32 %112, 514543420
  %114 = sub nsw i32 %110, 3
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i8, i8* %109, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 105
  br i1 %119, label %120, label %143

; <label>:120:                                    ; preds = %108
  %121 = load i8*, i8** %2, align 8
  %122 = load i32, i32* %3, align 4
  %123 = sub i32 0, 3
  %124 = add i32 %122, %123
  %125 = sub nsw i32 %122, 3
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i8, i8* %121, i64 %126
  store i8 0, i8* %127, align 1
  %128 = load i8*, i8** %2, align 8
  %129 = load i32, i32* %3, align 4
  %130 = add i32 %129, 1997457233
  %131 = sub i32 %130, 2
  %132 = sub i32 %131, 1997457233
  %133 = sub nsw i32 %129, 2
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i8, i8* %128, i64 %134
  store i8 0, i8* %135, align 1
  %136 = load i8*, i8** %2, align 8
  %137 = load i32, i32* %3, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub nsw i32 %137, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i8, i8* %136, i64 %141
  store i8 0, i8* %142, align 1
  br label %143

; <label>:143:                                    ; preds = %120, %108, %97, %86
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x [10 x i8]], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %15, %0
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %22

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %3, i64 0, i64 %11
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  br label %15

; <label>:15:                                     ; preds = %9
  %16 = load i32, i32* %1, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, 1
  store i32 %20, i32* %1, align 4
  br label %5

; <label>:22:                                     ; preds = %5
  store i32 0, i32* %1, align 4
  br label %23

; <label>:23:                                     ; preds = %37, %22
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %44

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %3, i64 0, i64 %29
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %30, i32 0, i32 0
  call void @doit(i8* %31)
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %3, i64 0, i64 %33
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %35)
  br label %37

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %1, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %1, align 4
  br label %23

; <label>:44:                                     ; preds = %23
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
