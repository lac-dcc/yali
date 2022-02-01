; ModuleID = 'source-C-CXX/91/1480.c'
source_filename = "source-C-CXX/91/1480.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 -186343011, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %198
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -186343011, label %15
    i32 1228666643, label %20
    i32 2094712184, label %21
    i32 1367435676, label %26
    i32 629371017, label %31
    i32 -61687937, label %34
    i32 860548626, label %35
    i32 -552950682, label %40
    i32 -1598578907, label %45
    i32 -373605319, label %48
    i32 -570183265, label %51
    i32 -1228681484, label %55
    i32 -2085057488, label %56
    i32 -1791232413, label %61
    i32 320531110, label %73
    i32 -1376801705, label %91
    i32 936415624, label %103
    i32 1173381291, label %121
    i32 285132121, label %122
    i32 -134835837, label %125
    i32 -2065484476, label %126
    i32 -710418091, label %129
    i32 -214428269, label %132
    i32 -624706305, label %137
    i32 164784495, label %148
    i32 -1980040608, label %155
    i32 -1842934506, label %166
    i32 -553974266, label %173
    i32 -1126515945, label %184
    i32 1355183556, label %187
    i32 432204347, label %192
    i32 -1985470821, label %193
    i32 1712964923, label %194
    i32 -951170375, label %197
  ]

; <label>:14:                                     ; preds = %12
  br label %198

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = load i32, i32* %2, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1228666643, i32 -951170375
  store i32 %19, i32* %11
  br label %198

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 2094712184, i32* %11
  br label %198

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1367435676, i32 -61687937
  store i32 %25, i32* %11
  br label %198

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 629371017, i32* %11
  br label %198

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 2094712184, i32* %11
  br label %198

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 860548626, i32* %11
  br label %198

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -552950682, i32 -373605319
  store i32 %39, i32* %11
  br label %198

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  store i32 -1598578907, i32* %11
  br label %198

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 860548626, i32* %11
  br label %198

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -570183265, i32* %11
  br label %198

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = icmp sge i32 %52, 0
  %54 = select i1 %53, i32 -1228681484, i32 -710418091
  store i32 %54, i32* %11
  br label %198

; <label>:55:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -2085057488, i32* %11
  br label %198

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1791232413, i32 -134835837
  store i32 %60, i32* %11
  br label %198

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %65, %70
  %72 = select i1 %71, i32 320531110, i32 -1376801705
  store i32 %72, i32* %11
  br label %198

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %10, align 4
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %89
  store i32 %86, i32* %90, align 4
  store i32 -1376801705, i32* %11
  br label %198

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %95, %100
  %102 = select i1 %101, i32 936415624, i32 1173381291
  store i32 %102, i32* %11
  br label %198

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %10, align 4
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %119
  store i32 %116, i32* %120, align 4
  store i32 1173381291, i32* %11
  br label %198

; <label>:121:                                    ; preds = %12
  store i32 285132121, i32* %11
  br label %198

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 -2085057488, i32* %11
  br label %198

; <label>:125:                                    ; preds = %12
  store i32 -2065484476, i32* %11
  br label %198

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %3, align 4
  store i32 -570183265, i32* %11
  br label %198

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %2, align 4
  %131 = sub nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 %131, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -214428269, i32* %11
  br label %198

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %5, align 4
  %135 = icmp sle i32 %133, %134
  %136 = select i1 %135, i32 -624706305, i32 1712964923
  store i32 %136, i32* %11
  br label %198

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %141, %145
  %147 = select i1 %146, i32 164784495, i32 -1980040608
  store i32 %147, i32* %11
  br label %198

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %5, align 4
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %6, align 4
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, 200
  store i32 %154, i32* %9, align 4
  store i32 -1985470821, i32* %11
  br label %198

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sgt i32 %159, %163
  %165 = select i1 %164, i32 -1842934506, i32 -553974266
  store i32 %165, i32* %11
  br label %198

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %3, align 4
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  %171 = load i32, i32* %9, align 4
  %172 = add nsw i32 %171, 200
  store i32 %172, i32* %9, align 4
  store i32 432204347, i32* %11
  br label %198

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp slt i32 %177, %181
  %183 = select i1 %182, i32 -1126515945, i32 1355183556
  store i32 %183, i32* %11
  br label %198

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %9, align 4
  %186 = sub nsw i32 %185, 200
  store i32 %186, i32* %9, align 4
  store i32 1355183556, i32* %11
  br label %198

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %3, align 4
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, i32* %6, align 4
  store i32 432204347, i32* %11
  br label %198

; <label>:192:                                    ; preds = %12
  store i32 -1985470821, i32* %11
  br label %198

; <label>:193:                                    ; preds = %12
  store i32 -214428269, i32* %11
  br label %198

; <label>:194:                                    ; preds = %12
  %195 = load i32, i32* %9, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  store i32 -186343011, i32* %11
  br label %198

; <label>:197:                                    ; preds = %12
  ret i32 0

; <label>:198:                                    ; preds = %194, %193, %192, %187, %184, %173, %166, %155, %148, %137, %132, %129, %126, %125, %122, %121, %103, %91, %73, %61, %56, %55, %51, %48, %45, %40, %35, %34, %31, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
