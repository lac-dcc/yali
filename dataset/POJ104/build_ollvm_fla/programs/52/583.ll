; ModuleID = 'source-C-CXX/52/583.c'
source_filename = "source-C-CXX/52/583.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %3, align 8
  %13 = alloca i32, i64 %11, align 16
  store i32* %13, i32** %4, align 8
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  store i32* %16, i32** %6, align 8
  store i32 1, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 -59630060, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %116
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -59630060, label %21
    i32 630540469, label %26
    i32 1536125000, label %32
    i32 1004613074, label %35
    i32 -1531340922, label %39
    i32 1660102564, label %44
    i32 -370369007, label %45
    i32 -59304994, label %50
    i32 -1518036640, label %63
    i32 -1631803409, label %64
    i32 -1864101982, label %65
    i32 1127553436, label %68
    i32 1994777692, label %73
    i32 -394235467, label %85
    i32 -544364411, label %86
    i32 -1148372901, label %89
    i32 1931381322, label %90
    i32 1236136274, label %96
    i32 -589594925, label %103
    i32 -1244608514, label %106
  ]

; <label>:20:                                     ; preds = %18
  br label %116

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 630540469, i32 1004613074
  store i32 %25, i32* %17
  br label %116

; <label>:26:                                     ; preds = %18
  %27 = load i32*, i32** %4, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 1536125000, i32* %17
  br label %116

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -59630060, i32* %17
  br label %116

; <label>:35:                                     ; preds = %18
  %36 = load i32*, i32** %4, align 8
  %37 = load i32, i32* %36, align 4
  %38 = load i32*, i32** %6, align 8
  store i32 %37, i32* %38, align 4
  store i32 1, i32* %5, align 4
  store i32 -1531340922, i32* %17
  br label %116

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1660102564, i32 -1148372901
  store i32 %43, i32* %17
  br label %116

; <label>:44:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -370369007, i32* %17
  br label %116

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -59304994, i32 1127553436
  store i32 %49, i32* %17
  br label %116

; <label>:50:                                     ; preds = %18
  %51 = load i32*, i32** %4, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32*, i32** %6, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %55, %60
  %62 = select i1 %61, i32 -1518036640, i32 -1631803409
  store i32 %62, i32* %17
  br label %116

; <label>:63:                                     ; preds = %18
  store i32 1127553436, i32* %17
  br label %116

; <label>:64:                                     ; preds = %18
  store i32 -1864101982, i32* %17
  br label %116

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 -370369007, i32* %17
  br label %116

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 1994777692, i32 -394235467
  store i32 %72, i32* %17
  br label %116

; <label>:73:                                     ; preds = %18
  %74 = load i32*, i32** %4, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %6, align 8
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  store i32 %78, i32* %82, align 4
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  store i32 -394235467, i32* %17
  br label %116

; <label>:85:                                     ; preds = %18
  store i32 -544364411, i32* %17
  br label %116

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 -1531340922, i32* %17
  br label %116

; <label>:89:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 1931381322, i32* %17
  br label %116

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp slt i32 %91, %93
  %95 = select i1 %94, i32 1236136274, i32 -1244608514
  store i32 %95, i32* %17
  br label %116

; <label>:96:                                     ; preds = %18
  %97 = load i32*, i32** %6, align 8
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  store i32 -589594925, i32* %17
  br label %116

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 1931381322, i32* %17
  br label %116

; <label>:106:                                    ; preds = %18
  %107 = load i32*, i32** %6, align 8
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = getelementptr inbounds i32, i32* %110, i64 -1
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %112)
  store i32 0, i32* %1, align 4
  %114 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %114)
  %115 = load i32, i32* %1, align 4
  ret i32 %115

; <label>:116:                                    ; preds = %103, %96, %90, %89, %86, %85, %73, %68, %65, %64, %63, %50, %45, %44, %39, %35, %32, %26, %21, %20
  br label %18
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
