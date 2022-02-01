; ModuleID = 'source-C-CXX/65/68.c'
source_filename = "source-C-CXX/65/68.c"
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
@.str.8 = private unnamed_addr constant [5 x i8] c"def.\00", align 1

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
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %13 = load i32, i32* %6, align 4
  %14 = srem i32 %13, 400
  %15 = add i32 %14, 340890089
  %16 = add i32 %15, 400
  %17 = sub i32 %16, 340890089
  %18 = add nsw i32 %14, 400
  store i32 %17, i32* %6, align 4
  store i32 1, i32* %9, align 4
  br label %19

; <label>:19:                                     ; preds = %53, %2
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %60

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %9, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %9, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

; <label>:31:                                     ; preds = %27, %23
  %32 = load i32, i32* %9, align 4
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %43

; <label>:35:                                     ; preds = %31, %27
  %36 = load i32, i32* %10, align 4
  %37 = sub i32 %36, 654624873
  %38 = add i32 %37, 366
  %39 = add i32 %38, 654624873
  %40 = add nsw i32 %36, 366
  store i32 %39, i32* %10, align 4
  %41 = load i32, i32* %10, align 4
  %42 = srem i32 %41, 7
  store i32 %42, i32* %10, align 4
  br label %52

; <label>:43:                                     ; preds = %31
  %44 = load i32, i32* %10, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 365
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 365
  store i32 %48, i32* %10, align 4
  %50 = load i32, i32* %10, align 4
  %51 = srem i32 %50, 7
  store i32 %51, i32* %10, align 4
  br label %52

; <label>:52:                                     ; preds = %43, %35
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %9, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %9, align 4
  br label %19

; <label>:60:                                     ; preds = %19
  store i32 1, i32* %9, align 4
  br label %61

; <label>:61:                                     ; preds = %141, %60
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %148

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %9, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %86, label %68

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %9, align 4
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %86, label %71

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %9, align 4
  %73 = icmp eq i32 %72, 5
  br i1 %73, label %86, label %74

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %9, align 4
  %76 = icmp eq i32 %75, 7
  br i1 %76, label %86, label %77

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %9, align 4
  %79 = icmp eq i32 %78, 8
  br i1 %79, label %86, label %80

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %9, align 4
  %82 = icmp eq i32 %81, 10
  br i1 %82, label %86, label %83

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %9, align 4
  %85 = icmp eq i32 %84, 12
  br i1 %85, label %86, label %92

; <label>:86:                                     ; preds = %83, %80, %77, %74, %71, %68, %65
  %87 = load i32, i32* %10, align 4
  %88 = sub i32 %87, 922850498
  %89 = add i32 %88, 31
  %90 = add i32 %89, 922850498
  %91 = add nsw i32 %87, 31
  store i32 %90, i32* %10, align 4
  br label %92

; <label>:92:                                     ; preds = %86, %83
  %93 = load i32, i32* %9, align 4
  %94 = icmp eq i32 %93, 4
  br i1 %94, label %104, label %95

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %9, align 4
  %97 = icmp eq i32 %96, 6
  br i1 %97, label %104, label %98

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %9, align 4
  %100 = icmp eq i32 %99, 9
  br i1 %100, label %104, label %101

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %9, align 4
  %103 = icmp eq i32 %102, 11
  br i1 %103, label %104, label %110

; <label>:104:                                    ; preds = %101, %98, %95, %92
  %105 = load i32, i32* %10, align 4
  %106 = sub i32 %105, -1974566122
  %107 = add i32 %106, 30
  %108 = add i32 %107, -1974566122
  %109 = add nsw i32 %105, 30
  store i32 %108, i32* %10, align 4
  br label %110

; <label>:110:                                    ; preds = %104, %101
  %111 = load i32, i32* %9, align 4
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %138

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %6, align 4
  %115 = srem i32 %114, 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %121

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %6, align 4
  %119 = srem i32 %118, 100
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %125, label %121

; <label>:121:                                    ; preds = %117, %113
  %122 = load i32, i32* %6, align 4
  %123 = srem i32 %122, 400
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %131

; <label>:125:                                    ; preds = %121, %117
  %126 = load i32, i32* %10, align 4
  %127 = add i32 %126, 1622540688
  %128 = add i32 %127, 29
  %129 = sub i32 %128, 1622540688
  %130 = add nsw i32 %126, 29
  store i32 %129, i32* %10, align 4
  br label %137

; <label>:131:                                    ; preds = %121
  %132 = load i32, i32* %10, align 4
  %133 = sub i32 %132, -389050709
  %134 = add i32 %133, 28
  %135 = add i32 %134, -389050709
  %136 = add nsw i32 %132, 28
  store i32 %135, i32* %10, align 4
  br label %137

; <label>:137:                                    ; preds = %131, %125
  br label %138

; <label>:138:                                    ; preds = %137, %110
  %139 = load i32, i32* %10, align 4
  %140 = srem i32 %139, 7
  store i32 %140, i32* %10, align 4
  br label %141

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %9, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  store i32 %146, i32* %9, align 4
  br label %61

; <label>:148:                                    ; preds = %61
  %149 = load i32, i32* %10, align 4
  %150 = load i32, i32* %8, align 4
  %151 = add i32 %149, 69647881
  %152 = add i32 %151, %150
  %153 = sub i32 %152, 69647881
  %154 = add nsw i32 %149, %150
  store i32 %153, i32* %10, align 4
  %155 = load i32, i32* %10, align 4
  %156 = srem i32 %155, 7
  store i32 %156, i32* %11, align 4
  %157 = load i32, i32* %11, align 4
  switch i32 %157, label %172 [
    i32 0, label %158
    i32 1, label %160
    i32 2, label %162
    i32 3, label %164
    i32 4, label %166
    i32 5, label %168
    i32 6, label %170
  ]

; <label>:158:                                    ; preds = %148
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %174

; <label>:160:                                    ; preds = %148
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %174

; <label>:162:                                    ; preds = %148
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %174

; <label>:164:                                    ; preds = %148
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %174

; <label>:166:                                    ; preds = %148
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %174

; <label>:168:                                    ; preds = %148
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %174

; <label>:170:                                    ; preds = %148
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %174

; <label>:172:                                    ; preds = %148
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0))
  br label %174

; <label>:174:                                    ; preds = %172, %170, %168, %166, %164, %162, %160, %158
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
