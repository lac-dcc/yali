; ModuleID = 'source-C-CXX/50/301.c'
source_filename = "source-C-CXX/50/301.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x i32], align 16
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  %16 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 0
  store i32 1, i32* %16, align 16
  store i32 1, i32* %4, align 4
  %17 = alloca i32
  store i32 -1039794396, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %170
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1039794396, label %21
    i32 569209151, label %28
    i32 1396338671, label %29
    i32 -904059609, label %34
    i32 187754815, label %35
    i32 -648135633, label %40
    i32 -757142571, label %57
    i32 1672050598, label %58
    i32 -1183300923, label %59
    i32 -1783615327, label %62
    i32 512737746, label %67
    i32 -1016414214, label %76
    i32 300757368, label %77
    i32 1582313799, label %80
    i32 214107184, label %85
    i32 1586484092, label %89
    i32 945844176, label %90
    i32 -1434109143, label %93
    i32 -705603010, label %94
    i32 -1400271523, label %101
    i32 -642058797, label %109
    i32 -819851728, label %114
    i32 1839406548, label %115
    i32 -2141242565, label %118
    i32 -660152371, label %122
    i32 -1100162086, label %125
    i32 104856515, label %132
    i32 -1712336619, label %140
    i32 341313972, label %142
    i32 1528878236, label %149
    i32 796429205, label %156
    i32 79746655, label %159
    i32 -1479130059, label %161
    i32 -644560247, label %162
    i32 1541266031, label %165
    i32 247861241, label %166
    i32 1633371563, label %168
  ]

; <label>:20:                                     ; preds = %18
  br label %170

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %23, %24
  %26 = icmp sle i32 %22, %25
  %27 = select i1 %26, i32 569209151, i32 -1434109143
  store i32 %27, i32* %17
  br label %170

; <label>:28:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 1396338671, i32* %17
  br label %170

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -904059609, i32 1582313799
  store i32 %33, i32* %17
  br label %170

; <label>:34:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 187754815, i32* %17
  br label %170

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -648135633, i32 -1783615327
  store i32 %39, i32* %17
  br label %170

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %47, %54
  %56 = select i1 %55, i32 -757142571, i32 1672050598
  store i32 %56, i32* %17
  br label %170

; <label>:57:                                     ; preds = %18
  store i32 -1783615327, i32* %17
  br label %170

; <label>:58:                                     ; preds = %18
  store i32 -1183300923, i32* %17
  br label %170

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 187754815, i32* %17
  br label %170

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 512737746, i32 -1016414214
  store i32 %66, i32* %17
  br label %170

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %74
  store i32 0, i32* %75, align 4
  store i32 1582313799, i32* %17
  br label %170

; <label>:76:                                     ; preds = %18
  store i32 300757368, i32* %17
  br label %170

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 1396338671, i32* %17
  br label %170

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 214107184, i32 1586484092
  store i32 %84, i32* %17
  br label %170

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %87
  store i32 1, i32* %88, align 4
  store i32 1586484092, i32* %17
  br label %170

; <label>:89:                                     ; preds = %18
  store i32 945844176, i32* %17
  br label %170

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 -1039794396, i32* %17
  br label %170

; <label>:93:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -705603010, i32* %17
  br label %170

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sub nsw i32 %96, %97
  %99 = icmp sle i32 %95, %98
  %100 = select i1 %99, i32 -1400271523, i32 -2141242565
  store i32 %100, i32* %17
  br label %170

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %102, %106
  %108 = select i1 %107, i32 -642058797, i32 -819851728
  store i32 %108, i32* %17
  br label %170

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %3, align 4
  store i32 -819851728, i32* %17
  br label %170

; <label>:114:                                    ; preds = %18
  store i32 1839406548, i32* %17
  br label %170

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 -705603010, i32* %17
  br label %170

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %3, align 4
  %120 = icmp sgt i32 %119, 1
  %121 = select i1 %120, i32 -660152371, i32 247861241
  store i32 %121, i32* %17
  br label %170

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %3, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  store i32 0, i32* %4, align 4
  store i32 -1100162086, i32* %17
  br label %170

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %2, align 4
  %129 = sub nsw i32 %127, %128
  %130 = icmp sle i32 %126, %129
  %131 = select i1 %130, i32 104856515, i32 1541266031
  store i32 %131, i32* %17
  br label %170

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %3, align 4
  %138 = icmp eq i32 %136, %137
  %139 = select i1 %138, i32 -1712336619, i32 -1479130059
  store i32 %139, i32* %17
  br label %170

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %4, align 4
  store i32 %141, i32* %5, align 4
  store i32 341313972, i32* %17
  br label %170

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %144, %145
  %147 = icmp slt i32 %143, %146
  %148 = select i1 %147, i32 1528878236, i32 79746655
  store i32 %148, i32* %17
  br label %170

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %154)
  store i32 796429205, i32* %17
  br label %170

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %5, align 4
  store i32 341313972, i32* %17
  br label %170

; <label>:159:                                    ; preds = %18
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1479130059, i32* %17
  br label %170

; <label>:161:                                    ; preds = %18
  store i32 -644560247, i32* %17
  br label %170

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  store i32 -1100162086, i32* %17
  br label %170

; <label>:165:                                    ; preds = %18
  store i32 1633371563, i32* %17
  br label %170

; <label>:166:                                    ; preds = %18
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1633371563, i32* %17
  br label %170

; <label>:168:                                    ; preds = %18
  %169 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void

; <label>:170:                                    ; preds = %166, %165, %162, %161, %159, %156, %149, %142, %140, %132, %125, %122, %118, %115, %114, %109, %101, %94, %93, %90, %89, %85, %80, %77, %76, %67, %62, %59, %58, %57, %40, %35, %34, %29, %28, %21, %20
  br label %18
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
