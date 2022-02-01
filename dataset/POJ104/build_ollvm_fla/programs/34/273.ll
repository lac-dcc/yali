; ModuleID = 'source-C-CXX/34/273.c'
source_filename = "source-C-CXX/34/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [8 x i32], align 16
  %9 = alloca [8 x i32], align 16
  %10 = alloca [8 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -661112670, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %207
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -661112670, label %16
    i32 -1160305155, label %21
    i32 587219639, label %22
    i32 760515777, label %27
    i32 739259758, label %35
    i32 -1954282362, label %38
    i32 -1813181202, label %39
    i32 -1641611029, label %42
    i32 1866518864, label %43
    i32 501438181, label %48
    i32 -412749337, label %65
    i32 382516545, label %70
    i32 1368102381, label %85
    i32 -2027792174, label %101
    i32 1487473273, label %102
    i32 -50408272, label %105
    i32 -148489252, label %106
    i32 -278954741, label %109
    i32 -1615790076, label %110
    i32 1158611458, label %115
    i32 1360437667, label %116
    i32 91916672, label %121
    i32 -2022061750, label %140
    i32 -1826148096, label %144
    i32 411489603, label %145
    i32 39479042, label %148
    i32 479893325, label %149
    i32 -71067251, label %152
    i32 -1020675662, label %153
    i32 -1905529578, label %158
    i32 -2145225213, label %165
    i32 708281318, label %168
    i32 -412655911, label %174
    i32 -956501267, label %176
    i32 -1697282522, label %177
    i32 152835882, label %182
    i32 1555684108, label %189
    i32 924985952, label %201
    i32 -377369687, label %202
    i32 -43796104, label %205
    i32 -1214597829, label %206
  ]

; <label>:15:                                     ; preds = %13
  br label %207

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1160305155, i32 -1641611029
  store i32 %20, i32* %12
  br label %207

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 587219639, i32* %12
  br label %207

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 760515777, i32 -1954282362
  store i32 %26, i32* %12
  br label %207

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i32], [8 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 739259758, i32* %12
  br label %207

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 587219639, i32* %12
  br label %207

; <label>:38:                                     ; preds = %13
  store i32 -1813181202, i32* %12
  br label %207

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -661112670, i32* %12
  br label %207

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1866518864, i32* %12
  br label %207

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 501438181, i32 -278954741
  store i32 %47, i32* %12
  br label %207

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds [8 x i32], [8 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %58
  store i32 1, i32* %59, align 4
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  store i32 1, i32* %6, align 4
  store i32 -412749337, i32* %12
  br label %207

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 382516545, i32 -50408272
  store i32 %69, i32* %12
  br label %207

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i32], [8 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %77, %81
  %83 = icmp sgt i32 %82, 0
  %84 = select i1 %83, i32 1368102381, i32 -2027792174
  store i32 %84, i32* %12
  br label %207

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i32], [8 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  store i32 -2027792174, i32* %12
  br label %207

; <label>:101:                                    ; preds = %13
  store i32 1487473273, i32* %12
  br label %207

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 -412749337, i32* %12
  br label %207

; <label>:105:                                    ; preds = %13
  store i32 -148489252, i32* %12
  br label %207

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 1866518864, i32* %12
  br label %207

; <label>:109:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1615790076, i32* %12
  br label %207

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %3, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 1158611458, i32 -71067251
  store i32 %114, i32* %12
  br label %207

; <label>:115:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1360437667, i32* %12
  br label %207

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %3, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 91916672, i32 39479042
  store i32 %120, i32* %12
  br label %207

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8 x i32], [8 x i32]* %128, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %125, %136
  %138 = icmp sgt i32 %137, 0
  %139 = select i1 %138, i32 -2022061750, i32 -1826148096
  store i32 %139, i32* %12
  br label %207

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %142
  store i32 -1, i32* %143, align 4
  store i32 -1826148096, i32* %12
  br label %207

; <label>:144:                                    ; preds = %13
  store i32 411489603, i32* %12
  br label %207

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  store i32 1360437667, i32* %12
  br label %207

; <label>:148:                                    ; preds = %13
  store i32 479893325, i32* %12
  br label %207

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  store i32 -1615790076, i32* %12
  br label %207

; <label>:152:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -1020675662, i32* %12
  br label %207

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %3, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 -1905529578, i32 708281318
  store i32 %157, i32* %12
  br label %207

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, %162
  store i32 %164, i32* %7, align 4
  store i32 -2145225213, i32* %12
  br label %207

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  store i32 -1020675662, i32* %12
  br label %207

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %169, %170
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 -412655911, i32 -956501267
  store i32 %173, i32* %12
  br label %207

; <label>:174:                                    ; preds = %13
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1214597829, i32* %12
  br label %207

; <label>:176:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1697282522, i32* %12
  br label %207

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %3, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 152835882, i32 -43796104
  store i32 %181, i32* %12
  br label %207

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp ne i32 %186, -1
  %188 = select i1 %187, i32 1555684108, i32 924985952
  store i32 %188, i32* %12
  br label %207

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sub nsw i32 %193, 1
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub nsw i32 %198, 1
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %194, i32 %199)
  store i32 924985952, i32* %12
  br label %207

; <label>:201:                                    ; preds = %13
  store i32 -377369687, i32* %12
  br label %207

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %5, align 4
  store i32 -1697282522, i32* %12
  br label %207

; <label>:205:                                    ; preds = %13
  store i32 -1214597829, i32* %12
  br label %207

; <label>:206:                                    ; preds = %13
  ret i32 0

; <label>:207:                                    ; preds = %205, %202, %201, %189, %182, %177, %176, %174, %168, %165, %158, %153, %152, %149, %148, %145, %144, %140, %121, %116, %115, %110, %109, %106, %105, %102, %101, %85, %70, %65, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
