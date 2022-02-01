; ModuleID = 'source-C-CXX/68/1010.c'
source_filename = "source-C-CXX/68/1010.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [252 x i8], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 1
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  %8 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 1
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 48
  br i1 %13, label %14, label %49

; <label>:14:                                     ; preds = %0
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 1
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 48
  br i1 %18, label %19, label %49

; <label>:19:                                     ; preds = %14
  %20 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 2
  %21 = load i8, i8* %20, align 2
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %49

; <label>:24:                                     ; preds = %19
  %25 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 2
  %26 = load i8, i8* %25, align 2
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %49

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %76

; <label>:38:                                     ; preds = %29, %76
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %76

; <label>:48:                                     ; preds = %38
  br label %74

; <label>:49:                                     ; preds = %24, %19, %14, %0
  %50 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 0
  store i8 48, i8* %50, align 16
  %51 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  store i8 48, i8* %51, align 16
  %52 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  store i8 48, i8* %52, align 16
  %53 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %54 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %55 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i32 0, i32 0
  %56 = call i32 @strplus(i8* %53, i8* %54, i8* %55)
  store i32 0, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %65, %49
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 48
  br i1 %63, label %64, label %68

; <label>:64:                                     ; preds = %57
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  br label %57

; <label>:68:                                     ; preds = %57
  %69 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i32 0, i32 0
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %72)
  store i32 0, i32* %1, align 4
  br label %74

; <label>:74:                                     ; preds = %68, %48
  %75 = load i32, i32* %1, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %38, %29
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %38
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @strplus(i8*, i8*, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  store i32 0, i32* %14, align 4
  %15 = load i8*, i8** %4, align 8
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  store i32 %17, i32* %10, align 4
  %18 = load i8*, i8** %5, align 8
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  store i32 %20, i32* %11, align 4
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %3
  %25 = load i32, i32* %7, align 4
  br label %28

; <label>:26:                                     ; preds = %3
  %27 = load i32, i32* %8, align 4
  br label %28

; <label>:28:                                     ; preds = %26, %24
  %29 = phi i32 [ %25, %24 ], [ %27, %26 ]
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %156

; <label>:38:                                     ; preds = %28, %156
  store i32 %29, i32* %9, align 4
  store i32 %29, i32* %12, align 4
  %39 = load i8*, i8** %6, align 8
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  store i8 0, i8* %42, align 1
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %156

; <label>:51:                                     ; preds = %38
  br label %52

; <label>:52:                                     ; preds = %51, %125
  %53 = load i32, i32* %10, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %95, label %55

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %161

; <label>:64:                                     ; preds = %55, %161
  %65 = load i32, i32* %11, align 4
  %66 = icmp ne i32 %65, 0
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %161

; <label>:75:                                     ; preds = %64
  br i1 %66, label %95, label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %164

; <label>:85:                                     ; preds = %76, %164
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %164

; <label>:94:                                     ; preds = %85
  br label %155

; <label>:95:                                     ; preds = %75, %52
  %96 = load i32, i32* %10, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %10, align 4
  br label %101

; <label>:101:                                    ; preds = %98, %95
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %165

; <label>:110:                                    ; preds = %101, %165
  %111 = load i32, i32* %11, align 4
  %112 = icmp ne i32 %111, 0
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %165

; <label>:121:                                    ; preds = %110
  br i1 %112, label %122, label %125

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %11, align 4
  br label %125

; <label>:125:                                    ; preds = %122, %121
  %126 = load i32, i32* %12, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %12, align 4
  %128 = load i8*, i8** %4, align 8
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %128, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = sub nsw i32 %133, 48
  %135 = load i8*, i8** %5, align 8
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, i8* %135, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = add nsw i32 %134, %140
  %142 = sub nsw i32 %141, 48
  %143 = load i32, i32* %14, align 4
  %144 = add nsw i32 %142, %143
  store i32 %144, i32* %13, align 4
  %145 = load i32, i32* %13, align 4
  %146 = sdiv i32 %145, 10
  store i32 %146, i32* %14, align 4
  %147 = load i32, i32* %13, align 4
  %148 = srem i32 %147, 10
  %149 = add nsw i32 %148, 48
  %150 = trunc i32 %149 to i8
  %151 = load i8*, i8** %6, align 8
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, i8* %151, i64 %153
  store i8 %150, i8* %154, align 1
  br label %52

; <label>:155:                                    ; preds = %94
  ret i32 0

; <label>:156:                                    ; preds = %38, %28
  store i32 %29, i32* %9, align 4
  store i32 %29, i32* %12, align 4
  %157 = load i8*, i8** %6, align 8
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, i8* %157, i64 %159
  store i8 0, i8* %160, align 1
  br label %38

; <label>:161:                                    ; preds = %64, %55
  %162 = load i32, i32* %11, align 4
  %163 = icmp ne i32 %162, 0
  br label %64

; <label>:164:                                    ; preds = %85, %76
  br label %85

; <label>:165:                                    ; preds = %110, %101
  %166 = load i32, i32* %11, align 4
  %167 = icmp ne i32 %166, 0
  br label %110
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
