; ModuleID = 'source-C-CXX/99/1655.c'
source_filename = "source-C-CXX/99/1655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  store i32 0, i32* %5, align 4
  store i8 65, i8* %6, align 1
  %10 = alloca i32
  store i32 1736097907, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %108
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1736097907, label %14
    i32 -2074783704, label %19
    i32 -843432348, label %21
    i32 1637773395, label %27
    i32 -990646928, label %35
    i32 122023718, label %38
    i32 1907498255, label %39
    i32 1771735139, label %42
    i32 -10149896, label %46
    i32 -901782664, label %53
    i32 339301014, label %54
    i32 -2106210259, label %57
    i32 -474294434, label %58
    i32 -1415228601, label %63
    i32 1119023270, label %65
    i32 762145564, label %71
    i32 -495654766, label %79
    i32 -490666381, label %82
    i32 -722748761, label %83
    i32 2086586692, label %86
    i32 -1323162359, label %90
    i32 2110114766, label %97
    i32 -598644537, label %98
    i32 629774724, label %101
    i32 -1690309961, label %105
    i32 -1683079392, label %107
  ]

; <label>:13:                                     ; preds = %11
  br label %108

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %6, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 90
  %18 = select i1 %17, i32 -2074783704, i32 -2106210259
  store i32 %18, i32* %10
  br label %108

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  store i8* %20, i8** %3, align 8
  store i32 -843432348, i32* %10
  br label %108

; <label>:21:                                     ; preds = %11
  %22 = load i8*, i8** %3, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1637773395, i32 1771735139
  store i32 %26, i32* %10
  br label %108

; <label>:27:                                     ; preds = %11
  %28 = load i8*, i8** %3, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i8, i8* %6, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %30, %32
  %34 = select i1 %33, i32 -990646928, i32 122023718
  store i32 %34, i32* %10
  br label %108

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 122023718, i32* %10
  br label %108

; <label>:38:                                     ; preds = %11
  store i32 1907498255, i32* %10
  br label %108

; <label>:39:                                     ; preds = %11
  %40 = load i8*, i8** %3, align 8
  %41 = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %41, i8** %3, align 8
  store i32 -843432348, i32* %10
  br label %108

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -10149896, i32 -901782664
  store i32 %45, i32* %10
  br label %108

; <label>:46:                                     ; preds = %11
  %47 = load i8, i8* %6, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %4, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %48, i32 %49)
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -901782664, i32* %10
  br label %108

; <label>:53:                                     ; preds = %11
  store i32 339301014, i32* %10
  br label %108

; <label>:54:                                     ; preds = %11
  %55 = load i8, i8* %6, align 1
  %56 = add i8 %55, 1
  store i8 %56, i8* %6, align 1
  store i32 1736097907, i32* %10
  br label %108

; <label>:57:                                     ; preds = %11
  store i8 97, i8* %7, align 1
  store i32 -474294434, i32* %10
  br label %108

; <label>:58:                                     ; preds = %11
  %59 = load i8, i8* %7, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 122
  %62 = select i1 %61, i32 -1415228601, i32 629774724
  store i32 %62, i32* %10
  br label %108

; <label>:63:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  %64 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  store i8* %64, i8** %3, align 8
  store i32 1119023270, i32* %10
  br label %108

; <label>:65:                                     ; preds = %11
  %66 = load i8*, i8** %3, align 8
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 762145564, i32 2086586692
  store i32 %70, i32* %10
  br label %108

; <label>:71:                                     ; preds = %11
  %72 = load i8*, i8** %3, align 8
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i8, i8* %7, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %74, %76
  %78 = select i1 %77, i32 -495654766, i32 -490666381
  store i32 %78, i32* %10
  br label %108

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -490666381, i32* %10
  br label %108

; <label>:82:                                     ; preds = %11
  store i32 -722748761, i32* %10
  br label %108

; <label>:83:                                     ; preds = %11
  %84 = load i8*, i8** %3, align 8
  %85 = getelementptr inbounds i8, i8* %84, i32 1
  store i8* %85, i8** %3, align 8
  store i32 1119023270, i32* %10
  br label %108

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %4, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 -1323162359, i32 2110114766
  store i32 %89, i32* %10
  br label %108

; <label>:90:                                     ; preds = %11
  %91 = load i8, i8* %7, align 1
  %92 = sext i8 %91 to i32
  %93 = load i32, i32* %4, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %92, i32 %93)
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 2110114766, i32* %10
  br label %108

; <label>:97:                                     ; preds = %11
  store i32 -598644537, i32* %10
  br label %108

; <label>:98:                                     ; preds = %11
  %99 = load i8, i8* %7, align 1
  %100 = add i8 %99, 1
  store i8 %100, i8* %7, align 1
  store i32 -474294434, i32* %10
  br label %108

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %5, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 -1690309961, i32 -1683079392
  store i32 %104, i32* %10
  br label %108

; <label>:105:                                    ; preds = %11
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1683079392, i32* %10
  br label %108

; <label>:107:                                    ; preds = %11
  ret i32 0

; <label>:108:                                    ; preds = %105, %101, %98, %97, %90, %86, %83, %82, %79, %71, %65, %63, %58, %57, %54, %53, %46, %42, %39, %38, %35, %27, %21, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
