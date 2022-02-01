; ModuleID = 'source-C-CXX/19/554.c'
source_filename = "source-C-CXX/19/554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @MaxIndex(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i8 0, i8* %3, align 1
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %22, %1
  %7 = load i8*, i8** %2, align 8
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %6
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = load i8*, i8** %2, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %11
  %19 = load i8*, i8** %2, align 8
  %20 = load i8, i8* %19, align 1
  store i8 %20, i8* %3, align 1
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %18, %11
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  %25 = load i8*, i8** %2, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %2, align 8
  br label %6

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %4, align 4
  ret i32 %28
}

; Function Attrs: noinline nounwind uwtable
define void @fun(i8*, i8*) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %119

; <label>:11:                                     ; preds = %2, %119
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %16 = load i8*, i8** %12, align 8
  %17 = call i32 @MaxIndex(i8* %16)
  store i32 %17, i32* %14, align 4
  %18 = load i32, i32* %14, align 4
  %19 = load i8*, i8** %12, align 8
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i8, i8* %19, i64 %20
  store i8* %21, i8** %12, align 8
  %22 = load i8*, i8** %12, align 8
  store i8* %22, i8** %15, align 8
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %119

; <label>:31:                                     ; preds = %11
  br label %32

; <label>:32:                                     ; preds = %38, %31
  %33 = load i8*, i8** %15, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %15, align 8
  %35 = load i8, i8* %33, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %32
  br label %32

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %131

; <label>:48:                                     ; preds = %39, %131
  %49 = load i8*, i8** %15, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 3
  store i8 0, i8* %50, align 1
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %131

; <label>:59:                                     ; preds = %48
  br label %60

; <label>:60:                                     ; preds = %87, %59
  %61 = load i8*, i8** %15, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 -1
  store i8* %62, i8** %15, align 8
  %63 = load i8*, i8** %12, align 8
  %64 = icmp ne i8* %62, %63
  br i1 %64, label %65, label %88

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %134

; <label>:74:                                     ; preds = %65, %134
  %75 = load i8*, i8** %15, align 8
  %76 = load i8, i8* %75, align 1
  %77 = load i8*, i8** %15, align 8
  %78 = getelementptr inbounds i8, i8* %77, i64 3
  store i8 %76, i8* %78, align 1
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %134

; <label>:87:                                     ; preds = %74
  br label %60

; <label>:88:                                     ; preds = %60
  br label %89

; <label>:89:                                     ; preds = %94, %88
  %90 = load i8*, i8** %13, align 8
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %100

; <label>:94:                                     ; preds = %89
  %95 = load i8*, i8** %13, align 8
  %96 = getelementptr inbounds i8, i8* %95, i32 1
  store i8* %96, i8** %13, align 8
  %97 = load i8, i8* %95, align 1
  %98 = load i8*, i8** %15, align 8
  %99 = getelementptr inbounds i8, i8* %98, i32 1
  store i8* %99, i8** %15, align 8
  store i8 %97, i8* %99, align 1
  br label %89

; <label>:100:                                    ; preds = %89
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %139

; <label>:109:                                    ; preds = %100, %139
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %139

; <label>:118:                                    ; preds = %109
  ret void

; <label>:119:                                    ; preds = %11, %2
  %120 = alloca i8*, align 8
  %121 = alloca i8*, align 8
  %122 = alloca i32, align 4
  %123 = alloca i8*, align 8
  store i8* %0, i8** %120, align 8
  store i8* %1, i8** %121, align 8
  %124 = load i8*, i8** %120, align 8
  %125 = call i32 @MaxIndex(i8* %124)
  store i32 %125, i32* %122, align 4
  %126 = load i32, i32* %122, align 4
  %127 = load i8*, i8** %120, align 8
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i8, i8* %127, i64 %128
  store i8* %129, i8** %120, align 8
  %130 = load i8*, i8** %120, align 8
  store i8* %130, i8** %123, align 8
  br label %11

; <label>:131:                                    ; preds = %48, %39
  %132 = load i8*, i8** %15, align 8
  %133 = getelementptr inbounds i8, i8* %132, i64 3
  store i8 0, i8* %133, align 1
  br label %48

; <label>:134:                                    ; preds = %74, %65
  %135 = load i8*, i8** %15, align 8
  %136 = load i8, i8* %135, align 1
  %137 = load i8*, i8** %15, align 8
  %138 = getelementptr inbounds i8, i8* %137, i64 3
  store i8 %136, i8* %138, align 1
  br label %74

; <label>:139:                                    ; preds = %109, %100
  br label %109
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i8], align 16
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i8 0, i8* %7, align 1
  br label %8

; <label>:8:                                      ; preds = %31, %0
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %38

; <label>:17:                                     ; preds = %8, %38
  %18 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %19 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %18, i8* %19)
  %21 = icmp eq i32 %20, 2
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %38

; <label>:30:                                     ; preds = %17
  br i1 %21, label %31, label %36

; <label>:31:                                     ; preds = %30
  %32 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %33 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  call void @fun(i8* %32, i8* %33)
  %34 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %34)
  br label %8

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* %1, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %17, %8
  %39 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %40 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %39, i8* %40)
  %42 = icmp eq i32 %41, 2
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
