; ModuleID = 'source-C-CXX/3/1955.c'
source_filename = "source-C-CXX/3/1955.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1748683485, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %116
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 -1748683485, label %15
    i32 -1192796836, label %20
    i32 1684958461, label %21
    i32 -776495841, label %26
    i32 -690189486, label %34
    i32 452390316, label %37
    i32 -1485150994, label %38
    i32 -1728336735, label %41
    i32 2005168349, label %42
    i32 337018984, label %47
    i32 2006112543, label %49
    i32 1540764892, label %54
    i32 712351470, label %57
    i32 -615534579, label %60
    i32 1041862899, label %73
    i32 1477001304, label %74
    i32 1611087634, label %77
    i32 431183813, label %78
    i32 1528153365, label %83
    i32 223301931, label %87
    i32 1012397132, label %92
    i32 42178986, label %95
    i32 1861102045, label %98
    i32 -580938872, label %111
    i32 936547964, label %112
    i32 1479633510, label %115
  ]

; <label>:14:                                     ; preds = %12
  br label %116

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1192796836, i32 -1728336735
  store i32 %19, i32* %9
  br label %116

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1684958461, i32* %9
  br label %116

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -776495841, i32 452390316
  store i32 %25, i32* %9
  br label %116

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 -690189486, i32* %9
  br label %116

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 1684958461, i32* %9
  br label %116

; <label>:37:                                     ; preds = %12
  store i32 -1485150994, i32* %9
  br label %116

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -1748683485, i32* %9
  br label %116

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 2005168349, i32* %9
  br label %116

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 337018984, i32 1611087634
  store i32 %46, i32* %9
  br label %116

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  %48 = load i32, i32* %5, align 4
  store i32 %48, i32* %7, align 4
  store i32 2006112543, i32* %9
  br label %116

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1540764892, i32 712351470
  store i32 %53, i32* %9
  store i1 false, i1* %10
  br label %116

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %7, align 4
  %56 = icmp sge i32 %55, 0
  store i32 712351470, i32* %9
  store i1 %56, i1* %10
  br label %116

; <label>:57:                                     ; preds = %12
  %58 = load i1, i1* %10
  %59 = select i1 %58, i32 -615534579, i32 1041862899
  store i32 %59, i32* %9
  br label %116

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %67)
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %7, align 4
  store i32 2006112543, i32* %9
  br label %116

; <label>:73:                                     ; preds = %12
  store i32 1477001304, i32* %9
  br label %116

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 2005168349, i32* %9
  br label %116

; <label>:77:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 431183813, i32* %9
  br label %116

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 1528153365, i32 1479633510
  store i32 %82, i32* %9
  br label %116

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %4, align 4
  store i32 %84, i32* %6, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 223301931, i32* %9
  br label %116

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 1012397132, i32 42178986
  store i32 %91, i32* %9
  store i1 false, i1* %11
  br label %116

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %7, align 4
  %94 = icmp sge i32 %93, 0
  store i32 42178986, i32* %9
  store i1 %94, i1* %11
  br label %116

; <label>:95:                                     ; preds = %12
  %96 = load i1, i1* %11
  %97 = select i1 %96, i32 1861102045, i32 -580938872
  store i32 %97, i32* %9
  br label %116

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %100
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %105)
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %7, align 4
  store i32 223301931, i32* %9
  br label %116

; <label>:111:                                    ; preds = %12
  store i32 936547964, i32* %9
  br label %116

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 431183813, i32* %9
  br label %116

; <label>:115:                                    ; preds = %12
  ret void

; <label>:116:                                    ; preds = %112, %111, %98, %95, %92, %87, %83, %78, %77, %74, %73, %60, %57, %54, %49, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
