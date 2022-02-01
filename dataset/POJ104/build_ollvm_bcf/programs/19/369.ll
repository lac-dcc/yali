; ModuleID = 'source-C-CXX/19/369.c'
source_filename = "source-C-CXX/19/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
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
  br i1 %8, label %9, label %119

; <label>:9:                                      ; preds = %0, %119
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca [11 x i8], align 1
  %13 = alloca [4 x i8], align 1
  %14 = alloca [14 x i8], align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %119

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %97, %26
  %28 = getelementptr inbounds [11 x i8], [11 x i8]* %12, i32 0, i32 0
  %29 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %28, i8* %29)
  %31 = icmp ne i32 %30, -1
  br i1 %31, label %32, label %117

; <label>:32:                                     ; preds = %27
  %33 = getelementptr inbounds [11 x i8], [11 x i8]* %12, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #4
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %15, align 4
  %36 = getelementptr inbounds [11 x i8], [11 x i8]* %12, i64 0, i64 0
  %37 = load i8, i8* %36, align 1
  store i8 %37, i8* %11, align 1
  store i32 0, i32* %17, align 4
  store i32 0, i32* %16, align 4
  br label %38

; <label>:38:                                     ; preds = %94, %32
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %128

; <label>:47:                                     ; preds = %38, %128
  %48 = load i32, i32* %16, align 4
  %49 = load i32, i32* %15, align 4
  %50 = icmp slt i32 %48, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %128

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %97

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %132

; <label>:69:                                     ; preds = %60, %132
  %70 = load i32, i32* %16, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x i8], [11 x i8]* %12, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i8, i8* %11, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sgt i32 %74, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %132

; <label>:86:                                     ; preds = %69
  br i1 %77, label %87, label %93

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %16, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x i8], [11 x i8]* %12, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  store i8 %91, i8* %11, align 1
  %92 = load i32, i32* %16, align 4
  store i32 %92, i32* %17, align 4
  br label %93

; <label>:93:                                     ; preds = %87, %86
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %16, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %16, align 4
  br label %38

; <label>:97:                                     ; preds = %59
  %98 = getelementptr inbounds [14 x i8], [14 x i8]* %14, i64 0, i64 0
  store i8 0, i8* %98, align 1
  %99 = getelementptr inbounds [14 x i8], [14 x i8]* %14, i32 0, i32 0
  %100 = getelementptr inbounds [11 x i8], [11 x i8]* %12, i32 0, i32 0
  %101 = load i32, i32* %17, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = call i8* @strncat(i8* %99, i8* %100, i64 %103) #5
  %105 = getelementptr inbounds [14 x i8], [14 x i8]* %14, i32 0, i32 0
  %106 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i32 0, i32 0
  %107 = call i8* @strcat(i8* %105, i8* %106) #5
  %108 = getelementptr inbounds [14 x i8], [14 x i8]* %14, i32 0, i32 0
  %109 = getelementptr inbounds [11 x i8], [11 x i8]* %12, i32 0, i32 0
  %110 = load i32, i32* %17, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %109, i64 %111
  %113 = getelementptr inbounds i8, i8* %112, i64 1
  %114 = call i8* @strcat(i8* %108, i8* %113) #5
  %115 = getelementptr inbounds [14 x i8], [14 x i8]* %14, i32 0, i32 0
  %116 = call i32 @puts(i8* %115)
  br label %27

; <label>:117:                                    ; preds = %27
  %118 = load i32, i32* %10, align 4
  ret i32 %118

; <label>:119:                                    ; preds = %9, %0
  %120 = alloca i32, align 4
  %121 = alloca i8, align 1
  %122 = alloca [11 x i8], align 1
  %123 = alloca [4 x i8], align 1
  %124 = alloca [14 x i8], align 1
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  store i32 0, i32* %120, align 4
  br label %9

; <label>:128:                                    ; preds = %47, %38
  %129 = load i32, i32* %16, align 4
  %130 = load i32, i32* %15, align 4
  %131 = icmp slt i32 %129, %130
  br label %47

; <label>:132:                                    ; preds = %69, %60
  %133 = load i32, i32* %16, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x i8], [11 x i8]* %12, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = load i8, i8* %11, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp sgt i32 %137, %139
  br label %69
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncat(i8*, i8*, i64) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
