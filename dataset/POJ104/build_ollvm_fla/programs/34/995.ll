; ModuleID = 'source-C-CXX/34/995.c'
source_filename = "source-C-CXX/34/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [8 x [8 x i32]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 1534299308, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %132
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 1534299308, label %18
    i32 870808352, label %23
    i32 -855314605, label %24
    i32 -1893912602, label %29
    i32 4981776, label %37
    i32 -1093441869, label %40
    i32 -1130968831, label %41
    i32 -1417236091, label %44
    i32 1853670280, label %45
    i32 -1291662697, label %50
    i32 126068647, label %56
    i32 1738303841, label %61
    i32 -1088604315, label %72
    i32 1475516984, label %81
    i32 -678684950, label %82
    i32 556070886, label %85
    i32 2102013686, label %86
    i32 165392093, label %91
    i32 1329384704, label %94
    i32 -1708615318, label %97
    i32 162916224, label %108
    i32 -834852498, label %109
    i32 -719198705, label %110
    i32 -807516404, label %113
    i32 -722895026, label %117
    i32 -2041831673, label %121
    i32 -1842766244, label %122
    i32 1534031986, label %125
    i32 -1211958531, label %129
    i32 991805347, label %131
  ]

; <label>:17:                                     ; preds = %15
  br label %132

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 870808352, i32 -1417236091
  store i32 %22, i32* %13
  br label %132

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -855314605, i32* %13
  br label %132

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1893912602, i32 -1093441869
  store i32 %28, i32* %13
  br label %132

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 4981776, i32* %13
  br label %132

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -855314605, i32* %13
  br label %132

; <label>:40:                                     ; preds = %15
  store i32 -1130968831, i32* %13
  br label %132

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 1534299308, i32* %13
  br label %132

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 1853670280, i32* %13
  br label %132

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1291662697, i32 1534031986
  store i32 %49, i32* %13
  br label %132

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %52
  %54 = getelementptr inbounds [8 x i32], [8 x i32]* %53, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  store i32 %55, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %3, align 4
  store i32 126068647, i32* %13
  br label %132

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1738303841, i32 556070886
  store i32 %60, i32* %13
  br label %132

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i32], [8 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %10, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = select i1 %70, i32 -1088604315, i32 1475516984
  store i32 %71, i32* %13
  br label %132

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i32], [8 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %10, align 4
  %80 = load i32, i32* %3, align 4
  store i32 %80, i32* %11, align 4
  store i32 1475516984, i32* %13
  br label %132

; <label>:81:                                     ; preds = %15
  store i32 -678684950, i32* %13
  br label %132

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 126068647, i32* %13
  br label %132

; <label>:85:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1, i32* %7, align 4
  store i32 2102013686, i32* %13
  br label %132

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 165392093, i32 1329384704
  store i32 %90, i32* %13
  store i1 false, i1* %14
  br label %132

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %7, align 4
  %93 = icmp ne i32 %92, 0
  store i32 1329384704, i32* %13
  store i1 %93, i1* %14
  br label %132

; <label>:94:                                     ; preds = %15
  %95 = load i1, i1* %14
  %96 = select i1 %95, i32 -1708615318, i32 -807516404
  store i32 %96, i32* %13
  br label %132

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %100
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i32], [8 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %98, %105
  %107 = select i1 %106, i32 162916224, i32 -834852498
  store i32 %107, i32* %13
  br label %132

; <label>:108:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -834852498, i32* %13
  br label %132

; <label>:109:                                    ; preds = %15
  store i32 -719198705, i32* %13
  br label %132

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 2102013686, i32* %13
  br label %132

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %7, align 4
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 -722895026, i32 -2041831673
  store i32 %116, i32* %13
  br label %132

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %11, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %118, i32 %119)
  store i32 1, i32* %8, align 4
  store i32 -2041831673, i32* %13
  br label %132

; <label>:121:                                    ; preds = %15
  store i32 -1842766244, i32* %13
  br label %132

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  store i32 1853670280, i32* %13
  br label %132

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %8, align 4
  %127 = icmp ne i32 %126, 1
  %128 = select i1 %127, i32 -1211958531, i32 991805347
  store i32 %128, i32* %13
  br label %132

; <label>:129:                                    ; preds = %15
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 991805347, i32* %13
  br label %132

; <label>:131:                                    ; preds = %15
  ret i32 0

; <label>:132:                                    ; preds = %129, %125, %122, %121, %117, %113, %110, %109, %108, %97, %94, %91, %86, %85, %82, %81, %72, %61, %56, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
