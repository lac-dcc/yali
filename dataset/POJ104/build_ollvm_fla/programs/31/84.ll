; ModuleID = 'source-C-CXX/31/84.c'
source_filename = "source-C-CXX/31/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -1613501408, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %24
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1613501408, label %9
    i32 974297588, label %14
    i32 42335654, label %20
    i32 204910742, label %23
  ]

; <label>:8:                                      ; preds = %6
  br label %24

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 974297588, i32 204910742
  store i32 %13, i32* %5
  br label %24

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %15, %16
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 0, i32 1
  call void @calculate(i32 %19)
  store i32 42335654, i32* %5
  br label %24

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 -1613501408, i32* %5
  br label %24

; <label>:23:                                     ; preds = %6
  ret i32 0

; <label>:24:                                     ; preds = %20, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @calculate(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = getelementptr inbounds i8, i8* %24, i64 -1
  store i8* %25, i8** %11, align 8
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %7, align 4
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = getelementptr inbounds i8, i8* %32, i64 -1
  store i8* %33, i8** %12, align 8
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = getelementptr inbounds i8, i8* %37, i64 -1
  store i8* %38, i8** %13, align 8
  %39 = load i8*, i8** %13, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 1
  store i8 0, i8* %40, align 1
  %41 = alloca i32
  store i32 -612560920, i32* %41
  br label %42

; <label>:42:                                     ; preds = %1, %145
  %43 = load i32, i32* %41
  switch i32 %43, label %44 [
    i32 -612560920, label %45
    i32 -1181288691, label %54
    i32 516449646, label %69
    i32 1251886971, label %76
    i32 -196852422, label %87
    i32 -8647468, label %88
    i32 -2096242281, label %93
    i32 -738845264, label %102
    i32 -512936362, label %112
    i32 522850486, label %117
    i32 -1276922255, label %118
    i32 30582507, label %121
    i32 -6741491, label %127
    i32 1222208396, label %132
    i32 275874475, label %135
    i32 1861974197, label %137
    i32 -1435340774, label %141
    i32 564178394, label %144
  ]

; <label>:44:                                     ; preds = %42
  br label %145

; <label>:45:                                     ; preds = %42
  %46 = load i8*, i8** %12, align 8
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %48 = ptrtoint i8* %46 to i64
  %49 = ptrtoint i8* %47 to i64
  %50 = sub i64 %48, %49
  %51 = add nsw i64 %50, 1
  %52 = icmp ne i64 %51, 0
  %53 = select i1 %52, i32 -1181288691, i32 -196852422
  store i32 %53, i32* %41
  br label %145

; <label>:54:                                     ; preds = %42
  %55 = load i8*, i8** %11, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  store i32 %58, i32* %8, align 4
  %59 = load i8*, i8** %12, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 48
  store i32 %62, i32* %9, align 4
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %9, align 4
  %65 = sub nsw i32 %63, %64
  store i32 %65, i32* %10, align 4
  %66 = load i32, i32* %10, align 4
  %67 = icmp slt i32 %66, 0
  %68 = select i1 %67, i32 516449646, i32 1251886971
  store i32 %68, i32* %41
  br label %145

; <label>:69:                                     ; preds = %42
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %70, 10
  store i32 %71, i32* %10, align 4
  %72 = load i8*, i8** %11, align 8
  %73 = getelementptr inbounds i8, i8* %72, i64 -1
  %74 = load i8, i8* %73, align 1
  %75 = add i8 %74, -1
  store i8 %75, i8* %73, align 1
  store i32 1251886971, i32* %41
  br label %145

; <label>:76:                                     ; preds = %42
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %77, 48
  %79 = trunc i32 %78 to i8
  %80 = load i8*, i8** %13, align 8
  store i8 %79, i8* %80, align 1
  %81 = load i8*, i8** %11, align 8
  %82 = getelementptr inbounds i8, i8* %81, i32 -1
  store i8* %82, i8** %11, align 8
  %83 = load i8*, i8** %12, align 8
  %84 = getelementptr inbounds i8, i8* %83, i32 -1
  store i8* %84, i8** %12, align 8
  %85 = load i8*, i8** %13, align 8
  %86 = getelementptr inbounds i8, i8* %85, i32 -1
  store i8* %86, i8** %13, align 8
  store i32 -612560920, i32* %41
  br label %145

; <label>:87:                                     ; preds = %42
  store i32 -8647468, i32* %41
  br label %145

; <label>:88:                                     ; preds = %42
  %89 = load i8*, i8** %11, align 8
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %91 = icmp uge i8* %89, %90
  %92 = select i1 %91, i32 -2096242281, i32 522850486
  store i32 %92, i32* %41
  br label %145

; <label>:93:                                     ; preds = %42
  %94 = load i8*, i8** %11, align 8
  %95 = load i8, i8* %94, align 1
  %96 = load i8*, i8** %13, align 8
  store i8 %95, i8* %96, align 1
  %97 = load i8*, i8** %11, align 8
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp slt i32 %99, 48
  %101 = select i1 %100, i32 -738845264, i32 -512936362
  store i32 %101, i32* %41
  br label %145

; <label>:102:                                    ; preds = %42
  %103 = load i8*, i8** %13, align 8
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = add nsw i32 %105, 10
  %107 = trunc i32 %106 to i8
  store i8 %107, i8* %103, align 1
  %108 = load i8*, i8** %11, align 8
  %109 = getelementptr inbounds i8, i8* %108, i64 -1
  %110 = load i8, i8* %109, align 1
  %111 = add i8 %110, -1
  store i8 %111, i8* %109, align 1
  store i32 -512936362, i32* %41
  br label %145

; <label>:112:                                    ; preds = %42
  %113 = load i8*, i8** %11, align 8
  %114 = getelementptr inbounds i8, i8* %113, i32 -1
  store i8* %114, i8** %11, align 8
  %115 = load i8*, i8** %13, align 8
  %116 = getelementptr inbounds i8, i8* %115, i32 -1
  store i8* %116, i8** %13, align 8
  store i32 -8647468, i32* %41
  br label %145

; <label>:117:                                    ; preds = %42
  store i32 -1276922255, i32* %41
  br label %145

; <label>:118:                                    ; preds = %42
  %119 = load i8*, i8** %13, align 8
  %120 = getelementptr inbounds i8, i8* %119, i32 1
  store i8* %120, i8** %13, align 8
  store i32 30582507, i32* %41
  br label %145

; <label>:121:                                    ; preds = %42
  %122 = load i8*, i8** %13, align 8
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 48
  %126 = select i1 %125, i32 -1276922255, i32 -6741491
  store i32 %126, i32* %41
  br label %145

; <label>:127:                                    ; preds = %42
  %128 = load i8*, i8** %13, align 8
  %129 = load i8, i8* %128, align 1
  %130 = icmp ne i8 %129, 0
  %131 = select i1 %130, i32 1222208396, i32 275874475
  store i32 %131, i32* %41
  br label %145

; <label>:132:                                    ; preds = %42
  %133 = load i8*, i8** %13, align 8
  %134 = call i32 @puts(i8* %133)
  store i32 1861974197, i32* %41
  br label %145

; <label>:135:                                    ; preds = %42
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1861974197, i32* %41
  br label %145

; <label>:137:                                    ; preds = %42
  %138 = load i32, i32* %2, align 4
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 -1435340774, i32 564178394
  store i32 %140, i32* %41
  br label %145

; <label>:141:                                    ; preds = %42
  %142 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %143 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %142)
  store i32 564178394, i32* %41
  br label %145

; <label>:144:                                    ; preds = %42
  ret void

; <label>:145:                                    ; preds = %141, %137, %135, %132, %127, %121, %118, %117, %112, %102, %93, %88, %87, %76, %69, %54, %45, %44
  br label %42
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @gets(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
