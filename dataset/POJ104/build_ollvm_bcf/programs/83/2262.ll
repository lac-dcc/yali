; ModuleID = 'source-C-CXX/83/2262.c'
source_filename = "source-C-CXX/83/2262.c"
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
  %5 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %16, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %3, align 4
  br label %7

; <label>:19:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %83, %19
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %84

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %150

; <label>:33:                                     ; preds = %24, %150
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  %40 = icmp sgt i32 %37, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %150

; <label>:49:                                     ; preds = %33
  br i1 %40, label %50, label %62

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %4, align 4
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* %4, align 4
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 %60, i32* %61, align 16
  br label %62

; <label>:62:                                     ; preds = %50, %49
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %158

; <label>:72:                                     ; preds = %63, %158
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %158

; <label>:83:                                     ; preds = %72
  br label %20

; <label>:84:                                     ; preds = %20
  store i32 2, i32* %3, align 4
  br label %85

; <label>:85:                                     ; preds = %140, %84
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %143

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %166

; <label>:98:                                     ; preds = %89, %166
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %102, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %166

; <label>:114:                                    ; preds = %98
  br i1 %105, label %115, label %139

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %174

; <label>:124:                                    ; preds = %115, %174
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  store i32 %128, i32* %129, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %174

; <label>:138:                                    ; preds = %124
  br label %139

; <label>:139:                                    ; preds = %138, %114
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  br label %85

; <label>:143:                                    ; preds = %85
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %145 = load i32, i32* %144, align 16
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %148)
  ret i32 0

; <label>:150:                                    ; preds = %33, %24
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %156 = load i32, i32* %155, align 16
  %157 = icmp sgt i32 %154, %156
  br label %33

; <label>:158:                                    ; preds = %72, %63
  %159 = load i32, i32* %3, align 4
  %160 = shl i32 %159, 1
  %161 = sub i32 %159, 1
  %162 = mul i32 %161, 1
  %163 = sub i32 0, %159
  %164 = add i32 %163, 1
  %165 = add nsw i32 %159, 1
  store i32 %165, i32* %3, align 4
  br label %72

; <label>:166:                                    ; preds = %98, %89
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %172 = load i32, i32* %171, align 4
  %173 = icmp sgt i32 %170, %172
  br label %98

; <label>:174:                                    ; preds = %124, %115
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  store i32 %178, i32* %179, align 4
  br label %124
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
