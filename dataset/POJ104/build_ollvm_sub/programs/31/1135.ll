; ModuleID = 'source-C-CXX/31/1135.c'
source_filename = "source-C-CXX/31/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = common global [105 x i8] zeroinitializer, align 16
@c = common global [105 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [105 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @minus(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %110, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %116

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [105 x i8], [105 x i8]* @b, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [105 x i8], [105 x i8]* @c, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %16, %21
  br i1 %22, label %23, label %39

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [105 x i8], [105 x i8]* @c, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [105 x i8], [105 x i8]* @b, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sub i32 %33, -270580852
  %35 = sub i32 %34, %28
  %36 = add i32 %35, -270580852
  %37 = sub nsw i32 %33, %28
  %38 = trunc i32 %36 to i8
  store i8 %38, i8* %31, align 1
  br label %109

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [105 x i8], [105 x i8]* @b, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub i32 %44, -1935419671
  %46 = add i32 %45, 10
  %47 = add i32 %46, -1935419671
  %48 = add nsw i32 %44, 10
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [105 x i8], [105 x i8]* @c, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = add i32 %47, -1996024839
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, -1996024839
  %57 = sub nsw i32 %47, %53
  %58 = trunc i32 %56 to i8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [105 x i8], [105 x i8]* @b, i64 0, i64 %60
  store i8 %58, i8* %61, align 1
  %62 = load i32, i32* %5, align 4
  %63 = add i32 %62, -1720612601
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -1720612601
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %6, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [105 x i8], [105 x i8]* @b, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sub i8 %70, -60
  %72 = add i8 %71, -1
  %73 = add i8 %72, -60
  %74 = add i8 %70, -1
  store i8 %73, i8* %69, align 1
  br label %75

; <label>:75:                                     ; preds = %82, %39
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [105 x i8], [105 x i8]* @b, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %108

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [105 x i8], [105 x i8]* @b, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub i32 0, %87
  %89 = sub i32 0, 10
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 10
  %93 = trunc i32 %91 to i8
  store i8 %93, i8* %85, align 1
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %6, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [105 x i8], [105 x i8]* @b, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = add i8 %103, 6
  %105 = add i8 %104, -1
  %106 = sub i8 %105, 6
  %107 = add i8 %103, -1
  store i8 %106, i8* %102, align 1
  br label %75

; <label>:108:                                    ; preds = %75
  br label %109

; <label>:109:                                    ; preds = %108, %23
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %5, align 4
  %112 = add i32 %111, 1215482258
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 1215482258
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %5, align 4
  br label %7

; <label>:116:                                    ; preds = %7
  ret void
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
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %135, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %142

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @a, i32 0, i32 0))
  %16 = call i64 @strlen(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @a, i32 0, i32 0)) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %8)
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %44, %14
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %50

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [105 x i8], [105 x i8]* @a, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sub i32 0, 48
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 48
  %32 = trunc i32 %30 to i8
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 0, %34
  %36 = add i32 %33, %35
  %37 = sub nsw i32 %33, %34
  %38 = add i32 %36, -609263920
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -609263920
  %41 = sub nsw i32 %36, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [105 x i8], [105 x i8]* @b, i64 0, i64 %42
  store i8 %32, i8* %43, align 1
  br label %44

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 %45, -1639253556
  %47 = add i32 %46, 1
  %48 = add i32 %47, -1639253556
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %5, align 4
  br label %19

; <label>:50:                                     ; preds = %19
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @a, i32 0, i32 0), i8 0, i64 105, i32 16, i1 false)
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @a, i32 0, i32 0))
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %8)
  %53 = call i64 @strlen(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @a, i32 0, i32 0)) #4
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %82, %50
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %88

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [105 x i8], [105 x i8]* @a, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub i32 %64, -809763752
  %66 = sub i32 %65, 48
  %67 = add i32 %66, -809763752
  %68 = sub nsw i32 %64, 48
  %69 = trunc i32 %67 to i8
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %5, align 4
  %72 = add i32 %70, 220367228
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, 220367228
  %75 = sub nsw i32 %70, %71
  %76 = add i32 %74, -1899929503
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1899929503
  %79 = sub nsw i32 %74, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [105 x i8], [105 x i8]* @c, i64 0, i64 %80
  store i8 %69, i8* %81, align 1
  br label %82

; <label>:82:                                     ; preds = %59
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 %83, -1653827825
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1653827825
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %5, align 4
  br label %55

; <label>:88:                                     ; preds = %55
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %7, align 4
  call void @minus(i32 %89, i32 %90)
  br label %91

; <label>:91:                                     ; preds = %106, %88
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [105 x i8], [105 x i8]* @b, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = icmp ne i8 %98, 0
  %100 = xor i1 %99, true
  %101 = and i1 true, %100
  %102 = xor i1 true, true
  %103 = and i1 %99, %102
  %104 = or i1 %101, %103
  %105 = xor i1 %99, true
  br i1 %104, label %106, label %112

; <label>:106:                                    ; preds = %91
  %107 = load i32, i32* %6, align 4
  %108 = add i32 %107, -374279974
  %109 = add i32 %108, -1
  %110 = sub i32 %109, -374279974
  %111 = add nsw i32 %107, -1
  store i32 %110, i32* %6, align 4
  br label %91

; <label>:112:                                    ; preds = %91
  %113 = load i32, i32* %6, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub nsw i32 %113, 1
  store i32 %115, i32* %5, align 4
  br label %117

; <label>:117:                                    ; preds = %127, %112
  %118 = load i32, i32* %5, align 4
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %133

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [105 x i8], [105 x i8]* @b, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %125)
  br label %127

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 %128, -965489548
  %130 = add i32 %129, -1
  %131 = add i32 %130, -965489548
  %132 = add nsw i32 %128, -1
  store i32 %131, i32* %5, align 4
  br label %117

; <label>:133:                                    ; preds = %117
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %135

; <label>:135:                                    ; preds = %133
  %136 = load i32, i32* %3, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %3, align 4
  br label %10

; <label>:142:                                    ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
