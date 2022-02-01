; ModuleID = 'source-C-CXX/54/383.c'
source_filename = "source-C-CXX/54/383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1000 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [12000 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %4, [12000 x i8]* %10, i64* %5)
  %12 = getelementptr inbounds [12000 x i8], [12000 x i8]* %10, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  store i64 %13, i64* %9, align 8
  store i64 1, i64* %8, align 8
  store i64 0, i64* %2, align 8
  %14 = load i64, i64* %9, align 8
  %15 = sub nsw i64 %14, 1
  store i64 %15, i64* %3, align 8
  %16 = alloca i32
  store i32 1748895089, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %160
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1748895089, label %20
    i32 1657770806, label %24
    i32 -572001424, label %31
    i32 186012849, label %38
    i32 -817279061, label %49
    i32 294248476, label %56
    i32 25150505, label %63
    i32 335653637, label %75
    i32 455108205, label %82
    i32 -36989085, label %89
    i32 -1571042338, label %101
    i32 671192927, label %105
    i32 786970055, label %108
    i32 1361704929, label %112
    i32 -1962664788, label %114
    i32 1643191136, label %115
    i32 1917862092, label %119
    i32 1160990413, label %130
    i32 50156544, label %132
    i32 -841540921, label %136
    i32 64711676, label %142
    i32 -97893565, label %147
    i32 342968645, label %154
    i32 -1094057878, label %155
    i32 -1807949123, label %158
  ]

; <label>:19:                                     ; preds = %17
  br label %160

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %3, align 8
  %22 = icmp sge i64 %21, 0
  %23 = select i1 %22, i32 1657770806, i32 786970055
  store i32 %23, i32* %16
  br label %160

; <label>:24:                                     ; preds = %17
  %25 = load i64, i64* %3, align 8
  %26 = getelementptr inbounds [12000 x i8], [12000 x i8]* %10, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 48
  %30 = select i1 %29, i32 -572001424, i32 -817279061
  store i32 %30, i32* %16
  br label %160

; <label>:31:                                     ; preds = %17
  %32 = load i64, i64* %3, align 8
  %33 = getelementptr inbounds [12000 x i8], [12000 x i8]* %10, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 57
  %37 = select i1 %36, i32 186012849, i32 -817279061
  store i32 %37, i32* %16
  br label %160

; <label>:38:                                     ; preds = %17
  %39 = load i64, i64* %2, align 8
  %40 = load i64, i64* %8, align 8
  %41 = load i64, i64* %3, align 8
  %42 = getelementptr inbounds [12000 x i8], [12000 x i8]* %10, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %40, %46
  %48 = add nsw i64 %39, %47
  store i64 %48, i64* %2, align 8
  store i32 -817279061, i32* %16
  br label %160

; <label>:49:                                     ; preds = %17
  %50 = load i64, i64* %3, align 8
  %51 = getelementptr inbounds [12000 x i8], [12000 x i8]* %10, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 97
  %55 = select i1 %54, i32 294248476, i32 335653637
  store i32 %55, i32* %16
  br label %160

; <label>:56:                                     ; preds = %17
  %57 = load i64, i64* %3, align 8
  %58 = getelementptr inbounds [12000 x i8], [12000 x i8]* %10, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 122
  %62 = select i1 %61, i32 25150505, i32 335653637
  store i32 %62, i32* %16
  br label %160

; <label>:63:                                     ; preds = %17
  %64 = load i64, i64* %2, align 8
  %65 = load i64, i64* %8, align 8
  %66 = load i64, i64* %3, align 8
  %67 = getelementptr inbounds [12000 x i8], [12000 x i8]* %10, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %69, 10
  %71 = sub nsw i32 %70, 97
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %65, %72
  %74 = add nsw i64 %64, %73
  store i64 %74, i64* %2, align 8
  store i32 335653637, i32* %16
  br label %160

; <label>:75:                                     ; preds = %17
  %76 = load i64, i64* %3, align 8
  %77 = getelementptr inbounds [12000 x i8], [12000 x i8]* %10, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sge i32 %79, 65
  %81 = select i1 %80, i32 455108205, i32 -1571042338
  store i32 %81, i32* %16
  br label %160

; <label>:82:                                     ; preds = %17
  %83 = load i64, i64* %3, align 8
  %84 = getelementptr inbounds [12000 x i8], [12000 x i8]* %10, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sle i32 %86, 90
  %88 = select i1 %87, i32 -36989085, i32 -1571042338
  store i32 %88, i32* %16
  br label %160

; <label>:89:                                     ; preds = %17
  %90 = load i64, i64* %2, align 8
  %91 = load i64, i64* %8, align 8
  %92 = load i64, i64* %3, align 8
  %93 = getelementptr inbounds [12000 x i8], [12000 x i8]* %10, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = add nsw i32 %95, 10
  %97 = sub nsw i32 %96, 65
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %91, %98
  %100 = add nsw i64 %90, %99
  store i64 %100, i64* %2, align 8
  store i32 -1571042338, i32* %16
  br label %160

; <label>:101:                                    ; preds = %17
  %102 = load i64, i64* %8, align 8
  %103 = load i64, i64* %4, align 8
  %104 = mul nsw i64 %102, %103
  store i64 %104, i64* %8, align 8
  store i32 671192927, i32* %16
  br label %160

; <label>:105:                                    ; preds = %17
  %106 = load i64, i64* %3, align 8
  %107 = add nsw i64 %106, -1
  store i64 %107, i64* %3, align 8
  store i32 1748895089, i32* %16
  br label %160

; <label>:108:                                    ; preds = %17
  store i64 0, i64* %7, align 8
  %109 = load i64, i64* %2, align 8
  %110 = icmp eq i64 %109, 0
  %111 = select i1 %110, i32 1361704929, i32 -1962664788
  store i32 %111, i32* %16
  br label %160

; <label>:112:                                    ; preds = %17
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1962664788, i32* %16
  br label %160

; <label>:114:                                    ; preds = %17
  store i32 1643191136, i32* %16
  br label %160

; <label>:115:                                    ; preds = %17
  %116 = load i64, i64* %2, align 8
  %117 = icmp sgt i64 %116, 0
  %118 = select i1 %117, i32 1917862092, i32 1160990413
  store i32 %118, i32* %16
  br label %160

; <label>:119:                                    ; preds = %17
  %120 = load i64, i64* %7, align 8
  %121 = add nsw i64 %120, 1
  store i64 %121, i64* %7, align 8
  %122 = load i64, i64* %2, align 8
  %123 = load i64, i64* %5, align 8
  %124 = srem i64 %122, %123
  %125 = load i64, i64* %7, align 8
  %126 = getelementptr inbounds [1000 x i64], [1000 x i64]* %6, i64 0, i64 %125
  store i64 %124, i64* %126, align 8
  %127 = load i64, i64* %2, align 8
  %128 = load i64, i64* %5, align 8
  %129 = sdiv i64 %127, %128
  store i64 %129, i64* %2, align 8
  store i32 1643191136, i32* %16
  br label %160

; <label>:130:                                    ; preds = %17
  %131 = load i64, i64* %7, align 8
  store i64 %131, i64* %3, align 8
  store i32 50156544, i32* %16
  br label %160

; <label>:132:                                    ; preds = %17
  %133 = load i64, i64* %3, align 8
  %134 = icmp sge i64 %133, 1
  %135 = select i1 %134, i32 -841540921, i32 -1807949123
  store i32 %135, i32* %16
  br label %160

; <label>:136:                                    ; preds = %17
  %137 = load i64, i64* %3, align 8
  %138 = getelementptr inbounds [1000 x i64], [1000 x i64]* %6, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = icmp slt i64 %139, 10
  %141 = select i1 %140, i32 64711676, i32 -97893565
  store i32 %141, i32* %16
  br label %160

; <label>:142:                                    ; preds = %17
  %143 = load i64, i64* %3, align 8
  %144 = getelementptr inbounds [1000 x i64], [1000 x i64]* %6, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %145)
  store i32 342968645, i32* %16
  br label %160

; <label>:147:                                    ; preds = %17
  %148 = load i64, i64* %3, align 8
  %149 = getelementptr inbounds [1000 x i64], [1000 x i64]* %6, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = add nsw i64 65, %150
  %152 = sub nsw i64 %151, 10
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i64 %152)
  store i32 342968645, i32* %16
  br label %160

; <label>:154:                                    ; preds = %17
  store i32 -1094057878, i32* %16
  br label %160

; <label>:155:                                    ; preds = %17
  %156 = load i64, i64* %3, align 8
  %157 = add nsw i64 %156, -1
  store i64 %157, i64* %3, align 8
  store i32 50156544, i32* %16
  br label %160

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %1, align 4
  ret i32 %159

; <label>:160:                                    ; preds = %155, %154, %147, %142, %136, %132, %130, %119, %115, %114, %112, %108, %105, %101, %89, %82, %75, %63, %56, %49, %38, %31, %24, %20, %19
  br label %17
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
