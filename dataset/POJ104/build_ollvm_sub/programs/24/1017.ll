; ModuleID = 'source-C-CXX/24/1017.c'
source_filename = "source-C-CXX/24/1017.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.res = private unnamed_addr constant [32 x i8] c"0000000000000000000000000000001\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [32 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [32 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @main.res, i32 0, i32 0), i64 32, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  br label %10

; <label>:10:                                     ; preds = %52, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %58

; <label>:14:                                     ; preds = %10
  store i32 30, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %46, %14
  %16 = load i32, i32* %5, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %51

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = sub i32 %23, -641061383
  %25 = sub i32 %24, 48
  %26 = add i32 %25, -641061383
  %27 = sub nsw i32 %23, 48
  %28 = mul nsw i32 %26, 2
  %29 = load i32, i32* %6, align 4
  %30 = add i32 %28, 1925225679
  %31 = add i32 %30, %29
  %32 = sub i32 %31, 1925225679
  %33 = add nsw i32 %28, %29
  store i32 %32, i32* %7, align 4
  %34 = load i32, i32* %7, align 4
  %35 = srem i32 %34, 10
  %36 = add i32 %35, -1654078209
  %37 = add i32 %36, 48
  %38 = sub i32 %37, -1654078209
  %39 = add nsw i32 %35, 48
  %40 = trunc i32 %38 to i8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %42
  store i8 %40, i8* %43, align 1
  %44 = load i32, i32* %7, align 4
  %45 = sdiv i32 %44, 10
  store i32 %45, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 0, -1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, -1
  store i32 %49, i32* %5, align 4
  br label %15

; <label>:51:                                     ; preds = %15
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %4, align 4
  %54 = add i32 %53, 1141933530
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 1141933530
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %4, align 4
  br label %10

; <label>:58:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %72, %58
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %60, 31
  br i1 %61, label %62, label %69

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 48
  br label %69

; <label>:69:                                     ; preds = %62, %59
  %70 = phi i1 [ false, %59 ], [ %68, %62 ]
  br i1 %70, label %71, label %78

; <label>:71:                                     ; preds = %69
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 %73, -1121256418
  %75 = add i32 %74, 1
  %76 = add i32 %75, -1121256418
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %4, align 4
  br label %59

; <label>:78:                                     ; preds = %69
  %79 = load i32, i32* %4, align 4
  store i32 %79, i32* %5, align 4
  br label %80

; <label>:80:                                     ; preds = %96, %78
  %81 = load i32, i32* %5, align 4
  %82 = icmp slt i32 %81, 31
  br i1 %82, label %83, label %102

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 %88, -1045442454
  %91 = sub i32 %90, %89
  %92 = add i32 %91, -1045442454
  %93 = sub nsw i32 %88, %89
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %94
  store i8 %87, i8* %95, align 1
  br label %96

; <label>:96:                                     ; preds = %83
  %97 = load i32, i32* %5, align 4
  %98 = add i32 %97, -990277343
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -990277343
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %5, align 4
  br label %80

; <label>:102:                                    ; preds = %80
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %4, align 4
  %105 = add i32 %103, 762089730
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, 762089730
  %108 = sub nsw i32 %103, %104
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %109
  store i8 0, i8* %110, align 1
  %111 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %111)
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
