; ModuleID = 'source-C-CXX/6/682.c'
source_filename = "source-C-CXX/6/682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [256 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %12, align 4
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  store i32 0, i32* %5, align 4
  %21 = alloca i32
  store i32 -979152974, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %196
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -979152974, label %25
    i32 -726724620, label %29
    i32 -561879969, label %40
    i32 959931106, label %47
    i32 -1769678483, label %48
    i32 1165496957, label %51
    i32 -1445415422, label %64
    i32 -1286150259, label %65
    i32 964416161, label %70
    i32 -1794399533, label %75
    i32 1205117558, label %85
    i32 -1009493169, label %104
    i32 -1878253874, label %107
    i32 -818752142, label %108
    i32 -2097778190, label %111
    i32 -343011957, label %121
    i32 270939356, label %122
    i32 1872380215, label %130
    i32 1957376311, label %137
    i32 -1057534908, label %140
    i32 -1619994733, label %141
    i32 1171487863, label %146
    i32 -2138504130, label %153
    i32 965206268, label %156
    i32 -1012229541, label %163
    i32 -1519797565, label %168
    i32 -947955787, label %175
    i32 -599806372, label %178
    i32 1003320454, label %179
    i32 684130143, label %180
    i32 -1238726784, label %183
    i32 -1919250118, label %188
    i32 -614323963, label %191
    i32 997359192, label %192
    i32 1741033955, label %195
  ]

; <label>:24:                                     ; preds = %22
  br label %196

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %26, 256
  %28 = select i1 %27, i32 -726724620, i32 1165496957
  store i32 %28, i32* %21
  br label %196

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %34, %37
  %39 = select i1 %38, i32 -561879969, i32 959931106
  store i32 %39, i32* %21
  br label %196

; <label>:40:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [256 x i32], [256 x i32]* %14, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 959931106, i32* %21
  br label %196

; <label>:47:                                     ; preds = %22
  store i32 -1769678483, i32* %21
  br label %196

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -979152974, i32* %21
  br label %196

; <label>:51:                                     ; preds = %22
  %52 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #3
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %8, align 4
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %56 = call i64 @strlen(i8* %55) #3
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %9, align 4
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #3
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %10, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp ne i32 %61, -1
  %63 = select i1 %62, i32 -1445415422, i32 997359192
  store i32 %63, i32* %21
  br label %196

; <label>:64:                                     ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 -1286150259, i32* %21
  br label %196

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 964416161, i32 -1238726784
  store i32 %69, i32* %21
  br label %196

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [256 x i32], [256 x i32]* %14, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %5, align 4
  store i32 -1794399533, i32* %21
  br label %196

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [256 x i32], [256 x i32]* %14, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %80, %81
  %83 = icmp slt i32 %76, %82
  %84 = select i1 %83, i32 1205117558, i32 -2097778190
  store i32 %84, i32* %21
  br label %196

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [256 x i32], [256 x i32]* %14, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %13, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %13, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %94, %101
  %103 = select i1 %102, i32 -1009493169, i32 -1878253874
  store i32 %103, i32* %21
  br label %196

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %12, align 4
  store i32 -2097778190, i32* %21
  br label %196

; <label>:107:                                    ; preds = %22
  store i32 -818752142, i32* %21
  br label %196

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 -1794399533, i32* %21
  br label %196

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [256 x i32], [256 x i32]* %14, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %116, %117
  %119 = icmp eq i32 %112, %118
  %120 = select i1 %119, i32 -343011957, i32 1003320454
  store i32 %120, i32* %21
  br label %196

; <label>:121:                                    ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 270939356, i32* %21
  br label %196

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* %13, align 4
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [256 x i32], [256 x i32]* %14, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %123, %127
  %129 = select i1 %128, i32 1872380215, i32 -1057534908
  store i32 %129, i32* %21
  br label %196

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  store i32 1957376311, i32* %21
  br label %196

; <label>:137:                                    ; preds = %22
  %138 = load i32, i32* %13, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %13, align 4
  store i32 270939356, i32* %21
  br label %196

; <label>:140:                                    ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 -1619994733, i32* %21
  br label %196

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* %13, align 4
  %143 = load i32, i32* %9, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 1171487863, i32 965206268
  store i32 %145, i32* %21
  br label %196

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  store i32 -2138504130, i32* %21
  br label %196

; <label>:153:                                    ; preds = %22
  %154 = load i32, i32* %13, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %13, align 4
  store i32 -1619994733, i32* %21
  br label %196

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [256 x i32], [256 x i32]* %14, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %160, %161
  store i32 %162, i32* %13, align 4
  store i32 -1012229541, i32* %21
  br label %196

; <label>:163:                                    ; preds = %22
  %164 = load i32, i32* %13, align 4
  %165 = load i32, i32* %10, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 -1519797565, i32 -599806372
  store i32 %167, i32* %21
  br label %196

; <label>:168:                                    ; preds = %22
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  store i32 -947955787, i32* %21
  br label %196

; <label>:175:                                    ; preds = %22
  %176 = load i32, i32* %13, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %13, align 4
  store i32 -1012229541, i32* %21
  br label %196

; <label>:178:                                    ; preds = %22
  store i32 -1238726784, i32* %21
  br label %196

; <label>:179:                                    ; preds = %22
  store i32 684130143, i32* %21
  br label %196

; <label>:180:                                    ; preds = %22
  %181 = load i32, i32* %11, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %11, align 4
  store i32 -1286150259, i32* %21
  br label %196

; <label>:183:                                    ; preds = %22
  %184 = load i32, i32* %12, align 4
  %185 = load i32, i32* %6, align 4
  %186 = icmp eq i32 %184, %185
  %187 = select i1 %186, i32 -1919250118, i32 -614323963
  store i32 %187, i32* %21
  br label %196

; <label>:188:                                    ; preds = %22
  %189 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %189)
  store i32 -614323963, i32* %21
  br label %196

; <label>:191:                                    ; preds = %22
  store i32 1741033955, i32* %21
  br label %196

; <label>:192:                                    ; preds = %22
  %193 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %193)
  store i32 1741033955, i32* %21
  br label %196

; <label>:195:                                    ; preds = %22
  ret i32 0

; <label>:196:                                    ; preds = %192, %191, %188, %183, %180, %179, %178, %175, %168, %163, %156, %153, %146, %141, %140, %137, %130, %122, %121, %111, %108, %107, %104, %85, %75, %70, %65, %64, %51, %48, %47, %40, %29, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
