; ModuleID = 'source-C-CXX/90/55.c'
source_filename = "source-C-CXX/90/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [101 x i8], align 16
  %7 = alloca i8*, align 8
  %8 = alloca [101 x i8], align 16
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %10, align 4
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  store i8* %16, i8** %9, align 8
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  store i8* %17, i8** %7, align 8
  br label %18

; <label>:18:                                     ; preds = %77, %2
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %105

; <label>:27:                                     ; preds = %18, %105
  %28 = load i8*, i8** %9, align 8
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = getelementptr inbounds i8, i8* %32, i64 -1
  %34 = icmp ult i8* %28, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %105

; <label>:43:                                     ; preds = %27
  br i1 %34, label %44, label %78

; <label>:44:                                     ; preds = %43
  %45 = load i8*, i8** %7, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i8*, i8** %7, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 1
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %47, %51
  %53 = trunc i32 %52 to i8
  %54 = load i8*, i8** %9, align 8
  store i8 %53, i8* %54, align 1
  br label %55

; <label>:55:                                     ; preds = %44
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %113

; <label>:64:                                     ; preds = %55, %113
  %65 = load i8*, i8** %9, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %66, i8** %9, align 8
  %67 = load i8*, i8** %7, align 8
  %68 = getelementptr inbounds i8, i8* %67, i32 1
  store i8* %68, i8** %7, align 8
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %113

; <label>:77:                                     ; preds = %64
  br label %18

; <label>:78:                                     ; preds = %43
  %79 = load i8*, i8** %7, align 8
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %83 = load i8, i8* %82, align 16
  %84 = sext i8 %83 to i32
  %85 = add nsw i32 %81, %84
  %86 = trunc i32 %85 to i8
  %87 = load i8*, i8** %9, align 8
  store i8 %86, i8* %87, align 1
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  store i8* %88, i8** %9, align 8
  br label %89

; <label>:89:                                     ; preds = %101, %78
  %90 = load i8*, i8** %9, align 8
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  %95 = icmp ult i8* %90, %94
  br i1 %95, label %96, label %104

; <label>:96:                                     ; preds = %89
  %97 = load i8*, i8** %9, align 8
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %99)
  br label %101

; <label>:101:                                    ; preds = %96
  %102 = load i8*, i8** %9, align 8
  %103 = getelementptr inbounds i8, i8* %102, i32 1
  store i8* %103, i8** %9, align 8
  br label %89

; <label>:104:                                    ; preds = %89
  ret i32 0

; <label>:105:                                    ; preds = %27, %18
  %106 = load i8*, i8** %9, align 8
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  %111 = getelementptr inbounds i8, i8* %110, i64 -1
  %112 = icmp ult i8* %106, %111
  br label %27

; <label>:113:                                    ; preds = %64, %55
  %114 = load i8*, i8** %9, align 8
  %115 = getelementptr inbounds i8, i8* %114, i32 1
  store i8* %115, i8** %9, align 8
  %116 = load i8*, i8** %7, align 8
  %117 = getelementptr inbounds i8, i8* %116, i32 1
  store i8* %117, i8** %7, align 8
  br label %64
}

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
