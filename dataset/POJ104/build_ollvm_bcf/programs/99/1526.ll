; ModuleID = 'source-C-CXX/99/1526.c'
source_filename = "source-C-CXX/99/1526.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = common global [255 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %27, %0
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %141

; <label>:13:                                     ; preds = %4, %141
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 10
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %141

; <label>:26:                                     ; preds = %13
  br i1 %17, label %27, label %33

; <label>:27:                                     ; preds = %26
  %28 = load i8, i8* %2, align 1
  %29 = sext i8 %28 to i64
  %30 = getelementptr inbounds [255 x i8], [255 x i8]* @s, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = add i8 %31, 1
  store i8 %32, i8* %30, align 1
  br label %4

; <label>:33:                                     ; preds = %26
  store i8 65, i8* %2, align 1
  br label %34

; <label>:34:                                     ; preds = %72, %33
  %35 = load i8, i8* %2, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 90
  br i1 %37, label %38, label %75

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %146

; <label>:47:                                     ; preds = %38, %146
  %48 = load i8, i8* %2, align 1
  %49 = sext i8 %48 to i64
  %50 = getelementptr inbounds [255 x i8], [255 x i8]* @s, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = icmp ne i8 %51, 0
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %146

; <label>:61:                                     ; preds = %47
  br i1 %52, label %62, label %71

; <label>:62:                                     ; preds = %61
  %63 = load i8, i8* %2, align 1
  %64 = sext i8 %63 to i32
  %65 = load i8, i8* %2, align 1
  %66 = sext i8 %65 to i64
  %67 = getelementptr inbounds [255 x i8], [255 x i8]* @s, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %64, i32 %69)
  store i32 0, i32* %3, align 4
  br label %71

; <label>:71:                                     ; preds = %62, %61
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i8, i8* %2, align 1
  %74 = add i8 %73, 1
  store i8 %74, i8* %2, align 1
  br label %34

; <label>:75:                                     ; preds = %34
  store i8 97, i8* %2, align 1
  br label %76

; <label>:76:                                     ; preds = %114, %75
  %77 = load i8, i8* %2, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sle i32 %78, 122
  br i1 %79, label %80, label %117

; <label>:80:                                     ; preds = %76
  %81 = load i8, i8* %2, align 1
  %82 = sext i8 %81 to i64
  %83 = getelementptr inbounds [255 x i8], [255 x i8]* @s, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %86, label %95

; <label>:86:                                     ; preds = %80
  %87 = load i8, i8* %2, align 1
  %88 = sext i8 %87 to i32
  %89 = load i8, i8* %2, align 1
  %90 = sext i8 %89 to i64
  %91 = getelementptr inbounds [255 x i8], [255 x i8]* @s, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %88, i32 %93)
  store i32 0, i32* %3, align 4
  br label %95

; <label>:95:                                     ; preds = %86, %80
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %152

; <label>:104:                                    ; preds = %95, %152
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %152

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i8, i8* %2, align 1
  %116 = add i8 %115, 1
  store i8 %116, i8* %2, align 1
  br label %76

; <label>:117:                                    ; preds = %76
  %118 = load i32, i32* %3, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %140

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %153

; <label>:129:                                    ; preds = %120, %153
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %153

; <label>:139:                                    ; preds = %129
  br label %140

; <label>:140:                                    ; preds = %139, %117
  ret i32 0

; <label>:141:                                    ; preds = %13, %4
  %142 = call i32 @getchar()
  %143 = trunc i32 %142 to i8
  store i8 %143, i8* %2, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 10
  br label %13

; <label>:146:                                    ; preds = %47, %38
  %147 = load i8, i8* %2, align 1
  %148 = sext i8 %147 to i64
  %149 = getelementptr inbounds [255 x i8], [255 x i8]* @s, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = icmp ne i8 %150, 0
  br label %47

; <label>:152:                                    ; preds = %104, %95
  br label %104

; <label>:153:                                    ; preds = %129, %120
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %129
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
