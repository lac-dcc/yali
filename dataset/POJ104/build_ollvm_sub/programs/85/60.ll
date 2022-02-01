; ModuleID = 'source-C-CXX/85/60.c'
source_filename = "source-C-CXX/85/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %148, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %154

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 4, %17
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %6, align 8
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %31, %14
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %36

; <label>:25:                                     ; preds = %21
  %26 = load i32*, i32** %6, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %5, align 4
  br label %21

; <label>:36:                                     ; preds = %21
  %37 = load i32*, i32** %6, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i32, i32* %37, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %3, align 4
  %46 = mul nsw i32 %45, 3
  %47 = sub i32 %44, -1296284123
  %48 = add i32 %47, %46
  %49 = add i32 %48, -1296284123
  %50 = add nsw i32 %44, %46
  %51 = icmp sle i32 %49, 60
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %36
  %53 = load i32, i32* %3, align 4
  %54 = mul nsw i32 %53, 3
  %55 = sub i32 0, %54
  %56 = add i32 60, %55
  %57 = sub nsw i32 60, %54
  store i32 %56, i32* %7, align 4
  br label %143

; <label>:58:                                     ; preds = %36
  store i32 1, i32* %8, align 4
  br label %59

; <label>:59:                                     ; preds = %136, %58
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %142

; <label>:63:                                     ; preds = %59
  %64 = load i32*, i32** %6, align 8
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sub i32 %65, 1384864517
  %68 = sub i32 %67, %66
  %69 = add i32 %68, 1384864517
  %70 = sub nsw i32 %65, %66
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i32, i32* %64, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %8, align 4
  %76 = add i32 %74, 1440456727
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, 1440456727
  %79 = sub nsw i32 %74, %75
  %80 = mul nsw i32 3, %78
  %81 = sub i32 %73, -357137233
  %82 = add i32 %81, %80
  %83 = add i32 %82, -357137233
  %84 = add nsw i32 %73, %80
  %85 = icmp sle i32 %83, 60
  br i1 %85, label %86, label %97

; <label>:86:                                     ; preds = %63
  %87 = load i32*, i32** %6, align 8
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %8, align 4
  %90 = add i32 %88, -1928618483
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, -1928618483
  %93 = sub nsw i32 %88, %89
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %87, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %7, align 4
  br label %142

; <label>:97:                                     ; preds = %63
  %98 = load i32*, i32** %6, align 8
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %8, align 4
  %101 = add i32 %99, -1090255827
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, -1090255827
  %104 = sub nsw i32 %99, %100
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i32, i32* %98, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %8, align 4
  %113 = add i32 %111, -1441328613
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, -1441328613
  %116 = sub nsw i32 %111, %112
  %117 = mul nsw i32 %115, 3
  %118 = sub i32 %110, 1390205370
  %119 = add i32 %118, %117
  %120 = add i32 %119, 1390205370
  %121 = add nsw i32 %110, %117
  %122 = icmp sle i32 %120, 60
  br i1 %122, label %123, label %134

; <label>:123:                                    ; preds = %97
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %8, align 4
  %126 = add i32 %124, 1044783445
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, 1044783445
  %129 = sub nsw i32 %124, %125
  %130 = mul nsw i32 %128, 3
  %131 = sub i32 0, %130
  %132 = add i32 60, %131
  %133 = sub nsw i32 60, %130
  store i32 %132, i32* %7, align 4
  br label %142

; <label>:134:                                    ; preds = %97
  br label %135

; <label>:135:                                    ; preds = %134
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %8, align 4
  %138 = sub i32 %137, 1048444359
  %139 = add i32 %138, 1
  %140 = add i32 %139, 1048444359
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %8, align 4
  br label %59

; <label>:142:                                    ; preds = %123, %86, %59
  br label %143

; <label>:143:                                    ; preds = %142, %52
  %144 = load i32, i32* %7, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  %146 = load i32*, i32** %6, align 8
  %147 = bitcast i32* %146 to i8*
  call void @free(i8* %147) #3
  br label %148

; <label>:148:                                    ; preds = %143
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 %149, -344794979
  %151 = add i32 %150, 1
  %152 = add i32 %151, -344794979
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %4, align 4
  br label %10

; <label>:154:                                    ; preds = %10
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
