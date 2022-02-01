; ModuleID = 'source-C-CXX/41/753.c'
source_filename = "source-C-CXX/41/753.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %7, align 4
  %10 = load i32, i32* %2, align 4
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = call noalias i8* @calloc(i64 %12, i64 4) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %4, align 8
  %15 = load i32*, i32** %4, align 8
  store i32* %15, i32** %5, align 8
  br label %16

; <label>:16:                                     ; preds = %26, %0
  %17 = load i32*, i32** %4, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = icmp ult i32* %17, %21
  br i1 %22, label %23, label %29

; <label>:23:                                     ; preds = %16
  %24 = load i32*, i32** %4, align 8
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %23
  %27 = load i32*, i32** %4, align 8
  %28 = getelementptr inbounds i32, i32* %27, i32 1
  store i32* %28, i32** %4, align 8
  br label %16

; <label>:29:                                     ; preds = %16
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %31 = load i32*, i32** %5, align 8
  store i32* %31, i32** %4, align 8
  br label %32

; <label>:32:                                     ; preds = %129, %29
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %153

; <label>:41:                                     ; preds = %32, %153
  %42 = load i32*, i32** %4, align 8
  %43 = load i32*, i32** %5, align 8
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = icmp ult i32* %42, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %153

; <label>:56:                                     ; preds = %41
  br i1 %47, label %57, label %132

; <label>:57:                                     ; preds = %56
  br label %58

; <label>:58:                                     ; preds = %127, %57
  %59 = load i32*, i32** %4, align 8
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %70

; <label>:63:                                     ; preds = %58
  %64 = load i32*, i32** %4, align 8
  %65 = load i32*, i32** %5, align 8
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = icmp ult i32* %64, %68
  br label %70

; <label>:70:                                     ; preds = %63, %58
  %71 = phi i1 [ false, %58 ], [ %69, %63 ]
  br i1 %71, label %72, label %128

; <label>:72:                                     ; preds = %70
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %160

; <label>:81:                                     ; preds = %72, %160
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %7, align 4
  %84 = load i32*, i32** %4, align 8
  store i32* %84, i32** %6, align 8
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %160

; <label>:93:                                     ; preds = %81
  br label %94

; <label>:94:                                     ; preds = %124, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %174

; <label>:103:                                    ; preds = %94, %174
  %104 = load i32*, i32** %6, align 8
  %105 = load i32*, i32** %5, align 8
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = icmp ult i32* %104, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %174

; <label>:118:                                    ; preds = %103
  br i1 %109, label %119, label %127

; <label>:119:                                    ; preds = %118
  %120 = load i32*, i32** %6, align 8
  %121 = getelementptr inbounds i32, i32* %120, i64 1
  %122 = load i32, i32* %121, align 4
  %123 = load i32*, i32** %6, align 8
  store i32 %122, i32* %123, align 4
  br label %124

; <label>:124:                                    ; preds = %119
  %125 = load i32*, i32** %6, align 8
  %126 = getelementptr inbounds i32, i32* %125, i32 1
  store i32* %126, i32** %6, align 8
  br label %94

; <label>:127:                                    ; preds = %118
  br label %58

; <label>:128:                                    ; preds = %70
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32*, i32** %4, align 8
  %131 = getelementptr inbounds i32, i32* %130, i32 1
  store i32* %131, i32** %4, align 8
  br label %32

; <label>:132:                                    ; preds = %56
  %133 = load i32*, i32** %5, align 8
  store i32* %133, i32** %4, align 8
  br label %134

; <label>:134:                                    ; preds = %146, %132
  %135 = load i32*, i32** %4, align 8
  %136 = load i32*, i32** %5, align 8
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = getelementptr inbounds i32, i32* %139, i64 -1
  %141 = icmp ult i32* %135, %140
  br i1 %141, label %142, label %149

; <label>:142:                                    ; preds = %134
  %143 = load i32*, i32** %4, align 8
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  br label %146

; <label>:146:                                    ; preds = %142
  %147 = load i32*, i32** %4, align 8
  %148 = getelementptr inbounds i32, i32* %147, i32 1
  store i32* %148, i32** %4, align 8
  br label %134

; <label>:149:                                    ; preds = %134
  %150 = load i32*, i32** %4, align 8
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %151)
  ret i32 0

; <label>:153:                                    ; preds = %41, %32
  %154 = load i32*, i32** %4, align 8
  %155 = load i32*, i32** %5, align 8
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = icmp ult i32* %154, %158
  br label %41

; <label>:160:                                    ; preds = %81, %72
  %161 = load i32, i32* %7, align 4
  %162 = sub i32 0, %161
  %163 = add i32 %162, -1
  %164 = sub i32 %161, -1
  %165 = mul i32 %164, -1
  %166 = sub i32 0, %161
  %167 = add i32 %166, -1
  %168 = sub i32 %161, -1
  %169 = mul i32 %168, -1
  %170 = sub i32 0, %161
  %171 = add i32 %170, -1
  %172 = add nsw i32 %161, -1
  store i32 %172, i32* %7, align 4
  %173 = load i32*, i32** %4, align 8
  store i32* %173, i32** %6, align 8
  br label %81

; <label>:174:                                    ; preds = %103, %94
  %175 = load i32*, i32** %6, align 8
  %176 = load i32*, i32** %5, align 8
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  %180 = icmp ult i32* %175, %179
  br label %103
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
