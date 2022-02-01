; ModuleID = 'source-C-CXX/16/1233.c'
source_filename = "source-C-CXX/16/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [102 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = bitcast [102 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 408, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 -156709406, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %157
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -156709406, label %15
    i32 415682174, label %20
    i32 -273843438, label %21
    i32 -931946651, label %25
    i32 -1810634588, label %32
    i32 2058815123, label %35
    i32 1402438150, label %45
    i32 -125408681, label %49
    i32 667600729, label %57
    i32 -955115140, label %60
    i32 234064483, label %65
    i32 1384322522, label %73
    i32 -1610365702, label %80
    i32 1481096635, label %81
    i32 1925229358, label %84
    i32 51592155, label %89
    i32 544718090, label %93
    i32 -1923666411, label %94
    i32 700922197, label %95
    i32 538241837, label %98
    i32 -534366906, label %99
    i32 -752017850, label %104
    i32 2010574820, label %112
    i32 1318075358, label %116
    i32 -494924998, label %117
    i32 -1993440080, label %120
    i32 -1368788533, label %121
    i32 -530241540, label %126
    i32 -1953237196, label %133
    i32 2097530340, label %135
    i32 1382700404, label %142
    i32 -1414683256, label %144
    i32 -451578859, label %146
    i32 -1990344307, label %147
    i32 2047284861, label %148
    i32 1746110197, label %151
    i32 -894860485, label %153
    i32 -1804075093, label %156
  ]

; <label>:14:                                     ; preds = %12
  br label %157

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 415682174, i32 -1804075093
  store i32 %19, i32* %11
  br label %157

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -273843438, i32* %11
  br label %157

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 102
  %24 = select i1 %23, i32 -931946651, i32 2058815123
  store i32 %24, i32* %11
  br label %157

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %27
  store i8 0, i8* %28, align 1
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  store i32 -1810634588, i32* %11
  br label %157

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -273843438, i32* %11
  br label %157

; <label>:35:                                     ; preds = %12
  %36 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %36)
  %38 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %38)
  %40 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #4
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 1402438150, i32* %11
  br label %157

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = icmp sge i32 %46, 0
  %48 = select i1 %47, i32 -125408681, i32 538241837
  store i32 %48, i32* %11
  br label %157

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 40
  %56 = select i1 %55, i32 667600729, i32 -1923666411
  store i32 %56, i32* %11
  br label %157

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -955115140, i32* %11
  br label %157

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 234064483, i32 1925229358
  store i32 %64, i32* %11
  br label %157

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 41
  %72 = select i1 %71, i32 1384322522, i32 -1610365702
  store i32 %72, i32* %11
  br label %157

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %75
  store i8 0, i8* %76, align 1
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %78
  store i8 0, i8* %79, align 1
  store i32 1925229358, i32* %11
  br label %157

; <label>:80:                                     ; preds = %12
  store i32 1481096635, i32* %11
  br label %157

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 -955115140, i32* %11
  br label %157

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %85, %86
  %88 = select i1 %87, i32 51592155, i32 544718090
  store i32 %88, i32* %11
  br label %157

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %91
  store i32 1, i32* %92, align 4
  store i32 544718090, i32* %11
  br label %157

; <label>:93:                                     ; preds = %12
  store i32 -1923666411, i32* %11
  br label %157

; <label>:94:                                     ; preds = %12
  store i32 700922197, i32* %11
  br label %157

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %4, align 4
  store i32 1402438150, i32* %11
  br label %157

; <label>:98:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -534366906, i32* %11
  br label %157

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -752017850, i32 -1993440080
  store i32 %103, i32* %11
  br label %157

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 41
  %111 = select i1 %110, i32 2010574820, i32 1318075358
  store i32 %111, i32* %11
  br label %157

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %114
  store i32 2, i32* %115, align 4
  store i32 1318075358, i32* %11
  br label %157

; <label>:116:                                    ; preds = %12
  store i32 -494924998, i32* %11
  br label %157

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 -534366906, i32* %11
  br label %157

; <label>:120:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1368788533, i32* %11
  br label %157

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %6, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -530241540, i32 1746110197
  store i32 %125, i32* %11
  br label %157

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 1
  %132 = select i1 %131, i32 -1953237196, i32 2097530340
  store i32 %132, i32* %11
  br label %157

; <label>:133:                                    ; preds = %12
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1990344307, i32* %11
  br label %157

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 2
  %141 = select i1 %140, i32 1382700404, i32 -1414683256
  store i32 %141, i32* %11
  br label %157

; <label>:142:                                    ; preds = %12
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -451578859, i32* %11
  br label %157

; <label>:144:                                    ; preds = %12
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -451578859, i32* %11
  br label %157

; <label>:146:                                    ; preds = %12
  store i32 -1990344307, i32* %11
  br label %157

; <label>:147:                                    ; preds = %12
  store i32 2047284861, i32* %11
  br label %157

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  store i32 -1368788533, i32* %11
  br label %157

; <label>:151:                                    ; preds = %12
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -894860485, i32* %11
  br label %157

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  store i32 -156709406, i32* %11
  br label %157

; <label>:156:                                    ; preds = %12
  ret i32 0

; <label>:157:                                    ; preds = %153, %151, %148, %147, %146, %144, %142, %135, %133, %126, %121, %120, %117, %116, %112, %104, %99, %98, %95, %94, %93, %89, %84, %81, %80, %73, %65, %60, %57, %49, %45, %35, %32, %25, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
