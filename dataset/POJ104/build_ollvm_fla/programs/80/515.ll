; ModuleID = 'source-C-CXX/80/515.c'
source_filename = "source-C-CXX/80/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @jiaohuan(i32, i32, [5 x i32]*) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32]*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store [5 x i32]* %2, [5 x i32]** %7, align 8
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 1882449659, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %76
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1882449659, label %16
    i32 431532515, label %20
    i32 -578061782, label %24
    i32 -812014361, label %28
    i32 -1043987492, label %32
    i32 646008030, label %33
    i32 -1223535923, label %34
    i32 405896755, label %38
    i32 -1323914235, label %70
    i32 272193207, label %73
    i32 -1597816480, label %74
  ]

; <label>:15:                                     ; preds = %13
  br label %76

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 -1043987492, i32 431532515
  store i32 %19, i32* %12
  br label %76

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = icmp sgt i32 %21, 4
  %23 = select i1 %22, i32 -1043987492, i32 -578061782
  store i32 %23, i32* %12
  br label %76

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, 0
  %27 = select i1 %26, i32 -1043987492, i32 -812014361
  store i32 %27, i32* %12
  br label %76

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %5, align 4
  %30 = icmp sgt i32 %29, 4
  %31 = select i1 %30, i32 -1043987492, i32 646008030
  store i32 %31, i32* %12
  br label %76

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -1597816480, i32* %12
  br label %76

; <label>:33:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -1223535923, i32* %12
  br label %76

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %8, align 4
  %36 = icmp slt i32 %35, 5
  %37 = select i1 %36, i32 405896755, i32 272193207
  store i32 %37, i32* %12
  br label %76

; <label>:38:                                     ; preds = %13
  %39 = load [5 x i32]*, [5 x i32]** %7, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %39, i64 %41
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %10, align 4
  %47 = load [5 x i32]*, [5 x i32]** %7, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %47, i64 %49
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load [5 x i32]*, [5 x i32]** %7, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 %57
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 %60
  store i32 %54, i32* %61, align 4
  %62 = load i32, i32* %10, align 4
  %63 = load [5 x i32]*, [5 x i32]** %7, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 %65
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i64 0, i64 %68
  store i32 %62, i32* %69, align 4
  store i32 -1323914235, i32* %12
  br label %76

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  store i32 -1223535923, i32* %12
  br label %76

; <label>:73:                                     ; preds = %13
  store i32 -1597816480, i32* %12
  br label %76

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %9, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %73, %70, %38, %34, %33, %32, %28, %24, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -1708946513, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %85
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1708946513, label %11
    i32 -1900187399, label %15
    i32 2073229581, label %16
    i32 -1567900184, label %20
    i32 1141682260, label %28
    i32 658681522, label %31
    i32 1946058038, label %32
    i32 1667840061, label %35
    i32 1879702628, label %44
    i32 1209867096, label %46
    i32 -1531808708, label %50
    i32 139517582, label %51
    i32 2009450980, label %55
    i32 331216224, label %62
    i32 -176740984, label %66
    i32 1429210468, label %75
    i32 1906378481, label %78
    i32 -1446864973, label %80
    i32 22203172, label %83
    i32 1124139691, label %84
  ]

; <label>:10:                                     ; preds = %8
  br label %85

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 -1900187399, i32 1667840061
  store i32 %14, i32* %7
  br label %85

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 2073229581, i32* %7
  br label %85

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 -1567900184, i32 658681522
  store i32 %19, i32* %7
  br label %85

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 1141682260, i32* %7
  br label %85

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 2073229581, i32* %7
  br label %85

; <label>:31:                                     ; preds = %8
  store i32 1946058038, i32* %7
  br label %85

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -1708946513, i32* %7
  br label %85

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  %37 = load i32, i32* %1, align 4
  %38 = load i32, i32* %2, align 4
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i32 0, i32 0
  %40 = call i32 @jiaohuan(i32 %37, i32 %38, [5 x i32]* %39)
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 1879702628, i32 1209867096
  store i32 %43, i32* %7
  br label %85

; <label>:44:                                     ; preds = %8
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1209867096, i32* %7
  br label %85

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 -1531808708, i32 1124139691
  store i32 %49, i32* %7
  br label %85

; <label>:50:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 139517582, i32* %7
  br label %85

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %52, 5
  %54 = select i1 %53, i32 2009450980, i32 22203172
  store i32 %54, i32* %7
  br label %85

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %57
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %60)
  store i32 1, i32* %5, align 4
  store i32 331216224, i32* %7
  br label %85

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %63, 5
  %65 = select i1 %64, i32 -176740984, i32 1906378481
  store i32 %65, i32* %7
  br label %85

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %73)
  store i32 1429210468, i32* %7
  br label %85

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 331216224, i32* %7
  br label %85

; <label>:78:                                     ; preds = %8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1446864973, i32* %7
  br label %85

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 139517582, i32* %7
  br label %85

; <label>:83:                                     ; preds = %8
  store i32 1124139691, i32* %7
  br label %85

; <label>:84:                                     ; preds = %8
  ret void

; <label>:85:                                     ; preds = %83, %80, %78, %75, %66, %62, %55, %51, %50, %46, %44, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
