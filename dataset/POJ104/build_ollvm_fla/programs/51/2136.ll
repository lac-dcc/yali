; ModuleID = 'source-C-CXX/51/2136.c'
source_filename = "source-C-CXX/51/2136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 2061463466, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %212
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2061463466, label %15
    i32 -1399999892, label %20
    i32 1576574774, label %25
    i32 -575739772, label %28
    i32 1329875817, label %34
    i32 -927434392, label %35
    i32 151656456, label %40
    i32 -1497837096, label %64
    i32 -974258772, label %67
    i32 733812178, label %71
    i32 602831471, label %76
    i32 434132147, label %83
    i32 349385765, label %88
    i32 353204594, label %104
    i32 -1852592361, label %107
    i32 1905518115, label %108
    i32 -1655221077, label %111
    i32 367403340, label %112
    i32 175391077, label %113
    i32 970044728, label %118
    i32 1767653059, label %142
    i32 -917314617, label %145
    i32 559643669, label %152
    i32 -288640932, label %157
    i32 383278136, label %159
    i32 156295411, label %164
    i32 1047230278, label %180
    i32 1912447559, label %183
    i32 -677473017, label %188
    i32 832362268, label %189
    i32 -1171433139, label %190
    i32 -575017425, label %196
    i32 367266953, label %202
    i32 551372517, label %205
  ]

; <label>:14:                                     ; preds = %12
  br label %212

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1399999892, i32 -575739772
  store i32 %19, i32* %11
  br label %212

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  store i32 1576574774, i32* %11
  br label %212

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 2061463466, i32* %11
  br label %212

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = mul nsw i32 2, %30
  %32 = icmp sgt i32 %29, %31
  %33 = select i1 %32, i32 1329875817, i32 367403340
  store i32 %33, i32* %11
  br label %212

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -927434392, i32* %11
  br label %212

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 151656456, i32 -974258772
  store i32 %39, i32* %11
  br label %212

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %45, %46
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %57, %58
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %62
  store i32 %56, i32* %63, align 4
  store i32 -1497837096, i32* %11
  br label %212

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 -927434392, i32* %11
  br label %212

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %68, %69
  store i32 %70, i32* %4, align 4
  store i32 733812178, i32* %11
  br label %212

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 602831471, i32 -1655221077
  store i32 %75, i32* %11
  br label %212

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sub nsw i32 %77, %78
  %80 = load i32, i32* %3, align 4
  %81 = mul nsw i32 2, %80
  %82 = add nsw i32 %79, %81
  store i32 %82, i32* %5, align 4
  store i32 434132147, i32* %11
  br label %212

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 349385765, i32 -1852592361
  store i32 %87, i32* %11
  br label %212

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %7, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  store i32 353204594, i32* %11
  br label %212

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 434132147, i32* %11
  br label %212

; <label>:107:                                    ; preds = %12
  store i32 1905518115, i32* %11
  br label %212

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 733812178, i32* %11
  br label %212

; <label>:111:                                    ; preds = %12
  store i32 832362268, i32* %11
  br label %212

; <label>:112:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 175391077, i32* %11
  br label %212

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %3, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 970044728, i32 -917314617
  store i32 %117, i32* %11
  br label %212

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %6, align 4
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %123, %124
  %126 = load i32, i32* %3, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %135, %136
  %138 = load i32, i32* %3, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %140
  store i32 %134, i32* %141, align 4
  store i32 1767653059, i32* %11
  br label %212

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  store i32 175391077, i32* %11
  br label %212

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %2, align 4
  %147 = mul nsw i32 2, %146
  %148 = load i32, i32* %3, align 4
  %149 = mul nsw i32 2, %148
  %150 = sub nsw i32 %147, %149
  store i32 %150, i32* %8, align 4
  %151 = load i32, i32* %3, align 4
  store i32 %151, i32* %9, align 4
  store i32 559643669, i32* %11
  br label %212

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %2, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -288640932, i32 -677473017
  store i32 %156, i32* %11
  br label %212

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %9, align 4
  store i32 %158, i32* %4, align 4
  store i32 383278136, i32* %11
  br label %212

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %8, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 156295411, i32 1912447559
  store i32 %163, i32* %11
  br label %212

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %7, align 4
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %178
  store i32 %176, i32* %179, align 4
  store i32 1047230278, i32* %11
  br label %212

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %4, align 4
  store i32 383278136, i32* %11
  br label %212

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %8, align 4
  %186 = load i32, i32* %9, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %9, align 4
  store i32 559643669, i32* %11
  br label %212

; <label>:188:                                    ; preds = %12
  store i32 832362268, i32* %11
  br label %212

; <label>:189:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1171433139, i32* %11
  br label %212

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* %2, align 4
  %193 = sub nsw i32 %192, 1
  %194 = icmp slt i32 %191, %193
  %195 = select i1 %194, i32 -575017425, i32 551372517
  store i32 %195, i32* %11
  br label %212

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  store i32 367266953, i32* %11
  br label %212

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %4, align 4
  store i32 -1171433139, i32* %11
  br label %212

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %2, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %210)
  ret void

; <label>:212:                                    ; preds = %202, %196, %190, %189, %188, %183, %180, %164, %159, %157, %152, %145, %142, %118, %113, %112, %111, %108, %107, %104, %88, %83, %76, %71, %67, %64, %40, %35, %34, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
