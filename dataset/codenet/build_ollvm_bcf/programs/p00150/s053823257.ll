; ModuleID = 'Project_CodeNet_C++1400/p00150/s053823257.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s053823257.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %167

; <label>:9:                                      ; preds = %0, %167
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [10001 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 10001, i32* %14, align 4
  store i32 2, i32* %11, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %167

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %68, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %174

; <label>:34:                                     ; preds = %25, %174
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %35, 10001
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %174

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %71

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %177

; <label>:55:                                     ; preds = %46, %177
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10001 x i8], [10001 x i8]* %15, i64 0, i64 %57
  store i8 1, i8* %58, align 1
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %177

; <label>:67:                                     ; preds = %55
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %11, align 4
  br label %25

; <label>:71:                                     ; preds = %45
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %181

; <label>:80:                                     ; preds = %71, %181
  store i32 2, i32* %11, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %181

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %133, %89
  %91 = load i32, i32* %11, align 4
  %92 = icmp sle i32 %91, 5000
  br i1 %92, label %93, label %136

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %182

; <label>:102:                                    ; preds = %93, %182
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10001 x i8], [10001 x i8]* %15, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = trunc i8 %106 to i1
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %182

; <label>:116:                                    ; preds = %102
  br i1 %107, label %117, label %132

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %11, align 4
  %119 = mul nsw i32 2, %118
  store i32 %119, i32* %12, align 4
  br label %120

; <label>:120:                                    ; preds = %127, %117
  %121 = load i32, i32* %12, align 4
  %122 = icmp slt i32 %121, 10001
  br i1 %122, label %123, label %131

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10001 x i8], [10001 x i8]* %15, i64 0, i64 %125
  store i8 0, i8* %126, align 1
  br label %127

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %11, align 4
  %129 = load i32, i32* %12, align 4
  %130 = add nsw i32 %129, %128
  store i32 %130, i32* %12, align 4
  br label %120

; <label>:131:                                    ; preds = %120
  br label %132

; <label>:132:                                    ; preds = %131, %116
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %11, align 4
  br label %90

; <label>:136:                                    ; preds = %90
  br label %137

; <label>:137:                                    ; preds = %161, %136
  %138 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %139 = load i32, i32* %13, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %166

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %13, align 4
  store i32 %142, i32* %11, align 4
  br label %143

; <label>:143:                                    ; preds = %158, %141
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10001 x i8], [10001 x i8]* %15, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %157

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* %11, align 4
  %151 = sub nsw i32 %150, 2
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10001 x i8], [10001 x i8]* %15, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %157

; <label>:156:                                    ; preds = %149
  br label %161

; <label>:157:                                    ; preds = %149, %143
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %11, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %11, align 4
  br label %143

; <label>:161:                                    ; preds = %156
  %162 = load i32, i32* %11, align 4
  %163 = sub nsw i32 %162, 2
  %164 = load i32, i32* %11, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %163, i32 %164)
  br label %137

; <label>:166:                                    ; preds = %137
  ret i32 0

; <label>:167:                                    ; preds = %9, %0
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca [10001 x i8], align 16
  store i32 0, i32* %168, align 4
  store i32 10001, i32* %172, align 4
  store i32 2, i32* %169, align 4
  br label %9

; <label>:174:                                    ; preds = %34, %25
  %175 = load i32, i32* %11, align 4
  %176 = icmp slt i32 %175, 10001
  br label %34

; <label>:177:                                    ; preds = %55, %46
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10001 x i8], [10001 x i8]* %15, i64 0, i64 %179
  store i8 1, i8* %180, align 1
  br label %55

; <label>:181:                                    ; preds = %80, %71
  store i32 2, i32* %11, align 4
  br label %80

; <label>:182:                                    ; preds = %102, %93
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10001 x i8], [10001 x i8]* %15, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = trunc i8 %186 to i1
  br label %102
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
