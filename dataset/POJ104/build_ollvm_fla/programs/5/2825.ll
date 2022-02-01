; ModuleID = 'source-C-CXX/5/2825.c'
source_filename = "source-C-CXX/5/2825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %12, align 4
  %19 = alloca i32
  store i32 2089047178, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %166
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2089047178, label %23
    i32 -2145052379, label %28
    i32 6558712, label %38
    i32 2103715211, label %43
    i32 1814979037, label %44
    i32 663710162, label %49
    i32 1893160236, label %60
    i32 1286953703, label %63
    i32 1161135461, label %64
    i32 2085840105, label %67
    i32 1657198353, label %71
    i32 1362282630, label %75
    i32 1839604907, label %76
    i32 1453606237, label %81
    i32 -1254652626, label %105
    i32 1781006723, label %108
    i32 1498899082, label %109
    i32 -470350056, label %115
    i32 241711533, label %139
    i32 -813092731, label %142
    i32 59346316, label %152
    i32 1402785392, label %160
    i32 666179659, label %162
    i32 1882762275, label %165
  ]

; <label>:22:                                     ; preds = %20
  br label %166

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %12, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -2145052379, i32 1882762275
  store i32 %27, i32* %19
  br label %166

; <label>:28:                                     ; preds = %20
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %30 = load i32, i32* %5, align 4
  %31 = zext i32 %30 to i64
  %32 = load i32, i32* %6, align 4
  %33 = zext i32 %32 to i64
  store i64 %33, i64* %2
  %34 = call i8* @llvm.stacksave()
  store i8* %34, i8** %13, align 8
  %35 = load volatile i64, i64* %2
  %36 = mul nuw i64 %31, %35
  %37 = alloca i32, i64 %36, align 16
  store i32* %37, i32** %1
  store i32 0, i32* %14, align 4
  store i32 6558712, i32* %19
  br label %166

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %14, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 2103715211, i32 2085840105
  store i32 %42, i32* %19
  br label %166

; <label>:43:                                     ; preds = %20
  store i32 0, i32* %15, align 4
  store i32 1814979037, i32* %19
  br label %166

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %15, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 663710162, i32 1286953703
  store i32 %48, i32* %19
  br label %166

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %14, align 4
  %51 = sext i32 %50 to i64
  %52 = load volatile i64, i64* %2
  %53 = mul nsw i64 %51, %52
  %54 = load volatile i32*, i32** %1
  %55 = getelementptr inbounds i32, i32* %54, i64 %53
  %56 = load i32, i32* %15, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %58)
  store i32 1893160236, i32* %19
  br label %166

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %15, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %15, align 4
  store i32 1814979037, i32* %19
  br label %166

; <label>:63:                                     ; preds = %20
  store i32 1161135461, i32* %19
  br label %166

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %14, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %14, align 4
  store i32 6558712, i32* %19
  br label %166

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %5, align 4
  %69 = icmp ne i32 %68, 1
  %70 = select i1 %69, i32 1657198353, i32 59346316
  store i32 %70, i32* %19
  br label %166

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %6, align 4
  %73 = icmp ne i32 %72, 1
  %74 = select i1 %73, i32 1362282630, i32 59346316
  store i32 %74, i32* %19
  br label %166

; <label>:75:                                     ; preds = %20
  store i32 0, i32* %16, align 4
  store i32 1839604907, i32* %19
  br label %166

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %16, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 1453606237, i32 1781006723
  store i32 %80, i32* %19
  br label %166

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %7, align 4
  %83 = load volatile i64, i64* %2
  %84 = mul nsw i64 0, %83
  %85 = load volatile i32*, i32** %1
  %86 = getelementptr inbounds i32, i32* %85, i64 %84
  %87 = load i32, i32* %16, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %82, %90
  store i32 %91, i32* %7, align 4
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = load volatile i64, i64* %2
  %97 = mul nsw i64 %95, %96
  %98 = load volatile i32*, i32** %1
  %99 = getelementptr inbounds i32, i32* %98, i64 %97
  %100 = load i32, i32* %16, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %92, %103
  store i32 %104, i32* %8, align 4
  store i32 -1254652626, i32* %19
  br label %166

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %16, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %16, align 4
  store i32 1839604907, i32* %19
  br label %166

; <label>:108:                                    ; preds = %20
  store i32 1, i32* %17, align 4
  store i32 1498899082, i32* %19
  br label %166

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* %17, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp slt i32 %110, %112
  %114 = select i1 %113, i32 -470350056, i32 -813092731
  store i32 %114, i32* %19
  br label %166

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %17, align 4
  %118 = sext i32 %117 to i64
  %119 = load volatile i64, i64* %2
  %120 = mul nsw i64 %118, %119
  %121 = load volatile i32*, i32** %1
  %122 = getelementptr inbounds i32, i32* %121, i64 %120
  %123 = load i32, i32* %6, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %122, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %116, %127
  store i32 %128, i32* %9, align 4
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* %17, align 4
  %131 = sext i32 %130 to i64
  %132 = load volatile i64, i64* %2
  %133 = mul nsw i64 %131, %132
  %134 = load volatile i32*, i32** %1
  %135 = getelementptr inbounds i32, i32* %134, i64 %133
  %136 = getelementptr inbounds i32, i32* %135, i64 0
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %129, %137
  store i32 %138, i32* %10, align 4
  store i32 241711533, i32* %19
  br label %166

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %17, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %17, align 4
  store i32 1498899082, i32* %19
  br label %166

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %143, %144
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %145, %146
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %147, %148
  store i32 %149, i32* %11, align 4
  %150 = load i32, i32* %11, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %11, align 4
  store i32 1402785392, i32* %19
  br label %166

; <label>:152:                                    ; preds = %20
  %153 = load volatile i64, i64* %2
  %154 = mul nsw i64 0, %153
  %155 = load volatile i32*, i32** %1
  %156 = getelementptr inbounds i32, i32* %155, i64 %154
  %157 = getelementptr inbounds i32, i32* %156, i64 0
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %158)
  store i32 1402785392, i32* %19
  br label %166

; <label>:160:                                    ; preds = %20
  %161 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %161)
  store i32 666179659, i32* %19
  br label %166

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* %12, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %12, align 4
  store i32 2089047178, i32* %19
  br label %166

; <label>:165:                                    ; preds = %20
  ret i32 0

; <label>:166:                                    ; preds = %162, %160, %152, %142, %139, %115, %109, %108, %105, %81, %76, %75, %71, %67, %64, %63, %60, %49, %44, %43, %38, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
