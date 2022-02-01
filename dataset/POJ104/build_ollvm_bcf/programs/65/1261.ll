; ModuleID = 'source-C-CXX/65/1261.c'
source_filename = "source-C-CXX/65/1261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.n = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sdiv i32 %13, 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sdiv i32 %16, 100
  %18 = sub nsw i32 %14, %17
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sdiv i32 %20, 400
  %22 = add nsw i32 %18, %21
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 7
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %6, align 4
  %27 = mul nsw i32 %26, 365
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %27, %28
  store i32 %29, i32* %7, align 4
  %30 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* bitcast ([12 x i32]* @main.n to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %54, %0
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %158

; <label>:40:                                     ; preds = %31, %158
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %158

; <label>:53:                                     ; preds = %40
  br i1 %44, label %54, label %57

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  br label %31

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %58, %62
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sdiv i32 %64, 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

; <label>:67:                                     ; preds = %57
  %68 = load i32, i32* %2, align 4
  %69 = sdiv i32 %68, 100
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %75, label %71

; <label>:71:                                     ; preds = %67, %57
  %72 = load i32, i32* %2, align 4
  %73 = sdiv i32 %72, 400
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %100

; <label>:75:                                     ; preds = %71, %67
  %76 = load i32, i32* %9, align 4
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %81

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  br label %81

; <label>:81:                                     ; preds = %78, %75
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %178

; <label>:90:                                     ; preds = %81, %178
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %178

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %99, %71
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, %101
  store i32 %103, i32* %7, align 4
  %104 = load i32, i32* %7, align 4
  %105 = srem i32 %104, 7
  store i32 %105, i32* %10, align 4
  %106 = load i32, i32* %10, align 4
  switch i32 %106, label %157 [
    i32 1, label %107
    i32 2, label %109
    i32 3, label %111
    i32 4, label %131
    i32 5, label %133
    i32 6, label %135
    i32 0, label %137
  ]

; <label>:107:                                    ; preds = %100
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %157

; <label>:109:                                    ; preds = %100
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %157

; <label>:111:                                    ; preds = %100
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %179

; <label>:120:                                    ; preds = %111, %179
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %179

; <label>:130:                                    ; preds = %120
  br label %157

; <label>:131:                                    ; preds = %100
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %157

; <label>:133:                                    ; preds = %100
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %157

; <label>:135:                                    ; preds = %100
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %157

; <label>:137:                                    ; preds = %100
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %181

; <label>:146:                                    ; preds = %137, %181
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %181

; <label>:156:                                    ; preds = %146
  br label %157

; <label>:157:                                    ; preds = %100, %156, %135, %133, %131, %130, %109, %107
  ret i32 0

; <label>:158:                                    ; preds = %40, %31
  %159 = load i32, i32* %9, align 4
  %160 = shl i32 %159, 1
  %161 = sub i32 %159, 1
  %162 = mul i32 %161, 1
  %163 = sub i32 %159, 1
  %164 = mul i32 %163, 1
  %165 = sub i32 %159, 1
  %166 = mul i32 %165, 1
  %167 = sub i32 %159, 1
  %168 = mul i32 %167, 1
  %169 = sub i32 %159, 1
  %170 = mul i32 %169, 1
  %171 = sub i32 0, %159
  %172 = add i32 %171, 1
  %173 = sub i32 %159, 1
  %174 = mul i32 %173, 1
  %175 = add nsw i32 %159, 1
  %176 = load i32, i32* %3, align 4
  %177 = icmp slt i32 %175, %176
  br label %40

; <label>:178:                                    ; preds = %90, %81
  br label %90

; <label>:179:                                    ; preds = %120, %111
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %120

; <label>:181:                                    ; preds = %146, %137
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %146
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
