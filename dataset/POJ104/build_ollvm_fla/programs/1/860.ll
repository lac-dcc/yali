; ModuleID = 'source-C-CXX/1/860.c'
source_filename = "source-C-CXX/1/860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [999 x %struct.book], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [26 x i8], align 16
  %9 = alloca [26 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 235237498, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %181
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 235237498, label %15
    i32 -298587418, label %20
    i32 -2062853257, label %30
    i32 -672793818, label %33
    i32 906895263, label %34
    i32 -2114382665, label %38
    i32 515950872, label %48
    i32 1133434667, label %51
    i32 -14872751, label %52
    i32 1700753649, label %56
    i32 2084516460, label %57
    i32 1933810931, label %62
    i32 356678955, label %63
    i32 816888171, label %67
    i32 510286196, label %84
    i32 55837458, label %90
    i32 1403159642, label %91
    i32 561239240, label %94
    i32 -1366447777, label %95
    i32 -103415230, label %98
    i32 -1201446791, label %99
    i32 863545922, label %102
    i32 1546045584, label %103
    i32 342923175, label %107
    i32 -1458588386, label %120
    i32 1898836045, label %122
    i32 -1664666821, label %123
    i32 -1464163957, label %126
    i32 1816675841, label %138
    i32 -193897410, label %143
    i32 505344928, label %144
    i32 428047903, label %148
    i32 1592652828, label %165
    i32 -34326890, label %172
    i32 -956617198, label %173
    i32 -71163223, label %176
    i32 -77238487, label %177
    i32 1475448530, label %180
  ]

; <label>:14:                                     ; preds = %12
  br label %181

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -298587418, i32 -672793818
  store i32 %19, i32* %11
  br label %181

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.book, %struct.book* %23, i32 0, i32 0
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.book, %struct.book* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, [26 x i8]* %28)
  store i32 -2062853257, i32* %11
  br label %181

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 235237498, i32* %11
  br label %181

; <label>:33:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 906895263, i32* %11
  br label %181

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %35, 26
  %37 = select i1 %36, i32 -2114382665, i32 1133434667
  store i32 %37, i32* %11
  br label %181

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 65
  %41 = trunc i32 %40 to i8
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 %43
  store i8 %41, i8* %44, align 1
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i64 0, i64 %46
  store i8 0, i8* %47, align 1
  store i32 515950872, i32* %11
  br label %181

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 906895263, i32* %11
  br label %181

; <label>:51:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -14872751, i32* %11
  br label %181

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %53, 26
  %55 = select i1 %54, i32 1700753649, i32 863545922
  store i32 %55, i32* %11
  br label %181

; <label>:56:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 2084516460, i32* %11
  br label %181

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1933810931, i32 -103415230
  store i32 %61, i32* %11
  br label %181

; <label>:62:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 356678955, i32* %11
  br label %181

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %64, 26
  %66 = select i1 %65, i32 816888171, i32 561239240
  store i32 %66, i32* %11
  br label %181

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.book, %struct.book* %75, i32 0, i32 1
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [26 x i8], [26 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %72, %81
  %83 = select i1 %82, i32 510286196, i32 55837458
  store i32 %83, i32* %11
  br label %181

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = add i8 %88, 1
  store i8 %89, i8* %87, align 1
  store i32 55837458, i32* %11
  br label %181

; <label>:90:                                     ; preds = %12
  store i32 1403159642, i32* %11
  br label %181

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 356678955, i32* %11
  br label %181

; <label>:94:                                     ; preds = %12
  store i32 -1366447777, i32* %11
  br label %181

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 2084516460, i32* %11
  br label %181

; <label>:98:                                     ; preds = %12
  store i32 -1201446791, i32* %11
  br label %181

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 -14872751, i32* %11
  br label %181

; <label>:102:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 1546045584, i32* %11
  br label %181

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %4, align 4
  %105 = icmp slt i32 %104, 26
  %106 = select i1 %105, i32 342923175, i32 -1464163957
  store i32 %106, i32* %11
  br label %181

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sgt i32 %112, %117
  %119 = select i1 %118, i32 -1458588386, i32 1898836045
  store i32 %119, i32* %11
  br label %181

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %4, align 4
  store i32 %121, i32* %7, align 4
  store i32 1898836045, i32* %11
  br label %181

; <label>:122:                                    ; preds = %12
  store i32 -1664666821, i32* %11
  br label %181

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 1546045584, i32* %11
  br label %181

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %131, i32 %136)
  store i32 0, i32* %4, align 4
  store i32 1816675841, i32* %11
  br label %181

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %3, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -193897410, i32 1475448530
  store i32 %142, i32* %11
  br label %181

; <label>:143:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 505344928, i32* %11
  br label %181

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %6, align 4
  %146 = icmp slt i32 %145, 26
  %147 = select i1 %146, i32 428047903, i32 -71163223
  store i32 %147, i32* %11
  br label %181

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.book, %struct.book* %151, i32 0, i32 1
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [26 x i8], [26 x i8]* %152, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %157, %162
  %164 = select i1 %163, i32 1592652828, i32 -34326890
  store i32 %164, i32* %11
  br label %181

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.book, %struct.book* %168, i32 0, i32 0
  %170 = load i32, i32* %169, align 16
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %170)
  store i32 -34326890, i32* %11
  br label %181

; <label>:172:                                    ; preds = %12
  store i32 -956617198, i32* %11
  br label %181

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %6, align 4
  store i32 505344928, i32* %11
  br label %181

; <label>:176:                                    ; preds = %12
  store i32 -77238487, i32* %11
  br label %181

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  store i32 1816675841, i32* %11
  br label %181

; <label>:180:                                    ; preds = %12
  ret i32 0

; <label>:181:                                    ; preds = %177, %176, %173, %172, %165, %148, %144, %143, %138, %126, %123, %122, %120, %107, %103, %102, %99, %98, %95, %94, %91, %90, %84, %67, %63, %62, %57, %56, %52, %51, %48, %38, %34, %33, %30, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
