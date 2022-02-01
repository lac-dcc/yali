; ModuleID = 'source-C-CXX/65/1353.c'
source_filename = "source-C-CXX/65/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
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
  br i1 %8, label %9, label %182

; <label>:9:                                      ; preds = %0, %182
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %19 = load i32, i32* %12, align 4
  %20 = icmp sge i32 %19, 2
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %182

; <label>:29:                                     ; preds = %9
  br i1 %20, label %30, label %103

; <label>:30:                                     ; preds = %29
  store i32 1, i32* %15, align 4
  br label %31

; <label>:31:                                     ; preds = %99, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %194

; <label>:40:                                     ; preds = %31, %194
  %41 = load i32, i32* %15, align 4
  %42 = load i32, i32* %12, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %194

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %102

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %15, align 4
  switch i32 %54, label %95 [
    i32 1, label %55
    i32 3, label %55
    i32 5, label %55
    i32 7, label %55
    i32 8, label %55
    i32 10, label %55
    i32 12, label %55
    i32 2, label %58
  ]

; <label>:55:                                     ; preds = %53, %53, %53, %53, %53, %53, %53
  %56 = load i32, i32* %14, align 4
  %57 = add nsw i32 %56, 31
  store i32 %57, i32* %14, align 4
  br label %98

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* %11, align 4
  %60 = srem i32 %59, 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %11, align 4
  %64 = srem i32 %63, 100
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %70, label %66

; <label>:66:                                     ; preds = %62, %58
  %67 = load i32, i32* %11, align 4
  %68 = srem i32 %67, 400
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %73

; <label>:70:                                     ; preds = %66, %62
  %71 = load i32, i32* %14, align 4
  %72 = add nsw i32 %71, 29
  store i32 %72, i32* %14, align 4
  br label %94

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %198

; <label>:82:                                     ; preds = %73, %198
  %83 = load i32, i32* %14, align 4
  %84 = add nsw i32 %83, 28
  store i32 %84, i32* %14, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %198

; <label>:93:                                     ; preds = %82
  br label %94

; <label>:94:                                     ; preds = %93, %70
  br label %98

; <label>:95:                                     ; preds = %53
  %96 = load i32, i32* %14, align 4
  %97 = add nsw i32 %96, 30
  store i32 %97, i32* %14, align 4
  br label %98

; <label>:98:                                     ; preds = %95, %94, %55
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %15, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %15, align 4
  br label %31

; <label>:102:                                    ; preds = %52
  br label %103

; <label>:103:                                    ; preds = %102, %29
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* %14, align 4
  %106 = add nsw i32 %104, %105
  %107 = srem i32 %106, 7
  store i32 %107, i32* %14, align 4
  %108 = load i32, i32* %11, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sdiv i32 %109, 4
  %111 = load i32, i32* %11, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sdiv i32 %112, 100
  %114 = sub nsw i32 %110, %113
  %115 = load i32, i32* %11, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sdiv i32 %116, 400
  %118 = add nsw i32 %114, %117
  store i32 %118, i32* %16, align 4
  %119 = load i32, i32* %14, align 4
  %120 = load i32, i32* %16, align 4
  %121 = mul nsw i32 2, %120
  %122 = add nsw i32 %119, %121
  %123 = load i32, i32* %11, align 4
  %124 = load i32, i32* %16, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sub nsw i32 %125, 1
  %127 = add nsw i32 %122, %126
  store i32 %127, i32* %14, align 4
  %128 = load i32, i32* %14, align 4
  %129 = srem i32 %128, 7
  store i32 %129, i32* %17, align 4
  %130 = load i32, i32* %17, align 4
  switch i32 %130, label %163 [
    i32 0, label %131
    i32 1, label %133
    i32 2, label %135
    i32 3, label %137
    i32 4, label %139
    i32 5, label %141
    i32 6, label %143
  ]

; <label>:131:                                    ; preds = %103
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %163

; <label>:133:                                    ; preds = %103
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %163

; <label>:135:                                    ; preds = %103
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %163

; <label>:137:                                    ; preds = %103
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %163

; <label>:139:                                    ; preds = %103
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %163

; <label>:141:                                    ; preds = %103
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %163

; <label>:143:                                    ; preds = %103
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %203

; <label>:152:                                    ; preds = %143, %203
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %203

; <label>:162:                                    ; preds = %152
  br label %163

; <label>:163:                                    ; preds = %103, %162, %141, %139, %137, %135, %133, %131
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %205

; <label>:172:                                    ; preds = %163, %205
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %205

; <label>:181:                                    ; preds = %172
  ret i32 0

; <label>:182:                                    ; preds = %9, %0
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  store i32 0, i32* %183, align 4
  store i32 0, i32* %187, align 4
  %191 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %184, i32* %185, i32* %186)
  %192 = load i32, i32* %185, align 4
  %193 = icmp sge i32 %192, 2
  br label %9

; <label>:194:                                    ; preds = %40, %31
  %195 = load i32, i32* %15, align 4
  %196 = load i32, i32* %12, align 4
  %197 = icmp slt i32 %195, %196
  br label %40

; <label>:198:                                    ; preds = %82, %73
  %199 = load i32, i32* %14, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %200, 28
  %202 = add nsw i32 %199, 28
  store i32 %202, i32* %14, align 4
  br label %82

; <label>:203:                                    ; preds = %152, %143
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %152

; <label>:205:                                    ; preds = %172, %163
  br label %172
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
