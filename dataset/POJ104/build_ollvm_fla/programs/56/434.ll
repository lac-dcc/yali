; ModuleID = 'source-C-CXX/56/434.c'
source_filename = "source-C-CXX/56/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x [32 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 743756582, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %69
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 743756582, label %12
    i32 -688064656, label %17
    i32 -1481212263, label %23
    i32 69812347, label %26
    i32 -1317326409, label %27
    i32 -1326976646, label %32
    i32 1503239961, label %45
    i32 -1130569782, label %50
    i32 565802186, label %60
    i32 681540278, label %63
    i32 571982091, label %65
    i32 1527413679, label %68
  ]

; <label>:11:                                     ; preds = %9
  br label %69

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -688064656, i32 69812347
  store i32 %16, i32* %8
  br label %69

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds [32 x i8], [32 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  store i32 -1481212263, i32* %8
  br label %69

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 743756582, i32* %8
  br label %69

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1317326409, i32* %8
  br label %69

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1326976646, i32 1527413679
  store i32 %31, i32* %8
  br label %69

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %6, i64 0, i64 %34
  %36 = getelementptr inbounds [32 x i8], [32 x i8]* %35, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %6, i64 0, i64 %40
  %42 = getelementptr inbounds [32 x i8], [32 x i8]* %41, i32 0, i32 0
  %43 = load i32, i32* %4, align 4
  %44 = call i32 @change(i8* %42, i32 %43)
  store i32 %44, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1503239961, i32* %8
  br label %69

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1130569782, i32 681540278
  store i32 %49, i32* %8
  br label %69

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %6, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [32 x i8], [32 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %58)
  store i32 565802186, i32* %8
  br label %69

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 1503239961, i32* %8
  br label %69

; <label>:63:                                     ; preds = %9
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 571982091, i32* %8
  br label %69

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 -1317326409, i32* %8
  br label %69

; <label>:68:                                     ; preds = %9
  ret i32 0

; <label>:69:                                     ; preds = %65, %63, %60, %50, %45, %32, %27, %26, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @change(i8*, i32) #0 {
  %3 = alloca i32
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i8*, i8** %4, align 8
  %7 = load i32, i32* %5, align 4
  %8 = sub nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, i8* %6, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 -1266397792, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %92
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1266397792, label %17
    i32 -2048641425, label %21
    i32 275900216, label %31
    i32 771085068, label %34
    i32 732960607, label %44
    i32 -1577346734, label %54
    i32 -871050753, label %57
    i32 -752621533, label %67
    i32 1436215958, label %77
    i32 1431502745, label %87
    i32 -1361812647, label %90
  ]

; <label>:16:                                     ; preds = %14
  br label %92

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp eq i32 %18, 114
  %20 = select i1 %19, i32 -2048641425, i32 771085068
  store i32 %20, i32* %13
  br label %92

; <label>:21:                                     ; preds = %14
  %22 = load i8*, i8** %4, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %22, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 101
  %30 = select i1 %29, i32 275900216, i32 771085068
  store i32 %30, i32* %13
  br label %92

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %5, align 4
  %33 = sub nsw i32 %32, 2
  store i32 %33, i32* %5, align 4
  store i32 771085068, i32* %13
  br label %92

; <label>:34:                                     ; preds = %14
  %35 = load i8*, i8** %4, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %35, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 121
  %43 = select i1 %42, i32 732960607, i32 -871050753
  store i32 %43, i32* %13
  br label %92

; <label>:44:                                     ; preds = %14
  %45 = load i8*, i8** %4, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %45, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 108
  %53 = select i1 %52, i32 -1577346734, i32 -871050753
  store i32 %53, i32* %13
  br label %92

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %55, 2
  store i32 %56, i32* %5, align 4
  store i32 -871050753, i32* %13
  br label %92

; <label>:57:                                     ; preds = %14
  %58 = load i8*, i8** %4, align 8
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %58, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 103
  %66 = select i1 %65, i32 -752621533, i32 -1361812647
  store i32 %66, i32* %13
  br label %92

; <label>:67:                                     ; preds = %14
  %68 = load i8*, i8** %4, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %69, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %68, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 110
  %76 = select i1 %75, i32 1436215958, i32 -1361812647
  store i32 %76, i32* %13
  br label %92

; <label>:77:                                     ; preds = %14
  %78 = load i8*, i8** %4, align 8
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %79, 3
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %78, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 105
  %86 = select i1 %85, i32 1431502745, i32 -1361812647
  store i32 %86, i32* %13
  br label %92

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %5, align 4
  %89 = sub nsw i32 %88, 3
  store i32 %89, i32* %5, align 4
  store i32 -1361812647, i32* %13
  br label %92

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %5, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %87, %77, %67, %57, %54, %44, %34, %31, %21, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
