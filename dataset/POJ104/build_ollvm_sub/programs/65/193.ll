; ModuleID = 'source-C-CXX/65/193.c'
source_filename = "source-C-CXX/65/193.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.monthday = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [12 x i32], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %15 = load i32, i32* %6, align 4
  %16 = sub i32 %15, 1569516078
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1569516078
  %19 = sub nsw i32 %15, 1
  %20 = sdiv i32 %18, 400
  %21 = mul nsw i32 %20, 97
  %22 = load i32, i32* %6, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 1
  %26 = srem i32 %24, 400
  %27 = sdiv i32 %26, 100
  %28 = mul nsw i32 %27, 24
  %29 = sub i32 %21, 682336568
  %30 = add i32 %29, %28
  %31 = add i32 %30, 682336568
  %32 = add nsw i32 %21, %28
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 1
  %37 = srem i32 %35, 100
  %38 = sdiv i32 %37, 4
  %39 = sub i32 %31, 540493508
  %40 = add i32 %39, %38
  %41 = add i32 %40, 540493508
  %42 = add nsw i32 %31, %38
  store i32 %41, i32* %10, align 4
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %10, align 4
  %45 = sub i32 %43, 1435179537
  %46 = add i32 %45, %44
  %47 = add i32 %46, 1435179537
  %48 = add nsw i32 %43, %44
  %49 = srem i32 %47, 7
  store i32 %49, i32* %11, align 4
  %50 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* bitcast ([12 x i32]* @main.monthday to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  br label %51

; <label>:51:                                     ; preds = %69, %2
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 1
  %57 = icmp slt i32 %52, %55
  br i1 %57, label %58, label %76

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 0, %59
  %65 = sub i32 0, %63
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %59, %63
  store i32 %67, i32* %8, align 4
  br label %69

; <label>:69:                                     ; preds = %58
  %70 = load i32, i32* %9, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %9, align 4
  br label %51

; <label>:76:                                     ; preds = %51
  %77 = load i32, i32* %6, align 4
  %78 = srem i32 %77, 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %111

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %6, align 4
  %82 = srem i32 %81, 100
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %100

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %6, align 4
  %86 = srem i32 %85, 400
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %99

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %7, align 4
  %90 = icmp sgt i32 %89, 2
  br i1 %90, label %91, label %98

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %8, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %8, align 4
  br label %98

; <label>:98:                                     ; preds = %91, %88
  br label %99

; <label>:99:                                     ; preds = %98, %84
  br label %110

; <label>:100:                                    ; preds = %80
  %101 = load i32, i32* %7, align 4
  %102 = icmp sgt i32 %101, 2
  br i1 %102, label %103, label %109

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %8, align 4
  %105 = sub i32 %104, 1482012711
  %106 = add i32 %105, 1
  %107 = add i32 %106, 1482012711
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %8, align 4
  br label %109

; <label>:109:                                    ; preds = %103, %100
  br label %110

; <label>:110:                                    ; preds = %109, %99
  br label %111

; <label>:111:                                    ; preds = %110, %76
  %112 = load i32, i32* %8, align 4
  %113 = add i32 %112, 850336660
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 850336660
  %116 = sub nsw i32 %112, 1
  %117 = load i32, i32* %11, align 4
  %118 = sub i32 %115, -181169822
  %119 = add i32 %118, %117
  %120 = add i32 %119, -181169822
  %121 = add nsw i32 %115, %117
  %122 = srem i32 %120, 7
  store i32 %122, i32* %13, align 4
  %123 = load i32, i32* %13, align 4
  switch i32 %123, label %138 [
    i32 0, label %124
    i32 1, label %126
    i32 2, label %128
    i32 3, label %130
    i32 4, label %132
    i32 5, label %134
    i32 6, label %136
  ]

; <label>:124:                                    ; preds = %111
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %138

; <label>:126:                                    ; preds = %111
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %138

; <label>:128:                                    ; preds = %111
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %138

; <label>:130:                                    ; preds = %111
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %138

; <label>:132:                                    ; preds = %111
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %138

; <label>:134:                                    ; preds = %111
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %138

; <label>:136:                                    ; preds = %111
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %138

; <label>:138:                                    ; preds = %111, %136, %134, %132, %130, %128, %126, %124
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
