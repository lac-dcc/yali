; ModuleID = 'source-C-CXX/85/1463.c'
source_filename = "source-C-CXX/85/1463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %117

; <label>:9:                                      ; preds = %0, %117
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [110 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %117

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %115, %26
  %28 = load i32, i32* %12, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %12, align 4
  %30 = icmp ne i32 %28, 0
  br i1 %30, label %31, label %116

; <label>:31:                                     ; preds = %27
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 1, i32* %11, align 4
  br label %33

; <label>:33:                                     ; preds = %84, %31
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %13, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %87

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [110 x i32], [110 x i32]* %14, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  %42 = load i32, i32* %16, align 4
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [110 x i32], [110 x i32]* %14, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %42, %46
  %48 = load i32, i32* %15, align 4
  %49 = sub nsw i32 %47, %48
  %50 = icmp sle i32 %49, 60
  br i1 %50, label %51, label %83

; <label>:51:                                     ; preds = %37
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %126

; <label>:60:                                     ; preds = %51, %126
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [110 x i32], [110 x i32]* %14, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %15, align 4
  %66 = sub nsw i32 %64, %65
  %67 = add nsw i32 %66, 3
  %68 = load i32, i32* %16, align 4
  %69 = add nsw i32 %68, %67
  store i32 %69, i32* %16, align 4
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [110 x i32], [110 x i32]* %14, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %15, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %126

; <label>:82:                                     ; preds = %60
  br label %83

; <label>:83:                                     ; preds = %82, %37
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %11, align 4
  br label %33

; <label>:87:                                     ; preds = %33
  %88 = load i32, i32* %16, align 4
  %89 = icmp slt i32 %88, 60
  br i1 %89, label %90, label %95

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %16, align 4
  %92 = sub nsw i32 60, %91
  %93 = load i32, i32* %15, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, i32* %15, align 4
  br label %95

; <label>:95:                                     ; preds = %90, %87
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %172

; <label>:104:                                    ; preds = %95, %172
  %105 = load i32, i32* %15, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %172

; <label>:115:                                    ; preds = %104
  br label %27

; <label>:116:                                    ; preds = %27
  ret i32 0

; <label>:117:                                    ; preds = %9, %0
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca [110 x i32], align 16
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  store i32 0, i32* %118, align 4
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %120)
  br label %9

; <label>:126:                                    ; preds = %60, %51
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [110 x i32], [110 x i32]* %14, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %15, align 4
  %132 = sub i32 0, %130
  %133 = add i32 %132, %131
  %134 = sub i32 %130, %131
  %135 = mul i32 %134, %131
  %136 = sub i32 0, %130
  %137 = add i32 %136, %131
  %138 = shl i32 %130, %131
  %139 = sub i32 0, %130
  %140 = add i32 %139, %131
  %141 = shl i32 %130, %131
  %142 = sub i32 %130, %131
  %143 = mul i32 %142, %131
  %144 = sub nsw i32 %130, %131
  %145 = sub i32 0, %144
  %146 = add i32 %145, 3
  %147 = sub i32 0, %144
  %148 = add i32 %147, 3
  %149 = shl i32 %144, 3
  %150 = sub i32 %144, 3
  %151 = mul i32 %150, 3
  %152 = sub i32 0, %144
  %153 = add i32 %152, 3
  %154 = add nsw i32 %144, 3
  %155 = load i32, i32* %16, align 4
  %156 = sub i32 0, %155
  %157 = add i32 %156, %154
  %158 = shl i32 %155, %154
  %159 = shl i32 %155, %154
  %160 = sub i32 %155, %154
  %161 = mul i32 %160, %154
  %162 = sub i32 %155, %154
  %163 = mul i32 %162, %154
  %164 = shl i32 %155, %154
  %165 = sub i32 %155, %154
  %166 = mul i32 %165, %154
  %167 = add nsw i32 %155, %154
  store i32 %167, i32* %16, align 4
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [110 x i32], [110 x i32]* %14, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %15, align 4
  br label %60

; <label>:172:                                    ; preds = %104, %95
  %173 = load i32, i32* %15, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  br label %104
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
