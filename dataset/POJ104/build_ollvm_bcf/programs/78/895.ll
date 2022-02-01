; ModuleID = 'source-C-CXX/78/895.c'
source_filename = "source-C-CXX/78/895.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %160

; <label>:9:                                      ; preds = %0, %160
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [309 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 0, i32* %16, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %160

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %157, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %170

; <label>:37:                                     ; preds = %28, %170
  %38 = load i32, i32* %11, align 4
  %39 = icmp ne i32 %38, 0
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %170

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %158

; <label>:49:                                     ; preds = %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %51 = load i32, i32* %11, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %49
  br label %158

; <label>:54:                                     ; preds = %49
  store i32 0, i32* %13, align 4
  br label %55

; <label>:55:                                     ; preds = %81, %54
  %56 = load i32, i32* %13, align 4
  %57 = load i32, i32* %11, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %84

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %173

; <label>:68:                                     ; preds = %59, %173
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [309 x i32], [309 x i32]* %18, i64 0, i64 %70
  store i32 1, i32* %71, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %173

; <label>:80:                                     ; preds = %68
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %13, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %13, align 4
  br label %55

; <label>:84:                                     ; preds = %55
  store i32 0, i32* %17, align 4
  store i32 1, i32* %13, align 4
  br label %85

; <label>:85:                                     ; preds = %117, %84
  %86 = load i32, i32* %13, align 4
  %87 = load i32, i32* %11, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %120

; <label>:89:                                     ; preds = %85
  store i32 1, i32* %14, align 4
  br label %90

; <label>:90:                                     ; preds = %103, %89
  %91 = load i32, i32* %14, align 4
  %92 = load i32, i32* %12, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %108

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %17, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [309 x i32], [309 x i32]* %18, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %103

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* %14, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %14, align 4
  br label %103

; <label>:103:                                    ; preds = %100, %94
  %104 = load i32, i32* %17, align 4
  %105 = add nsw i32 %104, 1
  %106 = load i32, i32* %11, align 4
  %107 = srem i32 %105, %106
  store i32 %107, i32* %17, align 4
  br label %90

; <label>:108:                                    ; preds = %90
  %109 = load i32, i32* %17, align 4
  %110 = sub nsw i32 %109, 1
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 %110, %111
  %113 = load i32, i32* %11, align 4
  %114 = srem i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [309 x i32], [309 x i32]* %18, i64 0, i64 %115
  store i32 0, i32* %116, align 4
  br label %117

; <label>:117:                                    ; preds = %108
  %118 = load i32, i32* %13, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %13, align 4
  br label %85

; <label>:120:                                    ; preds = %85
  store i32 0, i32* %13, align 4
  br label %121

; <label>:121:                                    ; preds = %154, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %177

; <label>:130:                                    ; preds = %121, %177
  %131 = load i32, i32* %13, align 4
  %132 = load i32, i32* %11, align 4
  %133 = icmp slt i32 %131, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %177

; <label>:142:                                    ; preds = %130
  br i1 %133, label %143, label %157

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [309 x i32], [309 x i32]* %18, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %153

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* %13, align 4
  %151 = add nsw i32 %150, 1
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  br label %153

; <label>:153:                                    ; preds = %149, %143
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %13, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %13, align 4
  br label %121

; <label>:157:                                    ; preds = %142
  br label %28

; <label>:158:                                    ; preds = %53, %48
  %159 = load i32, i32* %10, align 4
  ret i32 %159

; <label>:160:                                    ; preds = %9, %0
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca [309 x i32], align 16
  store i32 0, i32* %161, align 4
  store i32 1, i32* %162, align 4
  store i32 0, i32* %167, align 4
  br label %9

; <label>:170:                                    ; preds = %37, %28
  %171 = load i32, i32* %11, align 4
  %172 = icmp ne i32 %171, 0
  br label %37

; <label>:173:                                    ; preds = %68, %59
  %174 = load i32, i32* %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [309 x i32], [309 x i32]* %18, i64 0, i64 %175
  store i32 1, i32* %176, align 4
  br label %68

; <label>:177:                                    ; preds = %130, %121
  %178 = load i32, i32* %13, align 4
  %179 = load i32, i32* %11, align 4
  %180 = icmp slt i32 %178, %179
  br label %130
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
