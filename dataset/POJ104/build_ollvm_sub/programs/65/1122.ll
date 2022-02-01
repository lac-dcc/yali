; ModuleID = 'source-C-CXX/65/1122.c'
source_filename = "source-C-CXX/65/1122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 1600
  store i32 %9, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %42, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %49

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %6, align 4
  %16 = srem i32 %15, 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %6, align 4
  %20 = srem i32 %19, 100
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

; <label>:22:                                     ; preds = %18, %14
  %23 = load i32, i32* %6, align 4
  %24 = srem i32 %23, 400
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

; <label>:26:                                     ; preds = %22, %18
  %27 = load i32, i32* %5, align 4
  %28 = add i32 %27, 359218564
  %29 = add i32 %28, 2
  %30 = sub i32 %29, 359218564
  %31 = add nsw i32 %27, 2
  store i32 %30, i32* %5, align 4
  br label %39

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %32, %26
  %40 = load i32, i32* %5, align 4
  %41 = srem i32 %40, 7
  store i32 %41, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %6, align 4
  br label %10

; <label>:49:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %118, %49
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %124

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %72, label %57

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %6, align 4
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %72, label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %72, label %63

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %64, 7
  br i1 %65, label %72, label %66

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, 8
  br i1 %68, label %72, label %69

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 10
  br i1 %71, label %72, label %77

; <label>:72:                                     ; preds = %69, %66, %63, %60, %57, %54
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 0, 3
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 3
  store i32 %75, i32* %5, align 4
  br label %117

; <label>:77:                                     ; preds = %69
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %89, label %80

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %81, 6
  br i1 %82, label %89, label %83

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %6, align 4
  %85 = icmp eq i32 %84, 9
  br i1 %85, label %89, label %86

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %6, align 4
  %88 = icmp eq i32 %87, 11
  br i1 %88, label %89, label %96

; <label>:89:                                     ; preds = %86, %83, %80, %77
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 2
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 2
  store i32 %94, i32* %5, align 4
  br label %114

; <label>:96:                                     ; preds = %86
  %97 = load i32, i32* %2, align 4
  %98 = srem i32 %97, 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %104

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %2, align 4
  %102 = srem i32 %101, 100
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %108, label %104

; <label>:104:                                    ; preds = %100, %96
  %105 = load i32, i32* %2, align 4
  %106 = srem i32 %105, 400
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %113

; <label>:108:                                    ; preds = %104, %100
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %5, align 4
  br label %113

; <label>:113:                                    ; preds = %108, %104
  br label %114

; <label>:114:                                    ; preds = %113, %89
  %115 = load i32, i32* %5, align 4
  %116 = srem i32 %115, 7
  store i32 %116, i32* %5, align 4
  br label %117

; <label>:117:                                    ; preds = %114, %72
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %6, align 4
  %120 = add i32 %119, -351862001
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -351862001
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %6, align 4
  br label %50

; <label>:124:                                    ; preds = %50
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 %126, -1630790937
  %128 = add i32 %127, %125
  %129 = add i32 %128, -1630790937
  %130 = add nsw i32 %126, %125
  store i32 %129, i32* %5, align 4
  %131 = load i32, i32* %5, align 4
  %132 = srem i32 %131, 7
  store i32 %132, i32* %5, align 4
  %133 = load i32, i32* %5, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %137

; <label>:135:                                    ; preds = %124
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %137

; <label>:137:                                    ; preds = %135, %124
  %138 = load i32, i32* %5, align 4
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %142

; <label>:140:                                    ; preds = %137
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %142

; <label>:142:                                    ; preds = %140, %137
  %143 = load i32, i32* %5, align 4
  %144 = icmp eq i32 %143, 3
  br i1 %144, label %145, label %147

; <label>:145:                                    ; preds = %142
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %147

; <label>:147:                                    ; preds = %145, %142
  %148 = load i32, i32* %5, align 4
  %149 = icmp eq i32 %148, 4
  br i1 %149, label %150, label %152

; <label>:150:                                    ; preds = %147
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %152

; <label>:152:                                    ; preds = %150, %147
  %153 = load i32, i32* %5, align 4
  %154 = icmp eq i32 %153, 5
  br i1 %154, label %155, label %157

; <label>:155:                                    ; preds = %152
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %157

; <label>:157:                                    ; preds = %155, %152
  %158 = load i32, i32* %5, align 4
  %159 = icmp eq i32 %158, 6
  br i1 %159, label %160, label %162

; <label>:160:                                    ; preds = %157
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %162

; <label>:162:                                    ; preds = %160, %157
  %163 = load i32, i32* %5, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %167

; <label>:165:                                    ; preds = %162
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %167

; <label>:167:                                    ; preds = %165, %162
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
