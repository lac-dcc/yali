; ModuleID = 'source-C-CXX/54/531.c'
source_filename = "source-C-CXX/54/531.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -1716620939, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %25
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1716620939, label %11
    i32 -1874779420, label %16
    i32 1121327342, label %20
    i32 2101210000, label %23
  ]

; <label>:10:                                     ; preds = %8
  br label %25

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1874779420, i32 2101210000
  store i32 %15, i32* %7
  br label %25

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = mul nsw i32 %17, %18
  store i32 %19, i32* %6, align 4
  store i32 1121327342, i32* %7
  br label %25

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  store i32 -1716620939, i32* %7
  br label %25

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %6, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %20, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %9, align 8
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i8* %10, i32* %5)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 191640671, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %229
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 191640671, label %19
    i32 66440772, label %24
    i32 689438132, label %32
    i32 -812653309, label %40
    i32 -1153137395, label %52
    i32 -1542864430, label %60
    i32 -1460515646, label %68
    i32 994751917, label %78
    i32 -49649912, label %86
    i32 -887921491, label %94
    i32 -1332243771, label %105
    i32 116593485, label %106
    i32 727224639, label %107
    i32 666246201, label %110
    i32 -1888268382, label %113
    i32 2019481659, label %117
    i32 751467400, label %132
    i32 -1682913483, label %135
    i32 -884283551, label %136
    i32 -1967252455, label %142
    i32 647050467, label %155
    i32 315227, label %158
    i32 -1775437607, label %167
    i32 1273155253, label %171
    i32 -637705449, label %178
    i32 -2115210527, label %185
    i32 1197227352, label %194
    i32 -1521962517, label %201
    i32 -644158893, label %208
    i32 1551425946, label %218
    i32 -2106073302, label %219
    i32 2133744603, label %225
    i32 -246582108, label %228
  ]

; <label>:18:                                     ; preds = %16
  br label %229

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 66440772, i32 666246201
  store i32 %23, i32* %15
  br label %229

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 97
  %31 = select i1 %30, i32 689438132, i32 -1153137395
  store i32 %31, i32* %15
  br label %229

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 122
  %39 = select i1 %38, i32 -812653309, i32 -1153137395
  store i32 %39, i32* %15
  br label %229

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %45, 65
  %47 = sub nsw i32 %46, 97
  %48 = trunc i32 %47 to i8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  store i32 -1153137395, i32* %15
  br label %229

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sge i32 %57, 48
  %59 = select i1 %58, i32 -1542864430, i32 994751917
  store i32 %59, i32* %15
  br label %229

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 57
  %67 = select i1 %66, i32 -1460515646, i32 994751917
  store i32 %67, i32* %15
  br label %229

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 48
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  store i32 116593485, i32* %15
  br label %229

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sge i32 %83, 65
  %85 = select i1 %84, i32 -49649912, i32 -1332243771
  store i32 %85, i32* %15
  br label %229

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sle i32 %91, 90
  %93 = select i1 %92, i32 -887921491, i32 -1332243771
  store i32 %93, i32* %15
  br label %229

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %99, 65
  %101 = add nsw i32 %100, 10
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  store i32 -1332243771, i32* %15
  br label %229

; <label>:105:                                    ; preds = %16
  store i32 116593485, i32* %15
  br label %229

; <label>:106:                                    ; preds = %16
  store i32 727224639, i32* %15
  br label %229

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 191640671, i32* %15
  br label %229

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %8, align 4
  %112 = sub nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 -1888268382, i32* %15
  br label %229

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %3, align 4
  %115 = icmp sge i32 %114, 0
  %116 = select i1 %115, i32 2019481659, i32 -1682913483
  store i32 %116, i32* %15
  br label %229

; <label>:117:                                    ; preds = %16
  %118 = load i64, i64* %9, align 8
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sub nsw i32 %126, 1
  %128 = call i32 @f(i32 %123, i32 %127)
  %129 = mul nsw i32 %122, %128
  %130 = sext i32 %129 to i64
  %131 = add nsw i64 %118, %130
  store i64 %131, i64* %9, align 8
  store i32 751467400, i32* %15
  br label %229

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %3, align 4
  store i32 -1888268382, i32* %15
  br label %229

; <label>:135:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -884283551, i32* %15
  br label %229

; <label>:136:                                    ; preds = %16
  %137 = load i64, i64* %9, align 8
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = icmp sge i64 %137, %139
  %141 = select i1 %140, i32 -1967252455, i32 315227
  store i32 %141, i32* %15
  br label %229

; <label>:142:                                    ; preds = %16
  %143 = load i64, i64* %9, align 8
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = srem i64 %143, %145
  %147 = trunc i64 %146 to i32
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i64, i64* %9, align 8
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = sdiv i64 %151, %153
  store i64 %154, i64* %9, align 8
  store i32 647050467, i32* %15
  br label %229

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  store i32 -884283551, i32* %15
  br label %229

; <label>:158:                                    ; preds = %16
  %159 = load i64, i64* %9, align 8
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = srem i64 %159, %161
  %163 = trunc i64 %162 to i32
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  store i32 -1775437607, i32* %15
  br label %229

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %3, align 4
  %169 = icmp sge i32 %168, 0
  %170 = select i1 %169, i32 1273155253, i32 -246582108
  store i32 %170, i32* %15
  br label %229

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sge i32 %175, 0
  %177 = select i1 %176, i32 -637705449, i32 1197227352
  store i32 %177, i32* %15
  br label %229

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sle i32 %182, 9
  %184 = select i1 %183, i32 -2115210527, i32 1197227352
  store i32 %184, i32* %15
  br label %229

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %189, 48
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  store i32 -2106073302, i32* %15
  br label %229

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sge i32 %198, 10
  %200 = select i1 %199, i32 -1521962517, i32 1551425946
  store i32 %200, i32* %15
  br label %229

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp slt i32 %205, 26
  %207 = select i1 %206, i32 -644158893, i32 1551425946
  store i32 %207, i32* %15
  br label %229

; <label>:208:                                    ; preds = %16
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %212, 65
  %214 = sub nsw i32 %213, 10
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %216
  store i32 %214, i32* %217, align 4
  store i32 1551425946, i32* %15
  br label %229

; <label>:218:                                    ; preds = %16
  store i32 -2106073302, i32* %15
  br label %229

; <label>:219:                                    ; preds = %16
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  store i32 2133744603, i32* %15
  br label %229

; <label>:225:                                    ; preds = %16
  %226 = load i32, i32* %3, align 4
  %227 = add nsw i32 %226, -1
  store i32 %227, i32* %3, align 4
  store i32 -1775437607, i32* %15
  br label %229

; <label>:228:                                    ; preds = %16
  ret i32 0

; <label>:229:                                    ; preds = %225, %219, %218, %208, %201, %194, %185, %178, %171, %167, %158, %155, %142, %136, %135, %132, %117, %113, %110, %107, %106, %105, %94, %86, %78, %68, %60, %52, %40, %32, %24, %19, %18
  br label %16
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
