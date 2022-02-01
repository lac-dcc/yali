; ModuleID = 'source-C-CXX/49/2227.c'
source_filename = "source-C-CXX/49/2227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %31

; <label>:10:                                     ; preds = %1, %31
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = icmp sgt i32 %13, 7
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %31

; <label>:23:                                     ; preds = %10
  br i1 %14, label %24, label %27

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %12, align 4
  %26 = sub nsw i32 %25, 7
  store i32 %26, i32* %11, align 4
  br label %29

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %12, align 4
  store i32 %28, i32* %11, align 4
  br label %29

; <label>:29:                                     ; preds = %27, %24
  %30 = load i32, i32* %11, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %10, %1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32 %0, i32* %33, align 4
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %34, 7
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %152

; <label>:9:                                      ; preds = %0, %152
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [12 x i32], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %15 = load i32, i32* %11, align 4
  %16 = add nsw i32 5, %15
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 0
  store i32 %16, i32* %17, align 16
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 0
  %19 = load i32, i32* %18, align 16
  %20 = call i32 @check(i32 %19)
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 0
  store i32 %20, i32* %21, align 16
  store i32 1, i32* %13, align 4
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %152

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %111, %30
  %32 = load i32, i32* %13, align 4
  %33 = icmp slt i32 %32, 12
  br i1 %33, label %34, label %114

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %169

; <label>:43:                                     ; preds = %34, %169
  %44 = load i32, i32* %13, align 4
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %169

; <label>:53:                                     ; preds = %43
  switch i32 %44, label %102 [
    i32 1, label %54
    i32 3, label %54
    i32 5, label %54
    i32 7, label %54
    i32 8, label %54
    i32 10, label %54
    i32 2, label %64
    i32 4, label %74
    i32 6, label %74
    i32 9, label %74
    i32 11, label %74
  ]

; <label>:54:                                     ; preds = %53, %53, %53, %53, %53, %53
  %55 = load i32, i32* %13, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 3, %59
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  br label %102

; <label>:64:                                     ; preds = %53
  %65 = load i32, i32* %13, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 0, %69
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  br label %102

; <label>:74:                                     ; preds = %53, %53, %53, %53
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %171

; <label>:83:                                     ; preds = %74, %171
  %84 = load i32, i32* %13, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 2, %88
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %171

; <label>:101:                                    ; preds = %83
  br label %102

; <label>:102:                                    ; preds = %101, %53, %64, %54
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 @check(i32 %106)
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %102
  %112 = load i32, i32* %13, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %13, align 4
  br label %31

; <label>:114:                                    ; preds = %31
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %188

; <label>:123:                                    ; preds = %114, %188
  store i32 1, i32* %13, align 4
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %188

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %147, %132
  %134 = load i32, i32* %13, align 4
  %135 = icmp sle i32 %134, 12
  br i1 %135, label %136, label %150

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %13, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 5
  br i1 %142, label %143, label %146

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* %13, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  br label %146

; <label>:146:                                    ; preds = %143, %136
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %13, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %13, align 4
  br label %133

; <label>:150:                                    ; preds = %133
  %151 = load i32, i32* %10, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %9, %0
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca [12 x i32], align 16
  %156 = alloca i32, align 4
  store i32 0, i32* %153, align 4
  %157 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %154)
  %158 = load i32, i32* %154, align 4
  %159 = sub i32 5, %158
  %160 = mul i32 %159, %158
  %161 = sub i32 5, %158
  %162 = mul i32 %161, %158
  %163 = add nsw i32 5, %158
  %164 = getelementptr inbounds [12 x i32], [12 x i32]* %155, i64 0, i64 0
  store i32 %163, i32* %164, align 16
  %165 = getelementptr inbounds [12 x i32], [12 x i32]* %155, i64 0, i64 0
  %166 = load i32, i32* %165, align 16
  %167 = call i32 @check(i32 %166)
  %168 = getelementptr inbounds [12 x i32], [12 x i32]* %155, i64 0, i64 0
  store i32 %167, i32* %168, align 16
  store i32 1, i32* %156, align 4
  br label %9

; <label>:169:                                    ; preds = %43, %34
  %170 = load i32, i32* %13, align 4
  br label %43

; <label>:171:                                    ; preds = %83, %74
  %172 = load i32, i32* %13, align 4
  %173 = shl i32 %172, 1
  %174 = sub i32 %172, 1
  %175 = mul i32 %174, 1
  %176 = sub i32 0, %172
  %177 = add i32 %176, 1
  %178 = sub nsw i32 %172, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 2, %181
  %183 = mul i32 %182, %181
  %184 = add nsw i32 2, %181
  %185 = load i32, i32* %13, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %186
  store i32 %184, i32* %187, align 4
  br label %83

; <label>:188:                                    ; preds = %123, %114
  store i32 1, i32* %13, align 4
  br label %123
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
