; ModuleID = 'source-C-CXX/35/298.c'
source_filename = "source-C-CXX/35/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [5 x i8], align 1
  %4 = alloca [1000 x [1000 x i8]], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  %15 = load i32, i32* %6, align 4
  %16 = srem i32 %15, 2
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 -583633545, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %198
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -583633545, label %21
    i32 1068538485, label %25
    i32 623582952, label %27
    i32 1450220355, label %37
    i32 -1053091214, label %39
    i32 2104741974, label %40
    i32 636222346, label %44
    i32 1099245718, label %45
    i32 50033198, label %53
    i32 352358959, label %61
    i32 -1522153085, label %74
    i32 906869320, label %75
    i32 -1268647416, label %76
    i32 -1987735172, label %79
    i32 -2137013984, label %90
    i32 -826797190, label %91
    i32 -1011665082, label %94
    i32 -577400569, label %97
    i32 -105507581, label %98
    i32 1249073776, label %99
    i32 -275563996, label %103
    i32 2136333824, label %104
    i32 -1220488372, label %111
    i32 -1784083951, label %112
    i32 -1496909794, label %121
    i32 -1495196902, label %141
    i32 1857032845, label %171
    i32 1856016114, label %172
    i32 482154719, label %175
    i32 -1858032594, label %176
    i32 1203628904, label %179
    i32 1288979158, label %180
    i32 -1944701945, label %183
    i32 -1281681655, label %191
    i32 -717324618, label %193
    i32 -1920121587, label %195
    i32 1909003316, label %196
  ]

; <label>:20:                                     ; preds = %18
  br label %198

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %1
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1068538485, i32 623582952
  store i32 %24, i32* %17
  br label %198

; <label>:25:                                     ; preds = %18
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1909003316, i32* %17
  br label %198

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sdiv i32 %29, 2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 32
  %36 = select i1 %35, i32 1450220355, i32 -1053091214
  store i32 %36, i32* %17
  br label %198

; <label>:37:                                     ; preds = %18
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -105507581, i32* %17
  br label %198

; <label>:39:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 2104741974, i32* %17
  br label %198

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %41, 2
  %43 = select i1 %42, i32 636222346, i32 -577400569
  store i32 %43, i32* %17
  br label %198

; <label>:44:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 1099245718, i32* %17
  br label %198

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 32
  %52 = select i1 %51, i32 50033198, i32 -1987735172
  store i32 %52, i32* %17
  br label %198

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 352358959, i32 -1522153085
  store i32 %60, i32* %17
  br label %198

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %67
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %68, i64 0, i64 %70
  store i8 %65, i8* %71, align 1
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  store i32 906869320, i32* %17
  br label %198

; <label>:74:                                     ; preds = %18
  store i32 -1987735172, i32* %17
  br label %198

; <label>:75:                                     ; preds = %18
  store i32 -1268647416, i32* %17
  br label %198

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  store i32 1099245718, i32* %17
  br label %198

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %81
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %82, i64 0, i64 %84
  store i8 0, i8* %85, align 1
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %87
  store i8 0, i8* %88, align 1
  %89 = select i1 false, i32 -2137013984, i32 -826797190
  store i32 %89, i32* %17
  br label %198

; <label>:90:                                     ; preds = %18
  store i32 -577400569, i32* %17
  br label %198

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %9, align 4
  store i32 -1011665082, i32* %17
  br label %198

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 2104741974, i32* %17
  br label %198

; <label>:97:                                     ; preds = %18
  store i32 -105507581, i32* %17
  br label %198

; <label>:98:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 1249073776, i32* %17
  br label %198

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %7, align 4
  %101 = icmp slt i32 %100, 2
  %102 = select i1 %101, i32 -275563996, i32 -1944701945
  store i32 %102, i32* %17
  br label %198

; <label>:103:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 2136333824, i32* %17
  br label %198

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sub nsw i32 %106, 3
  %108 = sdiv i32 %107, 2
  %109 = icmp slt i32 %105, %108
  %110 = select i1 %109, i32 -1220488372, i32 1203628904
  store i32 %110, i32* %17
  br label %198

; <label>:111:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -1784083951, i32* %17
  br label %198

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sub nsw i32 %114, 3
  %116 = sdiv i32 %115, 2
  %117 = load i32, i32* %9, align 4
  %118 = sub nsw i32 %116, %117
  %119 = icmp slt i32 %113, %118
  %120 = select i1 %119, i32 -1496909794, i32 482154719
  store i32 %120, i32* %17
  br label %198

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %123
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i8], [1000 x i8]* %124, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %131
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i8], [1000 x i8]* %132, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp sgt i32 %129, %138
  %140 = select i1 %139, i32 -1495196902, i32 1857032845
  store i32 %140, i32* %17
  br label %198

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %143
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i8], [1000 x i8]* %144, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  store i8 %148, i8* %5, align 1
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %150
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i8], [1000 x i8]* %151, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %158
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i8], [1000 x i8]* %159, i64 0, i64 %161
  store i8 %156, i8* %162, align 1
  %163 = load i8, i8* %5, align 1
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %165
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i8], [1000 x i8]* %166, i64 0, i64 %169
  store i8 %163, i8* %170, align 1
  store i32 1857032845, i32* %17
  br label %198

; <label>:171:                                    ; preds = %18
  store i32 1856016114, i32* %17
  br label %198

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %8, align 4
  store i32 -1784083951, i32* %17
  br label %198

; <label>:175:                                    ; preds = %18
  store i32 -1858032594, i32* %17
  br label %198

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* %9, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %9, align 4
  store i32 2136333824, i32* %17
  br label %198

; <label>:179:                                    ; preds = %18
  store i32 1288979158, i32* %17
  br label %198

; <label>:180:                                    ; preds = %18
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %7, align 4
  store i32 1249073776, i32* %17
  br label %198

; <label>:183:                                    ; preds = %18
  %184 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 0
  %185 = getelementptr inbounds [1000 x i8], [1000 x i8]* %184, i32 0, i32 0
  %186 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 1
  %187 = getelementptr inbounds [1000 x i8], [1000 x i8]* %186, i32 0, i32 0
  %188 = call i32 @strcmp(i8* %185, i8* %187) #3
  %189 = icmp eq i32 %188, 0
  %190 = select i1 %189, i32 -1281681655, i32 -717324618
  store i32 %190, i32* %17
  br label %198

; <label>:191:                                    ; preds = %18
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1920121587, i32* %17
  br label %198

; <label>:193:                                    ; preds = %18
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1920121587, i32* %17
  br label %198

; <label>:195:                                    ; preds = %18
  store i32 1909003316, i32* %17
  br label %198

; <label>:196:                                    ; preds = %18
  %197 = load i32, i32* %2, align 4
  ret i32 %197

; <label>:198:                                    ; preds = %195, %193, %191, %183, %180, %179, %176, %175, %172, %171, %141, %121, %112, %111, %104, %103, %99, %98, %97, %94, %91, %90, %79, %76, %75, %74, %61, %53, %45, %44, %40, %39, %37, %27, %25, %21, %20
  br label %18
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
