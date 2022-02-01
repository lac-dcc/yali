; ModuleID = 'source-C-CXX/10/517.c'
source_filename = "source-C-CXX/10/517.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 31, i32* %7, align 4
  store i32 30, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -1780889719, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %181
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1780889719, label %15
    i32 -469703179, label %19
    i32 1710586968, label %21
    i32 1197341777, label %25
    i32 1432999422, label %29
    i32 905121929, label %33
    i32 696022802, label %38
    i32 368011486, label %42
    i32 1747004063, label %48
    i32 -1913027643, label %52
    i32 2002348434, label %60
    i32 171019305, label %64
    i32 742308533, label %72
    i32 -342465408, label %76
    i32 -2046736456, label %85
    i32 935013680, label %89
    i32 -1664931724, label %98
    i32 -1704687585, label %102
    i32 1689919879, label %111
    i32 1606071613, label %115
    i32 -1798194211, label %124
    i32 -1603784727, label %128
    i32 929219552, label %137
    i32 258787553, label %146
    i32 -1492253375, label %147
    i32 906072946, label %148
    i32 712290414, label %149
    i32 294290457, label %150
    i32 -2126617199, label %151
    i32 -564395968, label %152
    i32 499317258, label %153
    i32 15898841, label %154
    i32 291384814, label %155
    i32 542974128, label %156
    i32 -168816724, label %160
    i32 -1626447629, label %165
    i32 633287927, label %170
    i32 -1495882656, label %175
    i32 1163948623, label %178
  ]

; <label>:14:                                     ; preds = %12
  br label %181

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 -469703179, i32 1710586968
  store i32 %18, i32* %11
  br label %181

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  store i32 %20, i32* %6, align 4
  store i32 542974128, i32* %11
  br label %181

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 2
  %24 = select i1 %23, i32 1197341777, i32 1432999422
  store i32 %24, i32* %11
  br label %181

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %26, %27
  store i32 %28, i32* %6, align 4
  store i32 291384814, i32* %11
  br label %181

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 3
  %32 = select i1 %31, i32 905121929, i32 696022802
  store i32 %32, i32* %11
  br label %181

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 28
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %35, %36
  store i32 %37, i32* %6, align 4
  store i32 15898841, i32* %11
  br label %181

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 4
  %41 = select i1 %40, i32 368011486, i32 1747004063
  store i32 %41, i32* %11
  br label %181

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %7, align 4
  %44 = mul nsw i32 %43, 2
  %45 = add nsw i32 %44, 28
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %45, %46
  store i32 %47, i32* %6, align 4
  store i32 499317258, i32* %11
  br label %181

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 5
  %51 = select i1 %50, i32 -1913027643, i32 2002348434
  store i32 %51, i32* %11
  br label %181

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %7, align 4
  %54 = mul nsw i32 %53, 2
  %55 = add nsw i32 %54, 28
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %57, %58
  store i32 %59, i32* %6, align 4
  store i32 -564395968, i32* %11
  br label %181

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %61, 6
  %63 = select i1 %62, i32 171019305, i32 742308533
  store i32 %63, i32* %11
  br label %181

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %7, align 4
  %67 = mul nsw i32 %66, 3
  %68 = add nsw i32 %65, %67
  %69 = add nsw i32 %68, 28
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %69, %70
  store i32 %71, i32* %6, align 4
  store i32 -2126617199, i32* %11
  br label %181

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %73, 7
  %75 = select i1 %74, i32 -342465408, i32 -2046736456
  store i32 %75, i32* %11
  br label %181

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %8, align 4
  %78 = mul nsw i32 %77, 2
  %79 = load i32, i32* %7, align 4
  %80 = mul nsw i32 %79, 3
  %81 = add nsw i32 %78, %80
  %82 = add nsw i32 %81, 28
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %82, %83
  store i32 %84, i32* %6, align 4
  store i32 294290457, i32* %11
  br label %181

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %4, align 4
  %87 = icmp eq i32 %86, 8
  %88 = select i1 %87, i32 935013680, i32 -1664931724
  store i32 %88, i32* %11
  br label %181

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %8, align 4
  %91 = mul nsw i32 %90, 2
  %92 = load i32, i32* %7, align 4
  %93 = mul nsw i32 %92, 4
  %94 = add nsw i32 %91, %93
  %95 = add nsw i32 %94, 28
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %95, %96
  store i32 %97, i32* %6, align 4
  store i32 712290414, i32* %11
  br label %181

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %4, align 4
  %100 = icmp eq i32 %99, 9
  %101 = select i1 %100, i32 -1704687585, i32 1689919879
  store i32 %101, i32* %11
  br label %181

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %8, align 4
  %104 = mul nsw i32 %103, 2
  %105 = load i32, i32* %7, align 4
  %106 = mul nsw i32 %105, 5
  %107 = add nsw i32 %104, %106
  %108 = add nsw i32 %107, 28
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %108, %109
  store i32 %110, i32* %6, align 4
  store i32 906072946, i32* %11
  br label %181

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %4, align 4
  %113 = icmp eq i32 %112, 10
  %114 = select i1 %113, i32 1606071613, i32 -1798194211
  store i32 %114, i32* %11
  br label %181

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %8, align 4
  %117 = mul nsw i32 %116, 3
  %118 = load i32, i32* %7, align 4
  %119 = mul nsw i32 %118, 5
  %120 = add nsw i32 %117, %119
  %121 = add nsw i32 %120, 28
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %121, %122
  store i32 %123, i32* %6, align 4
  store i32 -1492253375, i32* %11
  br label %181

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %4, align 4
  %126 = icmp eq i32 %125, 11
  %127 = select i1 %126, i32 -1603784727, i32 929219552
  store i32 %127, i32* %11
  br label %181

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %8, align 4
  %130 = mul nsw i32 %129, 3
  %131 = load i32, i32* %7, align 4
  %132 = mul nsw i32 %131, 6
  %133 = add nsw i32 %130, %132
  %134 = add nsw i32 %133, 28
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %134, %135
  store i32 %136, i32* %6, align 4
  store i32 258787553, i32* %11
  br label %181

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %8, align 4
  %139 = mul nsw i32 %138, 4
  %140 = load i32, i32* %7, align 4
  %141 = mul nsw i32 %140, 6
  %142 = add nsw i32 %139, %141
  %143 = add nsw i32 %142, 28
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %143, %144
  store i32 %145, i32* %6, align 4
  store i32 258787553, i32* %11
  br label %181

; <label>:146:                                    ; preds = %12
  store i32 -1492253375, i32* %11
  br label %181

; <label>:147:                                    ; preds = %12
  store i32 906072946, i32* %11
  br label %181

; <label>:148:                                    ; preds = %12
  store i32 712290414, i32* %11
  br label %181

; <label>:149:                                    ; preds = %12
  store i32 294290457, i32* %11
  br label %181

; <label>:150:                                    ; preds = %12
  store i32 -2126617199, i32* %11
  br label %181

; <label>:151:                                    ; preds = %12
  store i32 -564395968, i32* %11
  br label %181

; <label>:152:                                    ; preds = %12
  store i32 499317258, i32* %11
  br label %181

; <label>:153:                                    ; preds = %12
  store i32 15898841, i32* %11
  br label %181

; <label>:154:                                    ; preds = %12
  store i32 291384814, i32* %11
  br label %181

; <label>:155:                                    ; preds = %12
  store i32 542974128, i32* %11
  br label %181

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %4, align 4
  %158 = icmp sgt i32 %157, 2
  %159 = select i1 %158, i32 -168816724, i32 1163948623
  store i32 %159, i32* %11
  br label %181

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %3, align 4
  %162 = srem i32 %161, 4
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 -1626447629, i32 633287927
  store i32 %164, i32* %11
  br label %181

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %3, align 4
  %167 = srem i32 %166, 100
  %168 = icmp ne i32 %167, 0
  %169 = select i1 %168, i32 -1495882656, i32 633287927
  store i32 %169, i32* %11
  br label %181

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %3, align 4
  %172 = srem i32 %171, 400
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %173, i32 -1495882656, i32 1163948623
  store i32 %174, i32* %11
  br label %181

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %6, align 4
  store i32 1163948623, i32* %11
  br label %181

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %6, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  ret i32 0

; <label>:181:                                    ; preds = %175, %170, %165, %160, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %137, %128, %124, %115, %111, %102, %98, %89, %85, %76, %72, %64, %60, %52, %48, %42, %38, %33, %29, %25, %21, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
