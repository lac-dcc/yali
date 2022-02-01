; ModuleID = 'source-C-CXX/83/3190.c'
source_filename = "source-C-CXX/83/3190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i64], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %34, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %169

; <label>:16:                                     ; preds = %7, %169
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %169

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %37

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %32)
  br label %34

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  br label %7

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %173

; <label>:46:                                     ; preds = %37, %173
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %173

; <label>:60:                                     ; preds = %46
  br label %61

; <label>:61:                                     ; preds = %99, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %179

; <label>:70:                                     ; preds = %61, %179
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %1, align 4
  %73 = icmp slt i32 %71, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %179

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %102

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = icmp sgt i64 %87, %89
  br i1 %90, label %91, label %98

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = trunc i64 %95 to i32
  store i32 %96, i32* %4, align 4
  %97 = load i32, i32* %3, align 4
  store i32 %97, i32* %5, align 4
  br label %98

; <label>:98:                                     ; preds = %91, %83
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  br label %61

; <label>:102:                                    ; preds = %82
  %103 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 0
  %104 = load i64, i64* %103, align 16
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 %106
  store i64 %104, i64* %107, align 8
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 0
  store i64 %109, i64* %110, align 16
  %111 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 1
  %112 = load i64, i64* %111, align 8
  %113 = trunc i64 %112 to i32
  store i32 %113, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %114

; <label>:114:                                    ; preds = %152, %102
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %1, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %155

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = icmp sgt i64 %122, %124
  br i1 %125, label %126, label %151

; <label>:126:                                    ; preds = %118
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %183

; <label>:135:                                    ; preds = %126, %183
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = trunc i64 %139 to i32
  store i32 %140, i32* %4, align 4
  %141 = load i32, i32* %3, align 4
  store i32 %141, i32* %5, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %183

; <label>:150:                                    ; preds = %135
  br label %151

; <label>:151:                                    ; preds = %150, %118
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  br label %114

; <label>:155:                                    ; preds = %114
  %156 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 1
  %157 = load i64, i64* %156, align 8
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 %159
  store i64 %157, i64* %160, align 8
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 1
  store i64 %162, i64* %163, align 8
  %164 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 0
  %165 = load i64, i64* %164, align 16
  %166 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 1
  %167 = load i64, i64* %166, align 8
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i64 %165, i64 %167)
  ret void

; <label>:169:                                    ; preds = %16, %7
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %1, align 4
  %172 = icmp slt i32 %170, %171
  br label %16

; <label>:173:                                    ; preds = %46, %37
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = trunc i64 %177 to i32
  store i32 %178, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %46

; <label>:179:                                    ; preds = %70, %61
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %1, align 4
  %182 = icmp slt i32 %180, %181
  br label %70

; <label>:183:                                    ; preds = %135, %126
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = trunc i64 %187 to i32
  store i32 %188, i32* %4, align 4
  %189 = load i32, i32* %3, align 4
  store i32 %189, i32* %5, align 4
  br label %135
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
