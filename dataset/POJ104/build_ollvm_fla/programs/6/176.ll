; ModuleID = 'source-C-CXX/6/176.c'
source_filename = "source-C-CXX/6/176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [300 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 100, i32 16, i1 false)
  %15 = bitcast [100 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %16 = bitcast [300 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 300, i32 16, i1 false)
  store i32 1, i32* %13, align 4
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %9, align 4
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #5
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %12, align 4
  store i32 0, i32* %8, align 4
  %29 = alloca i32
  store i32 -946897965, i32* %29
  %30 = alloca i1
  %31 = alloca i1
  br label %32

; <label>:32:                                     ; preds = %0, %154
  %33 = load i32, i32* %29
  switch i32 %33, label %34 [
    i32 -946897965, label %35
    i32 2101973336, label %40
    i32 -1222178470, label %43
    i32 -1286646694, label %46
    i32 -2141106423, label %57
    i32 -1129317410, label %64
    i32 1523819715, label %69
    i32 -1987781435, label %77
    i32 1479133566, label %82
    i32 707462882, label %87
    i32 -816396228, label %96
    i32 896853083, label %103
    i32 -1095762701, label %106
    i32 -1303424057, label %114
    i32 -1472542227, label %119
    i32 954776553, label %132
    i32 -1032860545, label %141
    i32 -1860533223, label %142
    i32 297488866, label %143
    i32 964916231, label %146
    i32 77544016, label %150
    i32 1393771893, label %153
  ]

; <label>:34:                                     ; preds = %32
  br label %154

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %9, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 2101973336, i32 -1222178470
  store i32 %39, i32* %29
  store i1 false, i1* %30
  br label %154

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %13, align 4
  %42 = icmp slt i32 %41, 2
  store i32 -1222178470, i32* %29
  store i1 %42, i1* %30
  br label %154

; <label>:43:                                     ; preds = %32
  %44 = load i1, i1* %30
  %45 = select i1 %44, i32 -1286646694, i32 964916231
  store i32 %45, i32* %29
  br label %154

; <label>:46:                                     ; preds = %32
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %53 = load i8, i8* %52, align 16
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %51, %54
  %56 = select i1 %55, i32 -2141106423, i32 -1860533223
  store i32 %56, i32* %29
  br label %154

; <label>:57:                                     ; preds = %32
  %58 = load i32, i32* %8, align 4
  store i32 %58, i32* %7, align 4
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = call i8* @strncpy(i8* %59, i8* %60, i64 %62) #6
  store i32 0, i32* %10, align 4
  store i32 -1129317410, i32* %29
  br label %154

; <label>:64:                                     ; preds = %32
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %12, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 1523819715, i32 1479133566
  store i32 %68, i32* %29
  br label %154

; <label>:69:                                     ; preds = %32
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %75
  store i8 %73, i8* %76, align 1
  store i32 -1987781435, i32* %29
  br label %154

; <label>:77:                                     ; preds = %32
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %10, align 4
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 -1129317410, i32* %29
  br label %154

; <label>:82:                                     ; preds = %32
  %83 = load i32, i32* %8, align 4
  store i32 %83, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %12, align 4
  %86 = add nsw i32 %84, %85
  store i32 %86, i32* %11, align 4
  store i32 707462882, i32* %29
  br label %154

; <label>:87:                                     ; preds = %32
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sub nsw i32 %89, %90
  %92 = load i32, i32* %12, align 4
  %93 = sub nsw i32 %91, %92
  %94 = icmp slt i32 %88, %93
  %95 = select i1 %94, i32 -816396228, i32 896853083
  store i32 %95, i32* %29
  store i1 false, i1* %31
  br label %154

; <label>:96:                                     ; preds = %32
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  store i32 896853083, i32* %29
  store i1 %102, i1* %31
  br label %154

; <label>:103:                                    ; preds = %32
  %104 = load i1, i1* %31
  %105 = select i1 %104, i32 -1095762701, i32 -1472542227
  store i32 %105, i32* %29
  br label %154

; <label>:106:                                    ; preds = %32
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %112
  store i8 %110, i8* %113, align 1
  store i32 -1303424057, i32* %29
  br label %154

; <label>:114:                                    ; preds = %32
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %10, align 4
  %117 = load i32, i32* %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %11, align 4
  store i32 707462882, i32* %29
  br label %154

; <label>:119:                                    ; preds = %32
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %12, align 4
  %122 = sub nsw i32 %120, %121
  %123 = load i32, i32* %7, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %125
  store i8 0, i8* %126, align 1
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %129 = call i32 @strcmp(i8* %127, i8* %128) #5
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 954776553, i32 -1032860545
  store i32 %131, i32* %29
  br label %154

; <label>:132:                                    ; preds = %32
  %133 = load i32, i32* %13, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %13, align 4
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %135)
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %137)
  %139 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %139)
  store i32 -1032860545, i32* %29
  br label %154

; <label>:141:                                    ; preds = %32
  store i32 -1860533223, i32* %29
  br label %154

; <label>:142:                                    ; preds = %32
  store i32 297488866, i32* %29
  br label %154

; <label>:143:                                    ; preds = %32
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  store i32 -946897965, i32* %29
  br label %154

; <label>:146:                                    ; preds = %32
  %147 = load i32, i32* %13, align 4
  %148 = icmp eq i32 %147, 1
  %149 = select i1 %148, i32 77544016, i32 1393771893
  store i32 %149, i32* %29
  br label %154

; <label>:150:                                    ; preds = %32
  %151 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %151)
  store i32 1393771893, i32* %29
  br label %154

; <label>:153:                                    ; preds = %32
  ret void

; <label>:154:                                    ; preds = %150, %146, %143, %142, %141, %132, %119, %114, %106, %103, %96, %87, %82, %77, %69, %64, %57, %46, %43, %40, %35, %34
  br label %32
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
