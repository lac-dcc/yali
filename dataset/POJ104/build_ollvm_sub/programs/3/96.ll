; ModuleID = 'source-C-CXX/3/96.c'
source_filename = "source-C-CXX/3/96.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = mul nsw i32 %8, %9
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 4
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %2, align 8
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = mul nsw i32 %17, %18
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %32

; <label>:21:                                     ; preds = %15
  %22 = load i32*, i32** %2, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %5, align 4
  br label %15

; <label>:32:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %90, %32
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %96

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %5, align 4
  store i32 %38, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %64, %37
  %40 = load i32, i32* %4, align 4
  %41 = icmp ne i32 %40, 1
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %4, align 4
  %45 = srem i32 %43, %44
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %47, label %62

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %4, align 4
  %50 = add i32 %48, 177783480
  %51 = add i32 %50, %49
  %52 = sub i32 %51, 177783480
  %53 = add nsw i32 %48, %49
  %54 = add i32 %52, -808194741
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -808194741
  %57 = sub nsw i32 %52, 1
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  %60 = mul nsw i32 %58, %59
  %61 = icmp slt i32 %56, %60
  br label %62

; <label>:62:                                     ; preds = %47, %42, %39
  %63 = phi i1 [ false, %42 ], [ false, %39 ], [ %61, %47 ]
  br i1 %63, label %64, label %82

; <label>:64:                                     ; preds = %62
  %65 = load i32*, i32** %2, align 8
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = getelementptr inbounds i32, i32* %68, i64 -1
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %70)
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 %72, 1821399564
  %75 = add i32 %74, %73
  %76 = add i32 %75, 1821399564
  %77 = add nsw i32 %72, %73
  %78 = sub i32 %76, -505532363
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -505532363
  %81 = sub nsw i32 %76, 1
  store i32 %80, i32* %6, align 4
  br label %39

; <label>:82:                                     ; preds = %62
  %83 = load i32*, i32** %2, align 8
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = getelementptr inbounds i32, i32* %86, i64 -1
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %88)
  br label %90

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 %91, 1377315799
  %93 = add i32 %92, 1
  %94 = add i32 %93, 1377315799
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %5, align 4
  br label %33

; <label>:96:                                     ; preds = %33
  store i32 2, i32* %5, align 4
  br label %97

; <label>:97:                                     ; preds = %156, %96
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %162

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %4, align 4
  %104 = mul nsw i32 %102, %103
  store i32 %104, i32* %6, align 4
  br label %105

; <label>:105:                                    ; preds = %130, %101
  %106 = load i32, i32* %4, align 4
  %107 = icmp ne i32 %106, 1
  br i1 %107, label %108, label %128

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %4, align 4
  %111 = srem i32 %109, %110
  %112 = icmp ne i32 %111, 1
  br i1 %112, label %113, label %128

; <label>:113:                                    ; preds = %108
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 0, %114
  %117 = sub i32 0, %115
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %114, %115
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub nsw i32 %119, 1
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %4, align 4
  %126 = mul nsw i32 %124, %125
  %127 = icmp slt i32 %122, %126
  br label %128

; <label>:128:                                    ; preds = %113, %108, %105
  %129 = phi i1 [ false, %108 ], [ false, %105 ], [ %127, %113 ]
  br i1 %129, label %130, label %148

; <label>:130:                                    ; preds = %128
  %131 = load i32*, i32** %2, align 8
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  %135 = getelementptr inbounds i32, i32* %134, i64 -1
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %136)
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %4, align 4
  %140 = add i32 %138, 2057060589
  %141 = add i32 %140, %139
  %142 = sub i32 %141, 2057060589
  %143 = add nsw i32 %138, %139
  %144 = sub i32 %142, 346171534
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 346171534
  %147 = sub nsw i32 %142, 1
  store i32 %146, i32* %6, align 4
  br label %105

; <label>:148:                                    ; preds = %128
  %149 = load i32*, i32** %2, align 8
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = getelementptr inbounds i32, i32* %152, i64 -1
  %154 = load i32, i32* %153, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %154)
  br label %156

; <label>:156:                                    ; preds = %148
  %157 = load i32, i32* %5, align 4
  %158 = sub i32 %157, -2044000779
  %159 = add i32 %158, 1
  %160 = add i32 %159, -2044000779
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %5, align 4
  br label %97

; <label>:162:                                    ; preds = %97
  %163 = load i32, i32* %1, align 4
  ret i32 %163
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
