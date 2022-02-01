; ModuleID = 'source-C-CXX/65/1396.c'
source_filename = "source-C-CXX/65/1396.c"
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
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 400
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %0
  store i32 400, i32* %2, align 4
  br label %16

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 400
  store i32 %15, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %13, %12
  store i32 1, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %47, %16
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %53

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

; <label>:29:                                     ; preds = %25, %21
  %30 = load i32, i32* %5, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %29, %25
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 %34, -1357763582
  %36 = add i32 %35, 2
  %37 = add i32 %36, -1357763582
  %38 = add nsw i32 %34, 2
  store i32 %37, i32* %6, align 4
  br label %46

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %39, %33
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 %48, -707976727
  %50 = add i32 %49, 1
  %51 = add i32 %50, -707976727
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %5, align 4
  br label %17

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %6, align 4
  %55 = srem i32 %54, 7
  store i32 %55, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %127, %53
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %133

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %81, label %63

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %81, label %66

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 5
  br i1 %68, label %81, label %69

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %70, 7
  br i1 %71, label %81, label %72

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %73, 8
  br i1 %74, label %81, label %75

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %76, 10
  br i1 %77, label %81, label %78

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %79, 12
  br i1 %80, label %81, label %86

; <label>:81:                                     ; preds = %78, %75, %72, %69, %66, %63, %60
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 0, 3
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 3
  store i32 %84, i32* %6, align 4
  br label %126

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %87, 4
  br i1 %88, label %98, label %89

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %90, 6
  br i1 %91, label %98, label %92

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %5, align 4
  %94 = icmp eq i32 %93, 9
  br i1 %94, label %98, label %95

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %5, align 4
  %97 = icmp eq i32 %96, 11
  br i1 %97, label %98, label %104

; <label>:98:                                     ; preds = %95, %92, %89, %86
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 %99, -503711486
  %101 = add i32 %100, 2
  %102 = add i32 %101, -503711486
  %103 = add nsw i32 %99, 2
  store i32 %102, i32* %6, align 4
  br label %125

; <label>:104:                                    ; preds = %95
  %105 = load i32, i32* %5, align 4
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %124

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %2, align 4
  %109 = srem i32 %108, 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %115

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %2, align 4
  %113 = srem i32 %112, 100
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %118, label %115

; <label>:115:                                    ; preds = %111, %107
  %116 = load i32, i32* %2, align 4
  %117 = icmp eq i32 %116, 400
  br i1 %117, label %118, label %123

; <label>:118:                                    ; preds = %115, %111
  %119 = load i32, i32* %6, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %6, align 4
  br label %123

; <label>:123:                                    ; preds = %118, %115
  br label %124

; <label>:124:                                    ; preds = %123, %104
  br label %125

; <label>:125:                                    ; preds = %124, %98
  br label %126

; <label>:126:                                    ; preds = %125, %81
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %5, align 4
  %129 = add i32 %128, 283514268
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 283514268
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %5, align 4
  br label %56

; <label>:133:                                    ; preds = %56
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 %134, -339044146
  %137 = add i32 %136, %135
  %138 = add i32 %137, -339044146
  %139 = add nsw i32 %134, %135
  store i32 %138, i32* %6, align 4
  %140 = load i32, i32* %6, align 4
  %141 = srem i32 %140, 7
  store i32 %141, i32* %7, align 4
  %142 = load i32, i32* %7, align 4
  switch i32 %142, label %157 [
    i32 1, label %143
    i32 2, label %145
    i32 3, label %147
    i32 4, label %149
    i32 5, label %151
    i32 6, label %153
    i32 0, label %155
  ]

; <label>:143:                                    ; preds = %133
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %157

; <label>:145:                                    ; preds = %133
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %157

; <label>:147:                                    ; preds = %133
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %157

; <label>:149:                                    ; preds = %133
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %157

; <label>:151:                                    ; preds = %133
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %157

; <label>:153:                                    ; preds = %133
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %157

; <label>:155:                                    ; preds = %133
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %157

; <label>:157:                                    ; preds = %133, %155, %153, %151, %149, %147, %145, %143
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
