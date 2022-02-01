; ModuleID = 'source-C-CXX/46/1588.c'
source_filename = "source-C-CXX/46/1588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noalias i8* @malloc(i64 %9) #3
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %5, align 8
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %22, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %12
  %17 = load i32*, i32** %5, align 8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  br label %22

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* %3, align 4
  %24 = add i32 %23, 2146581545
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 2146581545
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %3, align 4
  br label %12

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %82

; <label>:32:                                     ; preds = %28
  store i32 0, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %75, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sdiv i32 %35, 2
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %81

; <label>:38:                                     ; preds = %33
  %39 = load i32*, i32** %5, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %4, align 4
  %44 = load i32*, i32** %5, align 8
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 0, %46
  %48 = add i32 %45, %47
  %49 = sub nsw i32 %45, %46
  %50 = sub i32 %48, -2069596643
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -2069596643
  %53 = sub nsw i32 %48, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %44, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32*, i32** %5, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  store i32 %56, i32* %60, align 4
  %61 = load i32, i32* %4, align 4
  %62 = load i32*, i32** %5, align 8
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 %63, -1715777228
  %66 = sub i32 %65, %64
  %67 = add i32 %66, -1715777228
  %68 = sub nsw i32 %63, %64
  %69 = add i32 %67, 358549508
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 358549508
  %72 = sub nsw i32 %67, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i32, i32* %62, i64 %73
  store i32 %61, i32* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %38
  %76 = load i32, i32* %3, align 4
  %77 = add i32 %76, 1299179106
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 1299179106
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %3, align 4
  br label %33

; <label>:81:                                     ; preds = %33
  br label %136

; <label>:82:                                     ; preds = %28
  store i32 0, i32* %3, align 4
  br label %83

; <label>:83:                                     ; preds = %129, %82
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  %89 = sdiv i32 %87, 2
  %90 = icmp slt i32 %84, %89
  br i1 %90, label %91, label %135

; <label>:91:                                     ; preds = %83
  %92 = load i32*, i32** %5, align 8
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %4, align 4
  %97 = load i32*, i32** %5, align 8
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %3, align 4
  %100 = add i32 %98, -1196349269
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, -1196349269
  %103 = sub nsw i32 %98, %99
  %104 = add i32 %102, -1707956143
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1707956143
  %107 = sub nsw i32 %102, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i32, i32* %97, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32*, i32** %5, align 8
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  store i32 %110, i32* %114, align 4
  %115 = load i32, i32* %4, align 4
  %116 = load i32*, i32** %5, align 8
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %3, align 4
  %119 = add i32 %117, -811382598
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, -811382598
  %122 = sub nsw i32 %117, %118
  %123 = add i32 %121, 1818686273
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1818686273
  %126 = sub nsw i32 %121, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i32, i32* %116, i64 %127
  store i32 %115, i32* %128, align 4
  br label %129

; <label>:129:                                    ; preds = %91
  %130 = load i32, i32* %3, align 4
  %131 = sub i32 %130, -177870618
  %132 = add i32 %131, 1
  %133 = add i32 %132, -177870618
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %3, align 4
  br label %83

; <label>:135:                                    ; preds = %83
  br label %136

; <label>:136:                                    ; preds = %135, %81
  store i32 0, i32* %3, align 4
  br label %137

; <label>:137:                                    ; preds = %164, %136
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %2, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %170

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %2, align 4
  %144 = sub i32 %143, 111061678
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 111061678
  %147 = sub nsw i32 %143, 1
  %148 = icmp slt i32 %142, %146
  br i1 %148, label %149, label %156

; <label>:149:                                    ; preds = %141
  %150 = load i32*, i32** %5, align 8
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  br label %163

; <label>:156:                                    ; preds = %141
  %157 = load i32*, i32** %5, align 8
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %157, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %161)
  br label %163

; <label>:163:                                    ; preds = %156, %149
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %3, align 4
  %166 = add i32 %165, -1735505870
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -1735505870
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %3, align 4
  br label %137

; <label>:170:                                    ; preds = %137
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
