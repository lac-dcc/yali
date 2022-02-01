; ModuleID = 'source-C-CXX/65/637.c'
source_filename = "source-C-CXX/65/637.c"
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
define i32 @isRunnian(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, -1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %15, -1
  store i32 %19, i32* %2, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 4
  %23 = load i32, i32* %2, align 4
  %24 = sdiv i32 %23, 100
  %25 = sub i32 %22, 2070883729
  %26 = sub i32 %25, %24
  %27 = add i32 %26, 2070883729
  %28 = sub nsw i32 %22, %24
  %29 = load i32, i32* %2, align 4
  %30 = sdiv i32 %29, 400
  %31 = sub i32 0, %27
  %32 = sub i32 0, %30
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %27, %30
  store i32 %34, i32* %6, align 4
  %36 = load i32, i32* %6, align 4
  %37 = mul nsw i32 %36, 2
  %38 = load i32, i32* %2, align 4
  %39 = add i32 %37, 1539758164
  %40 = add i32 %39, %38
  %41 = sub i32 %40, 1539758164
  %42 = add nsw i32 %37, %38
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 0, %43
  %45 = add i32 %41, %44
  %46 = sub nsw i32 %41, %43
  store i32 %45, i32* %7, align 4
  store i32 1, i32* %11, align 4
  br label %47

; <label>:47:                                     ; preds = %120, %0
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %126

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %11, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %72, label %54

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %11, align 4
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %72, label %57

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %11, align 4
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %72, label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %11, align 4
  %62 = icmp eq i32 %61, 7
  br i1 %62, label %72, label %63

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %11, align 4
  %65 = icmp eq i32 %64, 8
  br i1 %65, label %72, label %66

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %11, align 4
  %68 = icmp eq i32 %67, 10
  br i1 %68, label %72, label %69

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %11, align 4
  %71 = icmp eq i32 %70, 12
  br i1 %71, label %72, label %78

; <label>:72:                                     ; preds = %69, %66, %63, %60, %57, %54, %51
  %73 = load i32, i32* %8, align 4
  %74 = sub i32 %73, 816431438
  %75 = add i32 %74, 31
  %76 = add i32 %75, 816431438
  %77 = add nsw i32 %73, 31
  store i32 %76, i32* %8, align 4
  br label %78

; <label>:78:                                     ; preds = %72, %69
  %79 = load i32, i32* %11, align 4
  %80 = icmp eq i32 %79, 4
  br i1 %80, label %90, label %81

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %11, align 4
  %83 = icmp eq i32 %82, 6
  br i1 %83, label %90, label %84

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %11, align 4
  %86 = icmp eq i32 %85, 9
  br i1 %86, label %90, label %87

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %11, align 4
  %89 = icmp eq i32 %88, 11
  br i1 %89, label %90, label %96

; <label>:90:                                     ; preds = %87, %84, %81, %78
  %91 = load i32, i32* %8, align 4
  %92 = sub i32 %91, -1236014069
  %93 = add i32 %92, 30
  %94 = add i32 %93, -1236014069
  %95 = add nsw i32 %91, 30
  store i32 %94, i32* %8, align 4
  br label %96

; <label>:96:                                     ; preds = %90, %87
  %97 = load i32, i32* %2, align 4
  %98 = add i32 %97, 341908729
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 341908729
  %101 = add nsw i32 %97, 1
  %102 = call i32 @isRunnian(i32 %100)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %112

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* %11, align 4
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %112

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %8, align 4
  %109 = sub i32 0, 29
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 29
  store i32 %110, i32* %8, align 4
  br label %119

; <label>:112:                                    ; preds = %104, %96
  %113 = load i32, i32* %8, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 28
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 28
  store i32 %117, i32* %8, align 4
  br label %119

; <label>:119:                                    ; preds = %112, %107
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %11, align 4
  %122 = add i32 %121, 1737141908
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 1737141908
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %11, align 4
  br label %47

; <label>:126:                                    ; preds = %47
  %127 = load i32, i32* %4, align 4
  store i32 %127, i32* %9, align 4
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %8, align 4
  %130 = add i32 %128, -1689930602
  %131 = add i32 %130, %129
  %132 = sub i32 %131, -1689930602
  %133 = add nsw i32 %128, %129
  %134 = load i32, i32* %9, align 4
  %135 = sub i32 0, %132
  %136 = sub i32 0, %134
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %132, %134
  store i32 %138, i32* %5, align 4
  %140 = load i32, i32* %5, align 4
  %141 = srem i32 %140, 7
  store i32 %141, i32* %13, align 4
  %142 = load i32, i32* %13, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %146

; <label>:144:                                    ; preds = %126
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %178

; <label>:146:                                    ; preds = %126
  %147 = load i32, i32* %13, align 4
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %151

; <label>:149:                                    ; preds = %146
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %177

; <label>:151:                                    ; preds = %146
  %152 = load i32, i32* %13, align 4
  %153 = icmp eq i32 %152, 3
  br i1 %153, label %154, label %156

; <label>:154:                                    ; preds = %151
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %176

; <label>:156:                                    ; preds = %151
  %157 = load i32, i32* %13, align 4
  %158 = icmp eq i32 %157, 4
  br i1 %158, label %159, label %161

; <label>:159:                                    ; preds = %156
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %175

; <label>:161:                                    ; preds = %156
  %162 = load i32, i32* %13, align 4
  %163 = icmp eq i32 %162, 5
  br i1 %163, label %164, label %166

; <label>:164:                                    ; preds = %161
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %174

; <label>:166:                                    ; preds = %161
  %167 = load i32, i32* %13, align 4
  %168 = icmp eq i32 %167, 6
  br i1 %168, label %169, label %171

; <label>:169:                                    ; preds = %166
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %173

; <label>:171:                                    ; preds = %166
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %173

; <label>:173:                                    ; preds = %171, %169
  br label %174

; <label>:174:                                    ; preds = %173, %164
  br label %175

; <label>:175:                                    ; preds = %174, %159
  br label %176

; <label>:176:                                    ; preds = %175, %154
  br label %177

; <label>:177:                                    ; preds = %176, %149
  br label %178

; <label>:178:                                    ; preds = %177, %144
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
