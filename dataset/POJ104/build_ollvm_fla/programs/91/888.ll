; ModuleID = 'source-C-CXX/91/888.c'
source_filename = "source-C-CXX/91/888.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 -1830310477, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %155
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1830310477, label %16
    i32 -1422064735, label %21
    i32 155151871, label %22
    i32 -257118476, label %23
    i32 103103291, label %29
    i32 1640022887, label %33
    i32 564518399, label %38
    i32 1642617664, label %43
    i32 132935827, label %44
    i32 -1662477522, label %47
    i32 737205623, label %48
    i32 -1669466256, label %54
    i32 885541155, label %58
    i32 1684921660, label %63
    i32 173954509, label %68
    i32 -1579608839, label %69
    i32 356234175, label %72
    i32 -1236994612, label %83
    i32 1853897350, label %87
    i32 1707348867, label %92
    i32 -1730491800, label %93
    i32 1193969434, label %104
    i32 442598276, label %111
    i32 552667802, label %122
    i32 -410510898, label %129
    i32 -1376851920, label %140
    i32 501751514, label %143
    i32 1175194381, label %148
    i32 -599812414, label %149
    i32 -910981372, label %150
    i32 1698488538, label %153
    i32 1700377895, label %154
  ]

; <label>:15:                                     ; preds = %13
  br label %155

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1422064735, i32 155151871
  store i32 %20, i32* %12
  br label %155

; <label>:21:                                     ; preds = %13
  store i32 1700377895, i32* %12
  br label %155

; <label>:22:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -257118476, i32* %12
  br label %155

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 103103291, i32 -1662477522
  store i32 %28, i32* %12
  br label %155

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1640022887, i32 564518399
  store i32 %32, i32* %12
  br label %155

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 1642617664, i32* %12
  br label %155

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  store i32 1642617664, i32* %12
  br label %155

; <label>:43:                                     ; preds = %13
  store i32 132935827, i32* %12
  br label %155

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 -257118476, i32* %12
  br label %155

; <label>:47:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 737205623, i32* %12
  br label %155

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp sle i32 %49, %51
  %53 = select i1 %52, i32 -1669466256, i32 356234175
  store i32 %53, i32* %12
  br label %155

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 885541155, i32 1684921660
  store i32 %57, i32* %12
  br label %155

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %61)
  store i32 173954509, i32* %12
  br label %155

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %66)
  store i32 173954509, i32* %12
  br label %155

; <label>:68:                                     ; preds = %13
  store i32 -1579608839, i32* %12
  br label %155

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 737205623, i32* %12
  br label %155

; <label>:72:                                     ; preds = %13
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i32 0, i32 0
  %74 = load i32, i32* %3, align 4
  %75 = call i32* @arrange(i32* %73, i32 %74)
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %77 = load i32, i32* %3, align 4
  %78 = call i32* @arrange(i32* %76, i32 %77)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 -1236994612, i32* %12
  br label %155

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %11, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 1853897350, i32 -910981372
  store i32 %86, i32* %12
  br label %155

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %9, align 4
  %90 = icmp eq i32 %88, %89
  %91 = select i1 %90, i32 1707348867, i32 -1730491800
  store i32 %91, i32* %12
  br label %155

; <label>:92:                                     ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 -1730491800, i32* %12
  br label %155

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %97, %101
  %103 = select i1 %102, i32 1193969434, i32 442598276
  store i32 %103, i32* %12
  br label %155

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 200
  store i32 %106, i32* %2, align 4
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  store i32 -599812414, i32* %12
  br label %155

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %115, %119
  %121 = select i1 %120, i32 552667802, i32 -410510898
  store i32 %121, i32* %12
  br label %155

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 200
  store i32 %124, i32* %2, align 4
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %9, align 4
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %10, align 4
  store i32 1175194381, i32* %12
  br label %155

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %133, %137
  %139 = select i1 %138, i32 -1376851920, i32 501751514
  store i32 %139, i32* %12
  br label %155

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %2, align 4
  %142 = sub nsw i32 %141, 200
  store i32 %142, i32* %2, align 4
  store i32 501751514, i32* %12
  br label %155

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %9, align 4
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %8, align 4
  store i32 1175194381, i32* %12
  br label %155

; <label>:148:                                    ; preds = %13
  store i32 -599812414, i32* %12
  br label %155

; <label>:149:                                    ; preds = %13
  store i32 -1236994612, i32* %12
  br label %155

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %2, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %151)
  store i32 1698488538, i32* %12
  br label %155

; <label>:153:                                    ; preds = %13
  store i32 -1830310477, i32* %12
  br label %155

; <label>:154:                                    ; preds = %13
  ret i32 0

; <label>:155:                                    ; preds = %153, %150, %149, %148, %143, %140, %129, %122, %111, %104, %93, %92, %87, %83, %72, %69, %68, %63, %58, %54, %48, %47, %44, %43, %38, %33, %29, %23, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32* @arrange(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sub nsw i32 %9, 1
  store i32 %10, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 291731480, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %76
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 291731480, label %15
    i32 726422032, label %21
    i32 -2032466897, label %22
    i32 503980109, label %28
    i32 2006059664, label %42
    i32 177023054, label %64
    i32 -782462877, label %65
    i32 1216624993, label %68
    i32 1219555219, label %69
    i32 -652559024, label %74
  ]

; <label>:14:                                     ; preds = %12
  br label %76

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 726422032, i32 -652559024
  store i32 %20, i32* %11
  br label %76

; <label>:21:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -2032466897, i32* %11
  br label %76

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 503980109, i32 1216624993
  store i32 %27, i32* %11
  br label %76

; <label>:28:                                     ; preds = %12
  %29 = load i32*, i32** %3, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32*, i32** %3, align 8
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %34, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %33, %39
  %41 = select i1 %40, i32 2006059664, i32 177023054
  store i32 %41, i32* %11
  br label %76

; <label>:42:                                     ; preds = %12
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %8, align 4
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %48, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32*, i32** %3, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 %53, i32* %57, align 4
  %58 = load i32, i32* %8, align 4
  %59 = load i32*, i32** %3, align 8
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %59, i64 %62
  store i32 %58, i32* %63, align 4
  store i32 177023054, i32* %11
  br label %76

; <label>:64:                                     ; preds = %12
  store i32 -782462877, i32* %11
  br label %76

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 -2032466897, i32* %11
  br label %76

; <label>:68:                                     ; preds = %12
  store i32 1219555219, i32* %11
  br label %76

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %6, align 4
  store i32 291731480, i32* %11
  br label %76

; <label>:74:                                     ; preds = %12
  %75 = load i32*, i32** %3, align 8
  ret i32* %75

; <label>:76:                                     ; preds = %69, %68, %65, %64, %42, %28, %22, %21, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
