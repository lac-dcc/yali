; ModuleID = 'source-C-CXX/83/1556.c'
source_filename = "source-C-CXX/83/1556.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
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
  br i1 %8, label %9, label %147

; <label>:9:                                      ; preds = %0, %147
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x i32], align 16
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %147

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %35, %25
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %38

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %12, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %12, align 4
  br label %26

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %155

; <label>:47:                                     ; preds = %38, %155
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %49, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %155

; <label>:61:                                     ; preds = %47
  br i1 %52, label %62, label %67

; <label>:62:                                     ; preds = %61
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  store i32 %64, i32* %13, align 4
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %14, align 4
  br label %72

; <label>:67:                                     ; preds = %61
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %13, align 4
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  store i32 %71, i32* %14, align 4
  br label %72

; <label>:72:                                     ; preds = %67, %62
  store i32 2, i32* %12, align 4
  br label %73

; <label>:73:                                     ; preds = %122, %72
  %74 = load i32, i32* %12, align 4
  %75 = load i32, i32* %11, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %125

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %13, align 4
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %90

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %13, align 4
  store i32 %85, i32* %14, align 4
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %13, align 4
  br label %121

; <label>:90:                                     ; preds = %77
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %14, align 4
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %120

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %161

; <label>:106:                                    ; preds = %97, %161
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %14, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %161

; <label>:119:                                    ; preds = %106
  br label %120

; <label>:120:                                    ; preds = %119, %90
  br label %121

; <label>:121:                                    ; preds = %120, %84
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %12, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %12, align 4
  br label %73

; <label>:125:                                    ; preds = %73
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %166

; <label>:134:                                    ; preds = %125, %166
  %135 = load i32, i32* %13, align 4
  %136 = load i32, i32* %14, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %135, i32 %136)
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %166

; <label>:146:                                    ; preds = %134
  ret i32 0

; <label>:147:                                    ; preds = %9, %0
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca [100 x i32], align 16
  store i32 0, i32* %148, align 4
  %154 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %149)
  store i32 0, i32* %150, align 4
  br label %9

; <label>:155:                                    ; preds = %47, %38
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 0
  %157 = load i32, i32* %156, align 16
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 1
  %159 = load i32, i32* %158, align 4
  %160 = icmp sgt i32 %157, %159
  br label %47

; <label>:161:                                    ; preds = %106, %97
  %162 = load i32, i32* %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %14, align 4
  br label %106

; <label>:166:                                    ; preds = %134, %125
  %167 = load i32, i32* %13, align 4
  %168 = load i32, i32* %14, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %167, i32 %168)
  br label %134
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
