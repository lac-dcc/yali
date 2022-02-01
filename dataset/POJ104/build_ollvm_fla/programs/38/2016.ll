; ModuleID = 'source-C-CXX/38/2016.c'
source_filename = "source-C-CXX/38/2016.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

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
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca [20 x i8], align 16
  %14 = alloca [20 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %15 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 1105635652, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %130
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1105635652, label %21
    i32 1819644861, label %26
    i32 1749620274, label %35
    i32 31985731, label %39
    i32 2065917354, label %45
    i32 -986203540, label %49
    i32 1584748864, label %53
    i32 -955297967, label %59
    i32 -1581641852, label %63
    i32 -1338877610, label %69
    i32 -1559055789, label %73
    i32 1702090278, label %78
    i32 -1373232316, label %84
    i32 -1879805567, label %88
    i32 -974368128, label %93
    i32 902666209, label %99
    i32 1610840497, label %107
    i32 -1224923996, label %115
    i32 -1109434459, label %122
    i32 1276425115, label %125
  ]

; <label>:20:                                     ; preds = %18
  br label %130

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1819644861, i32 1276425115
  store i32 %25, i32* %17
  br label %130

; <label>:26:                                     ; preds = %18
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %27, i32* %3, i32* %4, i8* %11, i8* %12, i32* %5)
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp sgt i32 %32, 80
  %34 = select i1 %33, i32 1749620274, i32 2065917354
  store i32 %34, i32* %17
  br label %130

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %5, align 4
  %37 = icmp sgt i32 %36, 0
  %38 = select i1 %37, i32 31985731, i32 2065917354
  store i32 %38, i32* %17
  br label %130

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 8000
  store i32 %44, i32* %42, align 4
  store i32 2065917354, i32* %17
  br label %130

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %3, align 4
  %47 = icmp sgt i32 %46, 85
  %48 = select i1 %47, i32 -986203540, i32 -955297967
  store i32 %48, i32* %17
  br label %130

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %4, align 4
  %51 = icmp sgt i32 %50, 80
  %52 = select i1 %51, i32 1584748864, i32 -955297967
  store i32 %52, i32* %17
  br label %130

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 4000
  store i32 %58, i32* %56, align 4
  store i32 -955297967, i32* %17
  br label %130

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %3, align 4
  %61 = icmp sgt i32 %60, 90
  %62 = select i1 %61, i32 -1581641852, i32 -1338877610
  store i32 %62, i32* %17
  br label %130

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 2000
  store i32 %68, i32* %66, align 4
  store i32 -1338877610, i32* %17
  br label %130

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %3, align 4
  %71 = icmp sgt i32 %70, 85
  %72 = select i1 %71, i32 -1559055789, i32 -1373232316
  store i32 %72, i32* %17
  br label %130

; <label>:73:                                     ; preds = %18
  %74 = load i8, i8* %12, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 89
  %77 = select i1 %76, i32 1702090278, i32 -1373232316
  store i32 %77, i32* %17
  br label %130

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, 1000
  store i32 %83, i32* %81, align 4
  store i32 -1373232316, i32* %17
  br label %130

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %4, align 4
  %86 = icmp sgt i32 %85, 80
  %87 = select i1 %86, i32 -1879805567, i32 902666209
  store i32 %87, i32* %17
  br label %130

; <label>:88:                                     ; preds = %18
  %89 = load i8, i8* %11, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 89
  %92 = select i1 %91, i32 -974368128, i32 902666209
  store i32 %92, i32* %17
  br label %130

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 850
  store i32 %98, i32* %96, align 4
  store i32 902666209, i32* %17
  br label %130

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %8, align 4
  %105 = icmp sgt i32 %103, %104
  %106 = select i1 %105, i32 1610840497, i32 -1224923996
  store i32 %106, i32* %17
  br label %130

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %8, align 4
  %112 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %113 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %114 = call i8* @strcpy(i8* %112, i8* %113) #4
  store i32 -1224923996, i32* %17
  br label %130

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, %119
  store i32 %121, i32* %7, align 4
  store i32 -1109434459, i32* %17
  br label %130

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 1105635652, i32* %17
  br label %130

; <label>:125:                                    ; preds = %18
  %126 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %7, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %126, i32 %127, i32 %128)
  ret i32 0

; <label>:130:                                    ; preds = %122, %115, %107, %99, %93, %88, %84, %78, %73, %69, %63, %59, %53, %49, %45, %39, %35, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
