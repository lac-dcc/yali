; ModuleID = 'source-C-CXX/38/1503.c'
source_filename = "source-C-CXX/38/1503.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.std = type { [21 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x %struct.std], align 16
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1262644511, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %221
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1262644511, label %14
    i32 786411330, label %19
    i32 150502067, label %46
    i32 -582505866, label %49
    i32 -450838742, label %50
    i32 1077677461, label %55
    i32 -1819299078, label %59
    i32 943076377, label %62
    i32 -1200333969, label %63
    i32 1012444125, label %68
    i32 1839676057, label %76
    i32 1729816922, label %84
    i32 1798266827, label %90
    i32 -4852345, label %98
    i32 -1969646413, label %106
    i32 -890811853, label %112
    i32 167489327, label %120
    i32 1963070301, label %126
    i32 695309086, label %134
    i32 -1661893438, label %143
    i32 250726586, label %149
    i32 189831149, label %157
    i32 478093108, label %166
    i32 -1849216861, label %172
    i32 933873263, label %173
    i32 -1670225638, label %176
    i32 1903004256, label %181
    i32 -1082024131, label %186
    i32 -1630724805, label %200
    i32 -969330900, label %206
    i32 1012245474, label %207
    i32 1535771125, label %210
  ]

; <label>:13:                                     ; preds = %11
  br label %221

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 786411330, i32 -582505866
  store i32 %18, i32* %10
  br label %221

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %3, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.std, %struct.std* %22, i32 0, i32 0
  %24 = getelementptr inbounds [21 x i8], [21 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %3, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.std, %struct.std* %27, i32 0, i32 1
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %3, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.std, %struct.std* %31, i32 0, i32 2
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %3, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.std, %struct.std* %35, i32 0, i32 3
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %3, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.std, %struct.std* %39, i32 0, i32 4
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %3, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.std, %struct.std* %43, i32 0, i32 5
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %24, i32* %28, i32* %32, i8* %36, i8* %40, i32* %44)
  store i32 150502067, i32* %10
  br label %221

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -1262644511, i32* %10
  br label %221

; <label>:49:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -450838742, i32* %10
  br label %221

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1077677461, i32 943076377
  store i32 %54, i32* %10
  br label %221

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %57
  store i32 0, i32* %58, align 4
  store i32 -1819299078, i32* %10
  br label %221

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 -450838742, i32* %10
  br label %221

; <label>:62:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1200333969, i32* %10
  br label %221

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1012444125, i32 -1670225638
  store i32 %67, i32* %10
  br label %221

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %3, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.std, %struct.std* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 8
  %74 = icmp sgt i32 %73, 80
  %75 = select i1 %74, i32 1839676057, i32 1798266827
  store i32 %75, i32* %10
  br label %221

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %3, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.std, %struct.std* %79, i32 0, i32 5
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %81, 0
  %83 = select i1 %82, i32 1729816922, i32 1798266827
  store i32 %83, i32* %10
  br label %221

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 8000
  store i32 %89, i32* %87, align 4
  store i32 1798266827, i32* %10
  br label %221

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %3, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.std, %struct.std* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 8
  %96 = icmp sgt i32 %95, 85
  %97 = select i1 %96, i32 -4852345, i32 -890811853
  store i32 %97, i32* %10
  br label %221

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %3, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.std, %struct.std* %101, i32 0, i32 2
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %103, 80
  %105 = select i1 %104, i32 -1969646413, i32 -890811853
  store i32 %105, i32* %10
  br label %221

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 4000
  store i32 %111, i32* %109, align 4
  store i32 -890811853, i32* %10
  br label %221

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %3, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.std, %struct.std* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 8
  %118 = icmp sgt i32 %117, 90
  %119 = select i1 %118, i32 167489327, i32 1963070301
  store i32 %119, i32* %10
  br label %221

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 2000
  store i32 %125, i32* %123, align 4
  store i32 1963070301, i32* %10
  br label %221

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %3, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.std, %struct.std* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 8
  %132 = icmp sgt i32 %131, 85
  %133 = select i1 %132, i32 695309086, i32 250726586
  store i32 %133, i32* %10
  br label %221

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %3, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.std, %struct.std* %137, i32 0, i32 4
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 89
  %142 = select i1 %141, i32 -1661893438, i32 250726586
  store i32 %142, i32* %10
  br label %221

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %147, 1000
  store i32 %148, i32* %146, align 4
  store i32 250726586, i32* %10
  br label %221

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %3, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.std, %struct.std* %152, i32 0, i32 2
  %154 = load i32, i32* %153, align 4
  %155 = icmp sgt i32 %154, 80
  %156 = select i1 %155, i32 189831149, i32 -1849216861
  store i32 %156, i32* %10
  br label %221

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %3, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.std, %struct.std* %160, i32 0, i32 3
  %162 = load i8, i8* %161, align 8
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 89
  %165 = select i1 %164, i32 478093108, i32 -1849216861
  store i32 %165, i32* %10
  br label %221

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %170, 850
  store i32 %171, i32* %169, align 4
  store i32 -1849216861, i32* %10
  br label %221

; <label>:172:                                    ; preds = %11
  store i32 933873263, i32* %10
  br label %221

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %4, align 4
  store i32 -1200333969, i32* %10
  br label %221

; <label>:176:                                    ; preds = %11
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %178 = load i32, i32* %177, align 16
  store i32 %178, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %180 = load i32, i32* %179, align 16
  store i32 %180, i32* %8, align 4
  store i32 1, i32* %4, align 4
  store i32 1903004256, i32* %10
  br label %221

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %2, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 -1082024131, i32 1535771125
  store i32 %185, i32* %10
  br label %221

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %8, align 4
  %192 = add nsw i32 %191, %190
  store i32 %192, i32* %8, align 4
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp slt i32 %193, %197
  %199 = select i1 %198, i32 -1630724805, i32 -969330900
  store i32 %199, i32* %10
  br label %221

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %6, align 4
  %205 = load i32, i32* %4, align 4
  store i32 %205, i32* %7, align 4
  store i32 -969330900, i32* %10
  br label %221

; <label>:206:                                    ; preds = %11
  store i32 1012245474, i32* %10
  br label %221

; <label>:207:                                    ; preds = %11
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %4, align 4
  store i32 1903004256, i32* %10
  br label %221

; <label>:210:                                    ; preds = %11
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %3, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.std, %struct.std* %213, i32 0, i32 0
  %215 = getelementptr inbounds [21 x i8], [21 x i8]* %214, i32 0, i32 0
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %215)
  %217 = load i32, i32* %6, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %217)
  %219 = load i32, i32* %8, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %219)
  ret i32 0

; <label>:221:                                    ; preds = %207, %206, %200, %186, %181, %176, %173, %172, %166, %157, %149, %143, %134, %126, %120, %112, %106, %98, %90, %84, %76, %68, %63, %62, %59, %55, %50, %49, %46, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
