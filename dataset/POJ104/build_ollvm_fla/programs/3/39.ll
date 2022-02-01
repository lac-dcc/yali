; ModuleID = 'source-C-CXX/3/39.c'
source_filename = "source-C-CXX/3/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %9 = load i32, i32* %5, align 4
  %10 = zext i32 %9 to i64
  store i64 %10, i64* %1
  %11 = load i32, i32* %5, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = call noalias i8* @calloc(i64 %14, i64 %17) #3
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %7, align 8
  store i32 0, i32* %2, align 4
  %20 = alloca i32
  store i32 2034999598, i32* %20
  %21 = alloca i32
  %22 = alloca i32
  br label %23

; <label>:23:                                     ; preds = %0, %160
  %24 = load i32, i32* %20
  switch i32 %24, label %25 [
    i32 2034999598, label %26
    i32 -325529686, label %31
    i32 -1382392837, label %32
    i32 -1651375333, label %37
    i32 -585100188, label %48
    i32 1169364122, label %51
    i32 -489935447, label %52
    i32 1426294290, label %55
    i32 225166611, label %56
    i32 -425332192, label %61
    i32 -27769342, label %67
    i32 -756021669, label %69
    i32 -298689676, label %72
    i32 1312813391, label %74
    i32 57060516, label %79
    i32 -592770767, label %95
    i32 -1913528554, label %98
    i32 2110407957, label %99
    i32 -1423678923, label %102
    i32 -1848352598, label %103
    i32 870437636, label %109
    i32 -1227591492, label %117
    i32 1767260726, label %120
    i32 1538077045, label %124
    i32 704206986, label %128
    i32 934386452, label %133
    i32 904872398, label %152
    i32 -132447681, label %155
    i32 -810225952, label %156
    i32 1867349748, label %159
  ]

; <label>:25:                                     ; preds = %23
  br label %160

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -325529686, i32 1426294290
  store i32 %30, i32* %20
  br label %160

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 -1382392837, i32* %20
  br label %160

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1651375333, i32 1169364122
  store i32 %36, i32* %20
  br label %160

; <label>:37:                                     ; preds = %23
  %38 = load i32*, i32** %7, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = load volatile i64, i64* %1
  %42 = mul nsw i64 %40, %41
  %43 = getelementptr inbounds i32, i32* %38, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %46)
  store i32 -585100188, i32* %20
  br label %160

; <label>:48:                                     ; preds = %23
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -1382392837, i32* %20
  br label %160

; <label>:51:                                     ; preds = %23
  store i32 -489935447, i32* %20
  br label %160

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 2034999598, i32* %20
  br label %160

; <label>:55:                                     ; preds = %23
  store i32 0, i32* %2, align 4
  store i32 225166611, i32* %20
  br label %160

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -425332192, i32 -1423678923
  store i32 %60, i32* %20
  br label %160

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp sle i32 %62, %64
  %66 = select i1 %65, i32 -27769342, i32 -756021669
  store i32 %66, i32* %20
  br label %160

; <label>:67:                                     ; preds = %23
  %68 = load i32, i32* %2, align 4
  store i32 -298689676, i32* %20
  store i32 %68, i32* %21
  br label %160

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %70, 1
  store i32 -298689676, i32* %20
  store i32 %71, i32* %21
  br label %160

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %21
  store i32 %73, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 1312813391, i32* %20
  br label %160

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 57060516, i32 -1913528554
  store i32 %78, i32* %20
  br label %160

; <label>:79:                                     ; preds = %23
  %80 = load i32*, i32** %7, align 8
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = load volatile i64, i64* %1
  %84 = mul nsw i64 %82, %83
  %85 = getelementptr inbounds i32, i32* %80, i64 %84
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = sub i64 0, %90
  %92 = getelementptr inbounds i32, i32* %88, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %93)
  store i32 -592770767, i32* %20
  br label %160

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 1312813391, i32* %20
  br label %160

; <label>:98:                                     ; preds = %23
  store i32 2110407957, i32* %20
  br label %160

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  store i32 225166611, i32* %20
  br label %160

; <label>:102:                                    ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 -1848352598, i32* %20
  br label %160

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 870437636, i32 1867349748
  store i32 %108, i32* %20
  br label %160

; <label>:109:                                    ; preds = %23
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 %110, 1
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %112, %113
  %115 = icmp sle i32 %111, %114
  %116 = select i1 %115, i32 -1227591492, i32 1767260726
  store i32 %116, i32* %20
  br label %160

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 %118, 1
  store i32 1538077045, i32* %20
  store i32 %119, i32* %22
  br label %160

; <label>:120:                                    ; preds = %23
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %121, %122
  store i32 1538077045, i32* %20
  store i32 %123, i32* %22
  br label %160

; <label>:124:                                    ; preds = %23
  %125 = load i32, i32* %22
  store i32 %125, i32* %6, align 4
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 1, %126
  store i32 %127, i32* %2, align 4
  store i32 704206986, i32* %20
  br label %160

; <label>:128:                                    ; preds = %23
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp sle i32 %129, %130
  %132 = select i1 %131, i32 934386452, i32 -132447681
  store i32 %132, i32* %20
  br label %160

; <label>:133:                                    ; preds = %23
  %134 = load i32*, i32** %7, align 8
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = load volatile i64, i64* %1
  %138 = mul nsw i64 %136, %137
  %139 = getelementptr inbounds i32, i32* %134, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = sub i64 0, %144
  %146 = getelementptr inbounds i32, i32* %142, i64 %145
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  store i32 904872398, i32* %20
  br label %160

; <label>:152:                                    ; preds = %23
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %2, align 4
  store i32 704206986, i32* %20
  br label %160

; <label>:155:                                    ; preds = %23
  store i32 -810225952, i32* %20
  br label %160

; <label>:156:                                    ; preds = %23
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  store i32 -1848352598, i32* %20
  br label %160

; <label>:159:                                    ; preds = %23
  ret void

; <label>:160:                                    ; preds = %156, %155, %152, %133, %128, %124, %120, %117, %109, %103, %102, %99, %98, %95, %79, %74, %72, %69, %67, %61, %56, %55, %52, %51, %48, %37, %32, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
