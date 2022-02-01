; ModuleID = 'source-C-CXX/91/1334.c'
source_filename = "source-C-CXX/91/1334.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sort(i32*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 1646129707, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %69
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1646129707, label %13
    i32 -268422830, label %18
    i32 1072299283, label %21
    i32 752844538, label %26
    i32 1780984115, label %39
    i32 -1984204337, label %59
    i32 111495916, label %60
    i32 -395179847, label %63
    i32 70318217, label %64
    i32 1010438161, label %67
  ]

; <label>:12:                                     ; preds = %10
  br label %69

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -268422830, i32 1010438161
  store i32 %17, i32* %9
  br label %69

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %7, align 4
  store i32 1072299283, i32* %9
  br label %69

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 752844538, i32 -395179847
  store i32 %25, i32* %9
  br label %69

; <label>:26:                                     ; preds = %10
  %27 = load i32*, i32** %4, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %4, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %31, %36
  %38 = select i1 %37, i32 1780984115, i32 -1984204337
  store i32 %38, i32* %9
  br label %69

; <label>:39:                                     ; preds = %10
  %40 = load i32*, i32** %4, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %8, align 4
  %45 = load i32*, i32** %4, align 8
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %4, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  store i32 %49, i32* %53, align 4
  %54 = load i32, i32* %8, align 4
  %55 = load i32*, i32** %4, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  store i32 %54, i32* %58, align 4
  store i32 -1984204337, i32* %9
  br label %69

; <label>:59:                                     ; preds = %10
  store i32 111495916, i32* %9
  br label %69

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 1072299283, i32* %9
  br label %69

; <label>:63:                                     ; preds = %10
  store i32 70318217, i32* %9
  br label %69

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 1646129707, i32* %9
  br label %69

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %3, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %64, %63, %60, %59, %39, %26, %21, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = alloca i32
  store i32 -1606431945, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %148
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1606431945, label %20
    i32 518382391, label %25
    i32 -804450401, label %26
    i32 978025839, label %27
    i32 -1700490590, label %32
    i32 -940237254, label %37
    i32 2096007885, label %40
    i32 1868773006, label %41
    i32 315977822, label %46
    i32 1365454649, label %51
    i32 -1082969057, label %54
    i32 1577784596, label %61
    i32 1129831365, label %66
    i32 27817898, label %69
    i32 -570846446, label %74
    i32 -2027256129, label %85
    i32 2025395582, label %88
    i32 -921015416, label %99
    i32 1264484094, label %102
    i32 1237837391, label %105
    i32 -200863373, label %106
    i32 -726987291, label %107
    i32 -274969031, label %112
    i32 -1916327318, label %124
    i32 -1672194800, label %128
    i32 552416677, label %132
    i32 -1279806974, label %134
    i32 -1440533979, label %137
    i32 -1315059590, label %144
  ]

; <label>:19:                                     ; preds = %17
  br label %148

; <label>:20:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 518382391, i32 -804450401
  store i32 %24, i32* %16
  br label %148

; <label>:25:                                     ; preds = %17
  store i32 -1315059590, i32* %16
  br label %148

; <label>:26:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 978025839, i32* %16
  br label %148

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1700490590, i32 2096007885
  store i32 %31, i32* %16
  br label %148

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 -940237254, i32* %16
  br label %148

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 978025839, i32* %16
  br label %148

; <label>:40:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1868773006, i32* %16
  br label %148

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 315977822, i32 -1082969057
  store i32 %45, i32* %16
  br label %148

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  store i32 1365454649, i32* %16
  br label %148

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 1868773006, i32* %16
  br label %148

; <label>:54:                                     ; preds = %17
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %56 = load i32, i32* %2, align 4
  %57 = call i32 @sort(i32* %55, i32 %56)
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %59 = load i32, i32* %2, align 4
  %60 = call i32 @sort(i32* %58, i32 %59)
  store i32 0, i32* %5, align 4
  store i32 1577784596, i32* %16
  br label %148

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 1129831365, i32 -1440533979
  store i32 %65, i32* %16
  br label %148

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %5, align 4
  store i32 %67, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %68 = load i32, i32* %7, align 4
  store i32 %68, i32* %6, align 4
  store i32 27817898, i32* %16
  br label %148

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -570846446, i32 -274969031
  store i32 %73, i32* %16
  br label %148

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %78, %82
  %84 = select i1 %83, i32 -2027256129, i32 2025395582
  store i32 %84, i32* %16
  br label %148

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  store i32 -200863373, i32* %16
  br label %148

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %92, %96
  %98 = select i1 %97, i32 -921015416, i32 1264484094
  store i32 %98, i32* %16
  br label %148

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %11, align 4
  store i32 1237837391, i32* %16
  br label %148

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  store i32 1237837391, i32* %16
  br label %148

; <label>:105:                                    ; preds = %17
  store i32 -200863373, i32* %16
  br label %148

; <label>:106:                                    ; preds = %17
  store i32 -726987291, i32* %16
  br label %148

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 27817898, i32* %16
  br label %148

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %11, align 4
  %115 = add nsw i32 %114, %113
  store i32 %115, i32* %11, align 4
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %11, align 4
  %118 = sub nsw i32 %116, %117
  %119 = load i32, i32* %12, align 4
  %120 = load i32, i32* %13, align 4
  %121 = sub nsw i32 %119, %120
  %122 = icmp sgt i32 %118, %121
  %123 = select i1 %122, i32 -1672194800, i32 -1916327318
  store i32 %123, i32* %16
  br label %148

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %7, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 -1672194800, i32 552416677
  store i32 %127, i32* %16
  br label %148

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %9, align 4
  store i32 %129, i32* %12, align 4
  %130 = load i32, i32* %11, align 4
  store i32 %130, i32* %13, align 4
  %131 = load i32, i32* %10, align 4
  store i32 %131, i32* %14, align 4
  store i32 552416677, i32* %16
  br label %148

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %7, align 4
  store i32 %133, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 -1279806974, i32* %16
  br label %148

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 1577784596, i32* %16
  br label %148

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %12, align 4
  %139 = load i32, i32* %13, align 4
  %140 = sub nsw i32 %138, %139
  %141 = mul nsw i32 %140, 200
  store i32 %141, i32* %15, align 4
  %142 = load i32, i32* %15, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  store i32 -1606431945, i32* %16
  br label %148

; <label>:144:                                    ; preds = %17
  %145 = call i32 @getchar()
  %146 = call i32 @getchar()
  %147 = load i32, i32* %1, align 4
  ret i32 %147

; <label>:148:                                    ; preds = %137, %134, %132, %128, %124, %112, %107, %106, %105, %102, %99, %88, %85, %74, %69, %66, %61, %54, %51, %46, %41, %40, %37, %32, %27, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
