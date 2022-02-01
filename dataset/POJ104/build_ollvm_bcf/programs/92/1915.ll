; ModuleID = 'source-C-CXX/92/1915.c'
source_filename = "source-C-CXX/92/1915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = srem i32 %5, 3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %31

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %144

; <label>:17:                                     ; preds = %8, %144
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %20
  store i32 3, i32* %21, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %144

; <label>:30:                                     ; preds = %17
  br label %31

; <label>:31:                                     ; preds = %30, %0
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %160

; <label>:40:                                     ; preds = %31, %160
  %41 = load i32, i32* %1, align 4
  %42 = srem i32 %41, 5
  %43 = icmp eq i32 %42, 0
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %160

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %58

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %56
  store i32 5, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %53, %52
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %178

; <label>:67:                                     ; preds = %58, %178
  %68 = load i32, i32* %1, align 4
  %69 = srem i32 %68, 7
  %70 = icmp eq i32 %69, 0
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %178

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %85

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %83
  store i32 7, i32* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %80, %79
  %86 = load i32, i32* %3, align 4
  switch i32 %86, label %125 [
    i32 3, label %87
    i32 2, label %95
    i32 1, label %101
    i32 0, label %123
  ]

; <label>:87:                                     ; preds = %85
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %89, i32 %91, i32 %93)
  br label %125

; <label>:95:                                     ; preds = %85
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %97, i32 %99)
  br label %125

; <label>:101:                                    ; preds = %85
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %194

; <label>:110:                                    ; preds = %101, %194
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %112)
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %194

; <label>:122:                                    ; preds = %110
  br label %125

; <label>:123:                                    ; preds = %85
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 110)
  br label %125

; <label>:125:                                    ; preds = %85, %123, %122, %95, %87
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %198

; <label>:134:                                    ; preds = %125, %198
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %198

; <label>:143:                                    ; preds = %134
  ret void

; <label>:144:                                    ; preds = %17, %8
  %145 = load i32, i32* %3, align 4
  %146 = shl i32 %145, 1
  %147 = sub i32 %145, 1
  %148 = mul i32 %147, 1
  %149 = sub i32 0, %145
  %150 = add i32 %149, 1
  %151 = sub i32 0, %145
  %152 = add i32 %151, 1
  %153 = shl i32 %145, 1
  %154 = sub i32 0, %145
  %155 = add i32 %154, 1
  %156 = shl i32 %145, 1
  %157 = add nsw i32 %145, 1
  store i32 %157, i32* %3, align 4
  %158 = sext i32 %145 to i64
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %158
  store i32 3, i32* %159, align 4
  br label %17

; <label>:160:                                    ; preds = %40, %31
  %161 = load i32, i32* %1, align 4
  %162 = sub i32 %161, 5
  %163 = mul i32 %162, 5
  %164 = sub i32 %161, 5
  %165 = mul i32 %164, 5
  %166 = sub i32 %161, 5
  %167 = mul i32 %166, 5
  %168 = shl i32 %161, 5
  %169 = sub i32 0, %161
  %170 = add i32 %169, 5
  %171 = sub i32 0, %161
  %172 = add i32 %171, 5
  %173 = shl i32 %161, 5
  %174 = sub i32 0, %161
  %175 = add i32 %174, 5
  %176 = srem i32 %161, 5
  %177 = icmp eq i32 %176, 0
  br label %40

; <label>:178:                                    ; preds = %67, %58
  %179 = load i32, i32* %1, align 4
  %180 = sub i32 0, %179
  %181 = add i32 %180, 7
  %182 = sub i32 %179, 7
  %183 = mul i32 %182, 7
  %184 = sub i32 %179, 7
  %185 = mul i32 %184, 7
  %186 = sub i32 0, %179
  %187 = add i32 %186, 7
  %188 = shl i32 %179, 7
  %189 = sub i32 %179, 7
  %190 = mul i32 %189, 7
  %191 = shl i32 %179, 7
  %192 = srem i32 %179, 7
  %193 = icmp eq i32 %192, 0
  br label %67

; <label>:194:                                    ; preds = %110, %101
  %195 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %196)
  br label %110

; <label>:198:                                    ; preds = %134, %125
  br label %134
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
