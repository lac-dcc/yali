; ModuleID = 'source-C-CXX/90/846.c'
source_filename = "source-C-CXX/90/846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %4, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  store i8* %12, i8** %5, align 8
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8* %13, i8** %6, align 8
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %57, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %113

; <label>:23:                                     ; preds = %14, %113
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %113

; <label>:36:                                     ; preds = %23
  br i1 %27, label %37, label %60

; <label>:37:                                     ; preds = %36
  %38 = load i8*, i8** %5, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i8*, i8** %5, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = getelementptr inbounds i8, i8* %47, i64 1
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %43, %50
  %52 = trunc i32 %51 to i8
  %53 = load i8*, i8** %6, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  store i8 %52, i8* %56, align 1
  br label %57

; <label>:57:                                     ; preds = %37
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  br label %14

; <label>:60:                                     ; preds = %36
  %61 = load i8*, i8** %5, align 8
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = getelementptr inbounds i8, i8* %64, i64 -1
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i8*, i8** %5, align 8
  %69 = getelementptr inbounds i8, i8* %68, i64 0
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %67, %71
  %73 = trunc i32 %72 to i8
  %74 = load i8*, i8** %6, align 8
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = getelementptr inbounds i8, i8* %77, i64 -1
  store i8 %73, i8* %78, align 1
  store i32 0, i32* %3, align 4
  br label %79

; <label>:79:                                     ; preds = %111, %60
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %112

; <label>:83:                                     ; preds = %79
  %84 = load i8*, i8** %6, align 8
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %89)
  br label %91

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %126

; <label>:100:                                    ; preds = %91, %126
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %126

; <label>:111:                                    ; preds = %100
  br label %79

; <label>:112:                                    ; preds = %79
  ret void

; <label>:113:                                    ; preds = %23, %14
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 %115, 1
  %117 = mul i32 %116, 1
  %118 = sub i32 %115, 1
  %119 = mul i32 %118, 1
  %120 = sub i32 0, %115
  %121 = add i32 %120, 1
  %122 = sub i32 %115, 1
  %123 = mul i32 %122, 1
  %124 = sub nsw i32 %115, 1
  %125 = icmp slt i32 %114, %124
  br label %23

; <label>:126:                                    ; preds = %100, %91
  %127 = load i32, i32* %3, align 4
  %128 = sub i32 %127, 1
  %129 = mul i32 %128, 1
  %130 = sub i32 %127, 1
  %131 = mul i32 %130, 1
  %132 = sub i32 %127, 1
  %133 = mul i32 %132, 1
  %134 = sub i32 %127, 1
  %135 = mul i32 %134, 1
  %136 = shl i32 %127, 1
  %137 = sub i32 %127, 1
  %138 = mul i32 %137, 1
  %139 = sub i32 0, %127
  %140 = add i32 %139, 1
  %141 = shl i32 %127, 1
  %142 = add nsw i32 %127, 1
  store i32 %142, i32* %3, align 4
  br label %100
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
