; ModuleID = 'source-C-CXX/56/2624.c'
source_filename = "source-C-CXX/56/2624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [1000 x i8]], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1454905476, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %174
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1454905476, label %12
    i32 -1403537473, label %17
    i32 -128689671, label %23
    i32 -1623880012, label %26
    i32 637088718, label %27
    i32 1134270992, label %32
    i32 -49955104, label %50
    i32 324673778, label %62
    i32 -1286414471, label %74
    i32 1853142959, label %86
    i32 -1660533826, label %87
    i32 -1150257717, label %93
    i32 -1723426564, label %103
    i32 -1858669047, label %106
    i32 572181889, label %108
    i32 -2105428439, label %120
    i32 -1860674634, label %132
    i32 1980007118, label %144
    i32 -1128085324, label %145
    i32 200959431, label %151
    i32 277540136, label %161
    i32 -1768299560, label %164
    i32 -1344705388, label %166
    i32 -1047231121, label %167
    i32 369514198, label %170
  ]

; <label>:11:                                     ; preds = %9
  br label %174

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1403537473, i32 -1623880012
  store i32 %16, i32* %8
  br label %174

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %5, i64 0, i64 %19
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  store i32 -128689671, i32* %8
  br label %174

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -1454905476, i32* %8
  br label %174

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 637088718, i32* %8
  br label %174

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1134270992, i32 369514198
  store i32 %31, i32* %8
  br label %174

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %5, i64 0, i64 %34
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %35, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %5, i64 0, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %41, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 121
  %49 = select i1 %48, i32 -49955104, i32 324673778
  store i32 %49, i32* %8
  br label %174

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %5, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sub nsw i32 %54, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %53, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 108
  %61 = select i1 %60, i32 1853142959, i32 324673778
  store i32 %61, i32* %8
  br label %174

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %5, i64 0, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %65, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 114
  %73 = select i1 %72, i32 -1286414471, i32 572181889
  store i32 %73, i32* %8
  br label %174

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %5, i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = sub nsw i32 %78, 2
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %77, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 101
  %85 = select i1 %84, i32 1853142959, i32 572181889
  store i32 %85, i32* %8
  br label %174

; <label>:86:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1660533826, i32* %8
  br label %174

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sub nsw i32 %89, 3
  %91 = icmp sle i32 %88, %90
  %92 = select i1 %91, i32 -1150257717, i32 -1858669047
  store i32 %92, i32* %8
  br label %174

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %5, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %101)
  store i32 -1723426564, i32* %8
  br label %174

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 -1660533826, i32* %8
  br label %174

; <label>:106:                                    ; preds = %9
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 572181889, i32* %8
  br label %174

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %5, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i8], [1000 x i8]* %111, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 103
  %119 = select i1 %118, i32 -2105428439, i32 -1344705388
  store i32 %119, i32* %8
  br label %174

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %5, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sub nsw i32 %124, 2
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i8], [1000 x i8]* %123, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 110
  %131 = select i1 %130, i32 -1860674634, i32 -1344705388
  store i32 %131, i32* %8
  br label %174

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %5, i64 0, i64 %134
  %136 = load i32, i32* %6, align 4
  %137 = sub nsw i32 %136, 3
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i8], [1000 x i8]* %135, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 105
  %143 = select i1 %142, i32 1980007118, i32 -1344705388
  store i32 %143, i32* %8
  br label %174

; <label>:144:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1128085324, i32* %8
  br label %174

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sub nsw i32 %147, 4
  %149 = icmp sle i32 %146, %148
  %150 = select i1 %149, i32 200959431, i32 -1768299560
  store i32 %150, i32* %8
  br label %174

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %5, i64 0, i64 %153
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i8], [1000 x i8]* %154, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %159)
  store i32 277540136, i32* %8
  br label %174

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  store i32 -1128085324, i32* %8
  br label %174

; <label>:164:                                    ; preds = %9
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1344705388, i32* %8
  br label %174

; <label>:166:                                    ; preds = %9
  store i32 -1047231121, i32* %8
  br label %174

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  store i32 637088718, i32* %8
  br label %174

; <label>:170:                                    ; preds = %9
  %171 = call i32 @getchar()
  %172 = call i32 @getchar()
  %173 = load i32, i32* %1, align 4
  ret i32 %173

; <label>:174:                                    ; preds = %167, %166, %164, %161, %151, %145, %144, %132, %120, %108, %106, %103, %93, %87, %86, %74, %62, %50, %32, %27, %26, %23, %17, %12, %11
  br label %9
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
