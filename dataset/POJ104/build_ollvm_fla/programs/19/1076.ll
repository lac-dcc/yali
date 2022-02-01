; ModuleID = 'source-C-CXX/19/1076.c'
source_filename = "source-C-CXX/19/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i8], align 1
  %7 = alloca [11 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1283031176, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %98
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1283031176, label %12
    i32 162084492, label %16
    i32 -501990763, label %20
    i32 1439558477, label %23
    i32 1821771020, label %24
    i32 965000973, label %28
    i32 -1540487104, label %32
    i32 -2033376460, label %35
    i32 -2073285286, label %36
    i32 -1463735523, label %42
    i32 -467021654, label %46
    i32 1586153967, label %51
    i32 168120166, label %60
    i32 555722981, label %67
    i32 1246284966, label %68
    i32 -733865166, label %71
    i32 -1866481002, label %72
    i32 660849709, label %77
    i32 1709414142, label %88
    i32 1495289013, label %91
    i32 40892403, label %92
    i32 359152003, label %95
    i32 -1753136522, label %97
  ]

; <label>:11:                                     ; preds = %9
  br label %98

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 4
  %15 = select i1 %14, i32 162084492, i32 1439558477
  store i32 %15, i32* %8
  br label %98

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %18
  store i8 -1, i8* %19, align 1
  store i32 -501990763, i32* %8
  br label %98

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 1283031176, i32* %8
  br label %98

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1821771020, i32* %8
  br label %98

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %25, 11
  %27 = select i1 %26, i32 965000973, i32 -2033376460
  store i32 %27, i32* %8
  br label %98

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i8], [11 x i8]* %7, i64 0, i64 %30
  store i8 -1, i8* %31, align 1
  store i32 -1540487104, i32* %8
  br label %98

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 1821771020, i32* %8
  br label %98

; <label>:35:                                     ; preds = %9
  store i32 -2073285286, i32* %8
  br label %98

; <label>:36:                                     ; preds = %9
  %37 = getelementptr inbounds [11 x i8], [11 x i8]* %7, i32 0, i32 0
  %38 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i32 0, i32 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %37, i8* %38)
  %40 = icmp ne i32 %39, -1
  %41 = select i1 %40, i32 -1463735523, i32 -1753136522
  store i32 %41, i32* %8
  br label %98

; <label>:42:                                     ; preds = %9
  %43 = getelementptr inbounds [11 x i8], [11 x i8]* %7, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #3
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %3, align 4
  store i32 -1, i32* %4, align 4
  store i32 -1, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 -467021654, i32* %8
  br label %98

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1586153967, i32 -733865166
  store i32 %50, i32* %8
  br label %98

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x i8], [11 x i8]* %7, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %4, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = select i1 %58, i32 168120166, i32 555722981
  store i32 %59, i32* %8
  br label %98

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x i8], [11 x i8]* %7, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  store i32 %65, i32* %4, align 4
  %66 = load i32, i32* %2, align 4
  store i32 %66, i32* %5, align 4
  store i32 555722981, i32* %8
  br label %98

; <label>:67:                                     ; preds = %9
  store i32 1246284966, i32* %8
  br label %98

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  store i32 -467021654, i32* %8
  br label %98

; <label>:71:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1866481002, i32* %8
  br label %98

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 660849709, i32 359152003
  store i32 %76, i32* %8
  br label %98

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x i8], [11 x i8]* %7, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 1709414142, i32 1495289013
  store i32 %87, i32* %8
  br label %98

; <label>:88:                                     ; preds = %9
  %89 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i32 0, i32 0
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %89)
  store i32 1495289013, i32* %8
  br label %98

; <label>:91:                                     ; preds = %9
  store i32 40892403, i32* %8
  br label %98

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  store i32 -1866481002, i32* %8
  br label %98

; <label>:95:                                     ; preds = %9
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2073285286, i32* %8
  br label %98

; <label>:97:                                     ; preds = %9
  ret i32 0

; <label>:98:                                     ; preds = %95, %92, %91, %88, %77, %72, %71, %68, %67, %60, %51, %46, %42, %36, %35, %32, %28, %24, %23, %20, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
