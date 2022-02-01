; ModuleID = 'source-C-CXX/50/209.c'
source_filename = "source-C-CXX/50/209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [550 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [550 x [10 x i8]], align 16
  %6 = alloca [550 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = call i32 @getchar()
  %15 = getelementptr inbounds [550 x i8], [550 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [550 x i8], [550 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  %20 = bitcast [550 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 2200, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %21 = alloca i32
  store i32 1869516418, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %157
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1869516418, label %25
    i32 -703274287, label %32
    i32 21562130, label %33
    i32 -1215930306, label %38
    i32 1408704998, label %51
    i32 459631035, label %54
    i32 1629331025, label %61
    i32 1746843499, label %64
    i32 508323901, label %65
    i32 -884031103, label %72
    i32 -846551184, label %74
    i32 201093613, label %81
    i32 -1777562868, label %93
    i32 -1833713316, label %99
    i32 -605077990, label %100
    i32 1409286369, label %103
    i32 1825678216, label %111
    i32 103395153, label %116
    i32 145320062, label %117
    i32 1540370991, label %120
    i32 1699843319, label %124
    i32 363120620, label %126
    i32 471468798, label %129
    i32 1193928312, label %136
    i32 -1758277995, label %144
    i32 1892641187, label %150
    i32 1631281349, label %151
    i32 -19614500, label %154
    i32 -1574518613, label %155
  ]

; <label>:24:                                     ; preds = %22
  br label %157

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %27, %28
  %30 = icmp sle i32 %26, %29
  %31 = select i1 %30, i32 -703274287, i32 1746843499
  store i32 %31, i32* %21
  br label %157

; <label>:32:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 21562130, i32* %21
  br label %157

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1215930306, i32 459631035
  store i32 %37, i32* %21
  br label %157

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [550 x i8], [550 x i8]* %3, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [550 x [10 x i8]], [550 x [10 x i8]]* %5, i64 0, i64 %46
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %47, i64 0, i64 %49
  store i8 %44, i8* %50, align 1
  store i32 1408704998, i32* %21
  br label %157

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 21562130, i32* %21
  br label %157

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [550 x [10 x i8]], [550 x [10 x i8]]* %5, i64 0, i64 %56
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %57, i64 0, i64 %59
  store i8 0, i8* %60, align 1
  store i32 1629331025, i32* %21
  br label %157

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 1869516418, i32* %21
  br label %157

; <label>:64:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 508323901, i32* %21
  br label %157

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %67, %68
  %70 = icmp sle i32 %66, %69
  %71 = select i1 %70, i32 -884031103, i32 1540370991
  store i32 %71, i32* %21
  br label %157

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* %10, align 4
  store i32 %73, i32* %11, align 4
  store i32 -846551184, i32* %21
  br label %157

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %76, %77
  %79 = icmp sle i32 %75, %78
  %80 = select i1 %79, i32 201093613, i32 1409286369
  store i32 %80, i32* %21
  br label %157

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [550 x [10 x i8]], [550 x [10 x i8]]* %5, i64 0, i64 %83
  %85 = getelementptr inbounds [10 x i8], [10 x i8]* %84, i32 0, i32 0
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [550 x [10 x i8]], [550 x [10 x i8]]* %5, i64 0, i64 %87
  %89 = getelementptr inbounds [10 x i8], [10 x i8]* %88, i32 0, i32 0
  %90 = call i32 @strcmp(i8* %85, i8* %89) #4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 -1777562868, i32 -1833713316
  store i32 %92, i32* %21
  br label %157

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [550 x i32], [550 x i32]* %6, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4
  store i32 -1833713316, i32* %21
  br label %157

; <label>:99:                                     ; preds = %22
  store i32 -605077990, i32* %21
  br label %157

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* %11, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %11, align 4
  store i32 -846551184, i32* %21
  br label %157

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [550 x i32], [550 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %104, %108
  %110 = select i1 %109, i32 1825678216, i32 103395153
  store i32 %110, i32* %21
  br label %157

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [550 x i32], [550 x i32]* %6, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %9, align 4
  store i32 103395153, i32* %21
  br label %157

; <label>:116:                                    ; preds = %22
  store i32 145320062, i32* %21
  br label %157

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %10, align 4
  store i32 508323901, i32* %21
  br label %157

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* %9, align 4
  %122 = icmp eq i32 %121, 1
  %123 = select i1 %122, i32 1699843319, i32 363120620
  store i32 %123, i32* %21
  br label %157

; <label>:124:                                    ; preds = %22
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1574518613, i32* %21
  br label %157

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* %9, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %127)
  store i32 0, i32* %12, align 4
  store i32 471468798, i32* %21
  br label %157

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* %12, align 4
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sub nsw i32 %131, %132
  %134 = icmp sle i32 %130, %133
  %135 = select i1 %134, i32 1193928312, i32 -19614500
  store i32 %135, i32* %21
  br label %157

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [550 x i32], [550 x i32]* %6, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %137, %141
  %143 = select i1 %142, i32 -1758277995, i32 1892641187
  store i32 %143, i32* %21
  br label %157

; <label>:144:                                    ; preds = %22
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [550 x [10 x i8]], [550 x [10 x i8]]* %5, i64 0, i64 %146
  %148 = getelementptr inbounds [10 x i8], [10 x i8]* %147, i32 0, i32 0
  %149 = call i32 @puts(i8* %148)
  store i32 1892641187, i32* %21
  br label %157

; <label>:150:                                    ; preds = %22
  store i32 1631281349, i32* %21
  br label %157

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* %12, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %12, align 4
  store i32 471468798, i32* %21
  br label %157

; <label>:154:                                    ; preds = %22
  store i32 0, i32* %1, align 4
  store i32 -1574518613, i32* %21
  br label %157

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* %1, align 4
  ret i32 %156

; <label>:157:                                    ; preds = %154, %151, %150, %144, %136, %129, %126, %124, %120, %117, %116, %111, %103, %100, %99, %93, %81, %74, %72, %65, %64, %61, %54, %51, %38, %33, %32, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
