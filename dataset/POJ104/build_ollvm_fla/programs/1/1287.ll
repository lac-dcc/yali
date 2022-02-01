; ModuleID = 'source-C-CXX/1/1287.c'
source_filename = "source-C-CXX/1/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BOOK = type { i32, [27 x i8] }

@letter = global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@book = common global [999 x %struct.BOOK] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 941849045, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %171
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 941849045, label %16
    i32 767634952, label %21
    i32 -1767020574, label %31
    i32 1463611845, label %34
    i32 -2048432906, label %35
    i32 1710561461, label %40
    i32 1060038085, label %41
    i32 -991345010, label %52
    i32 1915077666, label %68
    i32 -942785585, label %71
    i32 1931324466, label %72
    i32 -1195089271, label %75
    i32 -93335734, label %78
    i32 -784849245, label %82
    i32 281071869, label %90
    i32 -955188568, label %95
    i32 135237909, label %96
    i32 1402094243, label %99
    i32 886838529, label %100
    i32 1391093824, label %104
    i32 1720593183, label %112
    i32 -678152752, label %118
    i32 -1436430341, label %119
    i32 153239347, label %122
    i32 2023809331, label %123
    i32 -98155722, label %128
    i32 1650362636, label %129
    i32 -146717792, label %140
    i32 973250881, label %154
    i32 18189562, label %161
    i32 -710197692, label %162
    i32 1229574022, label %165
    i32 -1859125219, label %166
    i32 -926960144, label %169
  ]

; <label>:15:                                     ; preds = %13
  br label %171

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 767634952, i32 1463611845
  store i32 %20, i32* %12
  br label %171

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %24, i32 0, i32 0
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %25, [27 x i8]* %29)
  store i32 -1767020574, i32* %12
  br label %171

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  store i32 941849045, i32* %12
  br label %171

; <label>:34:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -2048432906, i32* %12
  br label %171

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1710561461, i32 -1195089271
  store i32 %39, i32* %12
  br label %171

; <label>:40:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1060038085, i32* %12
  br label %171

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %46, i32 0, i32 1
  %48 = getelementptr inbounds [27 x i8], [27 x i8]* %47, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #4
  %50 = icmp ult i64 %43, %49
  %51 = select i1 %50, i32 -991345010, i32 -942785585
  store i32 %51, i32* %12
  br label %171

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %55, i32 0, i32 1
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [27 x i8], [27 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 65
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4
  store i32 1915077666, i32* %12
  br label %171

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 1060038085, i32* %12
  br label %171

; <label>:71:                                     ; preds = %13
  store i32 1931324466, i32* %12
  br label %171

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 -2048432906, i32* %12
  br label %171

; <label>:75:                                     ; preds = %13
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %77 = load i32, i32* %76, align 16
  store i32 %77, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 -93335734, i32* %12
  br label %171

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %79, 26
  %81 = select i1 %80, i32 -784849245, i32 1402094243
  store i32 %81, i32* %12
  br label %171

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %9, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = select i1 %88, i32 281071869, i32 -955188568
  store i32 %89, i32* %12
  br label %171

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %9, align 4
  store i32 -955188568, i32* %12
  br label %171

; <label>:95:                                     ; preds = %13
  store i32 135237909, i32* %12
  br label %171

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 -93335734, i32* %12
  br label %171

; <label>:99:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 886838529, i32* %12
  br label %171

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %101, 26
  %103 = select i1 %102, i32 1391093824, i32 153239347
  store i32 %103, i32* %12
  br label %171

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %105, %109
  %111 = select i1 %110, i32 1720593183, i32 -678152752
  store i32 %111, i32* %12
  br label %171

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %5, align 4
  store i32 %113, i32* %6, align 4
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 65
  %116 = load i32, i32* %9, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %115, i32 %116)
  store i32 153239347, i32* %12
  br label %171

; <label>:118:                                    ; preds = %13
  store i32 -1436430341, i32* %12
  br label %171

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 886838529, i32* %12
  br label %171

; <label>:122:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 2023809331, i32* %12
  br label %171

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %4, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 -98155722, i32 -926960144
  store i32 %127, i32* %12
  br label %171

; <label>:128:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1650362636, i32* %12
  br label %171

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %134, i32 0, i32 1
  %136 = getelementptr inbounds [27 x i8], [27 x i8]* %135, i32 0, i32 0
  %137 = call i64 @strlen(i8* %136) #4
  %138 = icmp ult i64 %131, %137
  %139 = select i1 %138, i32 -146717792, i32 1229574022
  store i32 %139, i32* %12
  br label %171

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %144, i32 0, i32 1
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [27 x i8], [27 x i8]* %145, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = sub nsw i32 %150, 65
  %152 = icmp eq i32 %141, %151
  %153 = select i1 %152, i32 973250881, i32 18189562
  store i32 %153, i32* %12
  br label %171

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %157, i32 0, i32 0
  %159 = load i32, i32* %158, align 16
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %159)
  store i32 18189562, i32* %12
  br label %171

; <label>:161:                                    ; preds = %13
  store i32 -710197692, i32* %12
  br label %171

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %8, align 4
  store i32 1650362636, i32* %12
  br label %171

; <label>:165:                                    ; preds = %13
  store i32 -1859125219, i32* %12
  br label %171

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %7, align 4
  store i32 2023809331, i32* %12
  br label %171

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %1, align 4
  ret i32 %170

; <label>:171:                                    ; preds = %166, %165, %162, %161, %154, %140, %129, %128, %123, %122, %119, %118, %112, %104, %100, %99, %96, %95, %90, %82, %78, %75, %72, %71, %68, %52, %41, %40, %35, %34, %31, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
