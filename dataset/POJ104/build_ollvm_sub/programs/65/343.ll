; ModuleID = 'source-C-CXX/65/343.c'
source_filename = "source-C-CXX/65/343.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @Is_Runinian(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %1
  store i32 1, i32* %2, align 4
  br label %17

; <label>:16:                                     ; preds = %11, %7
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub nsw i32 %10, 1
  %14 = srem i32 %12, 400
  store i32 %14, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %40, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %46

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = add i32 %20, 294378863
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 294378863
  %24 = add nsw i32 %20, 1
  %25 = call i32 @Is_Runinian(i32 %23)
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %32

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %8, align 4
  %29 = sub i32 0, 2
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 2
  store i32 %30, i32* %8, align 4
  br label %39

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %8, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %8, align 4
  br label %39

; <label>:39:                                     ; preds = %32, %27
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %5, align 4
  %42 = add i32 %41, 1500912827
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 1500912827
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %5, align 4
  br label %15

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %8, align 4
  %48 = srem i32 %47, 7
  store i32 %48, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %119, %46
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %125

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %54, 8
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %6, align 4
  %58 = srem i32 %57, 2
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %67, label %60

; <label>:60:                                     ; preds = %56, %53
  %61 = load i32, i32* %6, align 4
  %62 = icmp sgt i32 %61, 7
  br i1 %62, label %63, label %74

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %6, align 4
  %65 = srem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %74

; <label>:67:                                     ; preds = %63, %56
  %68 = load i32, i32* %8, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 3
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 3
  store i32 %72, i32* %8, align 4
  br label %118

; <label>:74:                                     ; preds = %63, %60
  %75 = load i32, i32* %6, align 4
  %76 = icmp slt i32 %75, 8
  br i1 %76, label %77, label %84

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %6, align 4
  %79 = icmp sgt i32 %78, 2
  br i1 %79, label %80, label %84

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %6, align 4
  %82 = srem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %91, label %84

; <label>:84:                                     ; preds = %80, %77, %74
  %85 = load i32, i32* %6, align 4
  %86 = icmp sgt i32 %85, 7
  br i1 %86, label %87, label %97

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %6, align 4
  %89 = srem i32 %88, 2
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %97

; <label>:91:                                     ; preds = %87, %80
  %92 = load i32, i32* %8, align 4
  %93 = add i32 %92, 306065368
  %94 = add i32 %93, 2
  %95 = sub i32 %94, 306065368
  %96 = add nsw i32 %92, 2
  store i32 %95, i32* %8, align 4
  br label %117

; <label>:97:                                     ; preds = %87, %84
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %109

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %2, align 4
  %102 = call i32 @Is_Runinian(i32 %101)
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %109

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %8, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %8, align 4
  br label %116

; <label>:109:                                    ; preds = %100, %97
  %110 = load i32, i32* %8, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 0
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 0
  store i32 %114, i32* %8, align 4
  br label %116

; <label>:116:                                    ; preds = %109, %104
  br label %117

; <label>:117:                                    ; preds = %116, %91
  br label %118

; <label>:118:                                    ; preds = %117, %67
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %6, align 4
  %121 = sub i32 %120, -878388315
  %122 = add i32 %121, 1
  %123 = add i32 %122, -878388315
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %6, align 4
  br label %49

; <label>:125:                                    ; preds = %49
  %126 = load i32, i32* %8, align 4
  %127 = srem i32 %126, 7
  store i32 %127, i32* %8, align 4
  %128 = load i32, i32* %4, align 4
  %129 = srem i32 %128, 7
  %130 = load i32, i32* %8, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, %129
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, %129
  store i32 %134, i32* %8, align 4
  %136 = load i32, i32* %8, align 4
  %137 = srem i32 %136, 7
  store i32 %137, i32* %8, align 4
  %138 = load i32, i32* %8, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %142

; <label>:140:                                    ; preds = %125
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %174

; <label>:142:                                    ; preds = %125
  %143 = load i32, i32* %8, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %147

; <label>:145:                                    ; preds = %142
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %173

; <label>:147:                                    ; preds = %142
  %148 = load i32, i32* %8, align 4
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %152

; <label>:150:                                    ; preds = %147
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %172

; <label>:152:                                    ; preds = %147
  %153 = load i32, i32* %8, align 4
  %154 = icmp eq i32 %153, 3
  br i1 %154, label %155, label %157

; <label>:155:                                    ; preds = %152
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %171

; <label>:157:                                    ; preds = %152
  %158 = load i32, i32* %8, align 4
  %159 = icmp eq i32 %158, 4
  br i1 %159, label %160, label %162

; <label>:160:                                    ; preds = %157
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %170

; <label>:162:                                    ; preds = %157
  %163 = load i32, i32* %8, align 4
  %164 = icmp eq i32 %163, 5
  br i1 %164, label %165, label %167

; <label>:165:                                    ; preds = %162
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %169

; <label>:167:                                    ; preds = %162
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %169

; <label>:169:                                    ; preds = %167, %165
  br label %170

; <label>:170:                                    ; preds = %169, %160
  br label %171

; <label>:171:                                    ; preds = %170, %155
  br label %172

; <label>:172:                                    ; preds = %171, %150
  br label %173

; <label>:173:                                    ; preds = %172, %145
  br label %174

; <label>:174:                                    ; preds = %173, %140
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
