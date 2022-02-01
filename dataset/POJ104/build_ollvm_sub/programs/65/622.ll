; ModuleID = 'source-C-CXX/65/622.c'
source_filename = "source-C-CXX/65/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11, i32* %4)
  %13 = load i32, i32* %11, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %0
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %15, %0
  %17 = load i32, i32* %11, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %16
  store i32 31, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %19, %16
  %21 = load i32, i32* %11, align 4
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %20
  store i32 59, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %23, %20
  %25 = load i32, i32* %11, align 4
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %24
  store i32 90, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %27, %24
  %29 = load i32, i32* %11, align 4
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %28
  store i32 120, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %31, %28
  %33 = load i32, i32* %11, align 4
  %34 = icmp eq i32 %33, 6
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %32
  store i32 151, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %35, %32
  %37 = load i32, i32* %11, align 4
  %38 = icmp eq i32 %37, 7
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %36
  store i32 181, i32* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %39, %36
  %41 = load i32, i32* %11, align 4
  %42 = icmp eq i32 %41, 8
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %40
  store i32 212, i32* %2, align 4
  br label %44

; <label>:44:                                     ; preds = %43, %40
  %45 = load i32, i32* %11, align 4
  %46 = icmp eq i32 %45, 9
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %44
  store i32 243, i32* %2, align 4
  br label %48

; <label>:48:                                     ; preds = %47, %44
  %49 = load i32, i32* %11, align 4
  %50 = icmp eq i32 %49, 10
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %48
  store i32 273, i32* %2, align 4
  br label %52

; <label>:52:                                     ; preds = %51, %48
  %53 = load i32, i32* %11, align 4
  %54 = icmp eq i32 %53, 11
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %52
  store i32 304, i32* %2, align 4
  br label %56

; <label>:56:                                     ; preds = %55, %52
  %57 = load i32, i32* %11, align 4
  %58 = icmp eq i32 %57, 12
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %56
  store i32 334, i32* %2, align 4
  br label %60

; <label>:60:                                     ; preds = %59, %56
  %61 = load i32, i32* %10, align 4
  %62 = sdiv i32 %61, 4
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %10, align 4
  %64 = sdiv i32 %63, 100
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %10, align 4
  %66 = sdiv i32 %65, 400
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* %10, align 4
  %68 = sub i32 %67, 871951093
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 871951093
  %71 = sub nsw i32 %67, 1
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 0, %70
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %70, %72
  %78 = load i32, i32* %8, align 4
  %79 = add i32 %76, 307606708
  %80 = add i32 %79, %78
  %81 = sub i32 %80, 307606708
  %82 = add nsw i32 %76, %78
  %83 = load i32, i32* %7, align 4
  %84 = sub i32 0, %83
  %85 = add i32 %81, %84
  %86 = sub nsw i32 %81, %83
  %87 = load i32, i32* %2, align 4
  %88 = sub i32 0, %85
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %85, %87
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 %91, %94
  %96 = add nsw i32 %91, %93
  store i32 %95, i32* %1, align 4
  %97 = load i32, i32* %10, align 4
  %98 = srem i32 %97, 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %116

; <label>:100:                                    ; preds = %60
  %101 = load i32, i32* %10, align 4
  %102 = srem i32 %101, 100
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %116

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %11, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %110, label %107

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %11, align 4
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %116

; <label>:110:                                    ; preds = %107, %104
  %111 = load i32, i32* %1, align 4
  %112 = sub i32 %111, 883821154
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 883821154
  %115 = sub nsw i32 %111, 1
  store i32 %114, i32* %1, align 4
  br label %116

; <label>:116:                                    ; preds = %110, %107, %100, %60
  %117 = load i32, i32* %10, align 4
  %118 = srem i32 %117, 400
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %132

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %11, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %126, label %123

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %11, align 4
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %132

; <label>:126:                                    ; preds = %123, %120
  %127 = load i32, i32* %1, align 4
  %128 = add i32 %127, -1136406669
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1136406669
  %131 = sub nsw i32 %127, 1
  store i32 %130, i32* %1, align 4
  br label %132

; <label>:132:                                    ; preds = %126, %123, %116
  %133 = load i32, i32* %1, align 4
  %134 = srem i32 %133, 7
  store i32 %134, i32* %1, align 4
  %135 = load i32, i32* %1, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %139

; <label>:137:                                    ; preds = %132
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %139

; <label>:139:                                    ; preds = %137, %132
  %140 = load i32, i32* %1, align 4
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %144

; <label>:142:                                    ; preds = %139
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %144

; <label>:144:                                    ; preds = %142, %139
  %145 = load i32, i32* %1, align 4
  %146 = icmp eq i32 %145, 3
  br i1 %146, label %147, label %149

; <label>:147:                                    ; preds = %144
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %149

; <label>:149:                                    ; preds = %147, %144
  %150 = load i32, i32* %1, align 4
  %151 = icmp eq i32 %150, 4
  br i1 %151, label %152, label %154

; <label>:152:                                    ; preds = %149
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %154

; <label>:154:                                    ; preds = %152, %149
  %155 = load i32, i32* %1, align 4
  %156 = icmp eq i32 %155, 5
  br i1 %156, label %157, label %159

; <label>:157:                                    ; preds = %154
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %159

; <label>:159:                                    ; preds = %157, %154
  %160 = load i32, i32* %1, align 4
  %161 = icmp eq i32 %160, 6
  br i1 %161, label %162, label %164

; <label>:162:                                    ; preds = %159
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %164

; <label>:164:                                    ; preds = %162, %159
  %165 = load i32, i32* %1, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %169

; <label>:167:                                    ; preds = %164
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %169

; <label>:169:                                    ; preds = %167, %164
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
