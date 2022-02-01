; ModuleID = 'source-C-CXX/31/155.c'
source_filename = "source-C-CXX/31/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 319882399, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %181
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 319882399, label %19
    i32 -1528974529, label %24
    i32 827036168, label %25
    i32 -1014908338, label %29
    i32 -1442473663, label %39
    i32 285837718, label %42
    i32 1243674152, label %52
    i32 -1764043006, label %57
    i32 1166127446, label %70
    i32 -1108736758, label %73
    i32 -279205632, label %74
    i32 1522814740, label %79
    i32 -932480595, label %92
    i32 1486372792, label %95
    i32 -2052750249, label %96
    i32 -1821239342, label %101
    i32 -1184904083, label %120
    i32 -2047635573, label %139
    i32 1282856744, label %140
    i32 -637318981, label %143
    i32 331483899, label %144
    i32 -1182217809, label %151
    i32 -1578496927, label %154
    i32 -1848508042, label %157
    i32 -2073451232, label %160
    i32 1088241528, label %162
    i32 1647142456, label %166
    i32 -40593268, label %172
    i32 1387304071, label %175
    i32 1730826016, label %177
    i32 519365248, label %180
  ]

; <label>:18:                                     ; preds = %16
  br label %181

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1528974529, i32 519365248
  store i32 %23, i32* %14
  br label %181

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 827036168, i32* %14
  br label %181

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %26, 100
  %28 = select i1 %27, i32 -1014908338, i32 285837718
  store i32 %28, i32* %14
  br label %181

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  store i32 -1442473663, i32* %14
  br label %181

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 827036168, i32* %14
  br label %181

; <label>:42:                                     ; preds = %16
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %43, i8* %44)
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #3
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %4, align 4
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #3
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1243674152, i32* %14
  br label %181

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1764043006, i32 -1108736758
  store i32 %56, i32* %14
  br label %181

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 48
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %68
  store i32 %63, i32* %69, align 4
  store i32 1166127446, i32* %14
  br label %181

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 1243674152, i32* %14
  br label %181

; <label>:73:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -279205632, i32* %14
  br label %181

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 1522814740, i32 1486372792
  store i32 %78, i32* %14
  br label %181

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 48
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %90
  store i32 %85, i32* %91, align 4
  store i32 -932480595, i32* %14
  br label %181

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 -279205632, i32* %14
  br label %181

; <label>:95:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -2052750249, i32* %14
  br label %181

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -1821239342, i32 -637318981
  store i32 %100, i32* %14
  br label %181

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %105, %109
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %117, 0
  %119 = select i1 %118, i32 -1184904083, i32 -2047635573
  store i32 %119, i32* %14
  br label %181

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %125, 1
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %129
  store i32 %126, i32* %130, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, 10
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  store i32 -2047635573, i32* %14
  br label %181

; <label>:139:                                    ; preds = %16
  store i32 1282856744, i32* %14
  br label %181

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 -2052750249, i32* %14
  br label %181

; <label>:143:                                    ; preds = %16
  store i32 331483899, i32* %14
  br label %181

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 -1182217809, i32 -1578496927
  store i32 %150, i32* %14
  store i1 false, i1* %15
  br label %181

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %4, align 4
  %153 = icmp sgt i32 %152, 1
  store i32 -1578496927, i32* %14
  store i1 %153, i1* %15
  br label %181

; <label>:154:                                    ; preds = %16
  %155 = load i1, i1* %15
  %156 = select i1 %155, i32 -1848508042, i32 -2073451232
  store i32 %156, i32* %14
  br label %181

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %4, align 4
  %159 = sub nsw i32 %158, 1
  store i32 %159, i32* %4, align 4
  store i32 331483899, i32* %14
  br label %181

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %4, align 4
  store i32 %161, i32* %7, align 4
  store i32 1088241528, i32* %14
  br label %181

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %7, align 4
  %164 = icmp sge i32 %163, 0
  %165 = select i1 %164, i32 1647142456, i32 1387304071
  store i32 %165, i32* %14
  br label %181

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %170)
  store i32 -40593268, i32* %14
  br label %181

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %7, align 4
  store i32 1088241528, i32* %14
  br label %181

; <label>:175:                                    ; preds = %16
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1730826016, i32* %14
  br label %181

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %2, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %2, align 4
  store i32 319882399, i32* %14
  br label %181

; <label>:180:                                    ; preds = %16
  ret void

; <label>:181:                                    ; preds = %177, %175, %172, %166, %162, %160, %157, %154, %151, %144, %143, %140, %139, %120, %101, %96, %95, %92, %79, %74, %73, %70, %57, %52, %42, %39, %29, %25, %24, %19, %18
  br label %16
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
