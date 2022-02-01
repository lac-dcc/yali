; ModuleID = 'source-C-CXX/43/820.c'
source_filename = "source-C-CXX/43/820.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  br i1 %8, label %9, label %105

; <label>:9:                                      ; preds = %0, %105
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %12, align 4
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %105

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %83, %21
  %23 = load i32, i32* %12, align 4
  %24 = icmp sle i32 %23, 6
  br i1 %24, label %25, label %86

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %109

; <label>:34:                                     ; preds = %25, %109
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %36 = load i32, i32* %11, align 4
  %37 = icmp eq i32 %36, 0
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %109

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %49

; <label>:47:                                     ; preds = %46
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %49

; <label>:49:                                     ; preds = %47, %46
  %50 = load i32, i32* %11, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %56

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %11, align 4
  %54 = call i32 @reverse(i32 %53)
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %54)
  br label %56

; <label>:56:                                     ; preds = %52, %49
  %57 = load i32, i32* %11, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %64

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %11, align 4
  %61 = sub nsw i32 0, %60
  %62 = call i32 @reverse(i32 %61)
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %62)
  br label %64

; <label>:64:                                     ; preds = %59, %56
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %113

; <label>:73:                                     ; preds = %64, %113
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %113

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %12, align 4
  br label %22

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %114

; <label>:95:                                     ; preds = %86, %114
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %114

; <label>:104:                                    ; preds = %95
  ret i32 0

; <label>:105:                                    ; preds = %9, %0
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  store i32 0, i32* %106, align 4
  store i32 1, i32* %108, align 4
  br label %9

; <label>:109:                                    ; preds = %34, %25
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %111 = load i32, i32* %11, align 4
  %112 = icmp eq i32 %111, 0
  br label %34

; <label>:113:                                    ; preds = %73, %64
  br label %73

; <label>:114:                                    ; preds = %95, %86
  br label %95
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %9 = load i32, i32* %2, align 4
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  store i32 %9, i32* %10, align 16
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %81, %1
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sdiv i32 %15, 10
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %19
  store i32 %16, i32* %20, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = mul nsw i32 10, %29
  %31 = sub nsw i32 %24, %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %11
  br label %82

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %163

; <label>:51:                                     ; preds = %42, %163
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %163

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %164

; <label>:70:                                     ; preds = %61, %164
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %164

; <label>:81:                                     ; preds = %70
  br label %11

; <label>:82:                                     ; preds = %41
  store i32 0, i32* %5, align 4
  br label %83

; <label>:83:                                     ; preds = %143, %82
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %178

; <label>:92:                                     ; preds = %83, %178
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp sle i32 %93, %94
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %178

; <label>:104:                                    ; preds = %92
  br i1 %95, label %105, label %146

; <label>:105:                                    ; preds = %104
  store i32 0, i32* %4, align 4
  br label %106

; <label>:106:                                    ; preds = %139, %105
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %108, %109
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %112, label %142

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %182

; <label>:121:                                    ; preds = %112, %182
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = mul nsw i32 %125, 10
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %182

; <label>:138:                                    ; preds = %121
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  br label %106

; <label>:142:                                    ; preds = %106
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  br label %83

; <label>:146:                                    ; preds = %104
  store i32 0, i32* %4, align 4
  br label %147

; <label>:147:                                    ; preds = %158, %146
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %3, align 4
  %150 = icmp sle i32 %148, %149
  br i1 %150, label %151, label %161

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %152, %156
  store i32 %157, i32* %6, align 4
  br label %158

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  br label %147

; <label>:161:                                    ; preds = %147
  %162 = load i32, i32* %6, align 4
  ret i32 %162

; <label>:163:                                    ; preds = %51, %42
  br label %51

; <label>:164:                                    ; preds = %70, %61
  %165 = load i32, i32* %3, align 4
  %166 = sub i32 0, %165
  %167 = add i32 %166, 1
  %168 = shl i32 %165, 1
  %169 = sub i32 %165, 1
  %170 = mul i32 %169, 1
  %171 = shl i32 %165, 1
  %172 = shl i32 %165, 1
  %173 = sub i32 0, %165
  %174 = add i32 %173, 1
  %175 = sub i32 %165, 1
  %176 = mul i32 %175, 1
  %177 = add nsw i32 %165, 1
  store i32 %177, i32* %3, align 4
  br label %70

; <label>:178:                                    ; preds = %92, %83
  %179 = load i32, i32* %5, align 4
  %180 = load i32, i32* %3, align 4
  %181 = icmp sle i32 %179, %180
  br label %92

; <label>:182:                                    ; preds = %121, %112
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 %186, 10
  %188 = mul i32 %187, 10
  %189 = sub i32 %186, 10
  %190 = mul i32 %189, 10
  %191 = sub i32 %186, 10
  %192 = mul i32 %191, 10
  %193 = shl i32 %186, 10
  %194 = shl i32 %186, 10
  %195 = sub i32 0, %186
  %196 = add i32 %195, 10
  %197 = mul nsw i32 %186, 10
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %199
  store i32 %197, i32* %200, align 4
  br label %121
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
