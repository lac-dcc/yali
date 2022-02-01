; ModuleID = 'source-C-CXX/5/2414.c'
source_filename = "source-C-CXX/5/2414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %173, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %180

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  store i32 1, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %32, %15
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = mul nsw i32 %19, %20
  %22 = icmp sle i32 %18, %21
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 %24, 1426006504
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1426006504
  %28 = sub nsw i32 %24, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %4, align 4
  br label %17

; <label>:37:                                     ; preds = %17
  %38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i32 0, i32 0
  store i32* %38, i32** %9, align 8
  %39 = load i32, i32* %5, align 4
  %40 = icmp sge i32 %39, 2
  br i1 %40, label %41, label %145

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %6, align 4
  %43 = icmp sge i32 %42, 2
  br i1 %43, label %44, label %145

; <label>:44:                                     ; preds = %41
  store i32 1, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %59, %44
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %64

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32*, i32** %9, align 8
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 0, %53
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, %53
  store i32 %57, i32* %54, align 4
  br label %59

; <label>:59:                                     ; preds = %49
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %4, align 4
  br label %45

; <label>:64:                                     ; preds = %45
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %6, align 4
  %67 = mul nsw i32 %65, %66
  %68 = load i32, i32* %6, align 4
  %69 = add i32 %67, -88762393
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, -88762393
  %72 = sub nsw i32 %67, %68
  store i32 %71, i32* %4, align 4
  br label %73

; <label>:73:                                     ; preds = %91, %64
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %6, align 4
  %77 = mul nsw i32 %75, %76
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %97

; <label>:79:                                     ; preds = %73
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32*, i32** %9, align 8
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, %83
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, %83
  store i32 %89, i32* %84, align 4
  br label %91

; <label>:91:                                     ; preds = %79
  %92 = load i32, i32* %4, align 4
  %93 = add i32 %92, 3279097
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 3279097
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %4, align 4
  br label %73

; <label>:97:                                     ; preds = %73
  %98 = load i32, i32* %6, align 4
  store i32 %98, i32* %4, align 4
  br label %99

; <label>:99:                                     ; preds = %137, %97
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %6, align 4
  %103 = mul nsw i32 %101, %102
  %104 = load i32, i32* %6, align 4
  %105 = add i32 %103, -165304612
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, -165304612
  %108 = sub nsw i32 %103, %104
  %109 = icmp slt i32 %100, %107
  br i1 %109, label %110, label %144

; <label>:110:                                    ; preds = %99
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %6, align 4
  %113 = srem i32 %111, %112
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %124, label %115

; <label>:115:                                    ; preds = %110
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %6, align 4
  %118 = srem i32 %116, %117
  %119 = load i32, i32* %6, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub nsw i32 %119, 1
  %123 = icmp eq i32 %118, %121
  br i1 %123, label %124, label %136

; <label>:124:                                    ; preds = %115, %110
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32*, i32** %9, align 8
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, %128
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, %128
  store i32 %134, i32* %129, align 4
  br label %136

; <label>:136:                                    ; preds = %124, %115
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  store i32 %142, i32* %4, align 4
  br label %99

; <label>:144:                                    ; preds = %99
  br label %169

; <label>:145:                                    ; preds = %41, %37
  store i32 1, i32* %4, align 4
  br label %146

; <label>:146:                                    ; preds = %163, %145
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %6, align 4
  %150 = mul nsw i32 %148, %149
  %151 = icmp slt i32 %147, %150
  br i1 %151, label %152, label %168

; <label>:152:                                    ; preds = %146
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32*, i32** %9, align 8
  %158 = load i32, i32* %157, align 4
  %159 = add i32 %158, -636619740
  %160 = add i32 %159, %156
  %161 = sub i32 %160, -636619740
  %162 = add nsw i32 %158, %156
  store i32 %161, i32* %157, align 4
  br label %163

; <label>:163:                                    ; preds = %152
  %164 = load i32, i32* %4, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  store i32 %166, i32* %4, align 4
  br label %146

; <label>:168:                                    ; preds = %146
  br label %169

; <label>:169:                                    ; preds = %168, %144
  %170 = load i32*, i32** %9, align 8
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %171)
  br label %173

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %3, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  store i32 %178, i32* %3, align 4
  br label %11

; <label>:180:                                    ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
