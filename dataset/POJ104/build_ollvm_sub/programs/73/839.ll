; ModuleID = 'source-C-CXX/73/839.c'
source_filename = "source-C-CXX/73/839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @N(i32 %9)
  store i32 %10, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = call i32 @Z(i32 %11)
  store i32 %12, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %26, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %20, label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %6, align 4
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %17, %13
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  br label %24

; <label>:24:                                     ; preds = %20, %17
  %25 = phi i1 [ false, %17 ], [ %23, %20 ]
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %24
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 %27, 800810851
  %29 = add i32 %28, 1
  %30 = add i32 %29, 800810851
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %4, align 4
  %32 = load i32, i32* %4, align 4
  %33 = call i32 @N(i32 %32)
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = call i32 @Z(i32 %34)
  store i32 %35, i32* %6, align 4
  br label %13

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  %44 = icmp eq i32 %37, %42
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %36
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %50

; <label>:47:                                     ; preds = %36
  %48 = load i32, i32* %4, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %48)
  br label %50

; <label>:50:                                     ; preds = %47, %45
  %51 = load i32, i32* %4, align 4
  store i32 %51, i32* %2, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %77, %50
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %82

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %4, align 4
  %64 = call i32 @N(i32 %63)
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* %4, align 4
  %66 = call i32 @Z(i32 %65)
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %76

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %76

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %4, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %74)
  br label %76

; <label>:76:                                     ; preds = %73, %70, %62
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %4, align 4
  br label %58

; <label>:82:                                     ; preds = %58
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %84 = load i32, i32* %1, align 4
  ret i32 %84
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @N(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, i32* %2, align 4
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 1, i64* %9, align 8
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 10
  %13 = sext i32 %12 to i64
  store i64 %13, i64* %8, align 8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* %8, align 8
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub nsw i64 %15, %16
  %20 = sdiv i64 %18, 10
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %2, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %36

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 10
  %27 = sext i32 %26 to i64
  store i64 %27, i64* %7, align 8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = load i64, i64* %7, align 8
  %31 = sub i64 0, %30
  %32 = add i64 %29, %31
  %33 = sub nsw i64 %29, %30
  %34 = sdiv i64 %32, 10
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %24, %1
  %37 = load i32, i32* %2, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %52

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %2, align 4
  %41 = srem i32 %40, 10
  %42 = sext i32 %41 to i64
  store i64 %42, i64* %6, align 8
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = load i64, i64* %6, align 8
  %46 = sub i64 %44, -3442222081291238845
  %47 = sub i64 %46, %45
  %48 = add i64 %47, -3442222081291238845
  %49 = sub nsw i64 %44, %45
  %50 = sdiv i64 %48, 10
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %2, align 4
  br label %52

; <label>:52:                                     ; preds = %39, %36
  %53 = load i32, i32* %2, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %68

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %2, align 4
  %57 = srem i32 %56, 10
  %58 = sext i32 %57 to i64
  store i64 %58, i64* %5, align 8
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = load i64, i64* %5, align 8
  %62 = sub i64 %60, -7359795226064580551
  %63 = sub i64 %62, %61
  %64 = add i64 %63, -7359795226064580551
  %65 = sub nsw i64 %60, %61
  %66 = sdiv i64 %64, 10
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %2, align 4
  br label %68

; <label>:68:                                     ; preds = %55, %52
  %69 = load i32, i32* %2, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %84

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %2, align 4
  %73 = srem i32 %72, 10
  %74 = sext i32 %73 to i64
  store i64 %74, i64* %4, align 8
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = load i64, i64* %4, align 8
  %78 = sub i64 %76, -2011796921029883460
  %79 = sub i64 %78, %77
  %80 = add i64 %79, -2011796921029883460
  %81 = sub nsw i64 %76, %77
  %82 = sdiv i64 %80, 10
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* %2, align 4
  br label %84

; <label>:84:                                     ; preds = %71, %68
  %85 = load i32, i32* %2, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %91

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %2, align 4
  %89 = srem i32 %88, 10
  %90 = sext i32 %89 to i64
  store i64 %90, i64* %3, align 8
  br label %91

; <label>:91:                                     ; preds = %87, %84
  %92 = load i64, i64* %3, align 8
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %123

; <label>:94:                                     ; preds = %91
  %95 = load i64, i64* %8, align 8
  %96 = mul nsw i64 100000, %95
  %97 = load i64, i64* %7, align 8
  %98 = mul nsw i64 10000, %97
  %99 = sub i64 0, %98
  %100 = sub i64 %96, %99
  %101 = add nsw i64 %96, %98
  %102 = load i64, i64* %6, align 8
  %103 = mul nsw i64 1000, %102
  %104 = sub i64 %100, 6972259306697848734
  %105 = add i64 %104, %103
  %106 = add i64 %105, 6972259306697848734
  %107 = add nsw i64 %100, %103
  %108 = load i64, i64* %5, align 8
  %109 = mul nsw i64 100, %108
  %110 = sub i64 0, %109
  %111 = sub i64 %106, %110
  %112 = add nsw i64 %106, %109
  %113 = load i64, i64* %4, align 8
  %114 = mul nsw i64 10, %113
  %115 = sub i64 0, %114
  %116 = sub i64 %111, %115
  %117 = add nsw i64 %111, %114
  %118 = load i64, i64* %3, align 8
  %119 = sub i64 %116, 1341328111789433941
  %120 = add i64 %119, %118
  %121 = add i64 %120, 1341328111789433941
  %122 = add nsw i64 %116, %118
  store i64 %121, i64* %10, align 8
  br label %208

; <label>:123:                                    ; preds = %91
  %124 = load i64, i64* %4, align 8
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %153

; <label>:126:                                    ; preds = %123
  %127 = load i64, i64* %8, align 8
  %128 = mul nsw i64 10000, %127
  %129 = load i64, i64* %7, align 8
  %130 = mul nsw i64 1000, %129
  %131 = sub i64 0, %128
  %132 = sub i64 0, %130
  %133 = add i64 %131, %132
  %134 = sub i64 0, %133
  %135 = add nsw i64 %128, %130
  %136 = load i64, i64* %6, align 8
  %137 = mul nsw i64 100, %136
  %138 = sub i64 %134, 2046344405618271408
  %139 = add i64 %138, %137
  %140 = add i64 %139, 2046344405618271408
  %141 = add nsw i64 %134, %137
  %142 = load i64, i64* %5, align 8
  %143 = mul nsw i64 10, %142
  %144 = sub i64 %140, -1053874949418920237
  %145 = add i64 %144, %143
  %146 = add i64 %145, -1053874949418920237
  %147 = add nsw i64 %140, %143
  %148 = load i64, i64* %4, align 8
  %149 = add i64 %146, 8863068524322845932
  %150 = add i64 %149, %148
  %151 = sub i64 %150, 8863068524322845932
  %152 = add nsw i64 %146, %148
  store i64 %151, i64* %10, align 8
  br label %207

; <label>:153:                                    ; preds = %123
  %154 = load i64, i64* %5, align 8
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %175

; <label>:156:                                    ; preds = %153
  %157 = load i64, i64* %8, align 8
  %158 = mul nsw i64 1000, %157
  %159 = load i64, i64* %7, align 8
  %160 = mul nsw i64 100, %159
  %161 = sub i64 0, %160
  %162 = sub i64 %158, %161
  %163 = add nsw i64 %158, %160
  %164 = load i64, i64* %6, align 8
  %165 = mul nsw i64 10, %164
  %166 = add i64 %162, 276019094321138497
  %167 = add i64 %166, %165
  %168 = sub i64 %167, 276019094321138497
  %169 = add nsw i64 %162, %165
  %170 = load i64, i64* %5, align 8
  %171 = sub i64 %168, -5693220730867015136
  %172 = add i64 %171, %170
  %173 = add i64 %172, -5693220730867015136
  %174 = add nsw i64 %168, %170
  store i64 %173, i64* %10, align 8
  br label %206

; <label>:175:                                    ; preds = %153
  %176 = load i64, i64* %6, align 8
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %191

; <label>:178:                                    ; preds = %175
  %179 = load i64, i64* %8, align 8
  %180 = mul nsw i64 100, %179
  %181 = load i64, i64* %7, align 8
  %182 = mul nsw i64 10, %181
  %183 = sub i64 0, %182
  %184 = sub i64 %180, %183
  %185 = add nsw i64 %180, %182
  %186 = load i64, i64* %6, align 8
  %187 = add i64 %184, 2754313178000810199
  %188 = add i64 %187, %186
  %189 = sub i64 %188, 2754313178000810199
  %190 = add nsw i64 %184, %186
  store i64 %189, i64* %10, align 8
  br label %205

; <label>:191:                                    ; preds = %175
  %192 = load i64, i64* %7, align 8
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %201

; <label>:194:                                    ; preds = %191
  %195 = load i64, i64* %8, align 8
  %196 = mul nsw i64 10, %195
  %197 = load i64, i64* %7, align 8
  %198 = sub i64 0, %197
  %199 = sub i64 %196, %198
  %200 = add nsw i64 %196, %197
  store i64 %199, i64* %10, align 8
  br label %204

; <label>:201:                                    ; preds = %191
  %202 = load i64, i64* %8, align 8
  %203 = trunc i64 %202 to i32
  store i32 %203, i32* %2, align 4
  br label %204

; <label>:204:                                    ; preds = %201, %194
  br label %205

; <label>:205:                                    ; preds = %204, %178
  br label %206

; <label>:206:                                    ; preds = %205, %156
  br label %207

; <label>:207:                                    ; preds = %206, %126
  br label %208

; <label>:208:                                    ; preds = %207, %94
  %209 = load i64, i64* %10, align 8
  %210 = trunc i64 %209 to i32
  ret i32 %210
}

; Function Attrs: noinline nounwind uwtable
define i32 @Z(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 2, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %17, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %23

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = srem i32 %10, %11
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %9
  br label %23

; <label>:16:                                     ; preds = %9
  br label %17

; <label>:17:                                     ; preds = %16
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 %18, -894292667
  %20 = add i32 %19, 1
  %21 = add i32 %20, -894292667
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %3, align 4
  br label %5

; <label>:23:                                     ; preds = %15, %5
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %23
  store i32 1, i32* %4, align 4
  br label %29

; <label>:28:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %28, %27
  %30 = load i32, i32* %4, align 4
  ret i32 %30
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
