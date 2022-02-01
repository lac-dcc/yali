; ModuleID = 'source-C-CXX/65/448.c'
source_filename = "source-C-CXX/65/448.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %93, %0
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %99

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %9, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %36, label %18

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %36, label %21

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %36, label %24

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %9, align 4
  %26 = icmp eq i32 %25, 7
  br i1 %26, label %36, label %27

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %9, align 4
  %29 = icmp eq i32 %28, 8
  br i1 %29, label %36, label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %9, align 4
  %32 = icmp eq i32 %31, 10
  br i1 %32, label %36, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %9, align 4
  %35 = icmp eq i32 %34, 12
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %33, %30, %27, %24, %21, %18, %15
  %37 = load i32, i32* %5, align 4
  %38 = add i32 %37, 1684538839
  %39 = add i32 %38, 31
  %40 = sub i32 %39, 1684538839
  %41 = add nsw i32 %37, 31
  store i32 %40, i32* %5, align 4
  br label %92

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %9, align 4
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %54, label %45

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %9, align 4
  %47 = icmp eq i32 %46, 6
  br i1 %47, label %54, label %48

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %9, align 4
  %50 = icmp eq i32 %49, 9
  br i1 %50, label %54, label %51

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %9, align 4
  %53 = icmp eq i32 %52, 11
  br i1 %53, label %54, label %61

; <label>:54:                                     ; preds = %51, %48, %45, %42
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 30
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 30
  store i32 %59, i32* %5, align 4
  br label %91

; <label>:61:                                     ; preds = %51
  %62 = load i32, i32* %9, align 4
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %90

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %2, align 4
  %66 = srem i32 %65, 400
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %76, label %68

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %2, align 4
  %70 = srem i32 %69, 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %83

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %2, align 4
  %74 = srem i32 %73, 100
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %83

; <label>:76:                                     ; preds = %72, %64
  %77 = load i32, i32* %5, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 29
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 29
  store i32 %81, i32* %5, align 4
  br label %89

; <label>:83:                                     ; preds = %72, %68
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 %84, -1067466180
  %86 = add i32 %85, 28
  %87 = add i32 %86, -1067466180
  %88 = add nsw i32 %84, 28
  store i32 %87, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %83, %76
  br label %90

; <label>:90:                                     ; preds = %89, %61
  br label %91

; <label>:91:                                     ; preds = %90, %54
  br label %92

; <label>:92:                                     ; preds = %91, %36
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %9, align 4
  %95 = sub i32 %94, 1938986202
  %96 = add i32 %95, 1
  %97 = add i32 %96, 1938986202
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %9, align 4
  br label %11

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %2, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub nsw i32 %100, 1
  %104 = mul nsw i32 %102, 1
  %105 = load i32, i32* %2, align 4
  %106 = sub i32 %105, -1137898204
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1137898204
  %109 = sub nsw i32 %105, 1
  %110 = sdiv i32 %108, 400
  %111 = sub i32 0, %110
  %112 = sub i32 %104, %111
  %113 = add nsw i32 %104, %110
  %114 = load i32, i32* %2, align 4
  %115 = sub i32 %114, 663873332
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 663873332
  %118 = sub nsw i32 %114, 1
  %119 = sdiv i32 %117, 4
  %120 = sub i32 0, %119
  %121 = sub i32 %112, %120
  %122 = add nsw i32 %112, %119
  %123 = load i32, i32* %2, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub nsw i32 %123, 1
  %127 = sdiv i32 %125, 100
  %128 = add i32 %121, -1446826279
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, -1446826279
  %131 = sub nsw i32 %121, %127
  store i32 %130, i32* %6, align 4
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 %132, -241107901
  %135 = add i32 %134, %133
  %136 = add i32 %135, -241107901
  %137 = add nsw i32 %132, %133
  %138 = load i32, i32* %5, align 4
  %139 = sub i32 0, %136
  %140 = sub i32 0, %138
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %136, %138
  store i32 %142, i32* %7, align 4
  %144 = load i32, i32* %7, align 4
  %145 = srem i32 %144, 7
  store i32 %145, i32* %8, align 4
  %146 = load i32, i32* %8, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %150

; <label>:148:                                    ; preds = %99
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %150

; <label>:150:                                    ; preds = %148, %99
  %151 = load i32, i32* %8, align 4
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %155

; <label>:153:                                    ; preds = %150
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %155

; <label>:155:                                    ; preds = %153, %150
  %156 = load i32, i32* %8, align 4
  %157 = icmp eq i32 %156, 3
  br i1 %157, label %158, label %160

; <label>:158:                                    ; preds = %155
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %160

; <label>:160:                                    ; preds = %158, %155
  %161 = load i32, i32* %8, align 4
  %162 = icmp eq i32 %161, 4
  br i1 %162, label %163, label %165

; <label>:163:                                    ; preds = %160
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %165

; <label>:165:                                    ; preds = %163, %160
  %166 = load i32, i32* %8, align 4
  %167 = icmp eq i32 %166, 5
  br i1 %167, label %168, label %170

; <label>:168:                                    ; preds = %165
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %170

; <label>:170:                                    ; preds = %168, %165
  %171 = load i32, i32* %8, align 4
  %172 = icmp eq i32 %171, 6
  br i1 %172, label %173, label %175

; <label>:173:                                    ; preds = %170
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %175

; <label>:175:                                    ; preds = %173, %170
  %176 = load i32, i32* %8, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %180

; <label>:178:                                    ; preds = %175
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %180

; <label>:180:                                    ; preds = %178, %175
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
