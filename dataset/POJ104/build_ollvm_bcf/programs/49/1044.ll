; ModuleID = 'source-C-CXX/49/1044.c'
source_filename = "source-C-CXX/49/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 1
  store i32 13, i32* %7, align 4
  %8 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 2
  store i32 44, i32* %8, align 8
  %9 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 3
  store i32 72, i32* %9, align 4
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 4
  store i32 103, i32* %10, align 16
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 5
  store i32 133, i32* %11, align 4
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 6
  store i32 164, i32* %12, align 8
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 7
  store i32 194, i32* %13, align 4
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 8
  store i32 225, i32* %14, align 16
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 9
  store i32 256, i32* %15, align 4
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 10
  store i32 286, i32* %16, align 8
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 11
  store i32 317, i32* %17, align 4
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 12
  store i32 347, i32* %18, align 16
  store i32 1, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %119, %0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %141

; <label>:28:                                     ; preds = %19, %141
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %29, 12
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %141

; <label>:39:                                     ; preds = %28
  br i1 %30, label %40, label %122

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %144

; <label>:49:                                     ; preds = %40, %144
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = srem i32 %53, 7
  store i32 %54, i32* %3, align 4
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %55, %56
  %58 = sub nsw i32 %57, 1
  %59 = icmp eq i32 %58, 5
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %144

; <label>:68:                                     ; preds = %49
  br i1 %59, label %69, label %72

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %4, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  br label %100

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %73, %74
  %76 = sub nsw i32 %75, 8
  %77 = icmp eq i32 %76, 5
  br i1 %77, label %78, label %99

; <label>:78:                                     ; preds = %72
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %174

; <label>:87:                                     ; preds = %78, %174
  %88 = load i32, i32* %4, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %174

; <label>:98:                                     ; preds = %87
  br label %99

; <label>:99:                                     ; preds = %98, %72
  br label %100

; <label>:100:                                    ; preds = %99, %69
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %177

; <label>:109:                                    ; preds = %100, %177
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %177

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  br label %19

; <label>:122:                                    ; preds = %39
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %178

; <label>:131:                                    ; preds = %122, %178
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %178

; <label>:140:                                    ; preds = %131
  ret i32 0

; <label>:141:                                    ; preds = %28, %19
  %142 = load i32, i32* %4, align 4
  %143 = icmp sle i32 %142, 12
  br label %28

; <label>:144:                                    ; preds = %49, %40
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %149, 7
  %151 = sub i32 %148, 7
  %152 = mul i32 %151, 7
  %153 = shl i32 %148, 7
  %154 = sub i32 %148, 7
  %155 = mul i32 %154, 7
  %156 = srem i32 %148, 7
  store i32 %156, i32* %3, align 4
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %2, align 4
  %159 = sub i32 %157, %158
  %160 = mul i32 %159, %158
  %161 = shl i32 %157, %158
  %162 = shl i32 %157, %158
  %163 = add nsw i32 %157, %158
  %164 = sub i32 %163, 1
  %165 = mul i32 %164, 1
  %166 = sub i32 %163, 1
  %167 = mul i32 %166, 1
  %168 = sub i32 %163, 1
  %169 = mul i32 %168, 1
  %170 = sub i32 %163, 1
  %171 = mul i32 %170, 1
  %172 = sub nsw i32 %163, 1
  %173 = icmp eq i32 %172, 5
  br label %49

; <label>:174:                                    ; preds = %87, %78
  %175 = load i32, i32* %4, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  br label %87

; <label>:177:                                    ; preds = %109, %100
  br label %109

; <label>:178:                                    ; preds = %131, %122
  br label %131
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
