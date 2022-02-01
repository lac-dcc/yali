; ModuleID = 'source-C-CXX/68/909.c'
source_filename = "source-C-CXX/68/909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -731902679, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -731902679, label %14
    i32 -169479369, label %19
    i32 878044239, label %21
    i32 -581587651, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sge i32 %15, %16
  %18 = select i1 %17, i32 -169479369, i32 878044239
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %5, align 4
  store i32 -581587651, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %5, align 4
  store i32 -581587651, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [260 x i32], align 16
  %3 = alloca [260 x i32], align 16
  %4 = alloca [260 x i8], align 16
  %5 = alloca [260 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 -769073259, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %169
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -769073259, label %18
    i32 -101265263, label %22
    i32 1398115453, label %29
    i32 201878748, label %32
    i32 -611528778, label %38
    i32 1708371612, label %42
    i32 -1536340542, label %53
    i32 -987389810, label %56
    i32 1073517248, label %62
    i32 770921480, label %66
    i32 423748393, label %77
    i32 1170210742, label %80
    i32 -683310395, label %81
    i32 -1444431979, label %85
    i32 -1862484488, label %104
    i32 1789028532, label %119
    i32 836669657, label %120
    i32 -695609202, label %123
    i32 143878277, label %127
    i32 336437109, label %131
    i32 1966335552, label %138
    i32 -1172864447, label %140
    i32 -592481037, label %142
    i32 1556881721, label %146
    i32 1307906986, label %147
    i32 -275108991, label %148
    i32 1067304675, label %151
    i32 -1796369557, label %152
    i32 1097931047, label %154
    i32 715616493, label %158
    i32 1895290640, label %164
    i32 -1749667179, label %167
  ]

; <label>:17:                                     ; preds = %15
  br label %169

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %19, 260
  %21 = select i1 %20, i32 -101265263, i32 201878748
  store i32 %21, i32* %14
  br label %169

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [260 x i32], [260 x i32]* %2, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  store i32 1398115453, i32* %14
  br label %169

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  store i32 -769073259, i32* %14
  br label %169

; <label>:32:                                     ; preds = %15
  %33 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %36 = load i32, i32* %8, align 4
  %37 = sub nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 -611528778, i32* %14
  br label %169

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %7, align 4
  %40 = icmp sge i32 %39, 0
  %41 = select i1 %40, i32 1708371612, i32 -987389810
  store i32 %41, i32* %14
  br label %169

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [260 x i32], [260 x i32]* %2, i64 0, i64 %51
  store i32 %48, i32* %52, align 4
  store i32 -1536340542, i32* %14
  br label %169

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %7, align 4
  store i32 -611528778, i32* %14
  br label %169

; <label>:56:                                     ; preds = %15
  %57 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i32 0, i32 0
  %58 = call i64 @strlen(i8* %57) #3
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %60 = load i32, i32* %9, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 1073517248, i32* %14
  br label %169

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %7, align 4
  %64 = icmp sge i32 %63, 0
  %65 = select i1 %64, i32 770921480, i32 1170210742
  store i32 %65, i32* %14
  br label %169

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 48
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %75
  store i32 %72, i32* %76, align 4
  store i32 423748393, i32* %14
  br label %169

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %7, align 4
  store i32 1073517248, i32* %14
  br label %169

; <label>:80:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -683310395, i32* %14
  br label %169

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %7, align 4
  %83 = icmp slt i32 %82, 250
  %84 = select i1 %83, i32 -1444431979, i32 -695609202
  store i32 %84, i32* %14
  br label %169

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [260 x i32], [260 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %89, %93
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [260 x i32], [260 x i32]* %2, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [260 x i32], [260 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sge i32 %101, 10
  %103 = select i1 %102, i32 -1862484488, i32 1789028532
  store i32 %103, i32* %14
  br label %169

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [260 x i32], [260 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %108, 10
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [260 x i32], [260 x i32]* %2, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [260 x i32], [260 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 4
  store i32 1789028532, i32* %14
  br label %169

; <label>:119:                                    ; preds = %15
  store i32 836669657, i32* %14
  br label %169

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 -683310395, i32* %14
  br label %169

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %9, align 4
  %126 = call i32 @max(i32 %124, i32 %125)
  store i32 %126, i32* %7, align 4
  store i32 143878277, i32* %14
  br label %169

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %7, align 4
  %129 = icmp sge i32 %128, 0
  %130 = select i1 %129, i32 336437109, i32 1067304675
  store i32 %130, i32* %14
  br label %169

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [260 x i32], [260 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 1966335552, i32 -1172864447
  store i32 %137, i32* %14
  br label %169

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %7, align 4
  store i32 %139, i32* %6, align 4
  store i32 -1796369557, i32* %14
  br label %169

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %7, align 4
  store i32 %141, i32* %6, align 4
  store i32 -592481037, i32* %14
  br label %169

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %6, align 4
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 1556881721, i32 1307906986
  store i32 %145, i32* %14
  br label %169

; <label>:146:                                    ; preds = %15
  store i32 -1796369557, i32* %14
  br label %169

; <label>:147:                                    ; preds = %15
  store i32 -275108991, i32* %14
  br label %169

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %7, align 4
  store i32 143878277, i32* %14
  br label %169

; <label>:151:                                    ; preds = %15
  store i32 -1796369557, i32* %14
  br label %169

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %6, align 4
  store i32 %153, i32* %7, align 4
  store i32 1097931047, i32* %14
  br label %169

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %7, align 4
  %156 = icmp sge i32 %155, 0
  %157 = select i1 %156, i32 715616493, i32 -1749667179
  store i32 %157, i32* %14
  br label %169

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [260 x i32], [260 x i32]* %2, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  store i32 1895290640, i32* %14
  br label %169

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %7, align 4
  store i32 1097931047, i32* %14
  br label %169

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %1, align 4
  ret i32 %168

; <label>:169:                                    ; preds = %164, %158, %154, %152, %151, %148, %147, %146, %142, %140, %138, %131, %127, %123, %120, %119, %104, %85, %81, %80, %77, %66, %62, %56, %53, %42, %38, %32, %29, %22, %18, %17
  br label %15
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
