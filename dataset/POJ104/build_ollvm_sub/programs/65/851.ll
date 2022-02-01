; ModuleID = 'source-C-CXX/65/851.c'
source_filename = "source-C-CXX/65/851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub nsw i32 %9, 1
  %13 = srem i32 %11, 400
  %14 = add i32 %13, 77564156
  %15 = add i32 %14, 1
  %16 = sub i32 %15, 77564156
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %48, %0
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %27, 100
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

; <label>:30:                                     ; preds = %26, %22
  %31 = load i32, i32* %5, align 4
  %32 = srem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

; <label>:34:                                     ; preds = %30, %26
  %35 = load i32, i32* %6, align 4
  %36 = add i32 %35, 1083917326
  %37 = add i32 %36, 2
  %38 = sub i32 %37, 1083917326
  %39 = add nsw i32 %35, 2
  store i32 %38, i32* %6, align 4
  br label %47

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %40, %34
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %5, align 4
  br label %18

; <label>:53:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %126, %53
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %132

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %79, label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %79, label %64

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %79, label %67

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %68, 7
  br i1 %69, label %79, label %70

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %71, 8
  br i1 %72, label %79, label %73

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %74, 10
  br i1 %75, label %79, label %76

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %5, align 4
  %78 = icmp eq i32 %77, 12
  br i1 %78, label %79, label %84

; <label>:79:                                     ; preds = %76, %73, %70, %67, %64, %61, %58
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 0, 3
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 3
  store i32 %82, i32* %6, align 4
  br label %84

; <label>:84:                                     ; preds = %79, %76
  %85 = load i32, i32* %5, align 4
  %86 = icmp eq i32 %85, 4
  br i1 %86, label %96, label %87

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %5, align 4
  %89 = icmp eq i32 %88, 6
  br i1 %89, label %96, label %90

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %5, align 4
  %92 = icmp eq i32 %91, 9
  br i1 %92, label %96, label %93

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 %94, 11
  br i1 %95, label %96, label %103

; <label>:96:                                     ; preds = %93, %90, %87, %84
  %97 = load i32, i32* %6, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 2
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 2
  store i32 %101, i32* %6, align 4
  br label %103

; <label>:103:                                    ; preds = %96, %93
  %104 = load i32, i32* %5, align 4
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %125

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %2, align 4
  %108 = srem i32 %107, 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %114

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %2, align 4
  %112 = srem i32 %111, 100
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %118, label %114

; <label>:114:                                    ; preds = %110, %106
  %115 = load i32, i32* %2, align 4
  %116 = srem i32 %115, 400
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %124

; <label>:118:                                    ; preds = %114, %110
  %119 = load i32, i32* %6, align 4
  %120 = add i32 %119, 2063094977
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 2063094977
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %6, align 4
  br label %124

; <label>:124:                                    ; preds = %118, %114
  br label %125

; <label>:125:                                    ; preds = %124, %103
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %5, align 4
  %128 = add i32 %127, 70311722
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 70311722
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %5, align 4
  br label %54

; <label>:132:                                    ; preds = %54
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sub i32 0, %133
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, %133
  store i32 %136, i32* %6, align 4
  %138 = load i32, i32* %6, align 4
  %139 = srem i32 %138, 7
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %143

; <label>:141:                                    ; preds = %132
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %143

; <label>:143:                                    ; preds = %141, %132
  %144 = load i32, i32* %6, align 4
  %145 = srem i32 %144, 7
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %149

; <label>:147:                                    ; preds = %143
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %149

; <label>:149:                                    ; preds = %147, %143
  %150 = load i32, i32* %6, align 4
  %151 = srem i32 %150, 7
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %155

; <label>:153:                                    ; preds = %149
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %155

; <label>:155:                                    ; preds = %153, %149
  %156 = load i32, i32* %6, align 4
  %157 = srem i32 %156, 7
  %158 = icmp eq i32 %157, 3
  br i1 %158, label %159, label %161

; <label>:159:                                    ; preds = %155
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %161

; <label>:161:                                    ; preds = %159, %155
  %162 = load i32, i32* %6, align 4
  %163 = srem i32 %162, 7
  %164 = icmp eq i32 %163, 4
  br i1 %164, label %165, label %167

; <label>:165:                                    ; preds = %161
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %167

; <label>:167:                                    ; preds = %165, %161
  %168 = load i32, i32* %6, align 4
  %169 = srem i32 %168, 7
  %170 = icmp eq i32 %169, 5
  br i1 %170, label %171, label %173

; <label>:171:                                    ; preds = %167
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %173

; <label>:173:                                    ; preds = %171, %167
  %174 = load i32, i32* %6, align 4
  %175 = srem i32 %174, 7
  %176 = icmp eq i32 %175, 6
  br i1 %176, label %177, label %179

; <label>:177:                                    ; preds = %173
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %179

; <label>:179:                                    ; preds = %177, %173
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
