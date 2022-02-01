; ModuleID = 'source-C-CXX/103/990.c'
source_filename = "source-C-CXX/103/990.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [500 x i32], align 16
  %13 = alloca [500 x i32], align 16
  store i32 0, i32* %3, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %15 = load i32, i32* %4, align 4
  store i32 %15, i32* %2
  %16 = load i32, i32* %5, align 4
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 1162225994, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %175
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1162225994, label %21
    i32 581768727, label %26
    i32 640033827, label %29
    i32 706998048, label %33
    i32 1504356149, label %37
    i32 879151704, label %39
    i32 -925915445, label %43
    i32 109950074, label %47
    i32 -1176580507, label %56
    i32 -1939398376, label %60
    i32 -23191974, label %64
    i32 -1635784581, label %73
    i32 -1261657134, label %78
    i32 -1404816519, label %79
    i32 170082659, label %84
    i32 957420997, label %85
    i32 -157779175, label %90
    i32 -1670355373, label %101
    i32 1110933229, label %109
    i32 473881462, label %110
    i32 -976982155, label %113
    i32 1807399168, label %117
    i32 1289409599, label %118
    i32 -1818715899, label %119
    i32 -2058877984, label %122
    i32 -1862665044, label %123
    i32 -1613816888, label %124
    i32 1692866921, label %129
    i32 -783583504, label %130
    i32 -1427896499, label %135
    i32 946748109, label %146
    i32 -879083588, label %154
    i32 1239123920, label %155
    i32 78639891, label %158
    i32 -1057791931, label %162
    i32 197442969, label %163
    i32 1288886103, label %164
    i32 -629247153, label %167
    i32 -1962748866, label %168
    i32 -2025094975, label %169
    i32 -1876244154, label %170
  ]

; <label>:20:                                     ; preds = %18
  br label %175

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %2
  %23 = load volatile i32, i32* %1
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 581768727, i32 640033827
  store i32 %25, i32* %17
  br label %175

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  store i32 -1876244154, i32* %17
  br label %175

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 1504356149, i32 706998048
  store i32 %32, i32* %17
  br label %175

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 1504356149, i32 879151704
  store i32 %36, i32* %17
  br label %175

; <label>:37:                                     ; preds = %18
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2025094975, i32* %17
  br label %175

; <label>:39:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %40 = load i32, i32* %4, align 4
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* %6, align 4
  %42 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 0
  store i32 %41, i32* %42, align 16
  store i32 -925915445, i32* %17
  br label %175

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %6, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 109950074, i32 -1176580507
  store i32 %46, i32* %17
  br label %175

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %6, align 4
  %49 = sdiv i32 %48, 2
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  store i32 -925915445, i32* %17
  br label %175

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %5, align 4
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %6, align 4
  %59 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 0
  store i32 %58, i32* %59, align 16
  store i32 -1939398376, i32* %17
  br label %175

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %6, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 -23191974, i32 -1635784581
  store i32 %63, i32* %17
  br label %175

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %6, align 4
  %66 = sdiv i32 %65, 2
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  store i32 -1939398376, i32* %17
  br label %175

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %8, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -1261657134, i32 -1862665044
  store i32 %77, i32* %17
  br label %175

; <label>:78:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -1404816519, i32* %17
  br label %175

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 170082659, i32 -2058877984
  store i32 %83, i32* %17
  br label %175

; <label>:84:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 957420997, i32* %17
  br label %175

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %8, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -157779175, i32 -976982155
  store i32 %89, i32* %17
  br label %175

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %94, %98
  %100 = select i1 %99, i32 -1670355373, i32 1110933229
  store i32 %100, i32* %17
  br label %175

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %11, align 4
  store i32 -976982155, i32* %17
  br label %175

; <label>:109:                                    ; preds = %18
  store i32 473881462, i32* %17
  br label %175

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %10, align 4
  store i32 957420997, i32* %17
  br label %175

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %11, align 4
  %115 = icmp sgt i32 %114, 0
  %116 = select i1 %115, i32 1807399168, i32 1289409599
  store i32 %116, i32* %17
  br label %175

; <label>:117:                                    ; preds = %18
  store i32 -2058877984, i32* %17
  br label %175

; <label>:118:                                    ; preds = %18
  store i32 -1818715899, i32* %17
  br label %175

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %9, align 4
  store i32 -1404816519, i32* %17
  br label %175

; <label>:122:                                    ; preds = %18
  store i32 -1962748866, i32* %17
  br label %175

; <label>:123:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -1613816888, i32* %17
  br label %175

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %8, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 1692866921, i32 -629247153
  store i32 %128, i32* %17
  br label %175

; <label>:129:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -783583504, i32* %17
  br label %175

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %7, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -1427896499, i32 78639891
  store i32 %134, i32* %17
  br label %175

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %139, %143
  %145 = select i1 %144, i32 946748109, i32 -879083588
  store i32 %145, i32* %17
  br label %175

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  %152 = load i32, i32* %11, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %11, align 4
  store i32 78639891, i32* %17
  br label %175

; <label>:154:                                    ; preds = %18
  store i32 1239123920, i32* %17
  br label %175

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %10, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %10, align 4
  store i32 -783583504, i32* %17
  br label %175

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %11, align 4
  %160 = icmp sgt i32 %159, 0
  %161 = select i1 %160, i32 -1057791931, i32 197442969
  store i32 %161, i32* %17
  br label %175

; <label>:162:                                    ; preds = %18
  store i32 -629247153, i32* %17
  br label %175

; <label>:163:                                    ; preds = %18
  store i32 1288886103, i32* %17
  br label %175

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %9, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %9, align 4
  store i32 -1613816888, i32* %17
  br label %175

; <label>:167:                                    ; preds = %18
  store i32 -1962748866, i32* %17
  br label %175

; <label>:168:                                    ; preds = %18
  store i32 -2025094975, i32* %17
  br label %175

; <label>:169:                                    ; preds = %18
  store i32 -1876244154, i32* %17
  br label %175

; <label>:170:                                    ; preds = %18
  %171 = call i32 @getchar()
  %172 = call i32 @getchar()
  %173 = call i32 @getchar()
  %174 = load i32, i32* %3, align 4
  ret i32 %174

; <label>:175:                                    ; preds = %169, %168, %167, %164, %163, %162, %158, %155, %154, %146, %135, %130, %129, %124, %123, %122, %119, %118, %117, %113, %110, %109, %101, %90, %85, %84, %79, %78, %73, %64, %60, %56, %47, %43, %39, %37, %33, %29, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
