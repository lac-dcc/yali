; ModuleID = 'source-C-CXX/40/739.c'
source_filename = "source-C-CXX/40/739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %93, %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %99

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %13, i32* %14, align 16
  store i32 1, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %86, %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %92

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %19, i32* %20, align 4
  store i32 1, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %79, %18
  %22 = load i32, i32* %5, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %85

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %25, i32* %26, align 8
  store i32 1, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %72, %24
  %28 = load i32, i32* %6, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %78

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %6, align 4
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %31, i32* %32, align 4
  store i32 1, i32* %7, align 4
  br label %33

; <label>:33:                                     ; preds = %65, %30
  %34 = load i32, i32* %7, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %71

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %7, align 4
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %37, i32* %38, align 16
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i32 0, i32 0
  %40 = call i32 @pai(i32* %39)
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %64

; <label>:42:                                     ; preds = %36
  store i32 0, i32* %8, align 4
  br label %43

; <label>:43:                                     ; preds = %57, %42
  %44 = load i32, i32* %8, align 4
  %45 = icmp slt i32 %44, 5
  br i1 %45, label %46, label %63

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %50)
  %52 = load i32, i32* %8, align 4
  %53 = icmp slt i32 %52, 4
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %46
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %56

; <label>:56:                                     ; preds = %54, %46
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %8, align 4
  %59 = sub i32 %58, 2060102243
  %60 = add i32 %59, 1
  %61 = add i32 %60, 2060102243
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %8, align 4
  br label %43

; <label>:63:                                     ; preds = %43
  br label %71

; <label>:64:                                     ; preds = %36
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %7, align 4
  %67 = add i32 %66, 1929676589
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 1929676589
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %7, align 4
  br label %33

; <label>:71:                                     ; preds = %63, %33
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 %73, 1088236198
  %75 = add i32 %74, 1
  %76 = add i32 %75, 1088236198
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %6, align 4
  br label %27

; <label>:78:                                     ; preds = %27
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %5, align 4
  %81 = add i32 %80, 318501130
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 318501130
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %5, align 4
  br label %21

; <label>:85:                                     ; preds = %21
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %4, align 4
  %88 = add i32 %87, 953395718
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 953395718
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %4, align 4
  br label %15

; <label>:92:                                     ; preds = %15
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 %94, 472282451
  %96 = add i32 %95, 1
  %97 = add i32 %96, 472282451
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %3, align 4
  br label %9

; <label>:99:                                     ; preds = %9
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @pai(i32*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %41, %1
  %8 = load i32, i32* %5, align 4
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %10, label %48

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %11, 1
  store i32 %15, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %34, %10
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 5
  br i1 %19, label %20, label %40

; <label>:20:                                     ; preds = %17
  %21 = load i32*, i32** %3, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32*, i32** %3, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %25, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %20
  store i32 0, i32* %2, align 4
  br label %163

; <label>:33:                                     ; preds = %20
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 %35, 1477250618
  %37 = add i32 %36, 1
  %38 = add i32 %37, 1477250618
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %6, align 4
  br label %17

; <label>:40:                                     ; preds = %17
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %5, align 4
  br label %7

; <label>:48:                                     ; preds = %7
  %49 = load i32*, i32** %3, align 8
  %50 = getelementptr inbounds i32, i32* %49, i64 4
  %51 = load i32, i32* %50, align 4
  %52 = icmp ne i32 %51, 2
  br i1 %52, label %53, label %141

; <label>:53:                                     ; preds = %48
  %54 = load i32*, i32** %3, align 8
  %55 = getelementptr inbounds i32, i32* %54, i64 4
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %56, 3
  br i1 %57, label %58, label %141

; <label>:58:                                     ; preds = %53
  %59 = load i32*, i32** %3, align 8
  %60 = getelementptr inbounds i32, i32* %59, i64 4
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %75

; <label>:63:                                     ; preds = %58
  %64 = load i32*, i32** %3, align 8
  %65 = getelementptr inbounds i32, i32* %64, i64 0
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %73

; <label>:68:                                     ; preds = %63
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %4, align 4
  br label %74

; <label>:73:                                     ; preds = %63
  store i32 0, i32* %2, align 4
  br label %163

; <label>:74:                                     ; preds = %68
  br label %75

; <label>:75:                                     ; preds = %74, %58
  %76 = load i32*, i32** %3, align 8
  %77 = getelementptr inbounds i32, i32* %76, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %93

; <label>:80:                                     ; preds = %75
  %81 = load i32*, i32** %3, align 8
  %82 = getelementptr inbounds i32, i32* %81, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %91

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 %86, 1966254143
  %88 = add i32 %87, 1
  %89 = add i32 %88, 1966254143
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %4, align 4
  br label %92

; <label>:91:                                     ; preds = %80
  store i32 0, i32* %2, align 4
  br label %163

; <label>:92:                                     ; preds = %85
  br label %93

; <label>:93:                                     ; preds = %92, %75
  %94 = load i32*, i32** %3, align 8
  %95 = getelementptr inbounds i32, i32* %94, i64 0
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 5
  br i1 %97, label %98, label %117

; <label>:98:                                     ; preds = %93
  %99 = load i32*, i32** %3, align 8
  %100 = getelementptr inbounds i32, i32* %99, i64 2
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %108, label %103

; <label>:103:                                    ; preds = %98
  %104 = load i32*, i32** %3, align 8
  %105 = getelementptr inbounds i32, i32* %104, i64 2
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %115

; <label>:108:                                    ; preds = %103, %98
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %4, align 4
  br label %116

; <label>:115:                                    ; preds = %103
  store i32 0, i32* %2, align 4
  br label %163

; <label>:116:                                    ; preds = %108
  br label %117

; <label>:117:                                    ; preds = %116, %93
  %118 = load i32*, i32** %3, align 8
  %119 = getelementptr inbounds i32, i32* %118, i64 2
  %120 = load i32, i32* %119, align 4
  %121 = icmp ne i32 %120, 1
  br i1 %121, label %122, label %140

; <label>:122:                                    ; preds = %117
  %123 = load i32*, i32** %3, align 8
  %124 = getelementptr inbounds i32, i32* %123, i64 3
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %132, label %127

; <label>:127:                                    ; preds = %122
  %128 = load i32*, i32** %3, align 8
  %129 = getelementptr inbounds i32, i32* %128, i64 3
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %138

; <label>:132:                                    ; preds = %127, %122
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 %133, 35576094
  %135 = add i32 %134, 1
  %136 = add i32 %135, 35576094
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %4, align 4
  br label %139

; <label>:138:                                    ; preds = %127
  store i32 0, i32* %2, align 4
  br label %163

; <label>:139:                                    ; preds = %132
  br label %140

; <label>:140:                                    ; preds = %139, %117
  br label %141

; <label>:141:                                    ; preds = %140, %53, %48
  %142 = load i32*, i32** %3, align 8
  %143 = getelementptr inbounds i32, i32* %142, i64 3
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %158

; <label>:146:                                    ; preds = %141
  %147 = load i32*, i32** %3, align 8
  %148 = getelementptr inbounds i32, i32* %147, i64 4
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %151, label %156

; <label>:151:                                    ; preds = %146
  %152 = load i32, i32* %4, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  store i32 %154, i32* %4, align 4
  br label %157

; <label>:156:                                    ; preds = %146
  store i32 0, i32* %2, align 4
  br label %163

; <label>:157:                                    ; preds = %151
  br label %158

; <label>:158:                                    ; preds = %157, %141
  %159 = load i32, i32* %4, align 4
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %158
  store i32 1, i32* %2, align 4
  br label %163

; <label>:162:                                    ; preds = %158
  store i32 0, i32* %2, align 4
  br label %163

; <label>:163:                                    ; preds = %162, %161, %156, %138, %115, %91, %73, %32
  %164 = load i32, i32* %2, align 4
  ret i32 %164
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
