; ModuleID = 'source-C-CXX/65/562.c'
source_filename = "source-C-CXX/65/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sgt i32 %8, 1111100000
  br i1 %9, label %10, label %16

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = sub i32 %11, 2104098836
  %13 = sub i32 %12, 1111100000
  %14 = add i32 %13, 2104098836
  %15 = sub nsw i32 %11, 1111100000
  store i32 %14, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %10, %0
  store i32 1, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %97, %16
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %103

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %42, label %24

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %42, label %27

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %42, label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %31, 7
  br i1 %32, label %42, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, 8
  br i1 %35, label %42, label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %42, label %39

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 12
  br i1 %41, label %42, label %47

; <label>:42:                                     ; preds = %39, %36, %33, %30, %27, %24, %21
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 0, 31
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 31
  store i32 %45, i32* %5, align 4
  br label %96

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %59, label %50

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %51, 6
  br i1 %52, label %59, label %53

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 9
  br i1 %55, label %59, label %56

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 11
  br i1 %58, label %59, label %65

; <label>:59:                                     ; preds = %56, %53, %50, %47
  %60 = load i32, i32* %5, align 4
  %61 = add i32 %60, -970059170
  %62 = add i32 %61, 30
  %63 = sub i32 %62, -970059170
  %64 = add nsw i32 %60, 30
  store i32 %63, i32* %5, align 4
  br label %95

; <label>:65:                                     ; preds = %56
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %94

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %2, align 4
  %70 = srem i32 %69, 400
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %80, label %72

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %2, align 4
  %74 = srem i32 %73, 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %87

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %2, align 4
  %78 = srem i32 %77, 100
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %87

; <label>:80:                                     ; preds = %76, %68
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 29
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 29
  store i32 %85, i32* %5, align 4
  br label %93

; <label>:87:                                     ; preds = %76, %72
  %88 = load i32, i32* %5, align 4
  %89 = add i32 %88, -2119728673
  %90 = add i32 %89, 28
  %91 = sub i32 %90, -2119728673
  %92 = add nsw i32 %88, 28
  store i32 %91, i32* %5, align 4
  br label %93

; <label>:93:                                     ; preds = %87, %80
  br label %94

; <label>:94:                                     ; preds = %93, %65
  br label %95

; <label>:95:                                     ; preds = %94, %59
  br label %96

; <label>:96:                                     ; preds = %95, %42
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 %98, -710147973
  %100 = add i32 %99, 1
  %101 = add i32 %100, -710147973
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %6, align 4
  br label %17

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 0, %104
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, %104
  store i32 %107, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %109

; <label>:109:                                    ; preds = %138, %103
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %143

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %6, align 4
  %115 = srem i32 %114, 400
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %125, label %117

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %6, align 4
  %119 = srem i32 %118, 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %131

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %6, align 4
  %123 = srem i32 %122, 100
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %131

; <label>:125:                                    ; preds = %121, %113
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 %126, 389209866
  %128 = add i32 %127, 2
  %129 = add i32 %128, 389209866
  %130 = add nsw i32 %126, 2
  store i32 %129, i32* %5, align 4
  br label %137

; <label>:131:                                    ; preds = %121, %117
  %132 = load i32, i32* %5, align 4
  %133 = add i32 %132, -622400865
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -622400865
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %5, align 4
  br label %137

; <label>:137:                                    ; preds = %131, %125
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %6, align 4
  br label %109

; <label>:143:                                    ; preds = %109
  %144 = load i32, i32* %5, align 4
  %145 = srem i32 %144, 7
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %149

; <label>:147:                                    ; preds = %143
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %149

; <label>:149:                                    ; preds = %147, %143
  %150 = load i32, i32* %5, align 4
  %151 = srem i32 %150, 7
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %155

; <label>:153:                                    ; preds = %149
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %155

; <label>:155:                                    ; preds = %153, %149
  %156 = load i32, i32* %5, align 4
  %157 = srem i32 %156, 7
  %158 = icmp eq i32 %157, 3
  br i1 %158, label %159, label %161

; <label>:159:                                    ; preds = %155
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %161

; <label>:161:                                    ; preds = %159, %155
  %162 = load i32, i32* %5, align 4
  %163 = srem i32 %162, 7
  %164 = icmp eq i32 %163, 4
  br i1 %164, label %165, label %167

; <label>:165:                                    ; preds = %161
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %167

; <label>:167:                                    ; preds = %165, %161
  %168 = load i32, i32* %5, align 4
  %169 = srem i32 %168, 7
  %170 = icmp eq i32 %169, 5
  br i1 %170, label %171, label %173

; <label>:171:                                    ; preds = %167
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %173

; <label>:173:                                    ; preds = %171, %167
  %174 = load i32, i32* %5, align 4
  %175 = srem i32 %174, 7
  %176 = icmp eq i32 %175, 6
  br i1 %176, label %177, label %179

; <label>:177:                                    ; preds = %173
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %179

; <label>:179:                                    ; preds = %177, %173
  %180 = load i32, i32* %5, align 4
  %181 = srem i32 %180, 7
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %185

; <label>:183:                                    ; preds = %179
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %185

; <label>:185:                                    ; preds = %183, %179
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
