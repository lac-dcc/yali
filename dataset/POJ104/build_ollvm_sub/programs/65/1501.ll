; ModuleID = 'source-C-CXX/65/1501.c'
source_filename = "source-C-CXX/65/1501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.d = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.w = private unnamed_addr constant [7 x [6 x i8]] [[6 x i8] c"Sun.\00\00", [6 x i8] c"Mon.\00\00", [6 x i8] c"Tue.\00\00", [6 x i8] c"Wed.\00\00", [6 x i8] c"Thu.\00\00", [6 x i8] c"Fri.\00\00", [6 x i8] c"Sat.\00\00"], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [7 x [6 x i8]], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([13 x i32]* @main.d to i8*), i64 52, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = bitcast [7 x [6 x i8]]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([7 x [6 x i8]], [7 x [6 x i8]]* @main.w, i32 0, i32 0, i32 0), i64 42, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  store i32 1, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %43, %0
  %14 = load i32, i32* %6, align 4
  %15 = icmp sle i32 %14, 400
  br i1 %15, label %16, label %49

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = sub i32 %17, 595879211
  %19 = add i32 %18, 365
  %20 = add i32 %19, 595879211
  %21 = add nsw i32 %17, 365
  store i32 %20, i32* %8, align 4
  %22 = load i32, i32* %6, align 4
  %23 = srem i32 %22, 400
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %6, align 4
  %27 = srem i32 %26, 100
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

; <label>:29:                                     ; preds = %25, %16
  %30 = load i32, i32* %6, align 4
  %31 = srem i32 %30, 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %29, %25
  br label %40

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %8, align 4
  %36 = sub i32 %35, -1425258959
  %37 = add i32 %36, 1
  %38 = add i32 %37, -1425258959
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %8, align 4
  br label %40

; <label>:40:                                     ; preds = %34, %33
  %41 = load i32, i32* %8, align 4
  %42 = srem i32 %41, 7
  store i32 %42, i32* %8, align 4
  br label %43

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %6, align 4
  %45 = add i32 %44, -1763162115
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1763162115
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %6, align 4
  br label %13

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = add i32 %50, -504111048
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -504111048
  %54 = sub nsw i32 %50, 1
  %55 = sdiv i32 %53, 400
  %56 = load i32, i32* %8, align 4
  %57 = mul nsw i32 %55, %56
  %58 = load i32, i32* %7, align 4
  %59 = sub i32 %58, 1524002248
  %60 = add i32 %59, %57
  %61 = add i32 %60, 1524002248
  %62 = add nsw i32 %58, %57
  store i32 %61, i32* %7, align 4
  store i32 1, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %100, %49
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 %65, 2100230246
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 2100230246
  %69 = sub nsw i32 %65, 1
  %70 = srem i32 %68, 400
  %71 = icmp sle i32 %64, %70
  br i1 %71, label %72, label %105

; <label>:72:                                     ; preds = %63
  %73 = load i32, i32* %7, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 365
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 365
  store i32 %77, i32* %7, align 4
  %79 = load i32, i32* %6, align 4
  %80 = srem i32 %79, 400
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

; <label>:82:                                     ; preds = %72
  %83 = load i32, i32* %6, align 4
  %84 = srem i32 %83, 100
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %90, label %86

; <label>:86:                                     ; preds = %82, %72
  %87 = load i32, i32* %6, align 4
  %88 = srem i32 %87, 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %86, %82
  br label %97

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 %92, 1186320864
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1186320864
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %7, align 4
  br label %97

; <label>:97:                                     ; preds = %91, %90
  %98 = load i32, i32* %7, align 4
  %99 = srem i32 %98, 7
  store i32 %99, i32* %7, align 4
  br label %100

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %6, align 4
  br label %63

; <label>:105:                                    ; preds = %63
  %106 = load i32, i32* %3, align 4
  %107 = srem i32 %106, 400
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %113

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %3, align 4
  %111 = srem i32 %110, 100
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %117, label %113

; <label>:113:                                    ; preds = %109, %105
  %114 = load i32, i32* %3, align 4
  %115 = srem i32 %114, 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %113, %109
  br label %125

; <label>:118:                                    ; preds = %113
  %119 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  %120 = load i32, i32* %119, align 8
  %121 = sub i32 %120, 943270358
  %122 = add i32 %121, 1
  %123 = add i32 %122, 943270358
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %119, align 8
  br label %125

; <label>:125:                                    ; preds = %118, %117
  store i32 1, i32* %6, align 4
  br label %126

; <label>:126:                                    ; preds = %140, %125
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %4, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %145

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %7, align 4
  %136 = sub i32 %135, -2117120513
  %137 = add i32 %136, %134
  %138 = add i32 %137, -2117120513
  %139 = add nsw i32 %135, %134
  store i32 %138, i32* %7, align 4
  br label %140

; <label>:140:                                    ; preds = %130
  %141 = load i32, i32* %6, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  store i32 %143, i32* %6, align 4
  br label %126

; <label>:145:                                    ; preds = %126
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %7, align 4
  %148 = add i32 %147, 1734986947
  %149 = add i32 %148, %146
  %150 = sub i32 %149, 1734986947
  %151 = add nsw i32 %147, %146
  store i32 %150, i32* %7, align 4
  %152 = load i32, i32* %7, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, -1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, -1
  store i32 %156, i32* %7, align 4
  %158 = load i32, i32* %7, align 4
  %159 = srem i32 %158, 7
  store i32 %159, i32* %7, align 4
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [7 x [6 x i8]], [7 x [6 x i8]]* %9, i64 0, i64 %161
  %163 = getelementptr inbounds [6 x i8], [6 x i8]* %162, i32 0, i32 0
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %163)
  ret i32 0
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
