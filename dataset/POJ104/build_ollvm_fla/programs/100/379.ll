; ModuleID = 'source-C-CXX/100/379.c'
source_filename = "source-C-CXX/100/379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i8 65, i8* %12, align 1
  store i8 66, i8* %13, align 1
  store i8 67, i8* %14, align 1
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 587706494, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %161
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 587706494, label %20
    i32 -1478493569, label %24
    i32 -239831535, label %25
    i32 1075201511, label %29
    i32 1204770869, label %30
    i32 1745314537, label %34
    i32 -1799454861, label %39
    i32 598868846, label %42
    i32 -548868713, label %47
    i32 830244701, label %50
    i32 2004548243, label %55
    i32 -814752083, label %58
    i32 620556662, label %63
    i32 -950998121, label %66
    i32 -1692563298, label %71
    i32 675100222, label %74
    i32 -1679409887, label %79
    i32 -1899529817, label %82
    i32 1819671963, label %88
    i32 675247965, label %94
    i32 -35201312, label %100
    i32 1142270192, label %104
    i32 2020280015, label %105
    i32 -463194793, label %108
    i32 -451501772, label %109
    i32 76901509, label %112
    i32 -113183820, label %113
    i32 324506223, label %116
    i32 606966087, label %121
    i32 -1198689083, label %128
    i32 698900842, label %133
    i32 303404095, label %140
    i32 -1605589634, label %145
    i32 -59277436, label %152
  ]

; <label>:19:                                     ; preds = %17
  br label %161

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 3
  %23 = select i1 %22, i32 -1478493569, i32 324506223
  store i32 %23, i32* %16
  br label %161

; <label>:24:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -239831535, i32* %16
  br label %161

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %26, 3
  %28 = select i1 %27, i32 1075201511, i32 76901509
  store i32 %28, i32* %16
  br label %161

; <label>:29:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1204770869, i32* %16
  br label %161

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %31, 3
  %33 = select i1 %32, i32 1745314537, i32 -463194793
  store i32 %33, i32* %16
  br label %161

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = select i1 %37, i32 -1799454861, i32 598868846
  store i32 %38, i32* %16
  br label %161

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 598868846, i32* %16
  br label %161

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 -548868713, i32 830244701
  store i32 %46, i32* %16
  br label %161

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 830244701, i32* %16
  br label %161

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = select i1 %53, i32 2004548243, i32 -814752083
  store i32 %54, i32* %16
  br label %161

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 -814752083, i32* %16
  br label %161

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = select i1 %61, i32 620556662, i32 -950998121
  store i32 %62, i32* %16
  br label %161

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 -950998121, i32* %16
  br label %161

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = select i1 %69, i32 -1692563298, i32 675100222
  store i32 %70, i32* %16
  br label %161

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 675100222, i32* %16
  br label %161

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = select i1 %77, i32 -1679409887, i32 -1899529817
  store i32 %78, i32* %16
  br label %161

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 -1899529817, i32* %16
  br label %161

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %83, %84
  %86 = icmp eq i32 %85, 2
  %87 = select i1 %86, i32 1819671963, i32 1142270192
  store i32 %87, i32* %16
  br label %161

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %89, %90
  %92 = icmp eq i32 %91, 2
  %93 = select i1 %92, i32 675247965, i32 1142270192
  store i32 %93, i32* %16
  br label %161

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %95, %96
  %98 = icmp eq i32 %97, 2
  %99 = select i1 %98, i32 -35201312, i32 1142270192
  store i32 %99, i32* %16
  br label %161

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %2, align 4
  store i32 %101, i32* %8, align 4
  %102 = load i32, i32* %3, align 4
  store i32 %102, i32* %9, align 4
  %103 = load i32, i32* %4, align 4
  store i32 %103, i32* %10, align 4
  store i32 1142270192, i32* %16
  br label %161

; <label>:104:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 2020280015, i32* %16
  br label %161

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 1204770869, i32* %16
  br label %161

; <label>:108:                                    ; preds = %17
  store i32 -451501772, i32* %16
  br label %161

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 -239831535, i32* %16
  br label %161

; <label>:112:                                    ; preds = %17
  store i32 -113183820, i32* %16
  br label %161

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  store i32 587706494, i32* %16
  br label %161

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %9, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 606966087, i32 -1198689083
  store i32 %120, i32* %16
  br label %161

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %8, align 4
  store i32 %122, i32* %11, align 4
  %123 = load i32, i32* %9, align 4
  store i32 %123, i32* %8, align 4
  %124 = load i32, i32* %11, align 4
  store i32 %124, i32* %9, align 4
  %125 = load i8, i8* %12, align 1
  store i8 %125, i8* %15, align 1
  %126 = load i8, i8* %13, align 1
  store i8 %126, i8* %12, align 1
  %127 = load i8, i8* %15, align 1
  store i8 %127, i8* %13, align 1
  store i32 -1198689083, i32* %16
  br label %161

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %10, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 698900842, i32 303404095
  store i32 %132, i32* %16
  br label %161

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %8, align 4
  store i32 %134, i32* %11, align 4
  %135 = load i32, i32* %10, align 4
  store i32 %135, i32* %8, align 4
  %136 = load i32, i32* %11, align 4
  store i32 %136, i32* %10, align 4
  %137 = load i8, i8* %12, align 1
  store i8 %137, i8* %15, align 1
  %138 = load i8, i8* %14, align 1
  store i8 %138, i8* %12, align 1
  %139 = load i8, i8* %15, align 1
  store i8 %139, i8* %14, align 1
  store i32 303404095, i32* %16
  br label %161

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %10, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 -1605589634, i32 -59277436
  store i32 %144, i32* %16
  br label %161

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %9, align 4
  store i32 %146, i32* %11, align 4
  %147 = load i32, i32* %10, align 4
  store i32 %147, i32* %9, align 4
  %148 = load i32, i32* %11, align 4
  store i32 %148, i32* %10, align 4
  %149 = load i8, i8* %13, align 1
  store i8 %149, i8* %15, align 1
  %150 = load i8, i8* %14, align 1
  store i8 %150, i8* %13, align 1
  %151 = load i8, i8* %15, align 1
  store i8 %151, i8* %14, align 1
  store i32 -59277436, i32* %16
  br label %161

; <label>:152:                                    ; preds = %17
  %153 = load i8, i8* %14, align 1
  %154 = sext i8 %153 to i32
  %155 = load i8, i8* %13, align 1
  %156 = sext i8 %155 to i32
  %157 = load i8, i8* %12, align 1
  %158 = sext i8 %157 to i32
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %154, i32 %156, i32 %158)
  %160 = load i32, i32* %1, align 4
  ret i32 %160

; <label>:161:                                    ; preds = %145, %140, %133, %128, %121, %116, %113, %112, %109, %108, %105, %104, %100, %94, %88, %82, %79, %74, %71, %66, %63, %58, %55, %50, %47, %42, %39, %34, %30, %29, %25, %24, %20, %19
  br label %17
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
