; ModuleID = 'source-C-CXX/44/1411.c'
source_filename = "source-C-CXX/44/1411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %116

; <label>:9:                                      ; preds = %0, %116
  %10 = alloca i32, align 4
  %11 = alloca [50 x i8], align 16
  %12 = alloca [50 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  store i8* %23, i8** %16, align 8
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  store i8* %24, i8** %17, align 8
  store i32 0, i32* %15, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %116

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %104, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %132

; <label>:43:                                     ; preds = %34, %132
  %44 = load i8*, i8** %17, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %132

; <label>:56:                                     ; preds = %43
  br i1 %47, label %57, label %105

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %137

; <label>:66:                                     ; preds = %57, %137
  %67 = load i8*, i8** %16, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i8*, i8** %17, align 8
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %69, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %137

; <label>:82:                                     ; preds = %66
  br i1 %73, label %83, label %91

; <label>:83:                                     ; preds = %82
  %84 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  store i8* %84, i8** %16, align 8
  %85 = load i8*, i8** %17, align 8
  %86 = load i32, i32* %15, align 4
  %87 = sext i32 %86 to i64
  %88 = sub i64 0, %87
  %89 = getelementptr inbounds i8, i8* %85, i64 %88
  %90 = getelementptr inbounds i8, i8* %89, i64 1
  store i8* %90, i8** %17, align 8
  store i32 0, i32* %15, align 4
  br label %98

; <label>:91:                                     ; preds = %82
  %92 = load i8*, i8** %16, align 8
  %93 = getelementptr inbounds i8, i8* %92, i32 1
  store i8* %93, i8** %16, align 8
  %94 = load i8*, i8** %17, align 8
  %95 = getelementptr inbounds i8, i8* %94, i32 1
  store i8* %95, i8** %17, align 8
  %96 = load i32, i32* %15, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %15, align 4
  br label %98

; <label>:98:                                     ; preds = %91, %83
  %99 = load i8*, i8** %16, align 8
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %98
  br label %105

; <label>:104:                                    ; preds = %98
  br label %34

; <label>:105:                                    ; preds = %103, %56
  %106 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  store i8* %106, i8** %18, align 8
  %107 = load i8*, i8** %17, align 8
  %108 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %109 = ptrtoint i8* %107 to i64
  %110 = ptrtoint i8* %108 to i64
  %111 = sub i64 %109, %110
  %112 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %113 = call i64 @strlen(i8* %112) #3
  %114 = sub i64 %111, %113
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %114)
  ret i32 0

; <label>:116:                                    ; preds = %9, %0
  %117 = alloca i32, align 4
  %118 = alloca [50 x i8], align 16
  %119 = alloca [50 x i8], align 16
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i8*, align 8
  %124 = alloca i8*, align 8
  %125 = alloca i8*, align 8
  store i32 0, i32* %117, align 4
  %126 = getelementptr inbounds [50 x i8], [50 x i8]* %118, i32 0, i32 0
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %126)
  %128 = getelementptr inbounds [50 x i8], [50 x i8]* %119, i32 0, i32 0
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %128)
  %130 = getelementptr inbounds [50 x i8], [50 x i8]* %118, i32 0, i32 0
  store i8* %130, i8** %123, align 8
  %131 = getelementptr inbounds [50 x i8], [50 x i8]* %119, i32 0, i32 0
  store i8* %131, i8** %124, align 8
  store i32 0, i32* %122, align 4
  br label %9

; <label>:132:                                    ; preds = %43, %34
  %133 = load i8*, i8** %17, align 8
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 0
  br label %43

; <label>:137:                                    ; preds = %66, %57
  %138 = load i8*, i8** %16, align 8
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = load i8*, i8** %17, align 8
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %140, %143
  br label %66
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
