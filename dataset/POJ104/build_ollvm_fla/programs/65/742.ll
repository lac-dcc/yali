; ModuleID = 'source-C-CXX/65/742.c'
source_filename = "source-C-CXX/65/742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca [13 x i32], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %3, i64* %4, i64* %5)
  store i64 0, i64* %9, align 8
  %12 = load i64, i64* %3, align 8
  store i64 %12, i64* %1
  %13 = alloca i32
  store i32 -377957792, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %180
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -377957792, label %17
    i32 1187946026, label %21
    i32 783599972, label %23
    i32 1962564213, label %27
    i32 -541971614, label %29
    i32 724649748, label %33
    i32 -642354559, label %35
    i32 -157040169, label %36
    i32 -1920839939, label %37
    i32 377805642, label %42
    i32 -523609248, label %47
    i32 -708716160, label %52
    i32 1788586916, label %65
    i32 1410894829, label %67
    i32 -722776339, label %92
    i32 266019245, label %97
    i32 -486671301, label %106
    i32 -859666992, label %107
    i32 2106935343, label %113
    i32 -1816539891, label %121
    i32 -1684480830, label %124
    i32 -396275983, label %134
    i32 -241174007, label %136
    i32 566579572, label %140
    i32 -2109571547, label %142
    i32 1969569220, label %146
    i32 -423717793, label %148
    i32 -350894899, label %152
    i32 -297797641, label %154
    i32 -829814186, label %158
    i32 1267981193, label %160
    i32 897000238, label %164
    i32 1490401271, label %166
    i32 -874651779, label %170
    i32 1881414028, label %172
    i32 2080583441, label %173
    i32 541441997, label %174
    i32 -1273803808, label %175
    i32 -2073216981, label %176
    i32 1892815601, label %177
    i32 -73034860, label %178
    i32 -668594666, label %179
  ]

; <label>:16:                                     ; preds = %14
  br label %180

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %1
  %19 = icmp eq i64 %18, 1111
  %20 = select i1 %19, i32 1187946026, i32 783599972
  store i32 %20, i32* %13
  br label %180

; <label>:21:                                     ; preds = %14
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -668594666, i32* %13
  br label %180

; <label>:23:                                     ; preds = %14
  %24 = load i64, i64* %3, align 8
  %25 = icmp eq i64 %24, 2000
  %26 = select i1 %25, i32 1962564213, i32 -541971614
  store i32 %26, i32* %13
  br label %180

; <label>:27:                                     ; preds = %14
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -668594666, i32* %13
  br label %180

; <label>:29:                                     ; preds = %14
  %30 = load i64, i64* %3, align 8
  %31 = icmp eq i64 %30, 1111111111
  %32 = select i1 %31, i32 724649748, i32 -642354559
  store i32 %32, i32* %13
  br label %180

; <label>:33:                                     ; preds = %14
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -668594666, i32* %13
  br label %180

; <label>:35:                                     ; preds = %14
  store i32 -157040169, i32* %13
  br label %180

; <label>:36:                                     ; preds = %14
  store i32 -1920839939, i32* %13
  br label %180

; <label>:37:                                     ; preds = %14
  %38 = load i64, i64* %3, align 8
  %39 = srem i64 %38, 400
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i32 -708716160, i32 377805642
  store i32 %41, i32* %13
  br label %180

; <label>:42:                                     ; preds = %14
  %43 = load i64, i64* %3, align 8
  %44 = srem i64 %43, 100
  %45 = icmp ne i64 %44, 0
  %46 = select i1 %45, i32 -523609248, i32 1788586916
  store i32 %46, i32* %13
  br label %180

; <label>:47:                                     ; preds = %14
  %48 = load i64, i64* %3, align 8
  %49 = srem i64 %48, 4
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i32 -708716160, i32 1788586916
  store i32 %51, i32* %13
  br label %180

; <label>:52:                                     ; preds = %14
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %53, align 16
  %54 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 1
  store i32 31, i32* %54, align 4
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 29, i32* %55, align 8
  %56 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 3
  store i32 31, i32* %56, align 4
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 4
  store i32 30, i32* %57, align 16
  %58 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 5
  store i32 31, i32* %58, align 4
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 6
  store i32 30, i32* %59, align 8
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 7
  store i32 31, i32* %60, align 4
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 8
  store i32 31, i32* %61, align 16
  %62 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 9
  store i32 30, i32* %62, align 4
  %63 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 10
  store i32 31, i32* %63, align 8
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 11
  store i32 30, i32* %64, align 4
  store i32 1410894829, i32* %13
  br label %180

; <label>:65:                                     ; preds = %14
  %66 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %66, align 16
  store i32 1410894829, i32* %13
  br label %180

; <label>:67:                                     ; preds = %14
  %68 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 1
  store i32 31, i32* %68, align 4
  %69 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 28, i32* %69, align 8
  %70 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 3
  store i32 31, i32* %70, align 4
  %71 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 4
  store i32 30, i32* %71, align 16
  %72 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 5
  store i32 31, i32* %72, align 4
  %73 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 6
  store i32 30, i32* %73, align 8
  %74 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 7
  store i32 31, i32* %74, align 4
  %75 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 8
  store i32 31, i32* %75, align 16
  %76 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 9
  store i32 30, i32* %76, align 4
  %77 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 10
  store i32 31, i32* %77, align 8
  %78 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 11
  store i32 30, i32* %78, align 4
  %79 = load i64, i64* %3, align 8
  %80 = srem i64 %79, 28
  store i64 %80, i64* %3, align 8
  %81 = load i64, i64* %3, align 8
  %82 = sdiv i64 %81, 4
  store i64 %82, i64* %8, align 8
  %83 = load i64, i64* %3, align 8
  %84 = srem i64 %83, 4
  store i64 %84, i64* %10, align 8
  %85 = load i64, i64* %9, align 8
  %86 = load i64, i64* %8, align 8
  %87 = mul nsw i64 %86, 366
  %88 = add nsw i64 %85, %87
  store i64 %88, i64* %9, align 8
  %89 = load i64, i64* %10, align 8
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i32 -722776339, i32 266019245
  store i32 %91, i32* %13
  br label %180

; <label>:92:                                     ; preds = %14
  %93 = load i64, i64* %9, align 8
  %94 = load i64, i64* %8, align 8
  %95 = mul nsw i64 1095, %94
  %96 = add nsw i64 %93, %95
  store i64 %96, i64* %9, align 8
  store i32 -486671301, i32* %13
  br label %180

; <label>:97:                                     ; preds = %14
  %98 = load i64, i64* %9, align 8
  %99 = load i64, i64* %8, align 8
  %100 = mul nsw i64 3, %99
  %101 = load i64, i64* %10, align 8
  %102 = add nsw i64 %100, %101
  %103 = sub nsw i64 %102, 1
  %104 = mul nsw i64 365, %103
  %105 = add nsw i64 %98, %104
  store i64 %105, i64* %9, align 8
  store i32 -486671301, i32* %13
  br label %180

; <label>:106:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -859666992, i32* %13
  br label %180

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = load i64, i64* %4, align 8
  %111 = icmp slt i64 %109, %110
  %112 = select i1 %111, i32 2106935343, i32 -1684480830
  store i32 %112, i32* %13
  br label %180

; <label>:113:                                    ; preds = %14
  %114 = load i64, i64* %9, align 8
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = add nsw i64 %114, %119
  store i64 %120, i64* %9, align 8
  store i32 -1816539891, i32* %13
  br label %180

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 -859666992, i32* %13
  br label %180

; <label>:124:                                    ; preds = %14
  %125 = load i64, i64* %9, align 8
  %126 = load i64, i64* %5, align 8
  %127 = add nsw i64 %125, %126
  %128 = sub nsw i64 %127, 1
  store i64 %128, i64* %9, align 8
  %129 = load i64, i64* %9, align 8
  %130 = srem i64 %129, 7
  store i64 %130, i64* %9, align 8
  %131 = load i64, i64* %9, align 8
  %132 = icmp eq i64 %131, 1
  %133 = select i1 %132, i32 -396275983, i32 -241174007
  store i32 %133, i32* %13
  br label %180

; <label>:134:                                    ; preds = %14
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -73034860, i32* %13
  br label %180

; <label>:136:                                    ; preds = %14
  %137 = load i64, i64* %9, align 8
  %138 = icmp eq i64 %137, 2
  %139 = select i1 %138, i32 566579572, i32 -2109571547
  store i32 %139, i32* %13
  br label %180

; <label>:140:                                    ; preds = %14
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1892815601, i32* %13
  br label %180

; <label>:142:                                    ; preds = %14
  %143 = load i64, i64* %9, align 8
  %144 = icmp eq i64 %143, 3
  %145 = select i1 %144, i32 1969569220, i32 -423717793
  store i32 %145, i32* %13
  br label %180

; <label>:146:                                    ; preds = %14
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2073216981, i32* %13
  br label %180

; <label>:148:                                    ; preds = %14
  %149 = load i64, i64* %9, align 8
  %150 = icmp eq i64 %149, 4
  %151 = select i1 %150, i32 -350894899, i32 -297797641
  store i32 %151, i32* %13
  br label %180

; <label>:152:                                    ; preds = %14
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1273803808, i32* %13
  br label %180

; <label>:154:                                    ; preds = %14
  %155 = load i64, i64* %9, align 8
  %156 = icmp eq i64 %155, 5
  %157 = select i1 %156, i32 -829814186, i32 1267981193
  store i32 %157, i32* %13
  br label %180

; <label>:158:                                    ; preds = %14
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 541441997, i32* %13
  br label %180

; <label>:160:                                    ; preds = %14
  %161 = load i64, i64* %9, align 8
  %162 = icmp eq i64 %161, 6
  %163 = select i1 %162, i32 897000238, i32 1490401271
  store i32 %163, i32* %13
  br label %180

; <label>:164:                                    ; preds = %14
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 2080583441, i32* %13
  br label %180

; <label>:166:                                    ; preds = %14
  %167 = load i64, i64* %9, align 8
  %168 = icmp eq i64 %167, 0
  %169 = select i1 %168, i32 -874651779, i32 1881414028
  store i32 %169, i32* %13
  br label %180

; <label>:170:                                    ; preds = %14
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 1881414028, i32* %13
  br label %180

; <label>:172:                                    ; preds = %14
  store i32 2080583441, i32* %13
  br label %180

; <label>:173:                                    ; preds = %14
  store i32 541441997, i32* %13
  br label %180

; <label>:174:                                    ; preds = %14
  store i32 -1273803808, i32* %13
  br label %180

; <label>:175:                                    ; preds = %14
  store i32 -2073216981, i32* %13
  br label %180

; <label>:176:                                    ; preds = %14
  store i32 1892815601, i32* %13
  br label %180

; <label>:177:                                    ; preds = %14
  store i32 -73034860, i32* %13
  br label %180

; <label>:178:                                    ; preds = %14
  store i32 -668594666, i32* %13
  br label %180

; <label>:179:                                    ; preds = %14
  ret i32 0

; <label>:180:                                    ; preds = %178, %177, %176, %175, %174, %173, %172, %170, %166, %164, %160, %158, %154, %152, %148, %146, %142, %140, %136, %134, %124, %121, %113, %107, %106, %97, %92, %67, %65, %52, %47, %42, %37, %36, %35, %33, %29, %27, %23, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
