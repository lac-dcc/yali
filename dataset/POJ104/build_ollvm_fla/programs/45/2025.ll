; ModuleID = 'source-C-CXX/45/2025.c'
source_filename = "source-C-CXX/45/2025.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 1677239063, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %201
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1677239063, label %15
    i32 1788340983, label %20
    i32 -1405138080, label %21
    i32 -1202318472, label %26
    i32 -246047462, label %34
    i32 -1330902354, label %37
    i32 -2038742354, label %38
    i32 1410377346, label %41
    i32 743880800, label %46
    i32 1739833604, label %48
    i32 -802028921, label %50
    i32 2111099162, label %55
    i32 1302750084, label %59
    i32 1661575938, label %62
    i32 1544115293, label %63
    i32 -221122183, label %68
    i32 -198042856, label %75
    i32 957840694, label %77
    i32 -1418959009, label %84
    i32 -1156462035, label %93
    i32 -916588205, label %96
    i32 -1801087863, label %104
    i32 -2113484010, label %107
    i32 -1429712264, label %114
    i32 -765289819, label %126
    i32 -277787747, label %129
    i32 55958433, label %137
    i32 -156918456, label %142
    i32 2146174881, label %147
    i32 -410869975, label %159
    i32 -1442062423, label %162
    i32 732324991, label %170
    i32 -1780931677, label %175
    i32 1925292818, label %180
    i32 992851515, label %189
    i32 -898742655, label %192
    i32 24267998, label %193
    i32 19892348, label %194
    i32 -1383826595, label %195
    i32 567152735, label %196
    i32 -1903827044, label %197
    i32 36618994, label %200
  ]

; <label>:14:                                     ; preds = %12
  br label %201

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1788340983, i32 1410377346
  store i32 %19, i32* %11
  br label %201

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1405138080, i32* %11
  br label %201

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1202318472, i32 -1330902354
  store i32 %25, i32* %11
  br label %201

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 -246047462, i32* %11
  br label %201

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -1405138080, i32* %11
  br label %201

; <label>:37:                                     ; preds = %12
  store i32 -2038742354, i32* %11
  br label %201

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 1677239063, i32* %11
  br label %201

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = select i1 %44, i32 743880800, i32 1739833604
  store i32 %45, i32* %11
  br label %201

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %2, align 4
  store i32 %47, i32* %8, align 4
  store i32 -802028921, i32* %11
  br label %201

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* %8, align 4
  store i32 -802028921, i32* %11
  br label %201

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %8, align 4
  %52 = srem i32 %51, 2
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 2111099162, i32 1302750084
  store i32 %54, i32* %11
  br label %201

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  %58 = sdiv i32 %57, 2
  store i32 %58, i32* %7, align 4
  store i32 1661575938, i32* %11
  br label %201

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %8, align 4
  %61 = sdiv i32 %60, 2
  store i32 %61, i32* %7, align 4
  store i32 1661575938, i32* %11
  br label %201

; <label>:62:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1544115293, i32* %11
  br label %201

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -221122183, i32 36618994
  store i32 %67, i32* %11
  br label %201

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp slt i32 %69, %72
  %74 = select i1 %73, i32 -198042856, i32 567152735
  store i32 %74, i32* %11
  br label %201

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %6, align 4
  store i32 %76, i32* %5, align 4
  store i32 957840694, i32* %11
  br label %201

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %79, %80
  %82 = icmp slt i32 %78, %81
  %83 = select i1 %82, i32 -1418959009, i32 -916588205
  store i32 %83, i32* %11
  br label %201

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %91)
  store i32 -1156462035, i32* %11
  br label %201

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 957840694, i32* %11
  br label %201

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 1, %97
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sub nsw i32 %99, %100
  %102 = icmp slt i32 %98, %101
  %103 = select i1 %102, i32 -1801087863, i32 -1383826595
  store i32 %103, i32* %11
  br label %201

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 1, %105
  store i32 %106, i32* %4, align 4
  store i32 -2113484010, i32* %11
  br label %201

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sub nsw i32 %109, %110
  %112 = icmp slt i32 %108, %111
  %113 = select i1 %112, i32 -1429712264, i32 -277787747
  store i32 %113, i32* %11
  br label %201

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %116
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %124)
  store i32 -765289819, i32* %11
  br label %201

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 -2113484010, i32* %11
  br label %201

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sub nsw i32 %132, 2
  %134 = load i32, i32* %6, align 4
  %135 = icmp sge i32 %133, %134
  %136 = select i1 %135, i32 55958433, i32 19892348
  store i32 %136, i32* %11
  br label %201

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sub nsw i32 %140, 2
  store i32 %141, i32* %5, align 4
  store i32 -156918456, i32* %11
  br label %201

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %6, align 4
  %145 = icmp sge i32 %143, %144
  %146 = select i1 %145, i32 2146174881, i32 -1442062423
  store i32 %146, i32* %11
  br label %201

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sub nsw i32 %148, %149
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %152
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %157)
  store i32 -410869975, i32* %11
  br label %201

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %5, align 4
  store i32 -156918456, i32* %11
  br label %201

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sub nsw i32 %163, %164
  %166 = sub nsw i32 %165, 2
  %167 = load i32, i32* %6, align 4
  %168 = icmp sgt i32 %166, %167
  %169 = select i1 %168, i32 732324991, i32 24267998
  store i32 %169, i32* %11
  br label %201

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %2, align 4
  %172 = load i32, i32* %6, align 4
  %173 = sub nsw i32 %171, %172
  %174 = sub nsw i32 %173, 2
  store i32 %174, i32* %4, align 4
  store i32 -1780931677, i32* %11
  br label %201

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %6, align 4
  %178 = icmp sgt i32 %176, %177
  %179 = select i1 %178, i32 1925292818, i32 -898742655
  store i32 %179, i32* %11
  br label %201

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %182
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %187)
  store i32 992851515, i32* %11
  br label %201

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, i32* %4, align 4
  store i32 -1780931677, i32* %11
  br label %201

; <label>:192:                                    ; preds = %12
  store i32 24267998, i32* %11
  br label %201

; <label>:193:                                    ; preds = %12
  store i32 19892348, i32* %11
  br label %201

; <label>:194:                                    ; preds = %12
  store i32 -1383826595, i32* %11
  br label %201

; <label>:195:                                    ; preds = %12
  store i32 567152735, i32* %11
  br label %201

; <label>:196:                                    ; preds = %12
  store i32 -1903827044, i32* %11
  br label %201

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %6, align 4
  store i32 1544115293, i32* %11
  br label %201

; <label>:200:                                    ; preds = %12
  ret i32 0

; <label>:201:                                    ; preds = %197, %196, %195, %194, %193, %192, %189, %180, %175, %170, %162, %159, %147, %142, %137, %129, %126, %114, %107, %104, %96, %93, %84, %77, %75, %68, %63, %62, %59, %55, %50, %48, %46, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
