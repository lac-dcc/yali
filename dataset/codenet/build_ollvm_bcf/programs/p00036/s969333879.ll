; ModuleID = 'Project_CodeNet_C++1400/p00036/s969333879.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s969333879.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@answer = global [7 x i32] [i32 18, i32 48, i32 6, i32 30, i32 20, i32 34, i32 16], align 16
@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %140

; <label>:9:                                      ; preds = %0, %140
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [10 x i8], align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %140

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %25, %136
  store i32 -1, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  br label %27

; <label>:27:                                     ; preds = %95, %26
  %28 = load i32, i32* %11, align 4
  %29 = icmp slt i32 %28, 64
  br i1 %29, label %30, label %98

; <label>:30:                                     ; preds = %27
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %15, align 1
  %33 = load i8, i8* %15, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %30
  ret i32 0

; <label>:37:                                     ; preds = %30
  %38 = load i8, i8* %15, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 49
  br i1 %40, label %41, label %52

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %12, align 4
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %11, align 4
  store i32 %45, i32* %12, align 4
  br label %46

; <label>:46:                                     ; preds = %44, %41
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %12, align 4
  %49 = sub nsw i32 %47, %48
  %50 = load i32, i32* %13, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* %13, align 4
  br label %52

; <label>:52:                                     ; preds = %46, %37
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %148

; <label>:61:                                     ; preds = %52, %148
  %62 = load i32, i32* %11, align 4
  %63 = srem i32 %62, 8
  %64 = icmp eq i32 %63, 7
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %148

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %94

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %159

; <label>:83:                                     ; preds = %74, %159
  %84 = call i32 @getchar()
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %159

; <label>:93:                                     ; preds = %83
  br label %94

; <label>:94:                                     ; preds = %93, %73
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %11, align 4
  br label %27

; <label>:98:                                     ; preds = %27
  %99 = call i32 @getchar()
  store i32 0, i32* %11, align 4
  br label %100

; <label>:100:                                    ; preds = %133, %98
  %101 = load i32, i32* %11, align 4
  %102 = icmp slt i32 %101, 7
  br i1 %102, label %103, label %136

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [7 x i32], [7 x i32]* @answer, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %13, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %132

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %161

; <label>:119:                                    ; preds = %110, %161
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 65, %120
  %122 = trunc i32 %121 to i8
  store i8 %122, i8* %16, align 1
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %161

; <label>:131:                                    ; preds = %119
  br label %132

; <label>:132:                                    ; preds = %131, %103
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %11, align 4
  br label %100

; <label>:136:                                    ; preds = %100
  %137 = load i8, i8* %16, align 1
  %138 = sext i8 %137 to i32
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %138)
  br label %26

; <label>:140:                                    ; preds = %9, %0
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca [10 x i8], align 1
  %146 = alloca i8, align 1
  %147 = alloca i8, align 1
  store i32 0, i32* %141, align 4
  br label %9

; <label>:148:                                    ; preds = %61, %52
  %149 = load i32, i32* %11, align 4
  %150 = shl i32 %149, 8
  %151 = sub i32 0, %149
  %152 = add i32 %151, 8
  %153 = shl i32 %149, 8
  %154 = shl i32 %149, 8
  %155 = sub i32 0, %149
  %156 = add i32 %155, 8
  %157 = srem i32 %149, 8
  %158 = icmp eq i32 %157, 7
  br label %61

; <label>:159:                                    ; preds = %83, %74
  %160 = call i32 @getchar()
  br label %83

; <label>:161:                                    ; preds = %119, %110
  %162 = load i32, i32* %11, align 4
  %163 = sub i32 0, 65
  %164 = add i32 %163, %162
  %165 = sub i32 0, 65
  %166 = add i32 %165, %162
  %167 = add nsw i32 65, %162
  %168 = trunc i32 %167 to i8
  store i8 %168, i8* %16, align 1
  br label %119
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
