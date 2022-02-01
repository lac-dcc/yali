; ModuleID = 'source-C-CXX/3/71.c'
source_filename = "source-C-CXX/3/71.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32**, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32**
  store i32** %13, i32*** %7, align 8
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %49, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %54

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 4
  %22 = call noalias i8* @malloc(i64 %21) #3
  %23 = bitcast i8* %22 to i32*
  %24 = load i32**, i32*** %7, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32*, i32** %24, i64 %26
  store i32* %23, i32** %27, align 8
  store i32 0, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %42, %18
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %48

; <label>:32:                                     ; preds = %28
  %33 = load i32**, i32*** %7, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32*, i32** %33, i64 %35
  %37 = load i32*, i32** %36, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  br label %42

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* %4, align 4
  %44 = add i32 %43, 1367274087
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 1367274087
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %4, align 4
  br label %28

; <label>:48:                                     ; preds = %28
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %3, align 4
  br label %14

; <label>:54:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %93, %54
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %99

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %4, align 4
  store i32 %60, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %61

; <label>:61:                                     ; preds = %81, %59
  %62 = load i32, i32* %5, align 4
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %92

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %1, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %79

; <label>:68:                                     ; preds = %64
  %69 = load i32**, i32*** %7, align 8
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32*, i32** %69, i64 %71
  %73 = load i32*, i32** %72, align 8
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  br label %80

; <label>:79:                                     ; preds = %64
  br label %92

; <label>:80:                                     ; preds = %68
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %5, align 4
  %83 = add i32 %82, 1389173520
  %84 = add i32 %83, -1
  %85 = sub i32 %84, 1389173520
  %86 = add nsw i32 %82, -1
  store i32 %85, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = add i32 %87, -1719458954
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -1719458954
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %6, align 4
  br label %61

; <label>:92:                                     ; preds = %79, %61
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 %94, 796528146
  %96 = add i32 %95, 1
  %97 = add i32 %96, 796528146
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %4, align 4
  br label %55

; <label>:99:                                     ; preds = %55
  %100 = load i32, i32* %2, align 4
  store i32 %100, i32* %4, align 4
  br label %101

; <label>:101:                                    ; preds = %163, %99
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %1, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sub i32 0, %103
  %106 = sub i32 0, %104
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %103, %104
  %110 = add i32 %108, -541458440
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -541458440
  %113 = sub nsw i32 %108, 1
  %114 = icmp slt i32 %102, %112
  br i1 %114, label %115, label %169

; <label>:115:                                    ; preds = %101
  %116 = load i32, i32* %2, align 4
  %117 = sub i32 %116, -586335691
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -586335691
  %120 = sub nsw i32 %116, 1
  store i32 %119, i32* %5, align 4
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %2, align 4
  %123 = sub i32 %122, -785451148
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -785451148
  %126 = sub nsw i32 %122, 1
  %127 = sub i32 0, %125
  %128 = add i32 %121, %127
  %129 = sub nsw i32 %121, %125
  store i32 %128, i32* %6, align 4
  br label %130

; <label>:130:                                    ; preds = %150, %115
  %131 = load i32, i32* %5, align 4
  %132 = icmp sge i32 %131, 0
  br i1 %132, label %133, label %162

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %1, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %148

; <label>:137:                                    ; preds = %133
  %138 = load i32**, i32*** %7, align 8
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32*, i32** %138, i64 %140
  %142 = load i32*, i32** %141, align 8
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %146)
  br label %149

; <label>:148:                                    ; preds = %133
  br label %162

; <label>:149:                                    ; preds = %137
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %5, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, -1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, -1
  store i32 %155, i32* %5, align 4
  %157 = load i32, i32* %6, align 4
  %158 = add i32 %157, -2076168099
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -2076168099
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %6, align 4
  br label %130

; <label>:162:                                    ; preds = %148, %130
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %4, align 4
  %165 = sub i32 %164, -987363960
  %166 = add i32 %165, 1
  %167 = add i32 %166, -987363960
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %4, align 4
  br label %101

; <label>:169:                                    ; preds = %101
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
