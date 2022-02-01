; ModuleID = 'source-C-CXX/54/1555.c'
source_filename = "source-C-CXX/54/1555.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = alloca [1000 x i32], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %10, align 8
  store i64 1, i64* %11, align 8
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %7, i8* %13, i32* %8)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %6, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  %20 = alloca i32
  store i32 85810247, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %196
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 85810247, label %24
    i32 4005726, label %28
    i32 -626441500, label %36
    i32 -1590246206, label %44
    i32 -532596800, label %56
    i32 1088899891, label %64
    i32 1246259034, label %72
    i32 1764393572, label %84
    i32 -1814134927, label %92
    i32 1494852336, label %100
    i32 956516245, label %111
    i32 731134404, label %124
    i32 -4556306, label %125
    i32 -1037767414, label %130
    i32 -1058048868, label %133
    i32 652857528, label %137
    i32 1315939260, label %139
    i32 -105838998, label %140
    i32 124852552, label %144
    i32 1413445152, label %160
    i32 1121734658, label %164
    i32 -1423621608, label %168
    i32 345186544, label %175
    i32 1768827291, label %183
    i32 1734928752, label %189
    i32 -1883866631, label %190
    i32 -968196668, label %193
    i32 174932363, label %194
  ]

; <label>:23:                                     ; preds = %21
  br label %196

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = icmp sge i32 %25, 0
  %27 = select i1 %26, i32 4005726, i32 -1058048868
  store i32 %27, i32* %20
  br label %196

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 90
  %35 = select i1 %34, i32 -626441500, i32 -532596800
  store i32 %35, i32* %20
  br label %196

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 65
  %43 = select i1 %42, i32 -1590246206, i32 -532596800
  store i32 %43, i32* %20
  br label %196

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 65
  %51 = add nsw i32 %50, 10
  %52 = trunc i32 %51 to i8
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  store i32 -532596800, i32* %20
  br label %196

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 122
  %63 = select i1 %62, i32 1088899891, i32 1764393572
  store i32 %63, i32* %20
  br label %196

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 97
  %71 = select i1 %70, i32 1246259034, i32 1764393572
  store i32 %71, i32* %20
  br label %196

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 97
  %79 = add nsw i32 %78, 10
  %80 = trunc i32 %79 to i8
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %82
  store i8 %80, i8* %83, align 1
  store i32 1764393572, i32* %20
  br label %196

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sge i32 %89, 48
  %91 = select i1 %90, i32 -1814134927, i32 956516245
  store i32 %91, i32* %20
  br label %196

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sle i32 %97, 57
  %99 = select i1 %98, i32 1494852336, i32 956516245
  store i32 %99, i32* %20
  br label %196

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = sub nsw i32 %105, 48
  %107 = trunc i32 %106 to i8
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %109
  store i8 %107, i8* %110, align 1
  store i32 956516245, i32* %20
  br label %196

; <label>:111:                                    ; preds = %21
  %112 = load i64, i64* %10, align 8
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i64
  %118 = load i64, i64* %11, align 8
  %119 = mul i64 %117, %118
  %120 = add i64 %112, %119
  store i64 %120, i64* %10, align 8
  %121 = load i32, i32* %2, align 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 731134404, i32 -4556306
  store i32 %123, i32* %20
  br label %196

; <label>:124:                                    ; preds = %21
  store i32 -1058048868, i32* %20
  br label %196

; <label>:125:                                    ; preds = %21
  %126 = load i64, i64* %11, align 8
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = mul i64 %126, %128
  store i64 %129, i64* %11, align 8
  store i32 -1037767414, i32* %20
  br label %196

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %2, align 4
  store i32 85810247, i32* %20
  br label %196

; <label>:133:                                    ; preds = %21
  %134 = load i64, i64* %10, align 8
  %135 = icmp eq i64 %134, 0
  %136 = select i1 %135, i32 652857528, i32 1315939260
  store i32 %136, i32* %20
  br label %196

; <label>:137:                                    ; preds = %21
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 174932363, i32* %20
  br label %196

; <label>:139:                                    ; preds = %21
  store i32 0, i32* %2, align 4
  store i32 -105838998, i32* %20
  br label %196

; <label>:140:                                    ; preds = %21
  %141 = load i64, i64* %10, align 8
  %142 = icmp ne i64 %141, 0
  %143 = select i1 %142, i32 124852552, i32 1413445152
  store i32 %143, i32* %20
  br label %196

; <label>:144:                                    ; preds = %21
  %145 = load i64, i64* %10, align 8
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = urem i64 %145, %147
  %149 = trunc i64 %148 to i32
  store i32 %149, i32* %4, align 4
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %2, align 4
  %156 = load i64, i64* %10, align 8
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = udiv i64 %156, %158
  store i64 %159, i64* %10, align 8
  store i32 -105838998, i32* %20
  br label %196

; <label>:160:                                    ; preds = %21
  %161 = load i32, i32* %2, align 4
  %162 = sub nsw i32 %161, 1
  store i32 %162, i32* %2, align 4
  %163 = load i32, i32* %2, align 4
  store i32 %163, i32* %3, align 4
  store i32 1121734658, i32* %20
  br label %196

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* %3, align 4
  %166 = icmp sge i32 %165, 0
  %167 = select i1 %166, i32 -1423621608, i32 -968196668
  store i32 %167, i32* %20
  br label %196

; <label>:168:                                    ; preds = %21
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sge i32 %172, 10
  %174 = select i1 %173, i32 345186544, i32 1768827291
  store i32 %174, i32* %20
  br label %196

; <label>:175:                                    ; preds = %21
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, 65
  %181 = sub nsw i32 %180, 10
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %181)
  store i32 1734928752, i32* %20
  br label %196

; <label>:183:                                    ; preds = %21
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %187)
  store i32 1734928752, i32* %20
  br label %196

; <label>:189:                                    ; preds = %21
  store i32 -1883866631, i32* %20
  br label %196

; <label>:190:                                    ; preds = %21
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %3, align 4
  store i32 1121734658, i32* %20
  br label %196

; <label>:193:                                    ; preds = %21
  store i32 174932363, i32* %20
  br label %196

; <label>:194:                                    ; preds = %21
  %195 = load i32, i32* %1, align 4
  ret i32 %195

; <label>:196:                                    ; preds = %193, %190, %189, %183, %175, %168, %164, %160, %144, %140, %139, %137, %133, %130, %125, %124, %111, %100, %92, %84, %72, %64, %56, %44, %36, %28, %24, %23
  br label %21
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
