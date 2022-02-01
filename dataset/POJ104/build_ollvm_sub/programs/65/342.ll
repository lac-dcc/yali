; ModuleID = 'source-C-CXX/65/342.c'
source_filename = "source-C-CXX/65/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %8 = load i32, i32* %1, align 4
  %9 = add i32 %8, 755343792
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 755343792
  %12 = sub nsw i32 %8, 1
  %13 = srem i32 %11, 7
  %14 = load i32, i32* %1, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1
  %18 = sdiv i32 %16, 4
  %19 = add i32 %13, 1826704416
  %20 = add i32 %19, %18
  %21 = sub i32 %20, 1826704416
  %22 = add nsw i32 %13, %18
  %23 = load i32, i32* %1, align 4
  %24 = add i32 %23, 1336013184
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1336013184
  %27 = sub nsw i32 %23, 1
  %28 = sdiv i32 %26, 100
  %29 = add i32 %21, -1255309928
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, -1255309928
  %32 = sub nsw i32 %21, %28
  %33 = load i32, i32* %1, align 4
  %34 = sub i32 %33, 819281400
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 819281400
  %37 = sub nsw i32 %33, 1
  %38 = sdiv i32 %36, 400
  %39 = sub i32 0, %38
  %40 = sub i32 %31, %39
  %41 = add nsw i32 %31, %38
  store i32 %40, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = add i32 %42, 1841705143
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1841705143
  %46 = sub nsw i32 %42, 1
  %47 = mul nsw i32 2, %45
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = add i32 %48, -1936014919
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1936014919
  %52 = sub nsw i32 %48, 1
  switch i32 %51, label %107 [
    i32 1, label %53
    i32 2, label %59
    i32 5, label %66
    i32 6, label %71
    i32 7, label %76
    i32 8, label %82
    i32 9, label %89
    i32 10, label %95
    i32 11, label %102
  ]

; <label>:53:                                     ; preds = %0
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 %54, -1285103803
  %56 = add i32 %55, 1
  %57 = add i32 %56, -1285103803
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %4, align 4
  br label %107

; <label>:59:                                     ; preds = %0
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, -1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, -1
  store i32 %64, i32* %4, align 4
  br label %107

; <label>:66:                                     ; preds = %0
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %4, align 4
  br label %107

; <label>:71:                                     ; preds = %0
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %4, align 4
  br label %107

; <label>:76:                                     ; preds = %0
  %77 = load i32, i32* %4, align 4
  %78 = add i32 %77, -1896547946
  %79 = add i32 %78, 2
  %80 = sub i32 %79, -1896547946
  %81 = add nsw i32 %77, 2
  store i32 %80, i32* %4, align 4
  br label %107

; <label>:82:                                     ; preds = %0
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 3
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 3
  store i32 %87, i32* %4, align 4
  br label %107

; <label>:89:                                     ; preds = %0
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 %90, 2106305489
  %92 = add i32 %91, 3
  %93 = add i32 %92, 2106305489
  %94 = add nsw i32 %90, 3
  store i32 %93, i32* %4, align 4
  br label %107

; <label>:95:                                     ; preds = %0
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 4
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 4
  store i32 %100, i32* %4, align 4
  br label %107

; <label>:102:                                    ; preds = %0
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 0, 4
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 4
  store i32 %105, i32* %4, align 4
  br label %107

; <label>:107:                                    ; preds = %0, %102, %95, %89, %82, %76, %71, %66, %59, %53
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 %108, %110
  %112 = add nsw i32 %108, %109
  %113 = load i32, i32* %3, align 4
  %114 = sub i32 0, %111
  %115 = sub i32 0, %113
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %111, %113
  %119 = srem i32 %117, 7
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  store i32 %119, i32* %120, align 8
  %121 = load i32, i32* %1, align 4
  %122 = srem i32 %121, 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %154

; <label>:124:                                    ; preds = %107
  %125 = load i32, i32* %1, align 4
  %126 = srem i32 %125, 100
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %143

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %1, align 4
  %130 = srem i32 %129, 400
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %142

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %2, align 4
  %134 = icmp sgt i32 %133, 2
  br i1 %134, label %135, label %141

; <label>:135:                                    ; preds = %132
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %137 = load i32, i32* %136, align 8
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %136, align 8
  br label %141

; <label>:141:                                    ; preds = %135, %132
  br label %142

; <label>:142:                                    ; preds = %141, %128
  br label %153

; <label>:143:                                    ; preds = %124
  %144 = load i32, i32* %2, align 4
  %145 = icmp sgt i32 %144, 2
  br i1 %145, label %146, label %152

; <label>:146:                                    ; preds = %143
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %148 = load i32, i32* %147, align 8
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  store i32 %150, i32* %147, align 8
  br label %152

; <label>:152:                                    ; preds = %146, %143
  br label %153

; <label>:153:                                    ; preds = %152, %142
  br label %154

; <label>:154:                                    ; preds = %153, %107
  %155 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %156 = load i32, i32* %155, align 8
  %157 = srem i32 %156, 7
  %158 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  store i32 %157, i32* %158, align 4
  %159 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %160 = load i32, i32* %159, align 4
  switch i32 %160, label %175 [
    i32 0, label %161
    i32 1, label %163
    i32 2, label %165
    i32 3, label %167
    i32 4, label %169
    i32 5, label %171
    i32 6, label %173
  ]

; <label>:161:                                    ; preds = %154
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %175

; <label>:163:                                    ; preds = %154
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %175

; <label>:165:                                    ; preds = %154
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %175

; <label>:167:                                    ; preds = %154
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %175

; <label>:169:                                    ; preds = %154
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %175

; <label>:171:                                    ; preds = %154
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %175

; <label>:173:                                    ; preds = %154
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %175

; <label>:175:                                    ; preds = %154, %173, %171, %169, %167, %165, %163, %161
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
