; ModuleID = 'source-C-CXX/14/146.c'
source_filename = "source-C-CXX/14/146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 %19, %21
  %23 = call noalias i8* @malloc(i64 %22) #3
  %24 = bitcast i8* %23 to i32*
  store i32* %24, i32** %3, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %91, %0
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %98

; <label>:29:                                     ; preds = %25
  store i32 0, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %47, %29
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %53

; <label>:34:                                     ; preds = %30
  %35 = load i32*, i32** %3, align 8
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = mul nsw i32 %36, %37
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 %38, -1259648110
  %41 = add i32 %40, %39
  %42 = add i32 %41, -1259648110
  %43 = add nsw i32 %38, %39
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i32, i32* %35, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  br label %47

; <label>:47:                                     ; preds = %34
  %48 = load i32, i32* %5, align 4
  %49 = add i32 %48, 1217161797
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 1217161797
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %5, align 4
  br label %30

; <label>:53:                                     ; preds = %30
  store i32 0, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %84, %53
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %90

; <label>:58:                                     ; preds = %54
  %59 = load i32*, i32** %3, align 8
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %2, align 4
  %62 = mul nsw i32 %60, %61
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 0, %62
  %65 = sub i32 0, %63
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %62, %63
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i32, i32* %59, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %83

; <label>:73:                                     ; preds = %58
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 %74, -850341558
  %76 = add i32 %75, 1
  %77 = add i32 %76, -850341558
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %7, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %8, align 4
  br label %83

; <label>:83:                                     ; preds = %73, %58
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 %85, -1604679909
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1604679909
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %6, align 4
  br label %54

; <label>:90:                                     ; preds = %54
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %4, align 4
  br label %25

; <label>:98:                                     ; preds = %25
  %99 = load i32, i32* %2, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, 1
  store i32 %101, i32* %11, align 4
  br label %103

; <label>:103:                                    ; preds = %146, %98
  %104 = load i32, i32* %11, align 4
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %151

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %2, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub nsw i32 %107, 1
  store i32 %109, i32* %12, align 4
  br label %111

; <label>:111:                                    ; preds = %139, %106
  %112 = load i32, i32* %12, align 4
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %145

; <label>:114:                                    ; preds = %111
  %115 = load i32*, i32** %3, align 8
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %2, align 4
  %118 = mul nsw i32 %116, %117
  %119 = load i32, i32* %12, align 4
  %120 = add i32 %118, -699596613
  %121 = add i32 %120, %119
  %122 = sub i32 %121, -699596613
  %123 = add nsw i32 %118, %119
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i32, i32* %115, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %138

; <label>:128:                                    ; preds = %114
  %129 = load i32, i32* %11, align 4
  %130 = add i32 %129, 814976017
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 814976017
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %9, align 4
  %134 = load i32, i32* %12, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %10, align 4
  br label %138

; <label>:138:                                    ; preds = %128, %114
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %12, align 4
  %141 = sub i32 %140, 66718277
  %142 = add i32 %141, -1
  %143 = add i32 %142, 66718277
  %144 = add nsw i32 %140, -1
  store i32 %143, i32* %12, align 4
  br label %111

; <label>:145:                                    ; preds = %111
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %11, align 4
  %148 = sub i32 0, -1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, -1
  store i32 %149, i32* %11, align 4
  br label %103

; <label>:151:                                    ; preds = %103
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %10, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %152, %154
  %156 = sub nsw i32 %152, %153
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub nsw i32 %155, 1
  store i32 %158, i32* %14, align 4
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %9, align 4
  %162 = add i32 %160, -833528443
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, -833528443
  %165 = sub nsw i32 %160, %161
  %166 = sub i32 %164, 351438377
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 351438377
  %169 = sub nsw i32 %164, 1
  store i32 %168, i32* %13, align 4
  %170 = load i32, i32* %13, align 4
  %171 = load i32, i32* %14, align 4
  %172 = mul nsw i32 %170, %171
  store i32 %172, i32* %15, align 4
  %173 = load i32, i32* %15, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %173)
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
