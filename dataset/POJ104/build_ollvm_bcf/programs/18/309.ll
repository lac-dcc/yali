; ModuleID = 'source-C-CXX/18/309.c'
source_filename = "source-C-CXX/18/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %112

; <label>:9:                                      ; preds = %0, %112
  %10 = alloca [30 x [20 x i8]], align 16
  %11 = alloca [101 x i8], align 16
  %12 = alloca [101 x i8], align 16
  %13 = alloca i8, align 1
  %14 = alloca [20 x i8]*, align 8
  %15 = alloca i32, align 4
  %16 = bitcast [30 x [20 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 600, i32 16, i1 false)
  %17 = bitcast [101 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 101, i32 16, i1 false)
  %18 = bitcast [101 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  store i8 0, i8* %13, align 1
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %112

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %32, %27
  %29 = load i8, i8* %13, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 10
  br i1 %31, label %32, label %41

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %15, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %15, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %10, i64 0, i64 %35
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %37)
  %39 = call i32 @getchar()
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* %13, align 1
  br label %28

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %122

; <label>:50:                                     ; preds = %41, %122
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %52 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %51)
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %54 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %53)
  %55 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %10, i64 0, i64 0
  store [20 x i8]* %55, [20 x i8]** %14, align 8
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %122

; <label>:64:                                     ; preds = %50
  br label %65

; <label>:65:                                     ; preds = %110, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %128

; <label>:74:                                     ; preds = %65, %128
  %75 = load [20 x i8]*, [20 x i8]** %14, align 8
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %75, i32 0, i32 0
  %77 = call i32 @strcmp(i8* %76, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0)) #4
  %78 = icmp ne i32 %77, 0
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %128

; <label>:87:                                     ; preds = %74
  br i1 %78, label %88, label %111

; <label>:88:                                     ; preds = %87
  %89 = load [20 x i8]*, [20 x i8]** %14, align 8
  %90 = getelementptr inbounds [20 x i8], [20 x i8]* %89, i32 0, i32 0
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %92 = call i32 @strcmp(i8* %90, i8* %91) #4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %97

; <label>:94:                                     ; preds = %88
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %95)
  br label %101

; <label>:97:                                     ; preds = %88
  %98 = load [20 x i8]*, [20 x i8]** %14, align 8
  %99 = getelementptr inbounds [20 x i8], [20 x i8]* %98, i32 0, i32 0
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %99)
  br label %101

; <label>:101:                                    ; preds = %97, %94
  %102 = load [20 x i8]*, [20 x i8]** %14, align 8
  %103 = getelementptr inbounds [20 x i8], [20 x i8]* %102, i32 1
  store [20 x i8]* %103, [20 x i8]** %14, align 8
  %104 = load [20 x i8]*, [20 x i8]** %14, align 8
  %105 = getelementptr inbounds [20 x i8], [20 x i8]* %104, i32 0, i32 0
  %106 = call i32 @strcmp(i8* %105, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0)) #4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

; <label>:108:                                    ; preds = %101
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %110

; <label>:110:                                    ; preds = %108, %101
  br label %65

; <label>:111:                                    ; preds = %87
  ret void

; <label>:112:                                    ; preds = %9, %0
  %113 = alloca [30 x [20 x i8]], align 16
  %114 = alloca [101 x i8], align 16
  %115 = alloca [101 x i8], align 16
  %116 = alloca i8, align 1
  %117 = alloca [20 x i8]*, align 8
  %118 = alloca i32, align 4
  %119 = bitcast [30 x [20 x i8]]* %113 to i8*
  call void @llvm.memset.p0i8.i64(i8* %119, i8 0, i64 600, i32 16, i1 false)
  %120 = bitcast [101 x i8]* %114 to i8*
  call void @llvm.memset.p0i8.i64(i8* %120, i8 0, i64 101, i32 16, i1 false)
  %121 = bitcast [101 x i8]* %115 to i8*
  call void @llvm.memset.p0i8.i64(i8* %121, i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %118, align 4
  store i8 0, i8* %116, align 1
  br label %9

; <label>:122:                                    ; preds = %50, %41
  %123 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %124 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %123)
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %126 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %125)
  %127 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %10, i64 0, i64 0
  store [20 x i8]* %127, [20 x i8]** %14, align 8
  br label %50

; <label>:128:                                    ; preds = %74, %65
  %129 = load [20 x i8]*, [20 x i8]** %14, align 8
  %130 = getelementptr inbounds [20 x i8], [20 x i8]* %129, i32 0, i32 0
  %131 = call i32 @strcmp(i8* %130, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0)) #4
  %132 = icmp ne i32 %131, 0
  br label %74
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
