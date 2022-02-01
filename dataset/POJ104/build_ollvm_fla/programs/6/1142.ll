; ModuleID = 'source-C-CXX/6/1142.c'
source_filename = "source-C-CXX/6/1142.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

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
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %13 = bitcast [256 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 256, i32 16, i1 false)
  %14 = bitcast [256 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 256, i32 16, i1 false)
  %15 = bitcast [256 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 256, i32 16, i1 false)
  %16 = bitcast [256 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 256, i32 16, i1 false)
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %17, i8* %18, i8* %19)
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %27 = alloca i32
  store i32 -1268607077, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %132
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1268607077, label %31
    i32 1894243412, label %38
    i32 912559798, label %40
    i32 1299233429, label %47
    i32 1402408349, label %57
    i32 -2090519116, label %60
    i32 -2000450994, label %66
    i32 -602548058, label %68
    i32 -1201151717, label %69
    i32 -376307757, label %72
    i32 -2114269236, label %76
    i32 757563614, label %77
    i32 -1784473983, label %82
    i32 -1007554147, label %89
    i32 -1215462429, label %92
    i32 19228959, label %93
    i32 -1392908476, label %94
    i32 883411845, label %99
    i32 -1944568964, label %106
    i32 -865902082, label %109
    i32 104402060, label %115
    i32 1033841559, label %120
    i32 2026606545, label %127
    i32 495925049, label %130
    i32 -903983499, label %131
  ]

; <label>:30:                                     ; preds = %28
  br label %132

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sub nsw i32 %33, %34
  %36 = icmp sle i32 %32, %35
  %37 = select i1 %36, i32 1894243412, i32 -376307757
  store i32 %37, i32* %27
  br label %132

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %3, align 4
  store i32 %39, i32* %4, align 4
  store i32 912559798, i32* %27
  br label %132

; <label>:40:                                     ; preds = %28
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %42, %43
  %45 = icmp slt i32 %41, %44
  %46 = select i1 %45, i32 1299233429, i32 -2090519116
  store i32 %46, i32* %27
  br label %132

; <label>:47:                                     ; preds = %28
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 %55
  store i8 %51, i8* %56, align 1
  store i32 1402408349, i32* %27
  br label %132

; <label>:57:                                     ; preds = %28
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 912559798, i32* %27
  br label %132

; <label>:60:                                     ; preds = %28
  %61 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %63 = call i32 @strcmp(i8* %61, i8* %62) #4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -2000450994, i32 -602548058
  store i32 %65, i32* %27
  br label %132

; <label>:66:                                     ; preds = %28
  %67 = load i32, i32* %3, align 4
  store i32 %67, i32* %8, align 4
  store i32 -376307757, i32* %27
  br label %132

; <label>:68:                                     ; preds = %28
  store i32 -1201151717, i32* %27
  br label %132

; <label>:69:                                     ; preds = %28
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 -1268607077, i32* %27
  br label %132

; <label>:72:                                     ; preds = %28
  %73 = load i32, i32* %8, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -2114269236, i32 19228959
  store i32 %75, i32* %27
  br label %132

; <label>:76:                                     ; preds = %28
  store i32 0, i32* %3, align 4
  store i32 757563614, i32* %27
  br label %132

; <label>:77:                                     ; preds = %28
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -1784473983, i32 -1215462429
  store i32 %81, i32* %27
  br label %132

; <label>:82:                                     ; preds = %28
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  store i32 -1007554147, i32* %27
  br label %132

; <label>:89:                                     ; preds = %28
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 757563614, i32* %27
  br label %132

; <label>:92:                                     ; preds = %28
  store i32 -903983499, i32* %27
  br label %132

; <label>:93:                                     ; preds = %28
  store i32 0, i32* %3, align 4
  store i32 -1392908476, i32* %27
  br label %132

; <label>:94:                                     ; preds = %28
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %8, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 883411845, i32 -865902082
  store i32 %98, i32* %27
  br label %132

; <label>:99:                                     ; preds = %28
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  store i32 -1944568964, i32* %27
  br label %132

; <label>:106:                                    ; preds = %28
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 -1392908476, i32* %27
  br label %132

; <label>:109:                                    ; preds = %28
  %110 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %110)
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %112, %113
  store i32 %114, i32* %4, align 4
  store i32 104402060, i32* %27
  br label %132

; <label>:115:                                    ; preds = %28
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %6, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 1033841559, i32 495925049
  store i32 %119, i32* %27
  br label %132

; <label>:120:                                    ; preds = %28
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  store i32 2026606545, i32* %27
  br label %132

; <label>:127:                                    ; preds = %28
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 104402060, i32* %27
  br label %132

; <label>:130:                                    ; preds = %28
  store i32 -903983499, i32* %27
  br label %132

; <label>:131:                                    ; preds = %28
  ret i32 0

; <label>:132:                                    ; preds = %130, %127, %120, %115, %109, %106, %99, %94, %93, %92, %89, %82, %77, %76, %72, %69, %68, %66, %60, %57, %47, %40, %38, %31, %30
  br label %28
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

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
