; ModuleID = 'source-C-CXX/45/3396.c'
source_filename = "source-C-CXX/45/3396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %3)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -1003207676, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %210
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1003207676, label %15
    i32 -1667802448, label %20
    i32 1679142645, label %21
    i32 371941451, label %26
    i32 -1100901036, label %34
    i32 -644939340, label %37
    i32 997043519, label %38
    i32 -1087469553, label %41
    i32 1912728802, label %42
    i32 426912077, label %44
    i32 770109269, label %52
    i32 -1908797130, label %61
    i32 -2146042367, label %64
    i32 2115902982, label %66
    i32 454373750, label %74
    i32 -115129045, label %86
    i32 -1366237958, label %89
    i32 -929300749, label %94
    i32 -2042310136, label %96
    i32 -1495290328, label %104
    i32 -1210665412, label %122
    i32 -1326666225, label %125
    i32 1837443636, label %126
    i32 2022425736, label %141
    i32 1240028248, label %146
    i32 306027753, label %148
    i32 -333317499, label %156
    i32 -439129035, label %171
    i32 557065441, label %174
    i32 -1120081868, label %175
    i32 809432401, label %179
    i32 1155305331, label %191
    i32 -1836371858, label %192
    i32 -1338072125, label %199
    i32 46582646, label %203
    i32 -1667593427, label %206
    i32 -919475357, label %209
  ]

; <label>:14:                                     ; preds = %12
  br label %210

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1667802448, i32 -1087469553
  store i32 %19, i32* %10
  br label %210

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1679142645, i32* %10
  br label %210

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 371941451, i32 -644939340
  store i32 %25, i32* %10
  br label %210

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 -1100901036, i32* %10
  br label %210

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 1679142645, i32* %10
  br label %210

; <label>:37:                                     ; preds = %12
  store i32 997043519, i32* %10
  br label %210

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -1003207676, i32* %10
  br label %210

; <label>:41:                                     ; preds = %12
  store i32 1912728802, i32* %10
  br label %210

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %5, align 4
  store i32 %43, i32* %6, align 4
  store i32 426912077, i32* %10
  br label %210

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %46, %47
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %45, %49
  %51 = select i1 %50, i32 770109269, i32 -2146042367
  store i32 %51, i32* %10
  br label %210

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %59)
  store i32 -1908797130, i32* %10
  br label %210

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 426912077, i32* %10
  br label %210

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %5, align 4
  store i32 %65, i32* %6, align 4
  store i32 2115902982, i32* %10
  br label %210

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %68, %69
  %71 = sub nsw i32 %70, 1
  %72 = icmp slt i32 %67, %71
  %73 = select i1 %72, i32 454373750, i32 -1366237958
  store i32 %73, i32* %10
  br label %210

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %78, %79
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %84)
  store i32 -115129045, i32* %10
  br label %210

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 2115902982, i32* %10
  br label %210

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp ne i32 %90, %91
  %93 = select i1 %92, i32 -929300749, i32 1837443636
  store i32 %93, i32* %10
  br label %210

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %5, align 4
  store i32 %95, i32* %6, align 4
  store i32 -2042310136, i32* %10
  br label %210

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %98, %99
  %101 = sub nsw i32 %100, 1
  %102 = icmp slt i32 %97, %101
  %103 = select i1 %102, i32 -1495290328, i32 -1326666225
  store i32 %103, i32* %10
  br label %210

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %105, %106
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = mul nsw i32 2, %111
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %112, %113
  %115 = load i32, i32* %6, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %120)
  store i32 -1210665412, i32* %10
  br label %210

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 -2042310136, i32* %10
  br label %210

; <label>:125:                                    ; preds = %12
  store i32 2022425736, i32* %10
  br label %210

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %127, %128
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %133, %134
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %139)
  store i32 1, i32* %8, align 4
  store i32 2022425736, i32* %10
  br label %210

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %5, align 4
  %144 = icmp ne i32 %142, %143
  %145 = select i1 %144, i32 1240028248, i32 -1120081868
  store i32 %145, i32* %10
  br label %210

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %5, align 4
  store i32 %147, i32* %6, align 4
  store i32 306027753, i32* %10
  br label %210

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %150, %151
  %153 = sub nsw i32 %152, 1
  %154 = icmp slt i32 %149, %153
  %155 = select i1 %154, i32 -333317499, i32 557065441
  store i32 %155, i32* %10
  br label %210

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %5, align 4
  %158 = mul nsw i32 2, %157
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %158, %159
  %161 = load i32, i32* %6, align 4
  %162 = sub nsw i32 %160, %161
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %169)
  store i32 -439129035, i32* %10
  br label %210

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %6, align 4
  store i32 306027753, i32* %10
  br label %210

; <label>:174:                                    ; preds = %12
  store i32 -1836371858, i32* %10
  br label %210

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %8, align 4
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %177, i32 809432401, i32 1155305331
  store i32 %178, i32* %10
  br label %210

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %180, %181
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %189)
  store i32 1155305331, i32* %10
  br label %210

; <label>:191:                                    ; preds = %12
  store i32 -1836371858, i32* %10
  br label %210

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %5, align 4
  %195 = load i32, i32* %3, align 4
  %196 = sub nsw i32 %195, 2
  store i32 %196, i32* %3, align 4
  %197 = load i32, i32* %4, align 4
  %198 = sub nsw i32 %197, 2
  store i32 %198, i32* %4, align 4
  store i32 -1338072125, i32* %10
  br label %210

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %3, align 4
  %201 = icmp sgt i32 %200, 0
  %202 = select i1 %201, i32 46582646, i32 -1667593427
  store i32 %202, i32* %10
  store i1 false, i1* %11
  br label %210

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* %4, align 4
  %205 = icmp sgt i32 %204, 0
  store i32 -1667593427, i32* %10
  store i1 %205, i1* %11
  br label %210

; <label>:206:                                    ; preds = %12
  %207 = load i1, i1* %11
  %208 = select i1 %207, i32 1912728802, i32 -919475357
  store i32 %208, i32* %10
  br label %210

; <label>:209:                                    ; preds = %12
  ret i32 0

; <label>:210:                                    ; preds = %206, %203, %199, %192, %191, %179, %175, %174, %171, %156, %148, %146, %141, %126, %125, %122, %104, %96, %94, %89, %86, %74, %66, %64, %61, %52, %44, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
