; ModuleID = 'source-C-CXX/65/282.c'
source_filename = "source-C-CXX/65/282.c"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %88, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %95

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %36, label %18

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %36, label %21

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %36, label %24

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %25, 7
  br i1 %26, label %36, label %27

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %28, 8
  br i1 %29, label %36, label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %31, 10
  br i1 %32, label %36, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %34, 12
  br i1 %35, label %36, label %41

; <label>:36:                                     ; preds = %33, %30, %27, %24, %21, %18, %15
  %37 = load i32, i32* %8, align 4
  %38 = sub i32 0, 31
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 31
  store i32 %39, i32* %8, align 4
  br label %87

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %53, label %44

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %2, align 4
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %53, label %47

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %2, align 4
  %49 = icmp eq i32 %48, 9
  br i1 %49, label %53, label %50

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %2, align 4
  %52 = icmp eq i32 %51, 11
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %50, %47, %44, %41
  %54 = load i32, i32* %8, align 4
  %55 = add i32 %54, -1014296845
  %56 = add i32 %55, 30
  %57 = sub i32 %56, -1014296845
  %58 = add nsw i32 %54, 30
  store i32 %57, i32* %8, align 4
  br label %86

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* %2, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %85

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %5, align 4
  %64 = srem i32 %63, 400
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %74, label %66

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %5, align 4
  %68 = srem i32 %67, 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %79

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %5, align 4
  %72 = srem i32 %71, 100
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

; <label>:74:                                     ; preds = %70, %62
  %75 = load i32, i32* %8, align 4
  %76 = sub i32 0, 29
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 29
  store i32 %77, i32* %8, align 4
  br label %84

; <label>:79:                                     ; preds = %70, %66
  %80 = load i32, i32* %8, align 4
  %81 = sub i32 0, 28
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 28
  store i32 %82, i32* %8, align 4
  br label %84

; <label>:84:                                     ; preds = %79, %74
  br label %85

; <label>:85:                                     ; preds = %84, %59
  br label %86

; <label>:86:                                     ; preds = %85, %53
  br label %87

; <label>:87:                                     ; preds = %86, %36
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %2, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %2, align 4
  br label %11

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %5, align 4
  %97 = add i32 %96, 1463793599
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1463793599
  %100 = sub nsw i32 %96, 1
  store i32 %99, i32* %5, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sdiv i32 %101, 4
  %103 = load i32, i32* %5, align 4
  %104 = sdiv i32 %103, 100
  %105 = add i32 %102, 435786212
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, 435786212
  %108 = sub nsw i32 %102, %104
  %109 = load i32, i32* %5, align 4
  %110 = sdiv i32 %109, 400
  %111 = add i32 %107, -1080817132
  %112 = add i32 %111, %110
  %113 = sub i32 %112, -1080817132
  %114 = add nsw i32 %107, %110
  store i32 %113, i32* %9, align 4
  %115 = load i32, i32* %9, align 4
  %116 = mul nsw i32 %115, 2
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %9, align 4
  %119 = add i32 %117, -1604368136
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, -1604368136
  %122 = sub nsw i32 %117, %118
  %123 = sub i32 0, %121
  %124 = sub i32 %116, %123
  %125 = add nsw i32 %116, %121
  %126 = load i32, i32* %7, align 4
  %127 = sub i32 0, %124
  %128 = sub i32 0, %126
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %124, %126
  %132 = load i32, i32* %8, align 4
  %133 = sub i32 0, %130
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, %130
  store i32 %134, i32* %8, align 4
  %136 = load i32, i32* %8, align 4
  %137 = srem i32 %136, 7
  store i32 %137, i32* %3, align 4
  %138 = load i32, i32* %3, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %142

; <label>:140:                                    ; preds = %95
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %174

; <label>:142:                                    ; preds = %95
  %143 = load i32, i32* %3, align 4
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %147

; <label>:145:                                    ; preds = %142
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %173

; <label>:147:                                    ; preds = %142
  %148 = load i32, i32* %3, align 4
  %149 = icmp eq i32 %148, 3
  br i1 %149, label %150, label %152

; <label>:150:                                    ; preds = %147
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %172

; <label>:152:                                    ; preds = %147
  %153 = load i32, i32* %3, align 4
  %154 = icmp eq i32 %153, 4
  br i1 %154, label %155, label %157

; <label>:155:                                    ; preds = %152
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %171

; <label>:157:                                    ; preds = %152
  %158 = load i32, i32* %3, align 4
  %159 = icmp eq i32 %158, 5
  br i1 %159, label %160, label %162

; <label>:160:                                    ; preds = %157
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %170

; <label>:162:                                    ; preds = %157
  %163 = load i32, i32* %3, align 4
  %164 = icmp eq i32 %163, 6
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
