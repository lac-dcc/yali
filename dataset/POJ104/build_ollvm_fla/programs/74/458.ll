; ModuleID = 'source-C-CXX/74/458.c'
source_filename = "source-C-CXX/74/458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2000 x i32], align 16
  %9 = alloca [2000 x i32], align 16
  %10 = alloca [2000 x i32], align 16
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 432771164, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %108
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 432771164, label %16
    i32 -1438540060, label %28
    i32 1326580843, label %29
    i32 907638626, label %30
    i32 -988578126, label %31
    i32 1658085940, label %43
    i32 1180717374, label %44
    i32 1103498796, label %45
    i32 -391401045, label %49
    i32 1923104029, label %54
    i32 1133307620, label %59
    i32 -1457753297, label %67
    i32 -697076873, label %73
    i32 5962900, label %76
    i32 -994519378, label %77
    i32 -1147091865, label %80
    i32 -2022500084, label %83
    i32 -233876162, label %87
    i32 -1248836782, label %95
    i32 495194957, label %100
    i32 -226278553, label %101
    i32 -1392111153, label %104
  ]

; <label>:15:                                     ; preds = %13
  br label %108

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [2000 x i32], [2000 x i32]* %9, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %11, align 1
  %24 = load i8, i8* %11, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 44
  %27 = select i1 %26, i32 -1438540060, i32 1326580843
  store i32 %27, i32* %12
  br label %108

; <label>:28:                                     ; preds = %13
  store i32 432771164, i32* %12
  br label %108

; <label>:29:                                     ; preds = %13
  store i32 907638626, i32* %12
  br label %108

; <label>:30:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -988578126, i32* %12
  br label %108

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  %37 = call i32 @getchar()
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %11, align 1
  %39 = load i8, i8* %11, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 44
  %42 = select i1 %41, i32 1658085940, i32 1180717374
  store i32 %42, i32* %12
  br label %108

; <label>:43:                                     ; preds = %13
  store i32 -988578126, i32* %12
  br label %108

; <label>:44:                                     ; preds = %13
  store i32 1103498796, i32* %12
  br label %108

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %2, align 4
  store i32 %46, i32* %6, align 4
  %47 = getelementptr inbounds [2000 x i32], [2000 x i32]* %8, i32 0, i32 0
  %48 = bitcast i32* %47 to i8*
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 8000, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  store i32 -391401045, i32* %12
  br label %108

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1923104029, i32 -1147091865
  store i32 %53, i32* %12
  br label %108

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2000 x i32], [2000 x i32]* %9, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %3, align 4
  store i32 1133307620, i32* %12
  br label %108

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %60, %64
  %66 = select i1 %65, i32 -1457753297, i32 5962900
  store i32 %66, i32* %12
  br label %108

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2000 x i32], [2000 x i32]* %8, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4
  store i32 -697076873, i32* %12
  br label %108

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 1133307620, i32* %12
  br label %108

; <label>:76:                                     ; preds = %13
  store i32 -994519378, i32* %12
  br label %108

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 -391401045, i32* %12
  br label %108

; <label>:80:                                     ; preds = %13
  %81 = getelementptr inbounds [2000 x i32], [2000 x i32]* %8, i64 0, i64 0
  %82 = load i32, i32* %81, align 16
  store i32 %82, i32* %7, align 4
  store i32 1, i32* %2, align 4
  store i32 -2022500084, i32* %12
  br label %108

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %84, 2000
  %86 = select i1 %85, i32 -233876162, i32 -1392111153
  store i32 %86, i32* %12
  br label %108

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2000 x i32], [2000 x i32]* %8, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp sgt i32 %91, %92
  %94 = select i1 %93, i32 -1248836782, i32 495194957
  store i32 %94, i32* %12
  br label %108

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2000 x i32], [2000 x i32]* %8, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %7, align 4
  store i32 495194957, i32* %12
  br label %108

; <label>:100:                                    ; preds = %13
  store i32 -226278553, i32* %12
  br label %108

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  store i32 -2022500084, i32* %12
  br label %108

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %7, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %105, i32 %106)
  ret i32 0

; <label>:108:                                    ; preds = %101, %100, %95, %87, %83, %80, %77, %76, %73, %67, %59, %54, %49, %45, %44, %43, %31, %30, %29, %28, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
