; ModuleID = 'source-C-CXX/68/247.c'
source_filename = "source-C-CXX/68/247.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@an1 = global [110 x i32] zeroinitializer, align 16
@an2 = global [110 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@num1 = common global [110 x i8] zeroinitializer, align 16
@num2 = common global [110 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @num1, i32 0, i32 0))
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @num2, i32 0, i32 0))
  call void @llvm.memset.p0i8.i64(i8* bitcast ([110 x i32]* @an1 to i8*), i8 0, i64 440, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([110 x i32]* @an2 to i8*), i8 0, i64 440, i32 16, i1 false)
  %9 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @num1, i32 0, i32 0)) #4
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %4, align 4
  %11 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @num2, i32 0, i32 0)) #4
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, i32* %2, align 4
  %15 = alloca i32
  store i32 1020053190, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %135
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1020053190, label %19
    i32 -1227315595, label %23
    i32 -801464421, label %34
    i32 2008132016, label %37
    i32 -1234586440, label %40
    i32 -1009985121, label %44
    i32 -434165890, label %55
    i32 -213438940, label %58
    i32 -143998482, label %59
    i32 280763479, label %63
    i32 1471303135, label %79
    i32 -1447703670, label %91
    i32 748724227, label %92
    i32 -2029242060, label %95
    i32 -1558367613, label %96
    i32 -1803073441, label %100
    i32 957017387, label %104
    i32 -1970799793, label %110
    i32 169249431, label %117
    i32 469812474, label %123
    i32 671950275, label %124
    i32 726154697, label %125
    i32 -1941131829, label %128
    i32 -607310753, label %132
    i32 -2100814336, label %134
  ]

; <label>:18:                                     ; preds = %16
  br label %135

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = icmp sge i32 %20, 0
  %22 = select i1 %21, i32 -1227315595, i32 2008132016
  store i32 %22, i32* %15
  br label %135

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [110 x i8], [110 x i8]* @num1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %32
  store i32 %29, i32* %33, align 4
  store i32 -801464421, i32* %15
  br label %135

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %2, align 4
  store i32 1020053190, i32* %15
  br label %135

; <label>:37:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 -1234586440, i32* %15
  br label %135

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %2, align 4
  %42 = icmp sge i32 %41, 0
  %43 = select i1 %42, i32 -1009985121, i32 -213438940
  store i32 %43, i32* %15
  br label %135

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [110 x i8], [110 x i8]* @num2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 48
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [110 x i32], [110 x i32]* @an2, i64 0, i64 %53
  store i32 %50, i32* %54, align 4
  store i32 -434165890, i32* %15
  br label %135

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %2, align 4
  store i32 -1234586440, i32* %15
  br label %135

; <label>:58:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -143998482, i32* %15
  br label %135

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %60, 100
  %62 = select i1 %61, i32 280763479, i32 -2029242060
  store i32 %62, i32* %15
  br label %135

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [110 x i32], [110 x i32]* @an2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, %67
  store i32 %72, i32* %70, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %76, 10
  %78 = select i1 %77, i32 1471303135, i32 -1447703670
  store i32 %78, i32* %15
  br label %135

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub nsw i32 %83, 10
  store i32 %84, i32* %82, align 4
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4
  store i32 -1447703670, i32* %15
  br label %135

; <label>:91:                                     ; preds = %16
  store i32 748724227, i32* %15
  br label %135

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  store i32 -143998482, i32* %15
  br label %135

; <label>:95:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 100, i32* %2, align 4
  store i32 -1558367613, i32* %15
  br label %135

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %2, align 4
  %98 = icmp sge i32 %97, 0
  %99 = select i1 %98, i32 -1803073441, i32 -1941131829
  store i32 %99, i32* %15
  br label %135

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %6, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 957017387, i32 -1970799793
  store i32 %103, i32* %15
  br label %135

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  store i32 671950275, i32* %15
  br label %135

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 169249431, i32 469812474
  store i32 %116, i32* %15
  br label %135

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  store i32 1, i32* %6, align 4
  store i32 469812474, i32* %15
  br label %135

; <label>:123:                                    ; preds = %16
  store i32 671950275, i32* %15
  br label %135

; <label>:124:                                    ; preds = %16
  store i32 726154697, i32* %15
  br label %135

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %2, align 4
  store i32 -1558367613, i32* %15
  br label %135

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %6, align 4
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 -607310753, i32 -2100814336
  store i32 %131, i32* %15
  br label %135

; <label>:132:                                    ; preds = %16
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2100814336, i32* %15
  br label %135

; <label>:134:                                    ; preds = %16
  ret i32 0

; <label>:135:                                    ; preds = %132, %128, %125, %124, %123, %117, %110, %104, %100, %96, %95, %92, %91, %79, %63, %59, %58, %55, %44, %40, %37, %34, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
