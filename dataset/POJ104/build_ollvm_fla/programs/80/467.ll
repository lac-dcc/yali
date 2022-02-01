; ModuleID = 'source-C-CXX/80/467.c'
source_filename = "source-C-CXX/80/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -256808151, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %92
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -256808151, label %11
    i32 1975910045, label %15
    i32 1598002744, label %16
    i32 -1634084781, label %20
    i32 869999765, label %28
    i32 -328869699, label %31
    i32 899651267, label %32
    i32 -965966196, label %35
    i32 1729892199, label %44
    i32 1252048227, label %45
    i32 -1948160894, label %49
    i32 -1299284196, label %50
    i32 -1349710559, label %54
    i32 1181004140, label %58
    i32 -1733333340, label %67
    i32 -1857671259, label %76
    i32 1149983573, label %77
    i32 -1579350706, label %80
    i32 1445430916, label %81
    i32 -23344555, label %84
    i32 775796217, label %85
    i32 880681297, label %89
    i32 -1967921729, label %91
  ]

; <label>:10:                                     ; preds = %8
  br label %92

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 1975910045, i32 -965966196
  store i32 %14, i32* %7
  br label %92

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1598002744, i32* %7
  br label %92

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 -1634084781, i32 -328869699
  store i32 %19, i32* %7
  br label %92

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 869999765, i32* %7
  br label %92

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 1598002744, i32* %7
  br label %92

; <label>:31:                                     ; preds = %8
  store i32 899651267, i32* %7
  br label %92

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -256808151, i32* %7
  br label %92

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i32 0, i32 0
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = call i32 @change([5 x i32]* %37, i32 %38, i32 %39)
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 1729892199, i32 775796217
  store i32 %43, i32* %7
  br label %92

; <label>:44:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1252048227, i32* %7
  br label %92

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %46, 5
  %48 = select i1 %47, i32 -1948160894, i32 -23344555
  store i32 %48, i32* %7
  br label %92

; <label>:49:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1299284196, i32* %7
  br label %92

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %51, 5
  %53 = select i1 %52, i32 -1349710559, i32 -1579350706
  store i32 %53, i32* %7
  br label %92

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 4
  %57 = select i1 %56, i32 1181004140, i32 -1733333340
  store i32 %57, i32* %7
  br label %92

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %65)
  store i32 -1857671259, i32* %7
  br label %92

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %74)
  store i32 -1857671259, i32* %7
  br label %92

; <label>:76:                                     ; preds = %8
  store i32 1149983573, i32* %7
  br label %92

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 -1299284196, i32* %7
  br label %92

; <label>:80:                                     ; preds = %8
  store i32 1445430916, i32* %7
  br label %92

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  store i32 1252048227, i32* %7
  br label %92

; <label>:84:                                     ; preds = %8
  store i32 775796217, i32* %7
  br label %92

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %4, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 880681297, i32 -1967921729
  store i32 %88, i32* %7
  br label %92

; <label>:89:                                     ; preds = %8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1967921729, i32* %7
  br label %92

; <label>:91:                                     ; preds = %8
  ret void

; <label>:92:                                     ; preds = %89, %85, %84, %81, %80, %77, %76, %67, %58, %54, %50, %49, %45, %44, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @change([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca [5 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -1820872136, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1820872136, label %16
    i32 -899523098, label %20
    i32 -2070682362, label %24
    i32 1598270851, label %25
    i32 2063003379, label %26
    i32 2079485222, label %30
    i32 -2086446474, label %62
    i32 283743689, label %65
    i32 1324647222, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp sge i32 %17, 5
  %19 = select i1 %18, i32 -2070682362, i32 -899523098
  store i32 %19, i32* %12
  br label %68

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = icmp sge i32 %21, 5
  %23 = select i1 %22, i32 -2070682362, i32 1598270851
  store i32 %23, i32* %12
  br label %68

; <label>:24:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1324647222, i32* %12
  br label %68

; <label>:25:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 2063003379, i32* %12
  br label %68

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %27, 5
  %29 = select i1 %28, i32 2079485222, i32 283743689
  store i32 %29, i32* %12
  br label %68

; <label>:30:                                     ; preds = %13
  %31 = load [5 x i32]*, [5 x i32]** %5, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %31, i64 %33
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %10, align 4
  %39 = load [5 x i32]*, [5 x i32]** %5, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %39, i64 %41
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load [5 x i32]*, [5 x i32]** %5, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %47, i64 %49
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 0, i64 %52
  store i32 %46, i32* %53, align 4
  %54 = load i32, i32* %10, align 4
  %55 = load [5 x i32]*, [5 x i32]** %5, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 %57
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 %60
  store i32 %54, i32* %61, align 4
  store i32 -2086446474, i32* %12
  br label %68

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  store i32 2063003379, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 1324647222, i32* %12
  br label %68

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %9, align 4
  ret i32 %67

; <label>:68:                                     ; preds = %65, %62, %30, %26, %25, %24, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
