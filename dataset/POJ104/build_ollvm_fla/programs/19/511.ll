; ModuleID = 'source-C-CXX/19/511.c'
source_filename = "source-C-CXX/19/511.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.substr = private unnamed_addr constant [4 x i8] c"111\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca [15 x i8], align 1
  %6 = alloca [4 x i8], align 1
  %7 = alloca [15 x i8], align 1
  %8 = bitcast [4 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.substr, i32 0, i32 0), i64 4, i32 1, i1 false)
  %9 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = alloca i32
  store i32 -1903127594, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %113
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1903127594, label %15
    i32 -881538842, label %21
    i32 1326096945, label %25
    i32 -1502630476, label %30
    i32 1640049442, label %33
    i32 322914852, label %37
    i32 -113337285, label %42
    i32 -2040390149, label %55
    i32 566414868, label %57
    i32 -325235234, label %58
    i32 -1911711617, label %61
    i32 -1572469210, label %64
    i32 -2100154709, label %69
    i32 157103963, label %78
    i32 -717356999, label %81
    i32 -1170690159, label %86
    i32 -1114691206, label %90
    i32 958499898, label %101
    i32 -1016760441, label %104
    i32 165548402, label %107
    i32 -1799725627, label %112
  ]

; <label>:14:                                     ; preds = %12
  br label %113

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds [15 x i8], [15 x i8]* %7, i32 0, i32 0
  %17 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i32 0, i32 0
  %18 = call i8* @strcpy(i8* %16, i8* %17) #5
  %19 = call i32 @getchar()
  %20 = trunc i32 %19 to i8
  store i8 %20, i8* %4, align 1
  store i32 0, i32* %1, align 4
  store i32 -881538842, i32* %11
  br label %113

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %22, 3
  %24 = select i1 %23, i32 1326096945, i32 1640049442
  store i32 %24, i32* %11
  br label %113

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  store i32 -1502630476, i32* %11
  br label %113

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %1, align 4
  store i32 -881538842, i32* %11
  br label %113

; <label>:33:                                     ; preds = %12
  %34 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #6
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %3, align 4
  store i32 1, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 322914852, i32* %11
  br label %113

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -113337285, i32 -1911711617
  store i32 %41, i32* %11
  br label %113

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp slt i32 %47, %52
  %54 = select i1 %53, i32 -2040390149, i32 566414868
  store i32 %54, i32* %11
  br label %113

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %1, align 4
  store i32 %56, i32* %2, align 4
  store i32 566414868, i32* %11
  br label %113

; <label>:57:                                     ; preds = %12
  store i32 -325235234, i32* %11
  br label %113

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %1, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %1, align 4
  store i32 322914852, i32* %11
  br label %113

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %1, align 4
  store i32 -1572469210, i32* %11
  br label %113

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %1, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -2100154709, i32 -717356999
  store i32 %68, i32* %11
  br label %113

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [15 x i8], [15 x i8]* %7, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i32, i32* %1, align 4
  %75 = add nsw i32 %74, 3
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %76
  store i8 %73, i8* %77, align 1
  store i32 157103963, i32* %11
  br label %113

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %1, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %1, align 4
  store i32 -1572469210, i32* %11
  br label %113

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 3
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %84
  store i8 0, i8* %85, align 1
  store i32 1, i32* %1, align 4
  store i32 -1170690159, i32* %11
  br label %113

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %1, align 4
  %88 = icmp slt i32 %87, 4
  %89 = select i1 %88, i32 -1114691206, i32 -1016760441
  store i32 %89, i32* %11
  br label %113

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %1, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %1, align 4
  %98 = add nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %99
  store i8 %95, i8* %100, align 1
  store i32 958499898, i32* %11
  br label %113

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %1, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %1, align 4
  store i32 -1170690159, i32* %11
  br label %113

; <label>:104:                                    ; preds = %12
  %105 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i32 0, i32 0
  %106 = call i32 @puts(i8* %105)
  store i32 165548402, i32* %11
  br label %113

; <label>:107:                                    ; preds = %12
  %108 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i32 0, i32 0
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %108)
  %110 = icmp ne i32 %109, -1
  %111 = select i1 %110, i32 -1903127594, i32 -1799725627
  store i32 %111, i32* %11
  br label %113

; <label>:112:                                    ; preds = %12
  ret void

; <label>:113:                                    ; preds = %107, %104, %101, %90, %86, %81, %78, %69, %64, %61, %58, %57, %55, %42, %37, %33, %30, %25, %21, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @getchar() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
