; ModuleID = 'source-C-CXX/48/994.c'
source_filename = "source-C-CXX/48/994.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = alloca [501 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  store i8* %8, i8** %7, align 8
  %9 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  store i32 2, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %111, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %114

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %115

; <label>:27:                                     ; preds = %18, %115
  %28 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  store i8* %28, i8** %7, align 8
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %115

; <label>:37:                                     ; preds = %27
  br label %38

; <label>:38:                                     ; preds = %109, %37
  %39 = load i8*, i8** %7, align 8
  %40 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = sub i64 0, %45
  %47 = getelementptr inbounds i8, i8* %43, i64 %46
  %48 = getelementptr inbounds i8, i8* %47, i64 1
  %49 = icmp ult i8* %39, %48
  br i1 %49, label %50, label %110

; <label>:50:                                     ; preds = %38
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %117

; <label>:59:                                     ; preds = %50, %117
  %60 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %61 = load i8*, i8** %7, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = call i8* @strncpy(i8* %60, i8* %61, i64 %63) #5
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %66
  store i8 0, i8* %67, align 1
  %68 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %69 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %70 = call i8* @strcpy(i8* %68, i8* %69) #5
  %71 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %72 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %73 = call i8* @reverse(i8* %72)
  %74 = call i32 @strcmp(i8* %71, i8* %73) #4
  %75 = icmp eq i32 %74, 0
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %117

; <label>:84:                                     ; preds = %59
  br i1 %75, label %85, label %88

; <label>:85:                                     ; preds = %84
  %86 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %86)
  br label %88

; <label>:88:                                     ; preds = %85, %84
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %134

; <label>:98:                                     ; preds = %89, %134
  %99 = load i8*, i8** %7, align 8
  %100 = getelementptr inbounds i8, i8* %99, i32 1
  store i8* %100, i8** %7, align 8
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %134

; <label>:109:                                    ; preds = %98
  br label %38

; <label>:110:                                    ; preds = %38
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  br label %14

; <label>:114:                                    ; preds = %14
  ret i32 0

; <label>:115:                                    ; preds = %27, %18
  %116 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  store i8* %116, i8** %7, align 8
  br label %27

; <label>:117:                                    ; preds = %59, %50
  %118 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %119 = load i8*, i8** %7, align 8
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = call i8* @strncpy(i8* %118, i8* %119, i64 %121) #5
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %124
  store i8 0, i8* %125, align 1
  %126 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %127 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %128 = call i8* @strcpy(i8* %126, i8* %127) #5
  %129 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %130 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %131 = call i8* @reverse(i8* %130)
  %132 = call i32 @strcmp(i8* %129, i8* %131) #4
  %133 = icmp eq i32 %132, 0
  br label %59

; <label>:134:                                    ; preds = %98, %89
  %135 = load i8*, i8** %7, align 8
  %136 = getelementptr inbounds i8, i8* %135, i32 1
  store i8* %136, i8** %7, align 8
  br label %98
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i8* @reverse(i8*) #0 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %86

; <label>:10:                                     ; preds = %1, %86
  %11 = alloca i8*, align 8
  %12 = alloca [501 x i8], align 16
  %13 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %15 = load i8*, i8** %11, align 8
  %16 = call i8* @strcpy(i8* %14, i8* %15) #5
  store i32 0, i32* %13, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %86

; <label>:25:                                     ; preds = %10
  br label %26

; <label>:26:                                     ; preds = %83, %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %93

; <label>:35:                                     ; preds = %26, %93
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  %38 = load i8*, i8** %11, align 8
  %39 = call i64 @strlen(i8* %38) #4
  %40 = icmp ult i64 %37, %39
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %93

; <label>:49:                                     ; preds = %35
  br i1 %40, label %50, label %84

; <label>:50:                                     ; preds = %49
  %51 = load i8*, i8** %11, align 8
  %52 = call i64 @strlen(i8* %51) #4
  %53 = load i32, i32* %13, align 4
  %54 = sext i32 %53 to i64
  %55 = sub i64 %52, %54
  %56 = sub i64 %55, 1
  %57 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i8*, i8** %11, align 8
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  store i8 %58, i8* %62, align 1
  br label %63

; <label>:63:                                     ; preds = %50
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %99

; <label>:72:                                     ; preds = %63, %99
  %73 = load i32, i32* %13, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %13, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %99

; <label>:83:                                     ; preds = %72
  br label %26

; <label>:84:                                     ; preds = %49
  %85 = load i8*, i8** %11, align 8
  ret i8* %85

; <label>:86:                                     ; preds = %10, %1
  %87 = alloca i8*, align 8
  %88 = alloca [501 x i8], align 16
  %89 = alloca i32, align 4
  store i8* %0, i8** %87, align 8
  %90 = getelementptr inbounds [501 x i8], [501 x i8]* %88, i32 0, i32 0
  %91 = load i8*, i8** %87, align 8
  %92 = call i8* @strcpy(i8* %90, i8* %91) #5
  store i32 0, i32* %89, align 4
  br label %10

; <label>:93:                                     ; preds = %35, %26
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = load i8*, i8** %11, align 8
  %97 = call i64 @strlen(i8* %96) #4
  %98 = icmp ult i64 %95, %97
  br label %35

; <label>:99:                                     ; preds = %72, %63
  %100 = load i32, i32* %13, align 4
  %101 = shl i32 %100, 1
  %102 = sub i32 %100, 1
  %103 = mul i32 %102, 1
  %104 = sub i32 %100, 1
  %105 = mul i32 %104, 1
  %106 = sub i32 %100, 1
  %107 = mul i32 %106, 1
  %108 = sub i32 0, %100
  %109 = add i32 %108, 1
  %110 = shl i32 %100, 1
  %111 = add nsw i32 %100, 1
  store i32 %111, i32* %13, align 4
  br label %72
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
