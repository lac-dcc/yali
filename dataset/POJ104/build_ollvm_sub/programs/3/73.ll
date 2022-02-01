; ModuleID = 'source-C-CXX/3/73.c'
source_filename = "source-C-CXX/3/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@col = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@row = common global i32 0, align 4
@matrix = common global i32* null, align 8
@matrix_end = common global i32* null, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32* @next(i32*) #0 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load i32, i32* %3, align 4
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %4)
  %6 = load i32*, i32** %2, align 8
  %7 = load i32, i32* @col, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, i32* %6, i64 %8
  %10 = getelementptr inbounds i32, i32* %9, i64 -1
  ret i32* %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* @row, i32* @col)
  %9 = load i32, i32* @row, align 4
  %10 = load i32, i32* @col, align 4
  %11 = mul nsw i32 %9, %10
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 4
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** @matrix, align 8
  %16 = load i32*, i32** @matrix, align 8
  %17 = load i32, i32* @row, align 4
  %18 = load i32, i32* @col, align 4
  %19 = mul nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %16, i64 %20
  %22 = getelementptr inbounds i32, i32* %21, i64 -1
  store i32* %22, i32** @matrix_end, align 8
  store i32 0, i32* %1, align 4
  br label %23

; <label>:23:                                     ; preds = %53, %0
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* @row, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %60

; <label>:27:                                     ; preds = %23
  store i32 0, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %45, %27
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* @col, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %52

; <label>:32:                                     ; preds = %28
  %33 = load i32*, i32** @matrix, align 8
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* @col, align 4
  %36 = mul nsw i32 %34, %35
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 %36, -1519349564
  %39 = add i32 %38, %37
  %40 = add i32 %39, -1519349564
  %41 = add nsw i32 %36, %37
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i32, i32* %33, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %2, align 4
  br label %28

; <label>:52:                                     ; preds = %28
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %1, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %1, align 4
  br label %23

; <label>:60:                                     ; preds = %23
  %61 = load i32*, i32** @matrix, align 8
  store i32* %61, i32** %4, align 8
  %62 = load i32*, i32** @matrix, align 8
  store i32* %62, i32** %4, align 8
  br label %63

; <label>:63:                                     ; preds = %102, %60
  %64 = load i32*, i32** %4, align 8
  %65 = load i32*, i32** @matrix, align 8
  %66 = load i32, i32* @col, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = icmp ult i32* %64, %68
  br i1 %69, label %70, label %105

; <label>:70:                                     ; preds = %63
  %71 = load i32*, i32** %4, align 8
  %72 = load i32*, i32** @matrix, align 8
  %73 = ptrtoint i32* %71 to i64
  %74 = ptrtoint i32* %72 to i64
  %75 = sub i64 %73, 2220242456732957037
  %76 = sub i64 %75, %74
  %77 = add i64 %76, 2220242456732957037
  %78 = sub i64 %73, %74
  %79 = sdiv exact i64 %77, 4
  %80 = sub i64 %79, -3211300895330709798
  %81 = add i64 %80, 1
  %82 = add i64 %81, -3211300895330709798
  %83 = add nsw i64 %79, 1
  %84 = trunc i64 %82 to i32
  store i32 %84, i32* %6, align 4
  %85 = load i32, i32* @row, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %90

; <label>:88:                                     ; preds = %70
  %89 = load i32, i32* @row, align 4
  store i32 %89, i32* %6, align 4
  br label %90

; <label>:90:                                     ; preds = %88, %70
  %91 = load i32*, i32** %4, align 8
  store i32* %91, i32** %5, align 8
  br label %92

; <label>:92:                                     ; preds = %98, %90
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 0, -1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, -1
  store i32 %95, i32* %6, align 4
  %97 = icmp ne i32 %93, 0
  br i1 %97, label %98, label %101

; <label>:98:                                     ; preds = %92
  %99 = load i32*, i32** %5, align 8
  %100 = call i32* @next(i32* %99)
  store i32* %100, i32** %5, align 8
  br label %92

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32*, i32** %4, align 8
  %104 = getelementptr inbounds i32, i32* %103, i32 1
  store i32* %104, i32** %4, align 8
  br label %63

; <label>:105:                                    ; preds = %63
  %106 = load i32*, i32** @matrix, align 8
  %107 = load i32, i32* @col, align 4
  %108 = mul nsw i32 2, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %106, i64 %109
  %111 = getelementptr inbounds i32, i32* %110, i64 -1
  store i32* %111, i32** %4, align 8
  br label %112

; <label>:112:                                    ; preds = %151, %105
  %113 = load i32*, i32** %4, align 8
  %114 = load i32*, i32** @matrix_end, align 8
  %115 = icmp ule i32* %113, %114
  br i1 %115, label %116, label %156

; <label>:116:                                    ; preds = %112
  %117 = load i32*, i32** @matrix_end, align 8
  %118 = load i32*, i32** %4, align 8
  %119 = ptrtoint i32* %117 to i64
  %120 = ptrtoint i32* %118 to i64
  %121 = sub i64 0, %120
  %122 = add i64 %119, %121
  %123 = sub i64 %119, %120
  %124 = sdiv exact i64 %122, 4
  %125 = load i32, i32* @col, align 4
  %126 = sext i32 %125 to i64
  %127 = sdiv i64 %124, %126
  %128 = add i64 %127, 5492299495316758279
  %129 = add i64 %128, 1
  %130 = sub i64 %129, 5492299495316758279
  %131 = add nsw i64 %127, 1
  %132 = trunc i64 %130 to i32
  store i32 %132, i32* %7, align 4
  %133 = load i32, i32* @col, align 4
  %134 = load i32, i32* %7, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %138

; <label>:136:                                    ; preds = %116
  %137 = load i32, i32* @col, align 4
  store i32 %137, i32* %7, align 4
  br label %138

; <label>:138:                                    ; preds = %136, %116
  %139 = load i32*, i32** %4, align 8
  store i32* %139, i32** %5, align 8
  br label %140

; <label>:140:                                    ; preds = %147, %138
  %141 = load i32, i32* %7, align 4
  %142 = add i32 %141, 1615672863
  %143 = add i32 %142, -1
  %144 = sub i32 %143, 1615672863
  %145 = add nsw i32 %141, -1
  store i32 %144, i32* %7, align 4
  %146 = icmp ne i32 %141, 0
  br i1 %146, label %147, label %150

; <label>:147:                                    ; preds = %140
  %148 = load i32*, i32** %5, align 8
  %149 = call i32* @next(i32* %148)
  store i32* %149, i32** %5, align 8
  br label %140

; <label>:150:                                    ; preds = %140
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32*, i32** %4, align 8
  %153 = load i32, i32* @col, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  store i32* %155, i32** %4, align 8
  br label %112

; <label>:156:                                    ; preds = %112
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
