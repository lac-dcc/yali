; ModuleID = 'source-C-CXX/3/1966.c'
source_filename = "source-C-CXX/3/1966.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %6, align 8
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %2, align 4
  %20 = mul nsw i32 %18, %19
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %16
  %23 = load i32*, i32** %6, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %22
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %3, align 4
  br label %16

; <label>:33:                                     ; preds = %16
  %34 = load i32*, i32** %6, align 8
  %35 = load i32, i32* %34, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %35)
  %37 = load i32*, i32** %6, align 8
  %38 = getelementptr inbounds i32, i32* %37, i32 1
  store i32* %38, i32** %6, align 8
  store i32 1, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %84, %33
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %92

; <label>:43:                                     ; preds = %39
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %69, %43
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %60

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, %49
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %49, %50
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %2, align 4
  %58 = mul nsw i32 %56, %57
  %59 = icmp slt i32 %54, %58
  br label %60

; <label>:60:                                     ; preds = %48, %44
  %61 = phi i1 [ false, %44 ], [ %59, %48 ]
  br i1 %61, label %62, label %83

; <label>:62:                                     ; preds = %60
  %63 = load i32*, i32** %6, align 8
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %67)
  br label %69

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %5, align 4
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub i32 %74, 464711064
  %77 = add i32 %76, %75
  %78 = add i32 %77, 464711064
  %79 = add nsw i32 %74, %75
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub nsw i32 %78, 1
  store i32 %81, i32* %4, align 4
  br label %44

; <label>:83:                                     ; preds = %60
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 %85, -1012355219
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1012355219
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %3, align 4
  %90 = load i32*, i32** %6, align 8
  %91 = getelementptr inbounds i32, i32* %90, i32 1
  store i32* %91, i32** %6, align 8
  br label %39

; <label>:92:                                     ; preds = %39
  %93 = load i32, i32* %2, align 4
  %94 = sub i32 %93, -1053778184
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1053778184
  %97 = sub nsw i32 %93, 1
  %98 = load i32*, i32** %6, align 8
  %99 = sext i32 %96 to i64
  %100 = getelementptr inbounds i32, i32* %98, i64 %99
  store i32* %100, i32** %6, align 8
  store i32 1, i32* %3, align 4
  br label %101

; <label>:101:                                    ; preds = %153, %92
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %1, align 4
  %104 = add i32 %103, 1867623032
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1867623032
  %107 = sub nsw i32 %103, 1
  %108 = icmp sle i32 %102, %106
  br i1 %108, label %109, label %164

; <label>:109:                                    ; preds = %101
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %110

; <label>:110:                                    ; preds = %139, %109
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %1, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sub i32 %112, -1302196202
  %115 = sub i32 %114, %113
  %116 = add i32 %115, -1302196202
  %117 = sub nsw i32 %112, %113
  %118 = icmp slt i32 %111, %116
  br i1 %118, label %119, label %130

; <label>:119:                                    ; preds = %110
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %130

; <label>:123:                                    ; preds = %119
  %124 = load i32*, i32** %6, align 8
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp ne i32 %128, 0
  br label %130

; <label>:130:                                    ; preds = %123, %119, %110
  %131 = phi i1 [ false, %119 ], [ false, %110 ], [ %129, %123 ]
  br i1 %131, label %132, label %152

; <label>:132:                                    ; preds = %130
  %133 = load i32*, i32** %6, align 8
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  br label %139

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  store i32 %142, i32* %5, align 4
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %2, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 %144, %146
  %148 = add nsw i32 %144, %145
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub nsw i32 %147, 1
  store i32 %150, i32* %4, align 4
  br label %110

; <label>:152:                                    ; preds = %130
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %3, align 4
  %160 = load i32, i32* %2, align 4
  %161 = load i32*, i32** %6, align 8
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds i32, i32* %161, i64 %162
  store i32* %163, i32** %6, align 8
  br label %101

; <label>:164:                                    ; preds = %101
  ret void
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
