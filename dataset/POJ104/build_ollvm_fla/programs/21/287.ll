; ModuleID = 'source-C-CXX/21/287.c'
source_filename = "source-C-CXX/21/287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1561243202, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %151
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1561243202, label %11
    i32 808811077, label %15
    i32 1864674358, label %19
    i32 -857560732, label %22
    i32 -813916131, label %23
    i32 -574285673, label %29
    i32 1696593564, label %34
    i32 916640479, label %47
    i32 -1505883511, label %50
    i32 1766973391, label %51
    i32 -48674723, label %56
    i32 1157156335, label %57
    i32 -243233872, label %62
    i32 1811861838, label %63
    i32 1926033003, label %70
    i32 1927239198, label %82
    i32 -282555951, label %100
    i32 -245985059, label %101
    i32 -596124594, label %104
    i32 -946047268, label %105
    i32 652882853, label %108
    i32 238078413, label %118
    i32 2135598661, label %122
    i32 -1339715845, label %124
    i32 1036870087, label %125
    i32 105640822, label %130
    i32 -1566630255, label %139
    i32 -429021244, label %145
    i32 -1192704043, label %146
    i32 1957641660, label %149
    i32 -1240903796, label %150
  ]

; <label>:10:                                     ; preds = %8
  br label %151

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 300
  %14 = select i1 %13, i32 808811077, i32 -857560732
  store i32 %14, i32* %7
  br label %151

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  store i32 1864674358, i32* %7
  br label %151

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 1561243202, i32* %7
  br label %151

; <label>:22:                                     ; preds = %8
  store i32 -813916131, i32* %7
  br label %151

; <label>:23:                                     ; preds = %8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  %25 = load i8, i8* %6, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 48
  %28 = select i1 %27, i32 -574285673, i32 916640479
  store i32 %28, i32* %7
  br label %151

; <label>:29:                                     ; preds = %8
  %30 = load i8, i8* %6, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  %33 = select i1 %32, i32 1696593564, i32 916640479
  store i32 %33, i32* %7
  br label %151

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = mul nsw i32 %38, 10
  %40 = load i8, i8* %6, align 1
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %39, %41
  %43 = sub nsw i32 %42, 48
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  store i32 -1505883511, i32* %7
  br label %151

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 -1505883511, i32* %7
  br label %151

; <label>:50:                                     ; preds = %8
  store i32 1766973391, i32* %7
  br label %151

; <label>:51:                                     ; preds = %8
  %52 = load i8, i8* %6, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 10
  %55 = select i1 %54, i32 -813916131, i32 -48674723
  store i32 %55, i32* %7
  br label %151

; <label>:56:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1157156335, i32* %7
  br label %151

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -243233872, i32 652882853
  store i32 %61, i32* %7
  br label %151

; <label>:62:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1811861838, i32* %7
  br label %151

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %65, %66
  %68 = icmp slt i32 %64, %67
  %69 = select i1 %68, i32 1926033003, i32 -596124594
  store i32 %69, i32* %7
  br label %151

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %74, %79
  %81 = select i1 %80, i32 1927239198, i32 -282555951
  store i32 %81, i32* %7
  br label %151

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %98
  store i32 %95, i32* %99, align 4
  store i32 -282555951, i32* %7
  br label %151

; <label>:100:                                    ; preds = %8
  store i32 -245985059, i32* %7
  br label %151

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 1811861838, i32* %7
  br label %151

; <label>:104:                                    ; preds = %8
  store i32 -946047268, i32* %7
  br label %151

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 1157156335, i32* %7
  br label %151

; <label>:108:                                    ; preds = %8
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %110 = load i32, i32* %109, align 16
  %111 = load i32, i32* %2, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %110, %115
  %117 = select i1 %116, i32 2135598661, i32 238078413
  store i32 %117, i32* %7
  br label %151

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %2, align 4
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 2135598661, i32 -1339715845
  store i32 %121, i32* %7
  br label %151

; <label>:122:                                    ; preds = %8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1240903796, i32* %7
  br label %151

; <label>:124:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1036870087, i32* %7
  br label %151

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %2, align 4
  %128 = icmp sle i32 %126, %127
  %129 = select i1 %128, i32 105640822, i32 1957641660
  store i32 %129, i32* %7
  br label %151

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %136 = load i32, i32* %135, align 16
  %137 = icmp slt i32 %134, %136
  %138 = select i1 %137, i32 -1566630255, i32 -429021244
  store i32 %138, i32* %7
  br label %151

; <label>:139:                                    ; preds = %8
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %143)
  store i32 1957641660, i32* %7
  br label %151

; <label>:145:                                    ; preds = %8
  store i32 -1192704043, i32* %7
  br label %151

; <label>:146:                                    ; preds = %8
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  store i32 1036870087, i32* %7
  br label %151

; <label>:149:                                    ; preds = %8
  store i32 -1240903796, i32* %7
  br label %151

; <label>:150:                                    ; preds = %8
  ret void

; <label>:151:                                    ; preds = %149, %146, %145, %139, %130, %125, %124, %122, %118, %108, %105, %104, %101, %100, %82, %70, %63, %62, %57, %56, %51, %50, %47, %34, %29, %23, %22, %19, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
