; ModuleID = 'source-C-CXX/78/3763.c'
source_filename = "source-C-CXX/78/3763.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca [500 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %24, %0
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %12
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %16)
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = add i32 %25, -32413430
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -32413430
  %29 = sub nsw i32 %25, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %10, label %34

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 %35, 620680377
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 620680377
  %39 = sub nsw i32 %35, 1
  store i32 %38, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %134, %34
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %140

; <label>:44:                                     ; preds = %40
  %45 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i32 0, i32 0
  store i32* %45, i32** %6, align 8
  store i32 0, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %63, %44
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %68

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 %54, -246328206
  %56 = add i32 %55, 1
  %57 = add i32 %56, -246328206
  %58 = add nsw i32 %54, 1
  %59 = load i32*, i32** %6, align 8
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  store i32 %57, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %53
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %5, align 4
  br label %46

; <label>:68:                                     ; preds = %46
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %69

; <label>:69:                                     ; preds = %121, %68
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 %74, -1112920222
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1112920222
  %78 = sub nsw i32 %74, 1
  %79 = icmp slt i32 %70, %77
  br i1 %79, label %80, label %122

; <label>:80:                                     ; preds = %69
  %81 = load i32*, i32** %6, align 8
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %8, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %8, align 4
  br label %92

; <label>:92:                                     ; preds = %87, %80
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %93, %97
  br i1 %98, label %99, label %108

; <label>:99:                                     ; preds = %92
  %100 = load i32*, i32** %6, align 8
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  store i32 0, i32* %103, align 4
  store i32 0, i32* %8, align 4
  %104 = load i32, i32* %9, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  store i32 %106, i32* %9, align 4
  br label %108

; <label>:108:                                    ; preds = %99, %92
  %109 = load i32, i32* %5, align 4
  %110 = add i32 %109, 1627575741
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1627575741
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %5, align 4
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %114, %118
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %108
  store i32 0, i32* %5, align 4
  br label %121

; <label>:121:                                    ; preds = %120, %108
  br label %69

; <label>:122:                                    ; preds = %69
  br label %123

; <label>:123:                                    ; preds = %127, %122
  %124 = load i32*, i32** %6, align 8
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %130

; <label>:127:                                    ; preds = %123
  %128 = load i32*, i32** %6, align 8
  %129 = getelementptr inbounds i32, i32* %128, i32 1
  store i32* %129, i32** %6, align 8
  br label %123

; <label>:130:                                    ; preds = %123
  %131 = load i32*, i32** %6, align 8
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  br label %134

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %3, align 4
  %136 = add i32 %135, 733834925
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 733834925
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %3, align 4
  br label %40

; <label>:140:                                    ; preds = %40
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
