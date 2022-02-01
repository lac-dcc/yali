; ModuleID = 'source-C-CXX/78/4998.c'
source_filename = "source-C-CXX/78/4998.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %136, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %134

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %134

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call noalias i8* @malloc(i64 %19) #3
  %21 = bitcast i8* %20 to i32*
  store i32* %21, i32** %8, align 8
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %36, %16
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %42

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = add i32 %27, 310114251
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 310114251
  %31 = add nsw i32 %27, 1
  %32 = load i32*, i32** %8, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  store i32 %30, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 %37, 2019685330
  %39 = add i32 %38, 1
  %40 = add i32 %39, 2019685330
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %5, align 4
  br label %22

; <label>:42:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %100, %42
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = add i32 %45, -239154316
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -239154316
  %49 = sub nsw i32 %45, 1
  %50 = icmp slt i32 %44, %48
  br i1 %50, label %51, label %106

; <label>:51:                                     ; preds = %43
  br label %52

; <label>:52:                                     ; preds = %98, %51
  %53 = load i32*, i32** %8, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %67

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 %60, -1766562363
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1766562363
  %64 = add nsw i32 %60, 1
  %65 = load i32, i32* %3, align 4
  %66 = srem i32 %63, %65
  store i32 %66, i32* %5, align 4
  br label %98

; <label>:67:                                     ; preds = %52
  %68 = load i32, i32* %7, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %7, align 4
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %89

; <label>:77:                                     ; preds = %67
  %78 = load i32*, i32** %8, align 8
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  store i32 0, i32* %81, align 4
  store i32 0, i32* %7, align 4
  %82 = load i32, i32* %5, align 4
  %83 = add i32 %82, -726811577
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -726811577
  %86 = add nsw i32 %82, 1
  %87 = load i32, i32* %3, align 4
  %88 = srem i32 %85, %87
  store i32 %88, i32* %5, align 4
  br label %99

; <label>:89:                                     ; preds = %67
  %90 = load i32, i32* %5, align 4
  %91 = add i32 %90, 1094150862
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 1094150862
  %94 = add nsw i32 %90, 1
  %95 = load i32, i32* %3, align 4
  %96 = srem i32 %93, %95
  store i32 %96, i32* %5, align 4
  br label %97

; <label>:97:                                     ; preds = %89
  br label %98

; <label>:98:                                     ; preds = %97, %59
  br label %52

; <label>:99:                                     ; preds = %77
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %6, align 4
  %102 = add i32 %101, 1785248660
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1785248660
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %6, align 4
  br label %43

; <label>:106:                                    ; preds = %43
  store i32 0, i32* %5, align 4
  br label %107

; <label>:107:                                    ; preds = %126, %106
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %131

; <label>:111:                                    ; preds = %107
  %112 = load i32*, i32** %8, align 8
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %125

; <label>:118:                                    ; preds = %111
  %119 = load i32*, i32** %8, align 8
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  br label %131

; <label>:125:                                    ; preds = %111
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  store i32 %129, i32* %5, align 4
  br label %107

; <label>:131:                                    ; preds = %118, %107
  %132 = load i32*, i32** %8, align 8
  %133 = bitcast i32* %132 to i8*
  call void @free(i8* %133) #3
  br label %135

; <label>:134:                                    ; preds = %13, %9
  br label %142

; <label>:135:                                    ; preds = %131
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %4, align 4
  %138 = add i32 %137, -456934860
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -456934860
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %4, align 4
  br label %9

; <label>:142:                                    ; preds = %134
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
