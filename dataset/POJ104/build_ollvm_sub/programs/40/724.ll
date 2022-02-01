; ModuleID = 'source-C-CXX/40/724.c'
source_filename = "source-C-CXX/40/724.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %89, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %96

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 0
  store i32 %13, i32* %14, align 16
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %83, %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %88

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 1
  store i32 %19, i32* %20, align 4
  store i32 1, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %77, %18
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %82

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 2
  store i32 %25, i32* %26, align 8
  store i32 1, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %71, %24
  %28 = load i32, i32* %5, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %76

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %5, align 4
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 3
  store i32 %31, i32* %32, align 4
  store i32 1, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %63, %30
  %34 = load i32, i32* %6, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %70

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %6, align 4
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 4
  store i32 %37, i32* %38, align 16
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i32 0, i32 0
  %40 = call i32 @ranking(i32* %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %36
  store i32 0, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %52, %42
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %44, 4
  br i1 %45, label %46, label %58

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %50)
  br label %52

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* %7, align 4
  %54 = sub i32 %53, -294637195
  %55 = add i32 %54, 1
  %56 = add i32 %55, -294637195
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %7, align 4
  br label %43

; <label>:58:                                     ; preds = %43
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 4
  %60 = load i32, i32* %59, align 16
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  br label %62

; <label>:62:                                     ; preds = %58, %36
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %6, align 4
  br label %33

; <label>:70:                                     ; preds = %33
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %5, align 4
  br label %27

; <label>:76:                                     ; preds = %27
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %4, align 4
  br label %21

; <label>:82:                                     ; preds = %21
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %3, align 4
  br label %15

; <label>:88:                                     ; preds = %15
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %2, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %2, align 4
  br label %9

; <label>:96:                                     ; preds = %9
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @ranking(i32*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %39, %1
  %8 = load i32, i32* %5, align 4
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %10, label %45

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %14 = add nsw i32 %11, 1
  store i32 %13, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %32, %10
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %16, 5
  br i1 %17, label %18, label %38

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %3, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %23, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  br label %174

; <label>:31:                                     ; preds = %18
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 %33, -1127466464
  %35 = add i32 %34, 1
  %36 = add i32 %35, -1127466464
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %6, align 4
  br label %15

; <label>:38:                                     ; preds = %15
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 %40, 6305328
  %42 = add i32 %41, 1
  %43 = add i32 %42, 6305328
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %5, align 4
  br label %7

; <label>:45:                                     ; preds = %7
  %46 = load i32*, i32** %3, align 8
  %47 = getelementptr inbounds i32, i32* %46, i64 4
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, 2
  br i1 %49, label %50, label %169

; <label>:50:                                     ; preds = %45
  %51 = load i32*, i32** %3, align 8
  %52 = getelementptr inbounds i32, i32* %51, i64 4
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %53, 3
  br i1 %54, label %55, label %169

; <label>:55:                                     ; preds = %50
  %56 = load i32*, i32** %3, align 8
  %57 = getelementptr inbounds i32, i32* %56, i64 4
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %78

; <label>:60:                                     ; preds = %55
  %61 = load i32*, i32** %3, align 8
  %62 = getelementptr inbounds i32, i32* %61, i64 0
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %70, label %65

; <label>:65:                                     ; preds = %60
  %66 = load i32*, i32** %3, align 8
  %67 = getelementptr inbounds i32, i32* %66, i64 0
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %76

; <label>:70:                                     ; preds = %65, %60
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 %71, 1790572766
  %73 = add i32 %72, 1
  %74 = add i32 %73, 1790572766
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %4, align 4
  br label %77

; <label>:76:                                     ; preds = %65
  store i32 0, i32* %2, align 4
  br label %174

; <label>:77:                                     ; preds = %70
  br label %78

; <label>:78:                                     ; preds = %77, %55
  %79 = load i32*, i32** %3, align 8
  %80 = getelementptr inbounds i32, i32* %79, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %100

; <label>:83:                                     ; preds = %78
  %84 = load i32*, i32** %3, align 8
  %85 = getelementptr inbounds i32, i32* %84, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %93, label %88

; <label>:88:                                     ; preds = %83
  %89 = load i32*, i32** %3, align 8
  %90 = getelementptr inbounds i32, i32* %89, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %98

; <label>:93:                                     ; preds = %88, %83
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %4, align 4
  br label %99

; <label>:98:                                     ; preds = %88
  store i32 0, i32* %2, align 4
  br label %174

; <label>:99:                                     ; preds = %93
  br label %100

; <label>:100:                                    ; preds = %99, %78
  %101 = load i32*, i32** %3, align 8
  %102 = getelementptr inbounds i32, i32* %101, i64 0
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 5
  br i1 %104, label %105, label %122

; <label>:105:                                    ; preds = %100
  %106 = load i32*, i32** %3, align 8
  %107 = getelementptr inbounds i32, i32* %106, i64 2
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %115, label %110

; <label>:110:                                    ; preds = %105
  %111 = load i32*, i32** %3, align 8
  %112 = getelementptr inbounds i32, i32* %111, i64 2
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %120

; <label>:115:                                    ; preds = %110, %105
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %4, align 4
  br label %121

; <label>:120:                                    ; preds = %110
  store i32 0, i32* %2, align 4
  br label %174

; <label>:121:                                    ; preds = %115
  br label %122

; <label>:122:                                    ; preds = %121, %100
  %123 = load i32*, i32** %3, align 8
  %124 = getelementptr inbounds i32, i32* %123, i64 2
  %125 = load i32, i32* %124, align 4
  %126 = icmp ne i32 %125, 1
  br i1 %126, label %127, label %144

; <label>:127:                                    ; preds = %122
  %128 = load i32*, i32** %3, align 8
  %129 = getelementptr inbounds i32, i32* %128, i64 3
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %137, label %132

; <label>:132:                                    ; preds = %127
  %133 = load i32*, i32** %3, align 8
  %134 = getelementptr inbounds i32, i32* %133, i64 3
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %142

; <label>:137:                                    ; preds = %132, %127
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %4, align 4
  br label %143

; <label>:142:                                    ; preds = %132
  store i32 0, i32* %2, align 4
  br label %174

; <label>:143:                                    ; preds = %137
  br label %144

; <label>:144:                                    ; preds = %143, %122
  %145 = load i32*, i32** %3, align 8
  %146 = getelementptr inbounds i32, i32* %145, i64 3
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %168

; <label>:149:                                    ; preds = %144
  %150 = load i32*, i32** %3, align 8
  %151 = getelementptr inbounds i32, i32* %150, i64 4
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %159, label %154

; <label>:154:                                    ; preds = %149
  %155 = load i32*, i32** %3, align 8
  %156 = getelementptr inbounds i32, i32* %155, i64 4
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %166

; <label>:159:                                    ; preds = %154, %149
  %160 = load i32, i32* %4, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  store i32 %164, i32* %4, align 4
  br label %167

; <label>:166:                                    ; preds = %154
  store i32 0, i32* %2, align 4
  br label %174

; <label>:167:                                    ; preds = %159
  br label %168

; <label>:168:                                    ; preds = %167, %144
  br label %169

; <label>:169:                                    ; preds = %168, %50, %45
  %170 = load i32, i32* %4, align 4
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %173

; <label>:172:                                    ; preds = %169
  store i32 1, i32* %2, align 4
  br label %174

; <label>:173:                                    ; preds = %169
  store i32 0, i32* %2, align 4
  br label %174

; <label>:174:                                    ; preds = %173, %172, %166, %142, %120, %98, %76, %30
  %175 = load i32, i32* %2, align 4
  ret i32 %175
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
