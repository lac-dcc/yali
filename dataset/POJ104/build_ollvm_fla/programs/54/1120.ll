; ModuleID = 'source-C-CXX/54/1120.c'
source_filename = "source-C-CXX/54/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [1000 x i8], align 16
  %12 = alloca i8, align 1
  %13 = alloca [1000 x i64], align 16
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i8* %14, i64* %3)
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  store i64 %17, i64* %4, align 8
  %18 = load i64, i64* %4, align 8
  %19 = add nsw i64 %18, -1
  store i64 %19, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %20 = load i64, i64* %4, align 8
  store i64 %20, i64* %6, align 8
  %21 = alloca i32
  store i32 -800932956, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %177
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -800932956, label %25
    i32 -224924856, label %29
    i32 -977233615, label %36
    i32 -455567116, label %43
    i32 374068581, label %54
    i32 699050024, label %61
    i32 -423740482, label %68
    i32 1204888562, label %80
    i32 -717776312, label %87
    i32 1425685948, label %94
    i32 67983611, label %106
    i32 1926422222, label %107
    i32 104607461, label %108
    i32 -1438428794, label %112
    i32 -1068887197, label %115
    i32 -974265966, label %119
    i32 296029587, label %122
    i32 289532844, label %123
    i32 -679174129, label %127
    i32 -1393195370, label %139
    i32 922688312, label %143
    i32 -1817880924, label %147
    i32 1711161733, label %153
    i32 911921309, label %158
    i32 -1589607496, label %168
    i32 -1767942524, label %169
    i32 -1012931036, label %172
  ]

; <label>:24:                                     ; preds = %22
  br label %177

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %6, align 8
  %27 = icmp sge i64 %26, 0
  %28 = select i1 %27, i32 -224924856, i32 -1068887197
  store i32 %28, i32* %21
  br label %177

; <label>:29:                                     ; preds = %22
  %30 = load i64, i64* %6, align 8
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 48
  %35 = select i1 %34, i32 -977233615, i32 374068581
  store i32 %35, i32* %21
  br label %177

; <label>:36:                                     ; preds = %22
  %37 = load i64, i64* %6, align 8
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 57
  %42 = select i1 %41, i32 -455567116, i32 374068581
  store i32 %42, i32* %21
  br label %177

; <label>:43:                                     ; preds = %22
  %44 = load i64, i64* %6, align 8
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  %49 = sext i32 %48 to i64
  %50 = load i64, i64* %5, align 8
  %51 = mul nsw i64 %49, %50
  %52 = load i64, i64* %8, align 8
  %53 = add nsw i64 %52, %51
  store i64 %53, i64* %8, align 8
  store i32 104607461, i32* %21
  br label %177

; <label>:54:                                     ; preds = %22
  %55 = load i64, i64* %6, align 8
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sge i32 %58, 97
  %60 = select i1 %59, i32 699050024, i32 1204888562
  store i32 %60, i32* %21
  br label %177

; <label>:61:                                     ; preds = %22
  %62 = load i64, i64* %6, align 8
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 122
  %67 = select i1 %66, i32 -423740482, i32 1204888562
  store i32 %67, i32* %21
  br label %177

; <label>:68:                                     ; preds = %22
  %69 = load i64, i64* %6, align 8
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 97
  %74 = add nsw i32 %73, 10
  %75 = sext i32 %74 to i64
  %76 = load i64, i64* %5, align 8
  %77 = mul nsw i64 %75, %76
  %78 = load i64, i64* %8, align 8
  %79 = add nsw i64 %78, %77
  store i64 %79, i64* %8, align 8
  store i32 1926422222, i32* %21
  br label %177

; <label>:80:                                     ; preds = %22
  %81 = load i64, i64* %6, align 8
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sge i32 %84, 65
  %86 = select i1 %85, i32 -717776312, i32 67983611
  store i32 %86, i32* %21
  br label %177

; <label>:87:                                     ; preds = %22
  %88 = load i64, i64* %6, align 8
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sle i32 %91, 90
  %93 = select i1 %92, i32 1425685948, i32 67983611
  store i32 %93, i32* %21
  br label %177

; <label>:94:                                     ; preds = %22
  %95 = load i64, i64* %6, align 8
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub nsw i32 %98, 65
  %100 = add nsw i32 %99, 10
  %101 = sext i32 %100 to i64
  %102 = load i64, i64* %5, align 8
  %103 = mul nsw i64 %101, %102
  %104 = load i64, i64* %8, align 8
  %105 = add nsw i64 %104, %103
  store i64 %105, i64* %8, align 8
  store i32 67983611, i32* %21
  br label %177

; <label>:106:                                    ; preds = %22
  store i32 1926422222, i32* %21
  br label %177

; <label>:107:                                    ; preds = %22
  store i32 104607461, i32* %21
  br label %177

; <label>:108:                                    ; preds = %22
  %109 = load i64, i64* %2, align 8
  %110 = load i64, i64* %5, align 8
  %111 = mul nsw i64 %110, %109
  store i64 %111, i64* %5, align 8
  store i32 -1438428794, i32* %21
  br label %177

; <label>:112:                                    ; preds = %22
  %113 = load i64, i64* %6, align 8
  %114 = add nsw i64 %113, -1
  store i64 %114, i64* %6, align 8
  store i32 -800932956, i32* %21
  br label %177

; <label>:115:                                    ; preds = %22
  store i64 0, i64* %10, align 8
  %116 = load i64, i64* %8, align 8
  %117 = icmp eq i64 %116, 0
  %118 = select i1 %117, i32 -974265966, i32 296029587
  store i32 %118, i32* %21
  br label %177

; <label>:119:                                    ; preds = %22
  %120 = load i64, i64* %8, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %120)
  store i32 296029587, i32* %21
  br label %177

; <label>:122:                                    ; preds = %22
  store i32 289532844, i32* %21
  br label %177

; <label>:123:                                    ; preds = %22
  %124 = load i64, i64* %8, align 8
  %125 = icmp sgt i64 %124, 0
  %126 = select i1 %125, i32 -679174129, i32 -1393195370
  store i32 %126, i32* %21
  br label %177

; <label>:127:                                    ; preds = %22
  %128 = load i64, i64* %8, align 8
  %129 = load i64, i64* %3, align 8
  %130 = srem i64 %128, %129
  store i64 %130, i64* %5, align 8
  %131 = load i64, i64* %5, align 8
  %132 = load i64, i64* %10, align 8
  %133 = getelementptr inbounds [1000 x i64], [1000 x i64]* %13, i64 0, i64 %132
  store i64 %131, i64* %133, align 8
  %134 = load i64, i64* %8, align 8
  %135 = load i64, i64* %3, align 8
  %136 = sdiv i64 %134, %135
  store i64 %136, i64* %8, align 8
  %137 = load i64, i64* %10, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, i64* %10, align 8
  store i32 289532844, i32* %21
  br label %177

; <label>:139:                                    ; preds = %22
  %140 = load i64, i64* %10, align 8
  %141 = add nsw i64 %140, -1
  store i64 %141, i64* %10, align 8
  %142 = load i64, i64* %10, align 8
  store i64 %142, i64* %6, align 8
  store i32 922688312, i32* %21
  br label %177

; <label>:143:                                    ; preds = %22
  %144 = load i64, i64* %6, align 8
  %145 = icmp sge i64 %144, 0
  %146 = select i1 %145, i32 -1817880924, i32 -1012931036
  store i32 %146, i32* %21
  br label %177

; <label>:147:                                    ; preds = %22
  %148 = load i64, i64* %6, align 8
  %149 = getelementptr inbounds [1000 x i64], [1000 x i64]* %13, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = icmp slt i64 %150, 10
  %152 = select i1 %151, i32 1711161733, i32 911921309
  store i32 %152, i32* %21
  br label %177

; <label>:153:                                    ; preds = %22
  %154 = load i64, i64* %6, align 8
  %155 = getelementptr inbounds [1000 x i64], [1000 x i64]* %13, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %156)
  store i32 -1589607496, i32* %21
  br label %177

; <label>:158:                                    ; preds = %22
  %159 = load i64, i64* %6, align 8
  %160 = getelementptr inbounds [1000 x i64], [1000 x i64]* %13, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = sub nsw i64 %161, 10
  %163 = add nsw i64 %162, 65
  %164 = trunc i64 %163 to i8
  store i8 %164, i8* %12, align 1
  %165 = load i8, i8* %12, align 1
  %166 = sext i8 %165 to i32
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %166)
  store i32 -1589607496, i32* %21
  br label %177

; <label>:168:                                    ; preds = %22
  store i32 -1767942524, i32* %21
  br label %177

; <label>:169:                                    ; preds = %22
  %170 = load i64, i64* %6, align 8
  %171 = add nsw i64 %170, -1
  store i64 %171, i64* %6, align 8
  store i32 922688312, i32* %21
  br label %177

; <label>:172:                                    ; preds = %22
  %173 = call i32 @getchar()
  %174 = call i32 @getchar()
  %175 = call i32 @getchar()
  %176 = load i32, i32* %1, align 4
  ret i32 %176

; <label>:177:                                    ; preds = %169, %168, %158, %153, %147, %143, %139, %127, %123, %122, %119, %115, %112, %108, %107, %106, %94, %87, %80, %68, %61, %54, %43, %36, %29, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
