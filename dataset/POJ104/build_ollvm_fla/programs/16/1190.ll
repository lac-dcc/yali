; ModuleID = 'source-C-CXX/16/1190.c'
source_filename = "source-C-CXX/16/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [500 x i8], align 16
  %5 = alloca [500 x i8], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [500 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 500, i32 16, i1 false)
  %8 = bitcast [500 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 500, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = alloca i32
  store i32 1330070868, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %110
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1330070868, label %14
    i32 767515101, label %19
    i32 -763505947, label %20
    i32 787902747, label %25
    i32 -2071158859, label %29
    i32 1235104277, label %37
    i32 1288199490, label %45
    i32 931744813, label %49
    i32 1822100538, label %57
    i32 -1512718641, label %60
    i32 1236481178, label %64
    i32 1908251966, label %72
    i32 1686190180, label %79
    i32 -1790910911, label %80
    i32 1565887897, label %83
    i32 1099172567, label %87
    i32 1385375437, label %91
    i32 1100360256, label %92
    i32 -599486318, label %96
    i32 727315934, label %97
    i32 -1503979010, label %100
    i32 -750551165, label %108
    i32 2052683004, label %109
  ]

; <label>:13:                                     ; preds = %11
  br label %110

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %3, align 4
  %17 = icmp ne i32 %15, 0
  %18 = select i1 %17, i32 767515101, i32 2052683004
  store i32 %18, i32* %10
  br label %110

; <label>:19:                                     ; preds = %11
  store i32 -763505947, i32* %10
  br label %110

; <label>:20:                                     ; preds = %11
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = icmp ne i32 %22, -1
  %24 = select i1 %23, i32 787902747, i32 -750551165
  store i32 %24, i32* %10
  br label %110

; <label>:25:                                     ; preds = %11
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -2071158859, i32* %10
  br label %110

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 1235104277, i32 -1503979010
  store i32 %36, i32* %10
  br label %110

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 40
  %44 = select i1 %43, i32 1288199490, i32 931744813
  store i32 %44, i32* %10
  br label %110

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %47
  store i8 36, i8* %48, align 1
  store i32 727315934, i32* %10
  br label %110

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 41
  %56 = select i1 %55, i32 1822100538, i32 1100360256
  store i32 %56, i32* %10
  br label %110

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 -1512718641, i32* %10
  br label %110

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %6, align 4
  %62 = icmp sge i32 %61, 0
  %63 = select i1 %62, i32 1236481178, i32 1565887897
  store i32 %63, i32* %10
  br label %110

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 36
  %71 = select i1 %70, i32 1908251966, i32 1686190180
  store i32 %71, i32* %10
  br label %110

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %74
  store i8 32, i8* %75, align 1
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %77
  store i8 32, i8* %78, align 1
  store i32 1565887897, i32* %10
  br label %110

; <label>:79:                                     ; preds = %11
  store i32 -1790910911, i32* %10
  br label %110

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %6, align 4
  store i32 -1512718641, i32* %10
  br label %110

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %6, align 4
  %85 = icmp eq i32 %84, -1
  %86 = select i1 %85, i32 1099172567, i32 1385375437
  store i32 %86, i32* %10
  br label %110

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %89
  store i8 63, i8* %90, align 1
  store i32 1385375437, i32* %10
  br label %110

; <label>:91:                                     ; preds = %11
  store i32 -599486318, i32* %10
  br label %110

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %94
  store i8 32, i8* %95, align 1
  store i32 -599486318, i32* %10
  br label %110

; <label>:96:                                     ; preds = %11
  store i32 727315934, i32* %10
  br label %110

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  store i32 -2071158859, i32* %10
  br label %110

; <label>:100:                                    ; preds = %11
  %101 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %101)
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %104 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %104, i8 0, i64 500, i32 16, i1 false)
  %105 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %105, i8 0, i64 500, i32 16, i1 false)
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %107 = call i32 @fflush(%struct._IO_FILE* %106)
  store i32 -763505947, i32* %10
  br label %110

; <label>:108:                                    ; preds = %11
  store i32 1330070868, i32* %10
  br label %110

; <label>:109:                                    ; preds = %11
  ret i32 0

; <label>:110:                                    ; preds = %108, %100, %97, %96, %92, %91, %87, %83, %80, %79, %72, %64, %60, %57, %49, %45, %37, %29, %25, %20, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @fflush(%struct._IO_FILE*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
