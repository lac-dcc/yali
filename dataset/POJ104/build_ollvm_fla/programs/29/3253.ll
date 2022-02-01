; ModuleID = 'source-C-CXX/29/3253.c'
source_filename = "source-C-CXX/29/3253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %1, align 4
  %6 = alloca i32
  store i32 1884424520, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %182
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1884424520, label %10
    i32 1289249849, label %15
    i32 1552079766, label %21
    i32 1170079779, label %24
    i32 916341334, label %25
    i32 102601906, label %30
    i32 2026365195, label %38
    i32 -593064453, label %45
    i32 332664811, label %52
    i32 -1507442638, label %59
    i32 -14564647, label %66
    i32 -1213077155, label %73
    i32 972783582, label %80
    i32 -1603831212, label %87
    i32 -1582128794, label %94
    i32 518226126, label %101
    i32 1958268389, label %108
    i32 1970720915, label %115
    i32 1249568345, label %122
    i32 1877654378, label %129
    i32 1063285537, label %136
    i32 1742104153, label %143
    i32 1908687263, label %150
    i32 469134990, label %154
    i32 84964248, label %155
    i32 1422967518, label %158
    i32 -1193340897, label %159
    i32 1645736494, label %164
    i32 -465562649, label %176
    i32 761108965, label %179
  ]

; <label>:9:                                      ; preds = %7
  br label %182

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 1289249849, i32 1170079779
  store i32 %14, i32* %6
  br label %182

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %1, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  store i32 %16, i32* %20, align 4
  store i32 1552079766, i32* %6
  br label %182

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %1, align 4
  store i32 1884424520, i32* %6
  br label %182

; <label>:24:                                     ; preds = %7
  store i32 0, i32* %1, align 4
  store i32 916341334, i32* %6
  br label %182

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 102601906, i32 1422967518
  store i32 %29, i32* %6
  br label %182

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = srem i32 %34, 7
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1908687263, i32 2026365195
  store i32 %37, i32* %6
  br label %182

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 17
  %44 = select i1 %43, i32 1908687263, i32 -593064453
  store i32 %44, i32* %6
  br label %182

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 27
  %51 = select i1 %50, i32 1908687263, i32 332664811
  store i32 %51, i32* %6
  br label %182

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 37
  %58 = select i1 %57, i32 1908687263, i32 -1507442638
  store i32 %58, i32* %6
  br label %182

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 47
  %65 = select i1 %64, i32 1908687263, i32 -14564647
  store i32 %65, i32* %6
  br label %182

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 57
  %72 = select i1 %71, i32 1908687263, i32 -1213077155
  store i32 %72, i32* %6
  br label %182

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %1, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 67
  %79 = select i1 %78, i32 1908687263, i32 972783582
  store i32 %79, i32* %6
  br label %182

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 71
  %86 = select i1 %85, i32 1908687263, i32 -1603831212
  store i32 %86, i32* %6
  br label %182

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* %1, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 72
  %93 = select i1 %92, i32 1908687263, i32 -1582128794
  store i32 %93, i32* %6
  br label %182

; <label>:94:                                     ; preds = %7
  %95 = load i32, i32* %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 73
  %100 = select i1 %99, i32 1908687263, i32 518226126
  store i32 %100, i32* %6
  br label %182

; <label>:101:                                    ; preds = %7
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 74
  %107 = select i1 %106, i32 1908687263, i32 1958268389
  store i32 %107, i32* %6
  br label %182

; <label>:108:                                    ; preds = %7
  %109 = load i32, i32* %1, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 75
  %114 = select i1 %113, i32 1908687263, i32 1970720915
  store i32 %114, i32* %6
  br label %182

; <label>:115:                                    ; preds = %7
  %116 = load i32, i32* %1, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 76
  %121 = select i1 %120, i32 1908687263, i32 1249568345
  store i32 %121, i32* %6
  br label %182

; <label>:122:                                    ; preds = %7
  %123 = load i32, i32* %1, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 78
  %128 = select i1 %127, i32 1908687263, i32 1877654378
  store i32 %128, i32* %6
  br label %182

; <label>:129:                                    ; preds = %7
  %130 = load i32, i32* %1, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 79
  %135 = select i1 %134, i32 1908687263, i32 1063285537
  store i32 %135, i32* %6
  br label %182

; <label>:136:                                    ; preds = %7
  %137 = load i32, i32* %1, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 87
  %142 = select i1 %141, i32 1908687263, i32 1742104153
  store i32 %142, i32* %6
  br label %182

; <label>:143:                                    ; preds = %7
  %144 = load i32, i32* %1, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 97
  %149 = select i1 %148, i32 1908687263, i32 469134990
  store i32 %149, i32* %6
  br label %182

; <label>:150:                                    ; preds = %7
  %151 = load i32, i32* %1, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %152
  store i32 0, i32* %153, align 4
  store i32 469134990, i32* %6
  br label %182

; <label>:154:                                    ; preds = %7
  store i32 84964248, i32* %6
  br label %182

; <label>:155:                                    ; preds = %7
  %156 = load i32, i32* %1, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %1, align 4
  store i32 916341334, i32* %6
  br label %182

; <label>:158:                                    ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 0, i32* %1, align 4
  store i32 -1193340897, i32* %6
  br label %182

; <label>:159:                                    ; preds = %7
  %160 = load i32, i32* %1, align 4
  %161 = load i32, i32* %2, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 1645736494, i32 761108965
  store i32 %163, i32* %6
  br label %182

; <label>:164:                                    ; preds = %7
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %1, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %1, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = mul nsw i32 %169, %173
  %175 = add nsw i32 %165, %174
  store i32 %175, i32* %4, align 4
  store i32 -465562649, i32* %6
  br label %182

; <label>:176:                                    ; preds = %7
  %177 = load i32, i32* %1, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %1, align 4
  store i32 -1193340897, i32* %6
  br label %182

; <label>:179:                                    ; preds = %7
  %180 = load i32, i32* %4, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  ret void

; <label>:182:                                    ; preds = %176, %164, %159, %158, %155, %154, %150, %143, %136, %129, %122, %115, %108, %101, %94, %87, %80, %73, %66, %59, %52, %45, %38, %30, %25, %24, %21, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
