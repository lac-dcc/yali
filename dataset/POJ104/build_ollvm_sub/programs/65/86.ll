; ModuleID = 'source-C-CXX/65/86.c'
source_filename = "source-C-CXX/65/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.n = private unnamed_addr constant [11 x i32] [i32 3, i32 0, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @lp(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp sgt i32 %6, 2
  br i1 %7, label %8, label %21

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = srem i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = srem i32 %13, 100
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

; <label>:16:                                     ; preds = %12, %8
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 400
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16, %12
  store i32 1, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %16, %2
  %22 = load i32, i32* %5, align 4
  ret i32 %22
}

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
  %10 = alloca [11 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = bitcast [11 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([11 x i32]* @main.n to i8*), i64 44, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %13 = load i32, i32* %2, align 4
  %14 = add i32 %13, 1853466153
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1853466153
  %17 = sub i32 %13, 1
  %18 = udiv i32 %16, 400
  store i32 %18, i32* %8, align 4
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %8, align 4
  %21 = mul i32 %20, 400
  %22 = sub i32 %19, 169642434
  %23 = sub i32 %22, %21
  %24 = add i32 %23, 169642434
  %25 = sub i32 %19, %21
  store i32 %24, i32* %9, align 4
  %26 = load i32, i32* %9, align 4
  %27 = icmp uge i32 %26, 100
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %0
  %29 = load i32, i32* %9, align 4
  %30 = icmp uge i32 %29, 200
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %9, align 4
  %33 = icmp uge i32 %32, 300
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %31
  store i32 3, i32* %7, align 4
  br label %36

; <label>:35:                                     ; preds = %31
  store i32 2, i32* %7, align 4
  br label %36

; <label>:36:                                     ; preds = %35, %34
  br label %38

; <label>:37:                                     ; preds = %28
  store i32 1, i32* %7, align 4
  br label %38

; <label>:38:                                     ; preds = %37, %36
  br label %40

; <label>:39:                                     ; preds = %0
  store i32 0, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %39, %38
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 %41, 698115592
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 698115592
  %45 = sub i32 %41, 1
  %46 = udiv i32 %44, 4
  %47 = load i32, i32* %8, align 4
  %48 = mul i32 3, %47
  %49 = sub i32 %46, 392199655
  %50 = sub i32 %49, %48
  %51 = add i32 %50, 392199655
  %52 = sub i32 %46, %48
  %53 = load i32, i32* %7, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %51, %54
  %56 = sub i32 %51, %53
  store i32 %55, i32* %5, align 4
  %57 = load i32, i32* %2, align 4
  %58 = add i32 %57, 2131225605
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 2131225605
  %61 = sub i32 %57, 1
  %62 = load i32, i32* %5, align 4
  %63 = add i32 %60, -984751883
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, -984751883
  %66 = sub i32 %60, %62
  %67 = load i32, i32* %5, align 4
  %68 = mul i32 2, %67
  %69 = sub i32 %65, 1410470360
  %70 = add i32 %69, %68
  %71 = add i32 %70, 1410470360
  %72 = add i32 %65, %68
  store i32 %71, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %73

; <label>:73:                                     ; preds = %92, %40
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 %75, -407754227
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -407754227
  %79 = sub i32 %75, 1
  %80 = icmp ult i32 %74, %78
  br i1 %80, label %81, label %98

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %7, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, %85
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add i32 %86, %85
  store i32 %90, i32* %6, align 4
  br label %92

; <label>:92:                                     ; preds = %81
  %93 = load i32, i32* %7, align 4
  %94 = sub i32 %93, 1346697034
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1346697034
  %97 = add i32 %93, 1
  store i32 %96, i32* %7, align 4
  br label %73

; <label>:98:                                     ; preds = %73
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %2, align 4
  %101 = call i32 @lp(i32 %99, i32 %100)
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %108

; <label>:103:                                    ; preds = %98
  %104 = load i32, i32* %6, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add i32 %104, 1
  store i32 %106, i32* %6, align 4
  br label %108

; <label>:108:                                    ; preds = %103, %98
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %6, align 4
  %111 = add i32 %110, -1956194772
  %112 = add i32 %111, %109
  %113 = sub i32 %112, -1956194772
  %114 = add i32 %110, %109
  store i32 %113, i32* %6, align 4
  %115 = load i32, i32* %6, align 4
  %116 = urem i32 %115, 7
  switch i32 %116, label %131 [
    i32 0, label %117
    i32 1, label %119
    i32 2, label %121
    i32 3, label %123
    i32 4, label %125
    i32 5, label %127
    i32 6, label %129
  ]

; <label>:117:                                    ; preds = %108
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %131

; <label>:119:                                    ; preds = %108
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %131

; <label>:121:                                    ; preds = %108
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %131

; <label>:123:                                    ; preds = %108
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %131

; <label>:125:                                    ; preds = %108
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %131

; <label>:127:                                    ; preds = %108
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %131

; <label>:129:                                    ; preds = %108
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %131

; <label>:131:                                    ; preds = %108, %129, %127, %125, %123, %121, %119, %117
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
