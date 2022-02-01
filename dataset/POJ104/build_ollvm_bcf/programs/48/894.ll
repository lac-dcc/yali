; ModuleID = 'source-C-CXX/48/894.c'
source_filename = "source-C-CXX/48/894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  br i1 %8, label %9, label %136

; <label>:9:                                      ; preds = %0, %136
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1000 x i8], align 16
  store i32 0, i32* %10, align 4
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %136

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %116, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %147

; <label>:38:                                     ; preds = %29, %147
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp sle i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %147

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %117

; <label>:51:                                     ; preds = %50
  store i32 0, i32* %13, align 4
  br label %52

; <label>:52:                                     ; preds = %74, %51
  %53 = load i32, i32* %13, align 4
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %12, align 4
  %56 = sub nsw i32 %54, %55
  %57 = icmp sle i32 %53, %56
  br i1 %57, label %58, label %77

; <label>:58:                                     ; preds = %52
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i32 0, i32 0
  %60 = load i32, i32* %13, align 4
  %61 = load i32, i32* %13, align 4
  %62 = load i32, i32* %12, align 4
  %63 = add nsw i32 %61, %62
  %64 = call signext i8 @substr(i8* %59, i32 %60, i32 %63)
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %73

; <label>:66:                                     ; preds = %58
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i32 0, i32 0
  %68 = load i32, i32* %13, align 4
  %69 = load i32, i32* %13, align 4
  %70 = load i32, i32* %12, align 4
  %71 = add nsw i32 %69, %70
  %72 = call signext i8 @osubstr(i8* %67, i32 %68, i32 %71)
  br label %73

; <label>:73:                                     ; preds = %66, %58
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %13, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %13, align 4
  br label %52

; <label>:77:                                     ; preds = %52
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %151

; <label>:86:                                     ; preds = %77, %151
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %151

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %152

; <label>:105:                                    ; preds = %96, %152
  %106 = load i32, i32* %12, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %12, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %152

; <label>:116:                                    ; preds = %105
  br label %29

; <label>:117:                                    ; preds = %50
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %162

; <label>:126:                                    ; preds = %117, %162
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %162

; <label>:135:                                    ; preds = %126
  ret i32 0

; <label>:136:                                    ; preds = %9, %0
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca [1000 x i8], align 16
  store i32 0, i32* %137, align 4
  %142 = getelementptr inbounds [1000 x i8], [1000 x i8]* %141, i32 0, i32 0
  %143 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %142)
  %144 = getelementptr inbounds [1000 x i8], [1000 x i8]* %141, i32 0, i32 0
  %145 = call i64 @strlen(i8* %144) #3
  %146 = trunc i64 %145 to i32
  store i32 %146, i32* %138, align 4
  store i32 1, i32* %139, align 4
  br label %9

; <label>:147:                                    ; preds = %38, %29
  %148 = load i32, i32* %12, align 4
  %149 = load i32, i32* %11, align 4
  %150 = icmp sle i32 %148, %149
  br label %38

; <label>:151:                                    ; preds = %86, %77
  br label %86

; <label>:152:                                    ; preds = %105, %96
  %153 = load i32, i32* %12, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %154, 1
  %156 = shl i32 %153, 1
  %157 = shl i32 %153, 1
  %158 = shl i32 %153, 1
  %159 = shl i32 %153, 1
  %160 = shl i32 %153, 1
  %161 = add nsw i32 %153, 1
  store i32 %161, i32* %12, align 4
  br label %105

; <label>:162:                                    ; preds = %126, %117
  br label %126
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define signext i8 @substr(i8*, i32, i32) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %28, %3
  %9 = load i32, i32* %7, align 4
  %10 = load i32, i32* %6, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %26

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** %5, align 8
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = load i8*, i8** %5, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %18, %24
  br label %26

; <label>:26:                                     ; preds = %12, %8
  %27 = phi i1 [ false, %8 ], [ %25, %12 ]
  br i1 %27, label %28, label %33

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %7, align 4
  br label %8

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %33
  store i8 0, i8* %4, align 1
  br label %39

; <label>:38:                                     ; preds = %33
  store i8 1, i8* %4, align 1
  br label %39

; <label>:39:                                     ; preds = %38, %37
  %40 = load i8, i8* %4, align 1
  ret i8 %40
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @osubstr(i8*, i32, i32) #0 {
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %42

; <label>:12:                                     ; preds = %3, %42
  %13 = alloca i8, align 1
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i8* %0, i8** %14, align 8
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %42

; <label>:25:                                     ; preds = %12
  br label %26

; <label>:26:                                     ; preds = %30, %25
  %27 = load i32, i32* %15, align 4
  %28 = load i32, i32* %16, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %39

; <label>:30:                                     ; preds = %26
  %31 = load i8*, i8** %14, align 8
  %32 = load i32, i32* %15, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %15, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, i8* %31, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = call i32 @putchar(i32 %37)
  br label %26

; <label>:39:                                     ; preds = %26
  %40 = call i32 @putchar(i32 10)
  %41 = load i8, i8* %13, align 1
  ret i8 %41

; <label>:42:                                     ; preds = %12, %3
  %43 = alloca i8, align 1
  %44 = alloca i8*, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i8* %0, i8** %44, align 8
  store i32 %1, i32* %45, align 4
  store i32 %2, i32* %46, align 4
  br label %12
}

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
