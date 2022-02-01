; ModuleID = 'source-C-CXX/1/521.c'
source_filename = "source-C-CXX/1/521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b = type { i32, [20 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@book = common global [1000 x %struct.b] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [128 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [128 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 512, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %68, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %74

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* @book, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.b, %struct.b* %20, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* @book, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.b, %struct.b* %24, i32 0, i32 1
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i8* %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* @book, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.b, %struct.b* %30, i32 0, i32 1
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %31, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #4
  %34 = trunc i64 %33 to i32
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  store i32 0, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %61, %17
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %67

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* @book, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.b, %struct.b* %48, i32 0, i32 1
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i64
  %55 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add i32 %56, 1070994355
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 1070994355
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %55, align 4
  br label %61

; <label>:61:                                     ; preds = %45
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 %62, 1293740255
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1293740255
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %6, align 4
  br label %38

; <label>:67:                                     ; preds = %38
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %3, align 4
  %70 = add i32 %69, 1073021327
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 1073021327
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %3, align 4
  br label %13

; <label>:74:                                     ; preds = %13
  store i8 65, i8* %9, align 1
  store i32 -1, i32* %7, align 4
  store i32 65, i32* %6, align 4
  br label %75

; <label>:75:                                     ; preds = %93, %74
  %76 = load i32, i32* %6, align 4
  %77 = icmp sle i32 %76, 90
  br i1 %77, label %78, label %100

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %92

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %7, align 4
  %90 = load i32, i32* %6, align 4
  %91 = trunc i32 %90 to i8
  store i8 %91, i8* %9, align 1
  br label %92

; <label>:92:                                     ; preds = %85, %78
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %6, align 4
  br label %75

; <label>:100:                                    ; preds = %75
  %101 = load i8, i8* %9, align 1
  %102 = sext i8 %101 to i32
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %102)
  %104 = load i32, i32* %7, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %104)
  store i32 0, i32* %3, align 4
  br label %106

; <label>:106:                                    ; preds = %157, %100
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %114

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %7, align 4
  %113 = icmp slt i32 %111, %112
  br label %114

; <label>:114:                                    ; preds = %110, %106
  %115 = phi i1 [ false, %106 ], [ %113, %110 ]
  br i1 %115, label %116, label %163

; <label>:116:                                    ; preds = %114
  store i32 0, i32* %6, align 4
  br label %117

; <label>:117:                                    ; preds = %150, %116
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %118, %122
  br i1 %123, label %124, label %156

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* @book, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.b, %struct.b* %127, i32 0, i32 1
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [20 x i8], [20 x i8]* %128, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = load i8, i8* %9, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %137, label %149

; <label>:137:                                    ; preds = %124
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* @book, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.b, %struct.b* %140, i32 0, i32 0
  %142 = load i32, i32* %141, align 8
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %142)
  %144 = load i32, i32* %8, align 4
  %145 = sub i32 %144, -26494966
  %146 = add i32 %145, 1
  %147 = add i32 %146, -26494966
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %8, align 4
  br label %156

; <label>:149:                                    ; preds = %124
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %6, align 4
  %152 = add i32 %151, 96990356
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 96990356
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %6, align 4
  br label %117

; <label>:156:                                    ; preds = %137, %117
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %3, align 4
  %159 = sub i32 %158, -1270274992
  %160 = add i32 %159, 1
  %161 = add i32 %160, -1270274992
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %3, align 4
  br label %106

; <label>:163:                                    ; preds = %114
  ret i32 0
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
