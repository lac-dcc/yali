; ModuleID = 'source-C-CXX/68/1120.c'
source_filename = "source-C-CXX/68/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@len1 = common global i32 0, align 4
@len2 = common global i32 0, align 4
@res = common global [101 x i8] zeroinitializer, align 16
@a = common global [100 x i8] zeroinitializer, align 16
@b = common global [100 x i8] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define void @Init(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %12, %1
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 100
  br i1 %6, label %7, label %18

; <label>:7:                                      ; preds = %4
  %8 = load i8*, i8** %2, align 8
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, i8* %8, i64 %10
  store i8 48, i8* %11, align 1
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 %13, -503651727
  %15 = add i32 %14, 1
  %16 = add i32 %15, -503651727
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* %3, align 4
  br label %4

; <label>:18:                                     ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @Long_Add(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %9, align 4
  %11 = load i8*, i8** %4, align 8
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %7, align 4
  store i32 99, i32* %5, align 4
  %14 = load i32, i32* %7, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1
  store i32 %16, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %65, %2
  %19 = load i32, i32* %5, align 4
  %20 = icmp sge i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = load i32, i32* %6, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %77

; <label>:24:                                     ; preds = %18
  %25 = load i8*, i8** %3, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sub i32 %30, -916390344
  %32 = sub i32 %31, 48
  %33 = add i32 %32, -916390344
  %34 = sub nsw i32 %30, 48
  %35 = load i8*, i8** %4, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub i32 0, %40
  %42 = sub i32 %33, %41
  %43 = add nsw i32 %33, %40
  %44 = add i32 %42, 1266002889
  %45 = sub i32 %44, 48
  %46 = sub i32 %45, 1266002889
  %47 = sub nsw i32 %42, 48
  %48 = load i32, i32* %9, align 4
  %49 = sub i32 %46, 568092718
  %50 = add i32 %49, %48
  %51 = add i32 %50, 568092718
  %52 = add nsw i32 %46, %48
  store i32 %51, i32* %8, align 4
  %53 = load i32, i32* %8, align 4
  %54 = srem i32 %53, 10
  %55 = sub i32 0, 48
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 48
  %58 = trunc i32 %56 to i8
  %59 = load i8*, i8** %3, align 8
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  store i8 %58, i8* %62, align 1
  %63 = load i32, i32* %8, align 4
  %64 = sdiv i32 %63, 10
  store i32 %64, i32* %9, align 4
  br label %65

; <label>:65:                                     ; preds = %24
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, -1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, -1
  store i32 %70, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = add i32 %72, -1965162784
  %74 = add i32 %73, -1
  %75 = sub i32 %74, -1965162784
  %76 = add nsw i32 %72, -1
  store i32 %75, i32* %6, align 4
  br label %18

; <label>:77:                                     ; preds = %18
  br label %78

; <label>:78:                                     ; preds = %81, %77
  %79 = load i32, i32* %9, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %113

; <label>:81:                                     ; preds = %78
  %82 = load i8*, i8** %3, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub i32 0, 48
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 48
  %91 = load i32, i32* %9, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 %89, %92
  %94 = add nsw i32 %89, %91
  store i32 %93, i32* %8, align 4
  %95 = load i32, i32* %8, align 4
  %96 = srem i32 %95, 10
  %97 = sub i32 %96, 1524031964
  %98 = add i32 %97, 48
  %99 = add i32 %98, 1524031964
  %100 = add nsw i32 %96, 48
  %101 = trunc i32 %99 to i8
  %102 = load i8*, i8** %3, align 8
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  store i8 %101, i8* %105, align 1
  %106 = load i32, i32* %8, align 4
  %107 = sdiv i32 %106, 10
  store i32 %107, i32* %9, align 4
  %108 = load i32, i32* %5, align 4
  %109 = add i32 %108, 767026681
  %110 = add i32 %109, -1
  %111 = sub i32 %110, 767026681
  %112 = add nsw i32 %108, -1
  store i32 %111, i32* %5, align 4
  br label %78

; <label>:113:                                    ; preds = %78
  store i32 0, i32* %5, align 4
  br label %114

; <label>:114:                                    ; preds = %127, %113
  %115 = load i32, i32* %5, align 4
  %116 = icmp slt i32 %115, 100
  br i1 %116, label %117, label %133

; <label>:117:                                    ; preds = %114
  %118 = load i8*, i8** %3, align 8
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %118, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, 48
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %117
  br label %133

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 %128, -138105165
  %130 = add i32 %129, 1
  %131 = add i32 %130, -138105165
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %5, align 4
  br label %114

; <label>:133:                                    ; preds = %125, %114
  %134 = load i32, i32* %5, align 4
  %135 = icmp eq i32 %134, 100
  br i1 %135, label %136, label %138

; <label>:136:                                    ; preds = %133
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %158

; <label>:138:                                    ; preds = %133
  %139 = load i32, i32* %5, align 4
  store i32 %139, i32* %10, align 4
  %140 = load i32, i32* %10, align 4
  br label %141

; <label>:141:                                    ; preds = %152, %138
  %142 = load i32, i32* %10, align 4
  %143 = icmp slt i32 %142, 100
  br i1 %143, label %144, label %157

; <label>:144:                                    ; preds = %141
  %145 = load i8*, i8** %3, align 8
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, i8* %145, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = call i32 @putchar(i32 %150)
  br label %152

; <label>:152:                                    ; preds = %144
  %153 = load i32, i32* %10, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  store i32 %155, i32* %10, align 4
  br label %141

; <label>:157:                                    ; preds = %141
  br label %158

; <label>:158:                                    ; preds = %157, %136
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

declare i32 @putchar(i32) #2

; Function Attrs: noinline nounwind uwtable
define void @Input(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %7, i8* %8)
  %10 = load i8*, i8** %3, align 8
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* @len1, align 4
  %13 = load i8*, i8** %4, align 8
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* @len2, align 4
  call void @Init(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @res, i32 0, i32 0))
  %16 = load i8*, i8** %3, align 8
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sub i32 %19, -530015739
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -530015739
  %23 = sub nsw i32 %19, 1
  store i32 %22, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %45, %2
  %25 = load i32, i32* %5, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %24
  %28 = load i8*, i8** %3, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 0, 100
  %35 = sub i32 0, %33
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 100, %33
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 0, %39
  %41 = add i32 %37, %40
  %42 = sub nsw i32 %37, %39
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* @res, i64 0, i64 %43
  store i8 %32, i8* %44, align 1
  br label %45

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, -1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, -1
  store i32 %50, i32* %5, align 4
  br label %24

; <label>:52:                                     ; preds = %24
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @Input(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  call void @Long_Add(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @res, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
