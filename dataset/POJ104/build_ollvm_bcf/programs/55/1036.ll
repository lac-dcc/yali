; ModuleID = 'source-C-CXX/55/1036.c'
source_filename = "source-C-CXX/55/1036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = srem i32 %5, 10
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %6, i32* %7, align 16
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 100
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %11 = load i32, i32* %10, align 16
  %12 = sub nsw i32 %9, %11
  %13 = sdiv i32 %12, 10
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %13, i32* %14, align 4
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 1000
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 100
  %19 = sub nsw i32 %16, %18
  %20 = sdiv i32 %19, 100
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %20, i32* %21, align 8
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 10000
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 1000
  %26 = sub nsw i32 %23, %25
  %27 = sdiv i32 %26, 1000
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %27, i32* %28, align 4
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 100000
  %31 = load i32, i32* %2, align 4
  %32 = srem i32 %31, 10000
  %33 = sub nsw i32 %30, %32
  %34 = sdiv i32 %33, 10000
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %34, i32* %35, align 16
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %0
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = mul nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  %43 = load i32, i32* %2, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %43)
  br label %178

; <label>:45:                                     ; preds = %0
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %77

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %179

; <label>:58:                                     ; preds = %49, %179
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  %61 = mul nsw i32 %60, 10
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = mul nsw i32 %63, 1
  %65 = add nsw i32 %61, %64
  store i32 %65, i32* %2, align 4
  %66 = load i32, i32* %2, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %66)
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %179

; <label>:76:                                     ; preds = %58
  br label %177

; <label>:77:                                     ; preds = %45
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %95

; <label>:81:                                     ; preds = %77
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  %84 = mul nsw i32 %83, 100
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = mul nsw i32 %86, 10
  %88 = add nsw i32 %84, %87
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %90 = load i32, i32* %89, align 8
  %91 = mul nsw i32 %90, 1
  %92 = add nsw i32 %88, %91
  store i32 %92, i32* %2, align 4
  %93 = load i32, i32* %2, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %93)
  br label %176

; <label>:95:                                     ; preds = %77
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %208

; <label>:104:                                    ; preds = %95, %208
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %106 = load i32, i32* %105, align 16
  %107 = icmp eq i32 %106, 0
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %208

; <label>:116:                                    ; preds = %104
  br i1 %107, label %117, label %135

; <label>:117:                                    ; preds = %116
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %119 = load i32, i32* %118, align 16
  %120 = mul nsw i32 %119, 1000
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  %123 = mul nsw i32 %122, 100
  %124 = add nsw i32 %120, %123
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %126 = load i32, i32* %125, align 8
  %127 = mul nsw i32 %126, 10
  %128 = add nsw i32 %124, %127
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %130 = load i32, i32* %129, align 4
  %131 = mul nsw i32 %130, 1
  %132 = add nsw i32 %128, %131
  store i32 %132, i32* %2, align 4
  %133 = load i32, i32* %2, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %133)
  br label %157

; <label>:135:                                    ; preds = %116
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %137 = load i32, i32* %136, align 16
  %138 = mul nsw i32 %137, 10000
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %140 = load i32, i32* %139, align 4
  %141 = mul nsw i32 %140, 1000
  %142 = add nsw i32 %138, %141
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %144 = load i32, i32* %143, align 8
  %145 = mul nsw i32 %144, 100
  %146 = add nsw i32 %142, %145
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %148 = load i32, i32* %147, align 4
  %149 = mul nsw i32 %148, 10
  %150 = add nsw i32 %146, %149
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %152 = load i32, i32* %151, align 16
  %153 = mul nsw i32 %152, 1
  %154 = add nsw i32 %150, %153
  store i32 %154, i32* %2, align 4
  %155 = load i32, i32* %2, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %155)
  br label %157

; <label>:157:                                    ; preds = %135, %117
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %212

; <label>:166:                                    ; preds = %157, %212
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %212

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %175, %81
  br label %177

; <label>:177:                                    ; preds = %176, %76
  br label %178

; <label>:178:                                    ; preds = %177, %39
  ret i32 0

; <label>:179:                                    ; preds = %58, %49
  %180 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %181 = load i32, i32* %180, align 16
  %182 = shl i32 %181, 10
  %183 = sub i32 %181, 10
  %184 = mul i32 %183, 10
  %185 = sub i32 %181, 10
  %186 = mul i32 %185, 10
  %187 = mul nsw i32 %181, 10
  %188 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 0, %189
  %191 = add i32 %190, 1
  %192 = sub i32 0, %189
  %193 = add i32 %192, 1
  %194 = sub i32 %189, 1
  %195 = mul i32 %194, 1
  %196 = mul nsw i32 %189, 1
  %197 = sub i32 0, %187
  %198 = add i32 %197, %196
  %199 = sub i32 0, %187
  %200 = add i32 %199, %196
  %201 = sub i32 0, %187
  %202 = add i32 %201, %196
  %203 = sub i32 0, %187
  %204 = add i32 %203, %196
  %205 = add nsw i32 %187, %196
  store i32 %205, i32* %2, align 4
  %206 = load i32, i32* %2, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %206)
  br label %58

; <label>:208:                                    ; preds = %104, %95
  %209 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %210 = load i32, i32* %209, align 16
  %211 = icmp eq i32 %210, 0
  br label %104

; <label>:212:                                    ; preds = %166, %157
  br label %166
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
