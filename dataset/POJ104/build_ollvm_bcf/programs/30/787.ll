; ModuleID = 'source-C-CXX/30/787.c'
source_filename = "source-C-CXX/30/787.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [1000 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.student], align 16
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %42, %0
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 0
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i32 0, i32 0
  %20 = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %8
  br label %45

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %120

; <label>:32:                                     ; preds = %23, %120
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %120

; <label>:41:                                     ; preds = %32
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  br label %8

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %121

; <label>:54:                                     ; preds = %45, %121
  %55 = load i32, i32* %5, align 4
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %58
  store %struct.student* %59, %struct.student** %4, align 8
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %121

; <label>:70:                                     ; preds = %54
  br label %71

; <label>:71:                                     ; preds = %83, %70
  %72 = load i32, i32* %5, align 4
  %73 = icmp sge i32 %72, 1
  br i1 %73, label %74, label %86

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 1
  store %struct.student* %78, %struct.student** %82, align 8
  br label %83

; <label>:83:                                     ; preds = %74
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %5, align 4
  br label %71

; <label>:86:                                     ; preds = %71
  %87 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 0
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 1
  store %struct.student* null, %struct.student** %88, align 8
  %89 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %89, %struct.student** %3, align 8
  br label %90

; <label>:90:                                     ; preds = %111, %86
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %146

; <label>:99:                                     ; preds = %90, %146
  %100 = load %struct.student*, %struct.student** %3, align 8
  %101 = icmp ne %struct.student* %100, null
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %146

; <label>:110:                                    ; preds = %99
  br i1 %101, label %111, label %119

; <label>:111:                                    ; preds = %110
  %112 = load %struct.student*, %struct.student** %3, align 8
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 0
  %114 = getelementptr inbounds [1000 x i8], [1000 x i8]* %113, i32 0, i32 0
  %115 = call i32 @puts(i8* %114)
  %116 = load %struct.student*, %struct.student** %3, align 8
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 1
  %118 = load %struct.student*, %struct.student** %117, align 8
  store %struct.student* %118, %struct.student** %3, align 8
  br label %90

; <label>:119:                                    ; preds = %110
  ret i32 0

; <label>:120:                                    ; preds = %32, %23
  br label %32

; <label>:121:                                    ; preds = %54, %45
  %122 = load i32, i32* %5, align 4
  store i32 %122, i32* %6, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sub i32 %123, 1
  %125 = mul i32 %124, 1
  %126 = shl i32 %123, 1
  %127 = sub i32 %123, 1
  %128 = mul i32 %127, 1
  %129 = sub i32 %123, 1
  %130 = mul i32 %129, 1
  %131 = shl i32 %123, 1
  %132 = sub i32 0, %123
  %133 = add i32 %132, 1
  %134 = shl i32 %123, 1
  %135 = sub nsw i32 %123, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %136
  store %struct.student* %137, %struct.student** %4, align 8
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 %138, 1
  %140 = mul i32 %139, 1
  %141 = sub i32 0, %138
  %142 = add i32 %141, 1
  %143 = sub i32 %138, 1
  %144 = mul i32 %143, 1
  %145 = sub nsw i32 %138, 1
  store i32 %145, i32* %5, align 4
  br label %54

; <label>:146:                                    ; preds = %99, %90
  %147 = load %struct.student*, %struct.student** %3, align 8
  %148 = icmp ne %struct.student* %147, null
  br label %99
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
