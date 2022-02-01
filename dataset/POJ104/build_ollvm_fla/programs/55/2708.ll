; ModuleID = 'source-C-CXX/55/2708.c'
source_filename = "source-C-CXX/55/2708.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"????!\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %3)
  %10 = load i64, i64* %3, align 8
  store i64 %10, i64* %1
  %11 = alloca i32
  store i32 -729985216, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %196
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -729985216, label %15
    i32 1433257318, label %19
    i32 -955998301, label %23
    i32 -1321731972, label %25
    i32 -1522223330, label %29
    i32 -289546375, label %90
    i32 160488759, label %94
    i32 487823943, label %135
    i32 2084134768, label %139
    i32 -60251902, label %164
    i32 986585672, label %168
    i32 783861535, label %181
    i32 -1965181772, label %185
    i32 -379519812, label %190
    i32 -1961248699, label %191
    i32 964150098, label %192
    i32 -302437073, label %193
    i32 2083178326, label %194
    i32 1086122454, label %195
  ]

; <label>:14:                                     ; preds = %12
  br label %196

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %1
  %17 = icmp sle i64 %16, 0
  %18 = select i1 %17, i32 -955998301, i32 1433257318
  store i32 %18, i32* %11
  br label %196

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %3, align 8
  %21 = icmp sgt i64 %20, 99999
  %22 = select i1 %21, i32 -955998301, i32 -1321731972
  store i32 %22, i32* %11
  br label %196

; <label>:23:                                     ; preds = %12
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 1086122454, i32* %11
  br label %196

; <label>:25:                                     ; preds = %12
  %26 = load i64, i64* %3, align 8
  %27 = icmp sge i64 %26, 10000
  %28 = select i1 %27, i32 -1522223330, i32 -289546375
  store i32 %28, i32* %11
  br label %196

; <label>:29:                                     ; preds = %12
  %30 = load i64, i64* %3, align 8
  %31 = sdiv i64 %30, 10000
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %4, align 4
  %33 = load i64, i64* %3, align 8
  %34 = load i32, i32* %4, align 4
  %35 = mul nsw i32 %34, 10000
  %36 = sext i32 %35 to i64
  %37 = sub nsw i64 %33, %36
  %38 = sdiv i64 %37, 1000
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %5, align 4
  %40 = load i64, i64* %3, align 8
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %41, 10000
  %43 = sext i32 %42 to i64
  %44 = sub nsw i64 %40, %43
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 %45, 1000
  %47 = sext i32 %46 to i64
  %48 = sub nsw i64 %44, %47
  %49 = sdiv i64 %48, 100
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %6, align 4
  %51 = load i64, i64* %3, align 8
  %52 = load i32, i32* %4, align 4
  %53 = mul nsw i32 %52, 10000
  %54 = sext i32 %53 to i64
  %55 = sub nsw i64 %51, %54
  %56 = load i32, i32* %5, align 4
  %57 = mul nsw i32 %56, 1000
  %58 = sext i32 %57 to i64
  %59 = sub nsw i64 %55, %58
  %60 = load i32, i32* %6, align 4
  %61 = mul nsw i32 %60, 100
  %62 = sext i32 %61 to i64
  %63 = sub nsw i64 %59, %62
  %64 = sdiv i64 %63, 10
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %7, align 4
  %66 = load i64, i64* %3, align 8
  %67 = load i32, i32* %4, align 4
  %68 = mul nsw i32 %67, 10000
  %69 = sext i32 %68 to i64
  %70 = sub nsw i64 %66, %69
  %71 = load i32, i32* %5, align 4
  %72 = mul nsw i32 %71, 1000
  %73 = sext i32 %72 to i64
  %74 = sub nsw i64 %70, %73
  %75 = load i32, i32* %6, align 4
  %76 = mul nsw i32 %75, 100
  %77 = sext i32 %76 to i64
  %78 = sub nsw i64 %74, %77
  %79 = load i32, i32* %7, align 4
  %80 = mul nsw i32 %79, 10
  %81 = sext i32 %80 to i64
  %82 = sub nsw i64 %78, %81
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* %8, align 4
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %4, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 %84, i32 %85, i32 %86, i32 %87, i32 %88)
  store i32 2083178326, i32* %11
  br label %196

; <label>:90:                                     ; preds = %12
  %91 = load i64, i64* %3, align 8
  %92 = icmp sge i64 %91, 1000
  %93 = select i1 %92, i32 160488759, i32 487823943
  store i32 %93, i32* %11
  br label %196

; <label>:94:                                     ; preds = %12
  %95 = load i64, i64* %3, align 8
  %96 = sdiv i64 %95, 1000
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* %4, align 4
  %98 = load i64, i64* %3, align 8
  %99 = load i32, i32* %4, align 4
  %100 = mul nsw i32 %99, 1000
  %101 = sext i32 %100 to i64
  %102 = sub nsw i64 %98, %101
  %103 = sdiv i64 %102, 100
  %104 = trunc i64 %103 to i32
  store i32 %104, i32* %5, align 4
  %105 = load i64, i64* %3, align 8
  %106 = load i32, i32* %4, align 4
  %107 = mul nsw i32 %106, 1000
  %108 = sext i32 %107 to i64
  %109 = sub nsw i64 %105, %108
  %110 = load i32, i32* %5, align 4
  %111 = mul nsw i32 %110, 100
  %112 = sext i32 %111 to i64
  %113 = sub nsw i64 %109, %112
  %114 = sdiv i64 %113, 10
  %115 = trunc i64 %114 to i32
  store i32 %115, i32* %6, align 4
  %116 = load i64, i64* %3, align 8
  %117 = load i32, i32* %4, align 4
  %118 = mul nsw i32 %117, 1000
  %119 = sext i32 %118 to i64
  %120 = sub nsw i64 %116, %119
  %121 = load i32, i32* %5, align 4
  %122 = mul nsw i32 %121, 100
  %123 = sext i32 %122 to i64
  %124 = sub nsw i64 %120, %123
  %125 = load i32, i32* %6, align 4
  %126 = mul nsw i32 %125, 10
  %127 = sext i32 %126 to i64
  %128 = sub nsw i64 %124, %127
  %129 = trunc i64 %128 to i32
  store i32 %129, i32* %7, align 4
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %4, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i32 %130, i32 %131, i32 %132, i32 %133)
  store i32 -302437073, i32* %11
  br label %196

; <label>:135:                                    ; preds = %12
  %136 = load i64, i64* %3, align 8
  %137 = icmp sge i64 %136, 100
  %138 = select i1 %137, i32 2084134768, i32 -60251902
  store i32 %138, i32* %11
  br label %196

; <label>:139:                                    ; preds = %12
  %140 = load i64, i64* %3, align 8
  %141 = sdiv i64 %140, 100
  %142 = trunc i64 %141 to i32
  store i32 %142, i32* %4, align 4
  %143 = load i64, i64* %3, align 8
  %144 = load i32, i32* %4, align 4
  %145 = mul nsw i32 %144, 100
  %146 = sext i32 %145 to i64
  %147 = sub nsw i64 %143, %146
  %148 = sdiv i64 %147, 10
  %149 = trunc i64 %148 to i32
  store i32 %149, i32* %5, align 4
  %150 = load i64, i64* %3, align 8
  %151 = load i32, i32* %4, align 4
  %152 = mul nsw i32 %151, 100
  %153 = sext i32 %152 to i64
  %154 = sub nsw i64 %150, %153
  %155 = load i32, i32* %5, align 4
  %156 = mul nsw i32 %155, 10
  %157 = sext i32 %156 to i64
  %158 = sub nsw i64 %154, %157
  %159 = trunc i64 %158 to i32
  store i32 %159, i32* %6, align 4
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %4, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 %160, i32 %161, i32 %162)
  store i32 964150098, i32* %11
  br label %196

; <label>:164:                                    ; preds = %12
  %165 = load i64, i64* %3, align 8
  %166 = icmp sge i64 %165, 10
  %167 = select i1 %166, i32 986585672, i32 783861535
  store i32 %167, i32* %11
  br label %196

; <label>:168:                                    ; preds = %12
  %169 = load i64, i64* %3, align 8
  %170 = sdiv i64 %169, 10
  %171 = trunc i64 %170 to i32
  store i32 %171, i32* %4, align 4
  %172 = load i64, i64* %3, align 8
  %173 = load i32, i32* %4, align 4
  %174 = mul nsw i32 %173, 10
  %175 = sext i32 %174 to i64
  %176 = sub nsw i64 %172, %175
  %177 = trunc i64 %176 to i32
  store i32 %177, i32* %5, align 4
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %4, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %178, i32 %179)
  store i32 -1961248699, i32* %11
  br label %196

; <label>:181:                                    ; preds = %12
  %182 = load i64, i64* %3, align 8
  %183 = icmp sgt i64 %182, 0
  %184 = select i1 %183, i32 -1965181772, i32 -379519812
  store i32 %184, i32* %11
  br label %196

; <label>:185:                                    ; preds = %12
  %186 = load i64, i64* %3, align 8
  %187 = trunc i64 %186 to i32
  store i32 %187, i32* %4, align 4
  %188 = load i32, i32* %4, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %188)
  store i32 -379519812, i32* %11
  br label %196

; <label>:190:                                    ; preds = %12
  store i32 -1961248699, i32* %11
  br label %196

; <label>:191:                                    ; preds = %12
  store i32 964150098, i32* %11
  br label %196

; <label>:192:                                    ; preds = %12
  store i32 -302437073, i32* %11
  br label %196

; <label>:193:                                    ; preds = %12
  store i32 2083178326, i32* %11
  br label %196

; <label>:194:                                    ; preds = %12
  store i32 1086122454, i32* %11
  br label %196

; <label>:195:                                    ; preds = %12
  ret i32 0

; <label>:196:                                    ; preds = %194, %193, %192, %191, %190, %185, %181, %168, %164, %139, %135, %94, %90, %29, %25, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
