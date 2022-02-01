; ModuleID = 'source-C-CXX/54/24.c'
source_filename = "source-C-CXX/54/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@trans = global [36 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@a = common global [32 x i8] zeroinitializer, align 16
@b = common global [32 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @a, i32 0, i32 0), i32* %3)
  %11 = call i64 @strlen(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @a, i32 0, i32 0)) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 382607062, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %180
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 382607062, label %17
    i32 -2053873223, label %22
    i32 1329566239, label %30
    i32 636865524, label %38
    i32 543768680, label %46
    i32 -248362484, label %54
    i32 -2058162755, label %62
    i32 165015042, label %74
    i32 -2116552637, label %82
    i32 909271321, label %90
    i32 -1030499998, label %102
    i32 1837551286, label %103
    i32 532287204, label %106
    i32 941650276, label %109
    i32 631718782, label %113
    i32 -1853455585, label %127
    i32 -1264021200, label %130
    i32 515297548, label %131
    i32 1025835487, label %135
    i32 686647530, label %150
    i32 -1719068849, label %153
    i32 -1408833091, label %157
    i32 486461146, label %164
    i32 -818443530, label %174
    i32 1685224745, label %175
    i32 -1368500454, label %178
  ]

; <label>:16:                                     ; preds = %14
  br label %180

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -2053873223, i32 532287204
  store i32 %21, i32* %13
  br label %180

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  %29 = select i1 %28, i32 1329566239, i32 543768680
  store i32 %29, i32* %13
  br label %180

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 57
  %37 = select i1 %36, i32 636865524, i32 543768680
  store i32 %37, i32* %13
  br label %180

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 48
  %45 = trunc i32 %44 to i8
  store i8 %45, i8* %41, align 1
  store i32 543768680, i32* %13
  br label %180

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 97
  %53 = select i1 %52, i32 -248362484, i32 165015042
  store i32 %53, i32* %13
  br label %180

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 122
  %61 = select i1 %60, i32 -2058162755, i32 165015042
  store i32 %61, i32* %13
  br label %180

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 97
  %69 = add nsw i32 %68, 10
  %70 = trunc i32 %69 to i8
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %72
  store i8 %70, i8* %73, align 1
  store i32 165015042, i32* %13
  br label %180

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sge i32 %79, 65
  %81 = select i1 %80, i32 -2116552637, i32 -1030499998
  store i32 %81, i32* %13
  br label %180

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sle i32 %87, 90
  %89 = select i1 %88, i32 909271321, i32 -1030499998
  store i32 %89, i32* %13
  br label %180

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %95, 65
  %97 = add nsw i32 %96, 10
  %98 = trunc i32 %97 to i8
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %100
  store i8 %98, i8* %101, align 1
  store i32 -1030499998, i32* %13
  br label %180

; <label>:102:                                    ; preds = %14
  store i32 1837551286, i32* %13
  br label %180

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 382607062, i32* %13
  br label %180

; <label>:106:                                    ; preds = %14
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  %107 = load i32, i32* %9, align 4
  %108 = sub nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 941650276, i32* %13
  br label %180

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %5, align 4
  %111 = icmp sge i32 %110, 0
  %112 = select i1 %111, i32 631718782, i32 -1264021200
  store i32 %112, i32* %13
  br label %180

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = load i32, i32* %8, align 4
  %120 = mul nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = load i64, i64* %7, align 8
  %123 = add nsw i64 %122, %121
  store i64 %123, i64* %7, align 8
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %8, align 4
  %126 = mul nsw i32 %125, %124
  store i32 %126, i32* %8, align 4
  store i32 -1853455585, i32* %13
  br label %180

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %5, align 4
  store i32 941650276, i32* %13
  br label %180

; <label>:130:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 515297548, i32* %13
  br label %180

; <label>:131:                                    ; preds = %14
  %132 = load i64, i64* %7, align 8
  %133 = icmp ne i64 %132, 0
  %134 = select i1 %133, i32 1025835487, i32 686647530
  store i32 %134, i32* %13
  br label %180

; <label>:135:                                    ; preds = %14
  %136 = load i64, i64* %7, align 8
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = srem i64 %136, %138
  %140 = trunc i64 %139 to i32
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [32 x i32], [32 x i32]* @b, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i64, i64* %7, align 8
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = sdiv i64 %144, %146
  store i64 %147, i64* %7, align 8
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  store i32 515297548, i32* %13
  br label %180

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %6, align 4
  %152 = sub nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 -1719068849, i32* %13
  br label %180

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %4, align 4
  %155 = icmp sge i32 %154, 0
  %156 = select i1 %155, i32 -1408833091, i32 -1368500454
  store i32 %156, i32* %13
  br label %180

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [32 x i32], [32 x i32]* @b, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp ne i32 %161, -1
  %163 = select i1 %162, i32 486461146, i32 -818443530
  store i32 %163, i32* %13
  br label %180

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [32 x i32], [32 x i32]* @b, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [36 x i8], [36 x i8]* @trans, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %172)
  store i32 -818443530, i32* %13
  br label %180

; <label>:174:                                    ; preds = %14
  store i32 1685224745, i32* %13
  br label %180

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %4, align 4
  store i32 -1719068849, i32* %13
  br label %180

; <label>:178:                                    ; preds = %14
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:180:                                    ; preds = %175, %174, %164, %157, %153, %150, %135, %131, %130, %127, %113, %109, %106, %103, %102, %90, %82, %74, %62, %54, %46, %38, %30, %22, %17, %16
  br label %14
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
