; ModuleID = 'source-C-CXX/65/749.c'
source_filename = "source-C-CXX/65/749.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@main.weekday = private unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0)], align 16
@main.days_of_month = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str.7 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x i8*], align 16
  %3 = alloca [2 x [12 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [7 x i8*]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([7 x i8*]* @main.weekday to i8*), i64 56, i32 16, i1 false)
  %13 = bitcast [2 x [12 x i32]]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([2 x [12 x i32]]* @main.days_of_month to i8*), i64 96, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %15 = load i32, i32* %4, align 4
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %26, label %18

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %45

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %45

; <label>:26:                                     ; preds = %22, %0
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %163

; <label>:35:                                     ; preds = %26, %163
  store i32 1, i32* %7, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %163

; <label>:44:                                     ; preds = %35
  br label %64

; <label>:45:                                     ; preds = %22, %18
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %164

; <label>:54:                                     ; preds = %45, %164
  store i32 0, i32* %7, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %164

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %63, %44
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %65, 1
  %67 = srem i32 %66, 7
  %68 = mul nsw i32 %67, 1
  %69 = srem i32 %68, 7
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sdiv i32 %71, 4
  %73 = srem i32 %72, 7
  %74 = add nsw i32 %69, %73
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sdiv i32 %76, 100
  %78 = srem i32 %77, 7
  %79 = sub nsw i32 %74, %78
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sdiv i32 %81, 400
  %83 = srem i32 %82, 7
  %84 = add nsw i32 %79, %83
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sdiv i32 %86, 3200
  %88 = srem i32 %87, 7
  %89 = sub nsw i32 %84, %88
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sdiv i32 %91, 86400
  %93 = srem i32 %92, 7
  %94 = add nsw i32 %89, %93
  store i32 %94, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %95

; <label>:95:                                     ; preds = %148, %64
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %165

; <label>:104:                                    ; preds = %95, %165
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp slt i32 %105, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %165

; <label>:117:                                    ; preds = %104
  br i1 %108, label %118, label %149

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %3, i64 0, i64 %120
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [12 x i32], [12 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, %125
  store i32 %127, i32* %9, align 4
  br label %128

; <label>:128:                                    ; preds = %118
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %174

; <label>:137:                                    ; preds = %128, %174
  %138 = load i32, i32* %10, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %10, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %174

; <label>:148:                                    ; preds = %137
  br label %95

; <label>:149:                                    ; preds = %117
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %151, %150
  store i32 %152, i32* %9, align 4
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %153, %154
  store i32 %155, i32* %11, align 4
  %156 = load i32, i32* %11, align 4
  %157 = sub nsw i32 %156, 1
  %158 = srem i32 %157, 7
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [7 x i8*], [7 x i8*]* %2, i64 0, i64 %159
  %161 = load i8*, i8** %160, align 8
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i8* %161)
  ret i32 0

; <label>:163:                                    ; preds = %35, %26
  store i32 1, i32* %7, align 4
  br label %35

; <label>:164:                                    ; preds = %54, %45
  store i32 0, i32* %7, align 4
  br label %54

; <label>:165:                                    ; preds = %104, %95
  %166 = load i32, i32* %10, align 4
  %167 = load i32, i32* %5, align 4
  %168 = sub i32 0, %167
  %169 = add i32 %168, 1
  %170 = sub i32 0, %167
  %171 = add i32 %170, 1
  %172 = sub nsw i32 %167, 1
  %173 = icmp slt i32 %166, %172
  br label %104

; <label>:174:                                    ; preds = %137, %128
  %175 = load i32, i32* %10, align 4
  %176 = sub i32 0, %175
  %177 = add i32 %176, 1
  %178 = add nsw i32 %175, 1
  store i32 %178, i32* %10, align 4
  br label %137
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
