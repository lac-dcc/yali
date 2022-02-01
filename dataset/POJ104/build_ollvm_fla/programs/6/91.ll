; ModuleID = 'source-C-CXX/6/91.c'
source_filename = "source-C-CXX/6/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@q = common global [100 x i8] zeroinitializer, align 16
@a = common global [100 x i8] zeroinitializer, align 16
@b = common global [100 x i8] zeroinitializer, align 16
@xc = common global [50 x [100 x i8]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

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
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* @q)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* @a)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* @b)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %11, align 4
  %20 = bitcast [100 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 400, i32 16, i1 false)
  %21 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @q, i32 0, i32 0)) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  %23 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = sub nsw i32 %25, %26
  store i32 %27, i32* %9, align 4
  store i32 0, i32* %2, align 4
  %28 = alloca i32
  store i32 502777444, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %132
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 502777444, label %32
    i32 2105454709, label %38
    i32 1401818875, label %39
    i32 -127065270, label %44
    i32 -2089158418, label %57
    i32 1988097441, label %60
    i32 -1033734222, label %71
    i32 -1149463543, label %78
    i32 1839229599, label %79
    i32 1882945536, label %82
    i32 278443708, label %88
    i32 1339256797, label %90
    i32 -686595669, label %94
    i32 -365564345, label %95
    i32 1466197119, label %100
    i32 -1132936042, label %107
    i32 -538132337, label %110
    i32 2052300853, label %115
    i32 2015123946, label %120
    i32 500905068, label %127
    i32 1445120668, label %130
    i32 1327231172, label %131
  ]

; <label>:31:                                     ; preds = %29
  br label %132

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %9, align 4
  %35 = add nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %36, i32 2105454709, i32 1882945536
  store i32 %37, i32* %28
  br label %132

; <label>:38:                                     ; preds = %29
  store i32 0, i32* %3, align 4
  store i32 1401818875, i32* %28
  br label %132

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -127065270, i32 1988097441
  store i32 %43, i32* %28
  br label %132

; <label>:44:                                     ; preds = %29
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* @q, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* @xc, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %53, i64 0, i64 %55
  store i8 %50, i8* %56, align 1
  store i32 -2089158418, i32* %28
  br label %132

; <label>:57:                                     ; preds = %29
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 1401818875, i32* %28
  br label %132

; <label>:60:                                     ; preds = %29
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* @xc, i64 0, i64 %64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %65, i32 0, i32 0
  %67 = call i32 @strcmp(i8* %66, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #4
  store i32 %67, i32* %6, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -1033734222, i32 -1149463543
  store i32 %70, i32* %28
  br label %132

; <label>:71:                                     ; preds = %29
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %11, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %11, align 4
  store i32 -1149463543, i32* %28
  br label %132

; <label>:78:                                     ; preds = %29
  store i32 1839229599, i32* %28
  br label %132

; <label>:79:                                     ; preds = %29
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 502777444, i32* %28
  br label %132

; <label>:82:                                     ; preds = %29
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %84 = load i32, i32* %83, align 16
  store i32 %84, i32* %16, align 4
  %85 = load i32, i32* %11, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 278443708, i32 1339256797
  store i32 %87, i32* %28
  br label %132

; <label>:88:                                     ; preds = %29
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @q, i32 0, i32 0))
  store i32 1339256797, i32* %28
  br label %132

; <label>:90:                                     ; preds = %29
  %91 = load i32, i32* %11, align 4
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 -686595669, i32 1327231172
  store i32 %93, i32* %28
  br label %132

; <label>:94:                                     ; preds = %29
  store i32 0, i32* %13, align 4
  store i32 -365564345, i32* %28
  br label %132

; <label>:95:                                     ; preds = %29
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %16, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 1466197119, i32 -538132337
  store i32 %99, i32* %28
  br label %132

; <label>:100:                                    ; preds = %29
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* @q, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %105)
  store i32 -1132936042, i32* %28
  br label %132

; <label>:107:                                    ; preds = %29
  %108 = load i32, i32* %13, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %13, align 4
  store i32 -365564345, i32* %28
  br label %132

; <label>:110:                                    ; preds = %29
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  %112 = load i32, i32* %16, align 4
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %112, %113
  store i32 %114, i32* %15, align 4
  store i32 2052300853, i32* %28
  br label %132

; <label>:115:                                    ; preds = %29
  %116 = load i32, i32* %15, align 4
  %117 = load i32, i32* %7, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 2015123946, i32 1445120668
  store i32 %119, i32* %28
  br label %132

; <label>:120:                                    ; preds = %29
  %121 = load i32, i32* %15, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* @q, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  store i32 500905068, i32* %28
  br label %132

; <label>:127:                                    ; preds = %29
  %128 = load i32, i32* %15, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %15, align 4
  store i32 2052300853, i32* %28
  br label %132

; <label>:130:                                    ; preds = %29
  store i32 1327231172, i32* %28
  br label %132

; <label>:131:                                    ; preds = %29
  ret i32 0

; <label>:132:                                    ; preds = %130, %127, %120, %115, %110, %107, %100, %95, %94, %90, %88, %82, %79, %78, %71, %60, %57, %44, %39, %38, %32, %31
  br label %29
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
