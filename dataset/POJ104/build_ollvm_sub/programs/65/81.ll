; ModuleID = 'source-C-CXX/65/81.c'
source_filename = "source-C-CXX/65/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.md = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 400
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %25

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 400
  %17 = sub i32 %16, -1495723689
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1495723689
  %20 = sub nsw i32 %16, 1
  %21 = mul nsw i32 %19, 400
  %22 = sub i32 0, %21
  %23 = add i32 %14, %22
  %24 = sub nsw i32 %14, %21
  store i32 %23, i32* %2, align 4
  br label %38

; <label>:25:                                     ; preds = %0
  %26 = load i32, i32* %2, align 4
  %27 = sdiv i32 %26, 400
  %28 = icmp sge i32 %27, 1
  br i1 %28, label %29, label %37

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sdiv i32 %31, 400
  %33 = mul nsw i32 %32, 400
  %34 = sub i32 0, %33
  %35 = add i32 %30, %34
  %36 = sub nsw i32 %30, %33
  store i32 %35, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %29, %25
  br label %38

; <label>:38:                                     ; preds = %37, %13
  %39 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* bitcast ([12 x i32]* @main.md to i8*), i64 48, i32 16, i1 false)
  store i32 1, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %57, %38
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %63

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %7, align 4
  %53 = add i32 %52, -1365788487
  %54 = add i32 %53, %51
  %55 = sub i32 %54, -1365788487
  %56 = add nsw i32 %52, %51
  store i32 %55, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %44
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 %58, -1245189911
  %60 = add i32 %59, 1
  %61 = add i32 %60, -1245189911
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %5, align 4
  br label %40

; <label>:63:                                     ; preds = %40
  store i32 1, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %92, %63
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %97

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %5, align 4
  %70 = srem i32 %69, 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %5, align 4
  %74 = srem i32 %73, 100
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %80, label %76

; <label>:76:                                     ; preds = %72, %68
  %77 = load i32, i32* %5, align 4
  %78 = srem i32 %77, 400
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %86

; <label>:80:                                     ; preds = %76, %72
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 %81, -1934987724
  %83 = add i32 %82, 2
  %84 = add i32 %83, -1934987724
  %85 = add nsw i32 %81, 2
  store i32 %84, i32* %7, align 4
  br label %91

; <label>:86:                                     ; preds = %76
  %87 = load i32, i32* %7, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %7, align 4
  br label %91

; <label>:91:                                     ; preds = %86, %80
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %5, align 4
  br label %64

; <label>:97:                                     ; preds = %64
  %98 = load i32, i32* %2, align 4
  %99 = srem i32 %98, 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %105

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %2, align 4
  %103 = srem i32 %102, 100
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %109, label %105

; <label>:105:                                    ; preds = %101, %97
  %106 = load i32, i32* %2, align 4
  %107 = srem i32 %106, 400
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %118

; <label>:109:                                    ; preds = %105, %101
  %110 = load i32, i32* %3, align 4
  %111 = icmp sgt i32 %110, 2
  br i1 %111, label %112, label %117

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %7, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  store i32 %115, i32* %7, align 4
  br label %117

; <label>:117:                                    ; preds = %112, %109
  br label %118

; <label>:118:                                    ; preds = %117, %105
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sub i32 %120, 235530278
  %122 = add i32 %121, %119
  %123 = add i32 %122, 235530278
  %124 = add nsw i32 %120, %119
  store i32 %123, i32* %7, align 4
  %125 = load i32, i32* %7, align 4
  %126 = srem i32 %125, 7
  store i32 %126, i32* %6, align 4
  %127 = load i32, i32* %6, align 4
  switch i32 %127, label %142 [
    i32 1, label %128
    i32 2, label %130
    i32 3, label %132
    i32 4, label %134
    i32 5, label %136
    i32 6, label %138
    i32 0, label %140
  ]

; <label>:128:                                    ; preds = %118
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %142

; <label>:130:                                    ; preds = %118
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %142

; <label>:132:                                    ; preds = %118
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %142

; <label>:134:                                    ; preds = %118
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %142

; <label>:136:                                    ; preds = %118
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %142

; <label>:138:                                    ; preds = %118
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %142

; <label>:140:                                    ; preds = %118
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %142

; <label>:142:                                    ; preds = %118, %140, %138, %136, %134, %132, %130, %128
  ret i32 0
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
