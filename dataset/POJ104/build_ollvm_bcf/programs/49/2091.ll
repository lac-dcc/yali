; ModuleID = 'source-C-CXX/49/2091.c'
source_filename = "source-C-CXX/49/2091.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 12, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %9 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 1
  store i32 31, i32* %9, align 4
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 3
  store i32 31, i32* %10, align 4
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 5
  store i32 31, i32* %11, align 4
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 7
  store i32 31, i32* %12, align 4
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 8
  store i32 31, i32* %13, align 16
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 10
  store i32 31, i32* %14, align 8
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 12
  store i32 31, i32* %15, align 16
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 4
  store i32 30, i32* %16, align 16
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 6
  store i32 30, i32* %17, align 8
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 9
  store i32 30, i32* %18, align 4
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 11
  store i32 30, i32* %19, align 4
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 28, i32* %20, align 8
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %21, align 16
  store i32 1, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %138, %0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %140

; <label>:31:                                     ; preds = %22, %140
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %32, 13
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %140

; <label>:42:                                     ; preds = %31
  br i1 %33, label %43, label %139

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %51, 6
  br i1 %52, label %53, label %65

; <label>:53:                                     ; preds = %43
  %54 = load i32, i32* %5, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %65

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %6, align 4
  %58 = srem i32 %57, 7
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 5, %59
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %4, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  br label %117

; <label>:65:                                     ; preds = %56, %53, %43
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %66, 8
  br i1 %67, label %68, label %116

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %143

; <label>:77:                                     ; preds = %68, %143
  %78 = load i32, i32* %5, align 4
  %79 = icmp sgt i32 %78, 5
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %143

; <label>:88:                                     ; preds = %77
  br i1 %79, label %89, label %116

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %146

; <label>:98:                                     ; preds = %89, %146
  %99 = load i32, i32* %6, align 4
  %100 = srem i32 %99, 7
  %101 = load i32, i32* %5, align 4
  %102 = sub nsw i32 12, %101
  %103 = icmp eq i32 %100, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %146

; <label>:112:                                    ; preds = %98
  br i1 %103, label %113, label %116

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %4, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  br label %116

; <label>:116:                                    ; preds = %113, %112, %88, %65
  br label %117

; <label>:117:                                    ; preds = %116, %62
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %177

; <label>:127:                                    ; preds = %118, %177
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %177

; <label>:138:                                    ; preds = %127
  br label %22

; <label>:139:                                    ; preds = %42
  ret i32 0

; <label>:140:                                    ; preds = %31, %22
  %141 = load i32, i32* %4, align 4
  %142 = icmp slt i32 %141, 13
  br label %31

; <label>:143:                                    ; preds = %77, %68
  %144 = load i32, i32* %5, align 4
  %145 = icmp sgt i32 %144, 5
  br label %77

; <label>:146:                                    ; preds = %98, %89
  %147 = load i32, i32* %6, align 4
  %148 = sub i32 %147, 7
  %149 = mul i32 %148, 7
  %150 = sub i32 0, %147
  %151 = add i32 %150, 7
  %152 = sub i32 0, %147
  %153 = add i32 %152, 7
  %154 = shl i32 %147, 7
  %155 = sub i32 0, %147
  %156 = add i32 %155, 7
  %157 = srem i32 %147, 7
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 12, %158
  %160 = mul i32 %159, %158
  %161 = sub i32 12, %158
  %162 = mul i32 %161, %158
  %163 = sub i32 12, %158
  %164 = mul i32 %163, %158
  %165 = sub i32 12, %158
  %166 = mul i32 %165, %158
  %167 = sub i32 0, 12
  %168 = add i32 %167, %158
  %169 = sub i32 0, 12
  %170 = add i32 %169, %158
  %171 = sub i32 12, %158
  %172 = mul i32 %171, %158
  %173 = sub i32 0, 12
  %174 = add i32 %173, %158
  %175 = sub nsw i32 12, %158
  %176 = icmp eq i32 %157, %175
  br label %98

; <label>:177:                                    ; preds = %127, %118
  %178 = load i32, i32* %4, align 4
  %179 = sub i32 %178, 1
  %180 = mul i32 %179, 1
  %181 = sub i32 0, %178
  %182 = add i32 %181, 1
  %183 = sub i32 %178, 1
  %184 = mul i32 %183, 1
  %185 = sub i32 %178, 1
  %186 = mul i32 %185, 1
  %187 = shl i32 %178, 1
  %188 = add nsw i32 %178, 1
  store i32 %188, i32* %4, align 4
  br label %127
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
