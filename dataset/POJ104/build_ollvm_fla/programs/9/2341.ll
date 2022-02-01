; ModuleID = 'source-C-CXX/9/2341.c'
source_filename = "source-C-CXX/9/2341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [25 x i32], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %6, align 8
  %14 = alloca i32, i64 %12, align 16
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -730156155, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %117
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -730156155, label %19
    i32 -1995406210, label %24
    i32 -1297030275, label %32
    i32 -1062848086, label %35
    i32 -493717421, label %38
    i32 -895137898, label %42
    i32 -289547332, label %45
    i32 1767178633, label %50
    i32 174398735, label %61
    i32 1577710800, label %72
    i32 100910416, label %81
    i32 -270912485, label %82
    i32 462709807, label %85
    i32 -317287737, label %86
    i32 202361837, label %89
    i32 1656076341, label %90
    i32 -1525089649, label %95
    i32 687581893, label %103
    i32 1762608904, label %108
    i32 -1693677528, label %109
    i32 1354661747, label %112
  ]

; <label>:18:                                     ; preds = %16
  br label %117

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1995406210, i32 -1062848086
  store i32 %23, i32* %15
  br label %117

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %14, i64 %30
  store i32 1, i32* %31, align 4
  store i32 -1297030275, i32* %15
  br label %117

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -730156155, i32* %15
  br label %117

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 2
  store i32 %37, i32* %7, align 4
  store i32 -493717421, i32* %15
  br label %117

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %7, align 4
  %40 = icmp sge i32 %39, 0
  %41 = select i1 %40, i32 -895137898, i32 202361837
  store i32 %41, i32* %15
  br label %117

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  store i32 -289547332, i32* %15
  br label %117

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1767178633, i32 462709807
  store i32 %49, i32* %15
  br label %117

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 %54, %58
  %60 = select i1 %59, i32 174398735, i32 100910416
  store i32 %60, i32* %15
  br label %117

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %14, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %14, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sle i32 %65, %69
  %71 = select i1 %70, i32 1577710800, i32 100910416
  store i32 %71, i32* %15
  br label %117

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %14, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 1
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %14, i64 %79
  store i32 %77, i32* %80, align 4
  store i32 100910416, i32* %15
  br label %117

; <label>:81:                                     ; preds = %16
  store i32 -270912485, i32* %15
  br label %117

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  store i32 -289547332, i32* %15
  br label %117

; <label>:85:                                     ; preds = %16
  store i32 -317287737, i32* %15
  br label %117

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %7, align 4
  store i32 -493717421, i32* %15
  br label %117

; <label>:89:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %9, align 4
  store i32 1656076341, i32* %15
  br label %117

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -1525089649, i32 1354661747
  store i32 %94, i32* %15
  br label %117

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %14, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp sgt i32 %99, %100
  %102 = select i1 %101, i32 687581893, i32 1762608904
  store i32 %102, i32* %15
  br label %117

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %14, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %3, align 4
  store i32 1762608904, i32* %15
  br label %117

; <label>:108:                                    ; preds = %16
  store i32 -1693677528, i32* %15
  br label %117

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %9, align 4
  store i32 1656076341, i32* %15
  br label %117

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %3, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  %115 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %115)
  %116 = load i32, i32* %1, align 4
  ret i32 %116

; <label>:117:                                    ; preds = %109, %108, %103, %95, %90, %89, %86, %85, %82, %81, %72, %61, %50, %45, %42, %38, %35, %32, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
