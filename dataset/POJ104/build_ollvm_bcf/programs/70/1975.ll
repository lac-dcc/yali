; ModuleID = 'source-C-CXX/70/1975.c'
source_filename = "source-C-CXX/70/1975.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @run(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 3200
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %77

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %97

; <label>:17:                                     ; preds = %8, %97
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 400
  %20 = icmp ne i32 %19, 0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %97

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %53

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %31, 100
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %53

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %117

; <label>:43:                                     ; preds = %34, %117
  store i32 0, i32* %2, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %117

; <label>:52:                                     ; preds = %43
  br label %77

; <label>:53:                                     ; preds = %30, %29
  %54 = load i32, i32* %3, align 4
  %55 = srem i32 %54, 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %76

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %118

; <label>:66:                                     ; preds = %57, %118
  store i32 1, i32* %2, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %118

; <label>:75:                                     ; preds = %66
  br label %77

; <label>:76:                                     ; preds = %53
  store i32 0, i32* %2, align 4
  br label %77

; <label>:77:                                     ; preds = %76, %75, %52, %7
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %119

; <label>:86:                                     ; preds = %77, %119
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %119

; <label>:96:                                     ; preds = %86
  ret i32 %87

; <label>:97:                                     ; preds = %17, %8
  %98 = load i32, i32* %3, align 4
  %99 = shl i32 %98, 400
  %100 = shl i32 %98, 400
  %101 = sub i32 %98, 400
  %102 = mul i32 %101, 400
  %103 = sub i32 0, %98
  %104 = add i32 %103, 400
  %105 = sub i32 %98, 400
  %106 = mul i32 %105, 400
  %107 = shl i32 %98, 400
  %108 = sub i32 %98, 400
  %109 = mul i32 %108, 400
  %110 = sub i32 %98, 400
  %111 = mul i32 %110, 400
  %112 = shl i32 %98, 400
  %113 = sub i32 %98, 400
  %114 = mul i32 %113, 400
  %115 = srem i32 %98, 400
  %116 = icmp ne i32 %115, 0
  br label %17

; <label>:117:                                    ; preds = %43, %34
  store i32 0, i32* %2, align 4
  br label %43

; <label>:118:                                    ; preds = %66, %57
  store i32 1, i32* %2, align 4
  br label %66

; <label>:119:                                    ; preds = %86, %77
  %120 = load i32, i32* %2, align 4
  br label %86
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
  %9 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %136, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %139

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %140

; <label>:24:                                     ; preds = %15, %140
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %26 = load i32, i32* %4, align 4
  %27 = call i32 @run(i32 %26)
  %28 = add nsw i32 28, %27
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 2
  store i32 %28, i32* %29, align 8
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 1
  store i32 31, i32* %30, align 4
  %31 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 3
  store i32 31, i32* %31, align 4
  %32 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 5
  store i32 31, i32* %32, align 4
  %33 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 7
  store i32 31, i32* %33, align 4
  %34 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 8
  store i32 31, i32* %34, align 16
  %35 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 10
  store i32 31, i32* %35, align 8
  %36 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 12
  store i32 31, i32* %36, align 16
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 4
  store i32 30, i32* %37, align 16
  %38 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 6
  store i32 30, i32* %38, align 8
  %39 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 9
  store i32 30, i32* %39, align 4
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 11
  store i32 30, i32* %40, align 4
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %140

; <label>:52:                                     ; preds = %24
  br i1 %43, label %53, label %57

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %6, align 4
  store i32 %54, i32* %3, align 4
  %55 = load i32, i32* %5, align 4
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %3, align 4
  store i32 %56, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %53, %52
  store i32 0, i32* %8, align 4
  %58 = load i32, i32* %5, align 4
  store i32 %58, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %88, %57
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %175

; <label>:68:                                     ; preds = %59, %175
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp slt i32 %69, %70
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %175

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %91

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, i32* %8, align 4
  br label %88

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  br label %59

; <label>:91:                                     ; preds = %80
  %92 = load i32, i32* %8, align 4
  %93 = srem i32 %92, 7
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %115

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %179

; <label>:104:                                    ; preds = %95, %179
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %179

; <label>:114:                                    ; preds = %104
  br label %117

; <label>:115:                                    ; preds = %91
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %117

; <label>:117:                                    ; preds = %115, %114
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %181

; <label>:126:                                    ; preds = %117, %181
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %181

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %2, align 4
  br label %11

; <label>:139:                                    ; preds = %11
  ret i32 0

; <label>:140:                                    ; preds = %24, %15
  %141 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %142 = load i32, i32* %4, align 4
  %143 = call i32 @run(i32 %142)
  %144 = sub i32 28, %143
  %145 = mul i32 %144, %143
  %146 = sub i32 0, 28
  %147 = add i32 %146, %143
  %148 = sub i32 0, 28
  %149 = add i32 %148, %143
  %150 = sub i32 28, %143
  %151 = mul i32 %150, %143
  %152 = shl i32 28, %143
  %153 = sub i32 28, %143
  %154 = mul i32 %153, %143
  %155 = sub i32 0, 28
  %156 = add i32 %155, %143
  %157 = sub i32 0, 28
  %158 = add i32 %157, %143
  %159 = add nsw i32 28, %143
  %160 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 2
  store i32 %159, i32* %160, align 8
  %161 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 1
  store i32 31, i32* %161, align 4
  %162 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 3
  store i32 31, i32* %162, align 4
  %163 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 5
  store i32 31, i32* %163, align 4
  %164 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 7
  store i32 31, i32* %164, align 4
  %165 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 8
  store i32 31, i32* %165, align 16
  %166 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 10
  store i32 31, i32* %166, align 8
  %167 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 12
  store i32 31, i32* %167, align 16
  %168 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 4
  store i32 30, i32* %168, align 16
  %169 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 6
  store i32 30, i32* %169, align 8
  %170 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 9
  store i32 30, i32* %170, align 4
  %171 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 11
  store i32 30, i32* %171, align 4
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %6, align 4
  %174 = icmp sgt i32 %172, %173
  br label %24

; <label>:175:                                    ; preds = %68, %59
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %6, align 4
  %178 = icmp slt i32 %176, %177
  br label %68

; <label>:179:                                    ; preds = %104, %95
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %104

; <label>:181:                                    ; preds = %126, %117
  br label %126
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
