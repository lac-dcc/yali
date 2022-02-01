; ModuleID = 'source-C-CXX/16/766.c'
source_filename = "source-C-CXX/16/766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@input = common global [150 x i8] zeroinitializer, align 16
@output = common global [150 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1506178410, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %113
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1506178410, label %12
    i32 -37370418, label %17
    i32 537001702, label %19
    i32 478173555, label %25
    i32 992297967, label %36
    i32 -305084313, label %40
    i32 171500996, label %44
    i32 1625845956, label %47
    i32 -300090587, label %48
    i32 1092276860, label %56
    i32 517607324, label %59
    i32 -564887149, label %60
    i32 -1730488338, label %61
    i32 744793843, label %64
    i32 1148787957, label %67
    i32 -1652531592, label %71
    i32 770443443, label %79
    i32 1163596651, label %83
    i32 437339769, label %87
    i32 1070570511, label %90
    i32 1477886180, label %91
    i32 -829720981, label %99
    i32 1215520682, label %102
    i32 -2123621953, label %103
    i32 -1380898557, label %104
    i32 -1779434737, label %107
    i32 -2098992689, label %109
    i32 1986735584, label %112
  ]

; <label>:11:                                     ; preds = %9
  br label %113

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -37370418, i32 1986735584
  store i32 %16, i32* %8
  br label %113

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @input, i32 0, i32 0))
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @output, i32 0, i32 0), i8 0, i64 150, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 537001702, i32* %8
  br label %113

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = call i64 @strlen(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @input, i32 0, i32 0)) #4
  %23 = icmp ult i64 %21, %22
  %24 = select i1 %23, i32 478173555, i32 744793843
  store i32 %24, i32* %8
  br label %113

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [150 x i8], [150 x i8]* @output, i64 0, i64 %27
  store i8 32, i8* %28, align 1
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [150 x i8], [150 x i8]* @input, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 41
  %35 = select i1 %34, i32 992297967, i32 -300090587
  store i32 %35, i32* %8
  br label %113

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = icmp sle i32 %37, 0
  %39 = select i1 %38, i32 -305084313, i32 171500996
  store i32 %39, i32* %8
  br label %113

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [150 x i8], [150 x i8]* @output, i64 0, i64 %42
  store i8 63, i8* %43, align 1
  store i32 1625845956, i32* %8
  br label %113

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %4, align 4
  store i32 1625845956, i32* %8
  br label %113

; <label>:47:                                     ; preds = %9
  store i32 -564887149, i32* %8
  br label %113

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [150 x i8], [150 x i8]* @input, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 40
  %55 = select i1 %54, i32 1092276860, i32 517607324
  store i32 %55, i32* %8
  br label %113

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 517607324, i32* %8
  br label %113

; <label>:59:                                     ; preds = %9
  store i32 -564887149, i32* %8
  br label %113

; <label>:60:                                     ; preds = %9
  store i32 -1730488338, i32* %8
  br label %113

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 537001702, i32* %8
  br label %113

; <label>:64:                                     ; preds = %9
  %65 = call i64 @strlen(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @input, i32 0, i32 0)) #4
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %6, align 4
  store i32 1148787957, i32* %8
  br label %113

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %6, align 4
  %69 = icmp sge i32 %68, 0
  %70 = select i1 %69, i32 -1652531592, i32 -1779434737
  store i32 %70, i32* %8
  br label %113

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [150 x i8], [150 x i8]* @input, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 40
  %78 = select i1 %77, i32 770443443, i32 1477886180
  store i32 %78, i32* %8
  br label %113

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %5, align 4
  %81 = icmp sle i32 %80, 0
  %82 = select i1 %81, i32 1163596651, i32 437339769
  store i32 %82, i32* %8
  br label %113

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [150 x i8], [150 x i8]* @output, i64 0, i64 %85
  store i8 36, i8* %86, align 1
  store i32 1070570511, i32* %8
  br label %113

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %5, align 4
  store i32 1070570511, i32* %8
  br label %113

; <label>:90:                                     ; preds = %9
  store i32 -2123621953, i32* %8
  br label %113

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [150 x i8], [150 x i8]* @input, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 41
  %98 = select i1 %97, i32 -829720981, i32 1215520682
  store i32 %98, i32* %8
  br label %113

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 1215520682, i32* %8
  br label %113

; <label>:102:                                    ; preds = %9
  store i32 -2123621953, i32* %8
  br label %113

; <label>:103:                                    ; preds = %9
  store i32 -1380898557, i32* %8
  br label %113

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %6, align 4
  store i32 1148787957, i32* %8
  br label %113

; <label>:107:                                    ; preds = %9
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @input, i32 0, i32 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @output, i32 0, i32 0))
  store i32 -2098992689, i32* %8
  br label %113

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 1506178410, i32* %8
  br label %113

; <label>:112:                                    ; preds = %9
  ret i32 0

; <label>:113:                                    ; preds = %109, %107, %104, %103, %102, %99, %91, %90, %87, %83, %79, %71, %67, %64, %61, %60, %59, %56, %48, %47, %44, %40, %36, %25, %19, %17, %12, %11
  br label %9
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
