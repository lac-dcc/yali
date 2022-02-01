; ModuleID = 'source-C-CXX/65/746.c'
source_filename = "source-C-CXX/65/746.c"
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
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %13 = load i32, i32* %6, align 4
  %14 = srem i32 %13, 400
  %15 = sub i32 %14, 1170663348
  %16 = add i32 %15, 400
  %17 = add i32 %16, 1170663348
  %18 = add nsw i32 %14, 400
  store i32 %17, i32* %6, align 4
  store i32 1, i32* %10, align 4
  br label %19

; <label>:19:                                     ; preds = %59, %2
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %65

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %10, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %10, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %9, align 4
  %33 = add i32 %32, -410869329
  %34 = add i32 %33, 2
  %35 = sub i32 %34, -410869329
  %36 = add nsw i32 %32, 2
  store i32 %35, i32* %9, align 4
  br label %58

; <label>:37:                                     ; preds = %27, %23
  %38 = load i32, i32* %10, align 4
  %39 = srem i32 %38, 100
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %51

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %10, align 4
  %43 = srem i32 %42, 400
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %51

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %9, align 4
  %47 = add i32 %46, -1608748581
  %48 = add i32 %47, 2
  %49 = sub i32 %48, -1608748581
  %50 = add nsw i32 %46, 2
  store i32 %49, i32* %9, align 4
  br label %57

; <label>:51:                                     ; preds = %41, %37
  %52 = load i32, i32* %9, align 4
  %53 = add i32 %52, 263138684
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 263138684
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %9, align 4
  br label %57

; <label>:57:                                     ; preds = %51, %45
  br label %58

; <label>:58:                                     ; preds = %57, %31
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %10, align 4
  %61 = sub i32 %60, -1481515297
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1481515297
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %10, align 4
  br label %19

; <label>:65:                                     ; preds = %19
  store i32 1, i32* %10, align 4
  br label %66

; <label>:66:                                     ; preds = %157, %65
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %163

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %10, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %91, label %73

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %10, align 4
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %91, label %76

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %10, align 4
  %78 = icmp eq i32 %77, 5
  br i1 %78, label %91, label %79

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %10, align 4
  %81 = icmp eq i32 %80, 7
  br i1 %81, label %91, label %82

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %10, align 4
  %84 = icmp eq i32 %83, 8
  br i1 %84, label %91, label %85

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %10, align 4
  %87 = icmp eq i32 %86, 10
  br i1 %87, label %91, label %88

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %10, align 4
  %90 = icmp eq i32 %89, 12
  br i1 %90, label %91, label %97

; <label>:91:                                     ; preds = %88, %85, %82, %79, %76, %73, %70
  %92 = load i32, i32* %9, align 4
  %93 = add i32 %92, -859491044
  %94 = add i32 %93, 3
  %95 = sub i32 %94, -859491044
  %96 = add nsw i32 %92, 3
  store i32 %95, i32* %9, align 4
  br label %156

; <label>:97:                                     ; preds = %88
  %98 = load i32, i32* %10, align 4
  %99 = icmp eq i32 %98, 4
  br i1 %99, label %109, label %100

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %10, align 4
  %102 = icmp eq i32 %101, 6
  br i1 %102, label %109, label %103

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %10, align 4
  %105 = icmp eq i32 %104, 9
  br i1 %105, label %109, label %106

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %10, align 4
  %108 = icmp eq i32 %107, 11
  br i1 %108, label %109, label %114

; <label>:109:                                    ; preds = %106, %103, %100, %97
  %110 = load i32, i32* %9, align 4
  %111 = sub i32 0, 2
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 2
  store i32 %112, i32* %9, align 4
  br label %155

; <label>:114:                                    ; preds = %106
  %115 = load i32, i32* %6, align 4
  %116 = srem i32 %115, 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %130

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %6, align 4
  %120 = srem i32 %119, 100
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %130

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %10, align 4
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %130

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %9, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %9, align 4
  br label %154

; <label>:130:                                    ; preds = %122, %118, %114
  %131 = load i32, i32* %6, align 4
  %132 = srem i32 %131, 100
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %147

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %6, align 4
  %136 = srem i32 %135, 400
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %147

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %10, align 4
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %147

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %9, align 4
  %143 = add i32 %142, 88399429
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 88399429
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %9, align 4
  br label %153

; <label>:147:                                    ; preds = %138, %134, %130
  %148 = load i32, i32* %9, align 4
  %149 = sub i32 %148, 2033477266
  %150 = add i32 %149, 0
  %151 = add i32 %150, 2033477266
  %152 = add nsw i32 %148, 0
  store i32 %151, i32* %9, align 4
  br label %153

; <label>:153:                                    ; preds = %147, %141
  br label %154

; <label>:154:                                    ; preds = %153, %125
  br label %155

; <label>:155:                                    ; preds = %154, %109
  br label %156

; <label>:156:                                    ; preds = %155, %91
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %10, align 4
  %159 = sub i32 %158, 2118827186
  %160 = add i32 %159, 1
  %161 = add i32 %160, 2118827186
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %10, align 4
  br label %66

; <label>:163:                                    ; preds = %66
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %9, align 4
  %166 = add i32 %165, -1142770822
  %167 = add i32 %166, %164
  %168 = sub i32 %167, -1142770822
  %169 = add nsw i32 %165, %164
  store i32 %168, i32* %9, align 4
  %170 = load i32, i32* %9, align 4
  %171 = srem i32 %170, 7
  store i32 %171, i32* %11, align 4
  %172 = load i32, i32* %11, align 4
  switch i32 %172, label %187 [
    i32 1, label %173
    i32 2, label %175
    i32 3, label %177
    i32 4, label %179
    i32 5, label %181
    i32 6, label %183
    i32 0, label %185
  ]

; <label>:173:                                    ; preds = %163
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %187

; <label>:175:                                    ; preds = %163
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %187

; <label>:177:                                    ; preds = %163
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %187

; <label>:179:                                    ; preds = %163
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %187

; <label>:181:                                    ; preds = %163
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %187

; <label>:183:                                    ; preds = %163
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %187

; <label>:185:                                    ; preds = %163
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %187

; <label>:187:                                    ; preds = %163, %185, %183, %181, %179, %177, %175, %173
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
