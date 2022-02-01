; ModuleID = 'source-C-CXX/2/2808.c'
source_filename = "source-C-CXX/2/2808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  %11 = alloca [100 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  store i32 0, i32* %14, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %147

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %36, %26
  %28 = load i32, i32* %14, align 4
  %29 = load i32, i32* %12, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %14, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %14, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %14, align 4
  br label %27

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %156

; <label>:48:                                     ; preds = %39, %156
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 2
  %52 = load i32, i32* %51, align 8
  %53 = add nsw i32 %50, %52
  store i32 %53, i32* %16, align 4
  store i32 0, i32* %14, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %156

; <label>:62:                                     ; preds = %48
  br label %63

; <label>:63:                                     ; preds = %117, %62
  %64 = load i32, i32* %14, align 4
  %65 = load i32, i32* %12, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %120

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %16, align 4
  %69 = load i32, i32* %13, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %67
  br label %120

; <label>:72:                                     ; preds = %67
  store i32 0, i32* %15, align 4
  br label %73

; <label>:73:                                     ; preds = %112, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %167

; <label>:82:                                     ; preds = %73, %167
  %83 = load i32, i32* %15, align 4
  %84 = load i32, i32* %12, align 4
  %85 = icmp slt i32 %83, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %167

; <label>:94:                                     ; preds = %82
  br i1 %85, label %95, label %115

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %14, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %15, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %99, %103
  store i32 %104, i32* %16, align 4
  %105 = load i32, i32* %16, align 4
  %106 = load i32, i32* %13, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %95
  br label %115

; <label>:109:                                    ; preds = %95
  %110 = load i32, i32* %16, align 4
  store i32 %110, i32* %16, align 4
  br label %111

; <label>:111:                                    ; preds = %109
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %15, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %15, align 4
  br label %73

; <label>:115:                                    ; preds = %108, %94
  br label %116

; <label>:116:                                    ; preds = %115
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %14, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %14, align 4
  br label %63

; <label>:120:                                    ; preds = %71, %63
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %171

; <label>:129:                                    ; preds = %120, %171
  %130 = load i32, i32* %16, align 4
  %131 = load i32, i32* %13, align 4
  %132 = icmp eq i32 %130, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %171

; <label>:141:                                    ; preds = %129
  br i1 %132, label %142, label %144

; <label>:142:                                    ; preds = %141
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %146

; <label>:144:                                    ; preds = %141
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %146

; <label>:146:                                    ; preds = %144, %142
  ret i32 0

; <label>:147:                                    ; preds = %9, %0
  %148 = alloca i32, align 4
  %149 = alloca [100 x i32], align 16
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  store i32 0, i32* %148, align 4
  %155 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %150, i32* %151)
  store i32 0, i32* %152, align 4
  br label %9

; <label>:156:                                    ; preds = %48, %39
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 2
  %160 = load i32, i32* %159, align 8
  %161 = shl i32 %158, %160
  %162 = sub i32 0, %158
  %163 = add i32 %162, %160
  %164 = sub i32 0, %158
  %165 = add i32 %164, %160
  %166 = add nsw i32 %158, %160
  store i32 %166, i32* %16, align 4
  store i32 0, i32* %14, align 4
  br label %48

; <label>:167:                                    ; preds = %82, %73
  %168 = load i32, i32* %15, align 4
  %169 = load i32, i32* %12, align 4
  %170 = icmp slt i32 %168, %169
  br label %82

; <label>:171:                                    ; preds = %129, %120
  %172 = load i32, i32* %16, align 4
  %173 = load i32, i32* %13, align 4
  %174 = icmp eq i32 %172, %173
  br label %129
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
