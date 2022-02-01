; ModuleID = 'source-C-CXX/23/778.c'
source_filename = "source-C-CXX/23/778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
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
  %11 = alloca [1000 x i8], align 16
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  store i32 0, i32* %15, align 4
  store i32 50, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %21, align 4
  store i32 1, i32* %14, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %116

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %103, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %134

; <label>:45:                                     ; preds = %36, %134
  %46 = load i32, i32* %14, align 4
  %47 = load i32, i32* %21, align 4
  %48 = add nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %134

; <label>:58:                                     ; preds = %45
  br i1 %49, label %59, label %106

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 32
  br i1 %65, label %73, label %66

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %14, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %102

; <label>:73:                                     ; preds = %66, %59
  %74 = load i32, i32* %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %75
  store i8 0, i8* %76, align 1
  %77 = load i32, i32* %14, align 4
  store i32 %77, i32* %20, align 4
  %78 = load i32, i32* %20, align 4
  %79 = load i32, i32* %19, align 4
  %80 = sub nsw i32 %78, %79
  %81 = load i32, i32* %18, align 4
  %82 = load i32, i32* %17, align 4
  %83 = sub nsw i32 %81, %82
  %84 = icmp sgt i32 %80, %83
  br i1 %84, label %85, label %88

; <label>:85:                                     ; preds = %73
  %86 = load i32, i32* %20, align 4
  store i32 %86, i32* %18, align 4
  %87 = load i32, i32* %19, align 4
  store i32 %87, i32* %17, align 4
  br label %88

; <label>:88:                                     ; preds = %85, %73
  %89 = load i32, i32* %20, align 4
  %90 = load i32, i32* %19, align 4
  %91 = sub nsw i32 %89, %90
  %92 = load i32, i32* %16, align 4
  %93 = load i32, i32* %15, align 4
  %94 = sub nsw i32 %92, %93
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* %20, align 4
  store i32 %97, i32* %16, align 4
  %98 = load i32, i32* %19, align 4
  store i32 %98, i32* %15, align 4
  br label %99

; <label>:99:                                     ; preds = %96, %88
  %100 = load i32, i32* %20, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %19, align 4
  br label %102

; <label>:102:                                    ; preds = %99, %66
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %14, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %14, align 4
  br label %36

; <label>:106:                                    ; preds = %58
  %107 = load i32, i32* %17, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %108
  store i8* %109, i8** %12, align 8
  %110 = load i32, i32* %15, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %111
  store i8* %112, i8** %13, align 8
  %113 = load i8*, i8** %12, align 8
  %114 = load i8*, i8** %13, align 8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %113, i8* %114)
  ret i32 0

; <label>:116:                                    ; preds = %9, %0
  %117 = alloca i32, align 4
  %118 = alloca [1000 x i8], align 16
  %119 = alloca i8*, align 8
  %120 = alloca i8*, align 8
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  store i32 0, i32* %117, align 4
  %129 = getelementptr inbounds [1000 x i8], [1000 x i8]* %118, i32 0, i32 0
  %130 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %129)
  store i32 0, i32* %122, align 4
  store i32 50, i32* %123, align 4
  store i32 0, i32* %124, align 4
  store i32 0, i32* %125, align 4
  store i32 0, i32* %126, align 4
  %131 = getelementptr inbounds [1000 x i8], [1000 x i8]* %118, i32 0, i32 0
  %132 = call i64 @strlen(i8* %131) #3
  %133 = trunc i64 %132 to i32
  store i32 %133, i32* %128, align 4
  store i32 1, i32* %121, align 4
  br label %9

; <label>:134:                                    ; preds = %45, %36
  %135 = load i32, i32* %14, align 4
  %136 = load i32, i32* %21, align 4
  %137 = add nsw i32 %136, 1
  %138 = icmp slt i32 %135, %137
  br label %45
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
