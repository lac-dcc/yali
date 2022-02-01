; ModuleID = 'source-C-CXX/70/60.c'
source_filename = "source-C-CXX/70/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.month.2 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  %14 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 -1016443526, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %123
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1016443526, label %20
    i32 -79297052, label %25
    i32 1549599285, label %31
    i32 -903513093, label %35
    i32 85316774, label %40
    i32 766747596, label %45
    i32 -1238207086, label %50
    i32 916244523, label %51
    i32 1073374345, label %52
    i32 -510136209, label %56
    i32 153811803, label %59
    i32 -1037015454, label %64
    i32 -1946890092, label %72
    i32 2136872367, label %75
    i32 -690399044, label %80
    i32 -1125424945, label %81
    i32 -750344676, label %82
    i32 362595110, label %83
    i32 1178980253, label %86
    i32 -1787363181, label %91
    i32 -1183028877, label %99
    i32 443920816, label %102
    i32 1263161857, label %107
    i32 1368474771, label %108
    i32 -1613831949, label %109
    i32 -914573636, label %110
    i32 -706713844, label %114
    i32 -1887081986, label %116
    i32 -471388465, label %118
    i32 356388708, label %119
    i32 608841709, label %122
  ]

; <label>:19:                                     ; preds = %17
  br label %123

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -79297052, i32 608841709
  store i32 %24, i32* %16
  br label %123

; <label>:25:                                     ; preds = %17
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %8, i32* %9)
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %9, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 1549599285, i32 -903513093
  store i32 %30, i32* %16
  br label %123

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %8, align 4
  store i32 %32, i32* %12, align 4
  %33 = load i32, i32* %9, align 4
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* %12, align 4
  store i32 %34, i32* %9, align 4
  store i32 -903513093, i32* %16
  br label %123

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %3, align 4
  %37 = srem i32 %36, 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 85316774, i32 766747596
  store i32 %39, i32* %16
  br label %123

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %3, align 4
  %42 = srem i32 %41, 100
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -1238207086, i32 766747596
  store i32 %44, i32* %16
  br label %123

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %3, align 4
  %47 = srem i32 %46, 400
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -1238207086, i32 916244523
  store i32 %49, i32* %16
  br label %123

; <label>:50:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 1073374345, i32* %16
  br label %123

; <label>:51:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1073374345, i32* %16
  br label %123

; <label>:52:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 -510136209, i32 362595110
  store i32 %55, i32* %16
  br label %123

; <label>:56:                                     ; preds = %17
  %57 = bitcast [12 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* bitcast ([12 x i32]* @main.month to i8*), i64 48, i32 16, i1 false)
  %58 = load i32, i32* %8, align 4
  store i32 %58, i32* %7, align 4
  store i32 153811803, i32* %16
  br label %123

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %9, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1037015454, i32 2136872367
  store i32 %63, i32* %16
  br label %123

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %7, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, %69
  store i32 %71, i32* %11, align 4
  store i32 -1946890092, i32* %16
  br label %123

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 153811803, i32* %16
  br label %123

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %11, align 4
  %77 = srem i32 %76, 7
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -690399044, i32 -1125424945
  store i32 %79, i32* %16
  br label %123

; <label>:80:                                     ; preds = %17
  store i32 1, i32* %10, align 4
  store i32 -750344676, i32* %16
  br label %123

; <label>:81:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -750344676, i32* %16
  br label %123

; <label>:82:                                     ; preds = %17
  store i32 -914573636, i32* %16
  br label %123

; <label>:83:                                     ; preds = %17
  %84 = bitcast [12 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* bitcast ([12 x i32]* @main.month.2 to i8*), i64 48, i32 16, i1 false)
  %85 = load i32, i32* %8, align 4
  store i32 %85, i32* %7, align 4
  store i32 1178980253, i32* %16
  br label %123

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %9, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -1787363181, i32 443920816
  store i32 %90, i32* %16
  br label %123

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %7, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, i32* %11, align 4
  store i32 -1183028877, i32* %16
  br label %123

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  store i32 1178980253, i32* %16
  br label %123

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %11, align 4
  %104 = srem i32 %103, 7
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 1263161857, i32 1368474771
  store i32 %106, i32* %16
  br label %123

; <label>:107:                                    ; preds = %17
  store i32 1, i32* %10, align 4
  store i32 -1613831949, i32* %16
  br label %123

; <label>:108:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -1613831949, i32* %16
  br label %123

; <label>:109:                                    ; preds = %17
  store i32 -914573636, i32* %16
  br label %123

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %10, align 4
  %112 = icmp eq i32 %111, 1
  %113 = select i1 %112, i32 -706713844, i32 -1887081986
  store i32 %113, i32* %16
  br label %123

; <label>:114:                                    ; preds = %17
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -471388465, i32* %16
  br label %123

; <label>:116:                                    ; preds = %17
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -471388465, i32* %16
  br label %123

; <label>:118:                                    ; preds = %17
  store i32 356388708, i32* %16
  br label %123

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 -1016443526, i32* %16
  br label %123

; <label>:122:                                    ; preds = %17
  ret i32 0

; <label>:123:                                    ; preds = %119, %118, %116, %114, %110, %109, %108, %107, %102, %99, %91, %86, %83, %82, %81, %80, %75, %72, %64, %59, %56, %52, %51, %50, %45, %40, %35, %31, %25, %20, %19
  br label %17
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
