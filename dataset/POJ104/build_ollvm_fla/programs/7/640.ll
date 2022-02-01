; ModuleID = 'source-C-CXX/7/640.c'
source_filename = "source-C-CXX/7/640.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 -982020418, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %194
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -982020418, label %21
    i32 49012588, label %26
    i32 465100498, label %31
    i32 -2053768322, label %34
    i32 -422450755, label %35
    i32 -1476502448, label %40
    i32 1384968232, label %45
    i32 202834253, label %48
    i32 855467892, label %49
    i32 678725748, label %55
    i32 1776033330, label %56
    i32 1171235791, label %64
    i32 -1221217284, label %76
    i32 -1654925614, label %94
    i32 -2001210448, label %95
    i32 -144736420, label %98
    i32 1946293177, label %99
    i32 1990901032, label %102
    i32 -1530979658, label %103
    i32 -1124397535, label %109
    i32 335503250, label %110
    i32 -166249515, label %118
    i32 -575791095, label %130
    i32 -723334256, label %148
    i32 -1689208068, label %149
    i32 -1520041751, label %152
    i32 -1633108459, label %153
    i32 -1362240400, label %156
    i32 603839281, label %157
    i32 1128165392, label %163
    i32 -677878317, label %169
    i32 1086500944, label %172
    i32 -405944571, label %179
    i32 1883992766, label %184
    i32 -385384640, label %190
    i32 345406070, label %193
  ]

; <label>:20:                                     ; preds = %18
  br label %194

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 49012588, i32 -2053768322
  store i32 %25, i32* %17
  br label %194

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 465100498, i32* %17
  br label %194

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 -982020418, i32* %17
  br label %194

; <label>:34:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -422450755, i32* %17
  br label %194

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1476502448, i32 202834253
  store i32 %39, i32* %17
  br label %194

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  store i32 1384968232, i32* %17
  br label %194

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 -422450755, i32* %17
  br label %194

; <label>:48:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 855467892, i32* %17
  br label %194

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 678725748, i32 1990901032
  store i32 %54, i32* %17
  br label %194

; <label>:55:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 1776033330, i32* %17
  br label %194

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 1
  %60 = load i32, i32* %8, align 4
  %61 = sub nsw i32 %59, %60
  %62 = icmp slt i32 %57, %61
  %63 = select i1 %62, i32 1171235791, i32 -144736420
  store i32 %63, i32* %17
  br label %194

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %68, %73
  %75 = select i1 %74, i32 -1221217284, i32 -1654925614
  store i32 %75, i32* %17
  br label %194

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %14, align 4
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %14, align 4
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %92
  store i32 %89, i32* %93, align 4
  store i32 -1654925614, i32* %17
  br label %194

; <label>:94:                                     ; preds = %18
  store i32 -2001210448, i32* %17
  br label %194

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %9, align 4
  store i32 1776033330, i32* %17
  br label %194

; <label>:98:                                     ; preds = %18
  store i32 1946293177, i32* %17
  br label %194

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  store i32 855467892, i32* %17
  br label %194

; <label>:102:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -1530979658, i32* %17
  br label %194

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 -1124397535, i32 -1362240400
  store i32 %108, i32* %17
  br label %194

; <label>:109:                                    ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 335503250, i32* %17
  br label %194

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sub nsw i32 %112, 1
  %114 = load i32, i32* %10, align 4
  %115 = sub nsw i32 %113, %114
  %116 = icmp slt i32 %111, %115
  %117 = select i1 %116, i32 -166249515, i32 -1520041751
  store i32 %117, i32* %17
  br label %194

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %122, %127
  %129 = select i1 %128, i32 -575791095, i32 -723334256
  store i32 %129, i32* %17
  br label %194

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %15, align 4
  %135 = load i32, i32* %11, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i32, i32* %15, align 4
  %144 = load i32, i32* %11, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %146
  store i32 %143, i32* %147, align 4
  store i32 -723334256, i32* %17
  br label %194

; <label>:148:                                    ; preds = %18
  store i32 -1689208068, i32* %17
  br label %194

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %11, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %11, align 4
  store i32 335503250, i32* %17
  br label %194

; <label>:152:                                    ; preds = %18
  store i32 -1633108459, i32* %17
  br label %194

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %10, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %10, align 4
  store i32 -1530979658, i32* %17
  br label %194

; <label>:156:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 603839281, i32* %17
  br label %194

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %12, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sub nsw i32 %159, 1
  %161 = icmp slt i32 %158, %160
  %162 = select i1 %161, i32 1128165392, i32 1086500944
  store i32 %162, i32* %17
  br label %194

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %167)
  store i32 -677878317, i32* %17
  br label %194

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %12, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %12, align 4
  store i32 603839281, i32* %17
  br label %194

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %4, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  store i32 0, i32* %13, align 4
  store i32 -405944571, i32* %17
  br label %194

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* %13, align 4
  %181 = load i32, i32* %5, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 1883992766, i32 345406070
  store i32 %183, i32* %17
  br label %194

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* %13, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %188)
  store i32 -385384640, i32* %17
  br label %194

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* %13, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %13, align 4
  store i32 -405944571, i32* %17
  br label %194

; <label>:193:                                    ; preds = %18
  ret i32 0

; <label>:194:                                    ; preds = %190, %184, %179, %172, %169, %163, %157, %156, %153, %152, %149, %148, %130, %118, %110, %109, %103, %102, %99, %98, %95, %94, %76, %64, %56, %55, %49, %48, %45, %40, %35, %34, %31, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
