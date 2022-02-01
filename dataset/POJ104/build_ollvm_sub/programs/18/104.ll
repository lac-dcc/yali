; ModuleID = 'source-C-CXX/18/104.c'
source_filename = "source-C-CXX/18/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.space = private unnamed_addr constant [1 x i8] c" ", align 1
@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca [20 x i8], align 16
  %7 = alloca [20 x i8], align 16
  %8 = alloca [99 x [99 x i8]], align 16
  %9 = alloca [1 x i8], align 1
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %10 = bitcast [1 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @main.space, i32 0, i32 0), i64 1, i32 1, i1 false)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %9, i32 0, i32 0
  %15 = call i8* @strcat(i8* %13, i8* %14) #5
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  store i32 0, i32* %1, align 4
  br label %20

; <label>:20:                                     ; preds = %74, %0
  %21 = load i32, i32* %1, align 4
  %22 = icmp sle i32 %21, 99
  br i1 %22, label %23, label %80

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 32
  br i1 %29, label %30, label %73

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %3, align 4
  store i32 %31, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %56, %30
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %1, align 4
  %35 = sub i32 %34, 424108052
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 424108052
  %38 = sub nsw i32 %34, 1
  %39 = icmp sle i32 %33, %37
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %8, i64 0, i64 %46
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = add i32 %48, -1407266396
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, -1407266396
  %53 = sub nsw i32 %48, %49
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [99 x i8], [99 x i8]* %47, i64 0, i64 %54
  store i8 %44, i8* %55, align 1
  br label %56

; <label>:56:                                     ; preds = %40
  %57 = load i32, i32* %2, align 4
  %58 = add i32 %57, 1533960130
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1533960130
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %2, align 4
  br label %32

; <label>:62:                                     ; preds = %32
  %63 = load i32, i32* %1, align 4
  %64 = sub i32 %63, 83205643
  %65 = add i32 %64, 1
  %66 = add i32 %65, 83205643
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = add i32 %68, 223650635
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 223650635
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %4, align 4
  br label %73

; <label>:73:                                     ; preds = %62, %23
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %1, align 4
  %76 = sub i32 %75, 1582033541
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1582033541
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %1, align 4
  br label %20

; <label>:80:                                     ; preds = %20
  store i32 0, i32* %1, align 4
  br label %81

; <label>:81:                                     ; preds = %110, %80
  %82 = load i32, i32* %1, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 %83, 503697510
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 503697510
  %87 = sub nsw i32 %83, 1
  %88 = icmp slt i32 %82, %86
  br i1 %88, label %89, label %116

; <label>:89:                                     ; preds = %81
  %90 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %8, i64 0, i64 %92
  %94 = getelementptr inbounds [99 x i8], [99 x i8]* %93, i32 0, i32 0
  %95 = call i32 @strcmp(i8* %90, i8* %94) #6
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %104

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* %1, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %8, i64 0, i64 %99
  %101 = getelementptr inbounds [99 x i8], [99 x i8]* %100, i32 0, i32 0
  %102 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %103 = call i8* @strcpy(i8* %101, i8* %102) #5
  br label %104

; <label>:104:                                    ; preds = %97, %89
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %8, i64 0, i64 %106
  %108 = getelementptr inbounds [99 x i8], [99 x i8]* %107, i32 0, i32 0
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %108)
  br label %110

; <label>:110:                                    ; preds = %104
  %111 = load i32, i32* %1, align 4
  %112 = sub i32 %111, -138619394
  %113 = add i32 %112, 1
  %114 = add i32 %113, -138619394
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %1, align 4
  br label %81

; <label>:116:                                    ; preds = %81
  %117 = load i32, i32* %4, align 4
  %118 = add i32 %117, -1521381413
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1521381413
  %121 = sub nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %8, i64 0, i64 %122
  %124 = getelementptr inbounds [99 x i8], [99 x i8]* %123, i32 0, i32 0
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %124)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
