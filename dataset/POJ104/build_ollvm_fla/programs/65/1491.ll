; ModuleID = 'source-C-CXX/65/1491.c'
source_filename = "source-C-CXX/65/1491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.k = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %14 = bitcast [12 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.k to i8*), i64 48, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %16 = load i32, i32* %5, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sdiv i32 %17, 4
  store i32 %18, i32* %2, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sdiv i32 %20, 100
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sdiv i32 %23, 400
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %25, %26
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %27, %28
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sub nsw i32 %30, 1
  %32 = load i32, i32* %8, align 4
  %33 = sub nsw i32 %31, %32
  store i32 %33, i32* %9, align 4
  %34 = load i32, i32* %8, align 4
  %35 = mul nsw i32 2, %34
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %35, %36
  store i32 %37, i32* %10, align 4
  %38 = load i32, i32* %7, align 4
  store i32 %38, i32* %11, align 4
  store i32 1, i32* %2, align 4
  %39 = alloca i32
  store i32 -1960930198, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %134
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 -1960930198, label %43
    i32 -459466325, label %48
    i32 433587053, label %53
    i32 -808149028, label %58
    i32 1561265543, label %63
    i32 -1128755674, label %67
    i32 2087239524, label %70
    i32 227629924, label %77
    i32 936052704, label %80
    i32 921971943, label %88
    i32 965994625, label %90
    i32 986239137, label %95
    i32 -653622523, label %97
    i32 581508882, label %102
    i32 -1460670280, label %104
    i32 1804933669, label %109
    i32 -2022503479, label %111
    i32 2065544306, label %116
    i32 -1134708653, label %118
    i32 -1704374112, label %123
    i32 98664655, label %125
    i32 1242761183, label %130
    i32 -272586819, label %132
  ]

; <label>:42:                                     ; preds = %40
  br label %134

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -459466325, i32 936052704
  store i32 %47, i32* %39
  br label %134

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %5, align 4
  %50 = srem i32 %49, 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 433587053, i32 -808149028
  store i32 %52, i32* %39
  br label %134

; <label>:53:                                     ; preds = %40
  %54 = load i32, i32* %5, align 4
  %55 = srem i32 %54, 100
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 1561265543, i32 -808149028
  store i32 %57, i32* %39
  br label %134

; <label>:58:                                     ; preds = %40
  %59 = load i32, i32* %5, align 4
  %60 = srem i32 %59, 400
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 1561265543, i32 2087239524
  store i32 %62, i32* %39
  br label %134

; <label>:63:                                     ; preds = %40
  %64 = load i32, i32* %2, align 4
  %65 = icmp eq i32 %64, 2
  %66 = select i1 %65, i32 -1128755674, i32 2087239524
  store i32 %66, i32* %39
  br label %134

; <label>:67:                                     ; preds = %40
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %11, align 4
  store i32 2087239524, i32* %39
  br label %134

; <label>:70:                                     ; preds = %40
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %11, align 4
  %76 = add nsw i32 %75, %74
  store i32 %76, i32* %11, align 4
  store i32 227629924, i32* %39
  br label %134

; <label>:77:                                     ; preds = %40
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 -1960930198, i32* %39
  br label %134

; <label>:80:                                     ; preds = %40
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %81, %82
  store i32 %83, i32* %12, align 4
  %84 = load i32, i32* %12, align 4
  %85 = srem i32 %84, 7
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %86, i32 921971943, i32 965994625
  store i32 %87, i32* %39
  br label %134

; <label>:88:                                     ; preds = %40
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 965994625, i32* %39
  br label %134

; <label>:90:                                     ; preds = %40
  %91 = load i32, i32* %12, align 4
  %92 = srem i32 %91, 7
  %93 = icmp eq i32 %92, 2
  %94 = select i1 %93, i32 986239137, i32 -653622523
  store i32 %94, i32* %39
  br label %134

; <label>:95:                                     ; preds = %40
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -653622523, i32* %39
  br label %134

; <label>:97:                                     ; preds = %40
  %98 = load i32, i32* %12, align 4
  %99 = srem i32 %98, 7
  %100 = icmp eq i32 %99, 3
  %101 = select i1 %100, i32 581508882, i32 -1460670280
  store i32 %101, i32* %39
  br label %134

; <label>:102:                                    ; preds = %40
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1460670280, i32* %39
  br label %134

; <label>:104:                                    ; preds = %40
  %105 = load i32, i32* %12, align 4
  %106 = srem i32 %105, 7
  %107 = icmp eq i32 %106, 4
  %108 = select i1 %107, i32 1804933669, i32 -2022503479
  store i32 %108, i32* %39
  br label %134

; <label>:109:                                    ; preds = %40
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2022503479, i32* %39
  br label %134

; <label>:111:                                    ; preds = %40
  %112 = load i32, i32* %12, align 4
  %113 = srem i32 %112, 7
  %114 = icmp eq i32 %113, 5
  %115 = select i1 %114, i32 2065544306, i32 -1134708653
  store i32 %115, i32* %39
  br label %134

; <label>:116:                                    ; preds = %40
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1134708653, i32* %39
  br label %134

; <label>:118:                                    ; preds = %40
  %119 = load i32, i32* %12, align 4
  %120 = srem i32 %119, 7
  %121 = icmp eq i32 %120, 6
  %122 = select i1 %121, i32 -1704374112, i32 98664655
  store i32 %122, i32* %39
  br label %134

; <label>:123:                                    ; preds = %40
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 98664655, i32* %39
  br label %134

; <label>:125:                                    ; preds = %40
  %126 = load i32, i32* %12, align 4
  %127 = srem i32 %126, 7
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 1242761183, i32 -272586819
  store i32 %129, i32* %39
  br label %134

; <label>:130:                                    ; preds = %40
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -272586819, i32* %39
  br label %134

; <label>:132:                                    ; preds = %40
  %133 = load i32, i32* %1, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %130, %125, %123, %118, %116, %111, %109, %104, %102, %97, %95, %90, %88, %80, %77, %70, %67, %63, %58, %53, %48, %43, %42
  br label %40
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
