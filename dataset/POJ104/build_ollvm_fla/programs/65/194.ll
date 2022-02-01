; ModuleID = 'source-C-CXX/65/194.c'
source_filename = "source-C-CXX/65/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

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
  %12 = alloca i32, align 4
  %13 = alloca [100 x i8], align 16
  %14 = alloca [5 x i8], align 1
  store i32 0, i32* %3, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %15, i32* %5, i32* %6)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %12, align 4
  %20 = load i32, i32* %12, align 4
  store i32 %20, i32* %2
  %21 = alloca i32
  store i32 -1214113806, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %187
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1214113806, label %25
    i32 1344072444, label %29
    i32 -925230535, label %32
    i32 1085508596, label %37
    i32 -1381708683, label %47
    i32 659485859, label %50
    i32 -1022957751, label %53
    i32 204282386, label %56
    i32 1297514517, label %61
    i32 1002657174, label %66
    i32 -1852421593, label %70
    i32 1439801284, label %74
    i32 -1947772630, label %78
    i32 1613106579, label %82
    i32 -218429097, label %86
    i32 -888064453, label %90
    i32 982840736, label %93
    i32 -1712807493, label %97
    i32 -1240408510, label %100
    i32 1403952053, label %103
    i32 648311853, label %104
    i32 -1747561151, label %105
    i32 -1736264509, label %108
    i32 613726403, label %127
    i32 -178322973, label %130
    i32 -1741951180, label %134
    i32 -634348763, label %137
    i32 -1782632649, label %139
    i32 150163731, label %143
    i32 2035833213, label %147
    i32 -1003520737, label %151
    i32 1529697557, label %155
    i32 -1738816367, label %159
    i32 -1982319235, label %163
    i32 -2101696376, label %167
    i32 1284289608, label %171
    i32 656507960, label %173
    i32 -608368091, label %175
    i32 1896663777, label %177
    i32 -798267474, label %179
    i32 -1846651441, label %181
    i32 -1724089748, label %183
    i32 -1361773427, label %185
    i32 1917506670, label %186
  ]

; <label>:24:                                     ; preds = %22
  br label %187

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %2
  %27 = icmp sgt i32 %26, 6
  %28 = select i1 %27, i32 1344072444, i32 -1022957751
  store i32 %28, i32* %21
  br label %187

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %12, align 4
  %31 = sub nsw i32 %30, 5
  store i32 %31, i32* %11, align 4
  store i32 -925230535, i32* %21
  br label %187

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %12, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1085508596, i32 659485859
  store i32 %36, i32* %21
  br label %187

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i64 0, i64 %43
  store i8 %41, i8* %44, align 1
  %45 = load i32, i32* %10, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %10, align 4
  store i32 -1381708683, i32* %21
  br label %187

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* %11, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %11, align 4
  store i32 -925230535, i32* %21
  br label %187

; <label>:50:                                     ; preds = %22
  %51 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i32 0, i32 0
  %52 = call i32 @atoi(i8* %51) #3
  store i32 %52, i32* %4, align 4
  store i32 204282386, i32* %21
  br label %187

; <label>:53:                                     ; preds = %22
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %55 = call i32 @atoi(i8* %54) #3
  store i32 %55, i32* %4, align 4
  store i32 204282386, i32* %21
  br label %187

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %4, align 4
  %58 = srem i32 %57, 400
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sdiv i32 %59, 100
  store i32 %60, i32* %8, align 4
  store i32 1, i32* %10, align 4
  store i32 1297514517, i32* %21
  br label %187

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 1002657174, i32 -1736264509
  store i32 %65, i32* %21
  br label %187

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* %10, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 -888064453, i32 -1852421593
  store i32 %69, i32* %21
  br label %187

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %10, align 4
  %72 = icmp eq i32 %71, 3
  %73 = select i1 %72, i32 -888064453, i32 1439801284
  store i32 %73, i32* %21
  br label %187

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* %10, align 4
  %76 = icmp eq i32 %75, 5
  %77 = select i1 %76, i32 -888064453, i32 -1947772630
  store i32 %77, i32* %21
  br label %187

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %10, align 4
  %80 = icmp eq i32 %79, 7
  %81 = select i1 %80, i32 -888064453, i32 1613106579
  store i32 %81, i32* %21
  br label %187

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %10, align 4
  %84 = icmp eq i32 %83, 8
  %85 = select i1 %84, i32 -888064453, i32 -218429097
  store i32 %85, i32* %21
  br label %187

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %10, align 4
  %88 = icmp eq i32 %87, 10
  %89 = select i1 %88, i32 -888064453, i32 982840736
  store i32 %89, i32* %21
  br label %187

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 31
  store i32 %92, i32* %9, align 4
  store i32 648311853, i32* %21
  br label %187

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* %10, align 4
  %95 = icmp eq i32 %94, 2
  %96 = select i1 %95, i32 -1712807493, i32 -1240408510
  store i32 %96, i32* %21
  br label %187

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 28
  store i32 %99, i32* %9, align 4
  store i32 1403952053, i32* %21
  br label %187

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 30
  store i32 %102, i32* %9, align 4
  store i32 1403952053, i32* %21
  br label %187

; <label>:103:                                    ; preds = %22
  store i32 648311853, i32* %21
  br label %187

; <label>:104:                                    ; preds = %22
  store i32 -1747561151, i32* %21
  br label %187

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %10, align 4
  store i32 1297514517, i32* %21
  br label %187

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* %4, align 4
  %110 = sub nsw i32 %109, 1
  %111 = mul nsw i32 %110, 365
  %112 = load i32, i32* %4, align 4
  %113 = sdiv i32 %112, 4
  %114 = load i32, i32* %8, align 4
  %115 = sub nsw i32 %113, %114
  %116 = add nsw i32 %111, %115
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %116, %117
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %118, %119
  %121 = sub nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  %122 = load i32, i32* %7, align 4
  %123 = srem i32 %122, 7
  store i32 %123, i32* %7, align 4
  %124 = load i32, i32* %5, align 4
  %125 = icmp slt i32 %124, 3
  %126 = select i1 %125, i32 613726403, i32 -178322973
  store i32 %126, i32* %21
  br label %187

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* %7, align 4
  %129 = sub nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  store i32 -178322973, i32* %21
  br label %187

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* %7, align 4
  %132 = icmp slt i32 %131, 0
  %133 = select i1 %132, i32 -1741951180, i32 -634348763
  store i32 %133, i32* %21
  br label %187

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 7
  store i32 %136, i32* %7, align 4
  store i32 -634348763, i32* %21
  br label %187

; <label>:137:                                    ; preds = %22
  %138 = load i32, i32* %7, align 4
  store i32 %138, i32* %1
  store i32 -1782632649, i32* %21
  br label %187

; <label>:139:                                    ; preds = %22
  %140 = load volatile i32, i32* %1
  %141 = icmp slt i32 %140, 3
  %142 = select i1 %141, i32 -1738816367, i32 150163731
  store i32 %142, i32* %21
  br label %187

; <label>:143:                                    ; preds = %22
  %144 = load volatile i32, i32* %1
  %145 = icmp slt i32 %144, 5
  %146 = select i1 %145, i32 1529697557, i32 2035833213
  store i32 %146, i32* %21
  br label %187

; <label>:147:                                    ; preds = %22
  %148 = load volatile i32, i32* %1
  %149 = icmp slt i32 %148, 6
  %150 = select i1 %149, i32 -1846651441, i32 -1003520737
  store i32 %150, i32* %21
  br label %187

; <label>:151:                                    ; preds = %22
  %152 = load volatile i32, i32* %1
  %153 = icmp eq i32 %152, 6
  %154 = select i1 %153, i32 -1724089748, i32 -1361773427
  store i32 %154, i32* %21
  br label %187

; <label>:155:                                    ; preds = %22
  %156 = load volatile i32, i32* %1
  %157 = icmp slt i32 %156, 4
  %158 = select i1 %157, i32 1896663777, i32 -798267474
  store i32 %158, i32* %21
  br label %187

; <label>:159:                                    ; preds = %22
  %160 = load volatile i32, i32* %1
  %161 = icmp slt i32 %160, 1
  %162 = select i1 %161, i32 -2101696376, i32 -1982319235
  store i32 %162, i32* %21
  br label %187

; <label>:163:                                    ; preds = %22
  %164 = load volatile i32, i32* %1
  %165 = icmp slt i32 %164, 2
  %166 = select i1 %165, i32 656507960, i32 -608368091
  store i32 %166, i32* %21
  br label %187

; <label>:167:                                    ; preds = %22
  %168 = load volatile i32, i32* %1
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 1284289608, i32 -1361773427
  store i32 %170, i32* %21
  br label %187

; <label>:171:                                    ; preds = %22
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1917506670, i32* %21
  br label %187

; <label>:173:                                    ; preds = %22
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1917506670, i32* %21
  br label %187

; <label>:175:                                    ; preds = %22
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1917506670, i32* %21
  br label %187

; <label>:177:                                    ; preds = %22
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1917506670, i32* %21
  br label %187

; <label>:179:                                    ; preds = %22
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 1917506670, i32* %21
  br label %187

; <label>:181:                                    ; preds = %22
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 1917506670, i32* %21
  br label %187

; <label>:183:                                    ; preds = %22
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 1917506670, i32* %21
  br label %187

; <label>:185:                                    ; preds = %22
  store i32 1917506670, i32* %21
  br label %187

; <label>:186:                                    ; preds = %22
  ret i32 0

; <label>:187:                                    ; preds = %185, %183, %181, %179, %177, %175, %173, %171, %167, %163, %159, %155, %151, %147, %143, %139, %137, %134, %130, %127, %108, %105, %104, %103, %100, %97, %93, %90, %86, %82, %78, %74, %70, %66, %61, %56, %53, %50, %47, %37, %32, %29, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
