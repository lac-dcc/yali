; ModuleID = 'source-C-CXX/74/952.c'
source_filename = "source-C-CXX/74/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2000 x i32], align 16
  %6 = alloca [2000 x i32], align 16
  %7 = alloca [2000 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 401675978, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %168
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 401675978, label %13
    i32 -2086196235, label %17
    i32 -1696284943, label %27
    i32 1894034122, label %30
    i32 -1904497987, label %31
    i32 1905781000, label %38
    i32 1908312020, label %41
    i32 -2006451039, label %46
    i32 -2109195045, label %51
    i32 -1127561929, label %64
    i32 -755772170, label %67
    i32 1903847664, label %68
    i32 -137003351, label %69
    i32 -496231444, label %70
    i32 -1948631302, label %77
    i32 -1241225648, label %80
    i32 2087550626, label %85
    i32 2125301960, label %90
    i32 -1465220055, label %103
    i32 260889392, label %106
    i32 336289536, label %107
    i32 124431108, label %108
    i32 -829096922, label %113
    i32 -684175457, label %117
    i32 984053300, label %122
    i32 1310488537, label %130
    i32 1849579811, label %136
    i32 175881129, label %139
    i32 -742171960, label %140
    i32 2125630261, label %143
    i32 1634581754, label %144
    i32 -258625457, label %148
    i32 910623481, label %156
    i32 1270334692, label %161
    i32 1438556503, label %162
    i32 419778827, label %165
  ]

; <label>:12:                                     ; preds = %10
  br label %168

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 2000
  %16 = select i1 %15, i32 -2086196235, i32 1894034122
  store i32 %16, i32* %9
  br label %168

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  store i32 -1696284943, i32* %9
  br label %168

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 401675978, i32* %9
  br label %168

; <label>:30:                                     ; preds = %10
  store i32 -1904497987, i32* %9
  br label %168

; <label>:31:                                     ; preds = %10
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %2, align 1
  %34 = load i8, i8* %2, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 10
  %37 = select i1 %36, i32 1905781000, i32 1908312020
  store i32 %37, i32* %9
  br label %168

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -137003351, i32* %9
  br label %168

; <label>:41:                                     ; preds = %10
  %42 = load i8, i8* %2, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 48
  %45 = select i1 %44, i32 -2006451039, i32 -1127561929
  store i32 %45, i32* %9
  br label %168

; <label>:46:                                     ; preds = %10
  %47 = load i8, i8* %2, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 57
  %50 = select i1 %49, i32 -2109195045, i32 -1127561929
  store i32 %50, i32* %9
  br label %168

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = mul nsw i32 %55, 10
  %57 = load i8, i8* %2, align 1
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %56, %58
  %60 = sub nsw i32 %59, 48
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  store i32 -755772170, i32* %9
  br label %168

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -755772170, i32* %9
  br label %168

; <label>:67:                                     ; preds = %10
  store i32 1903847664, i32* %9
  br label %168

; <label>:68:                                     ; preds = %10
  store i32 -1904497987, i32* %9
  br label %168

; <label>:69:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -496231444, i32* %9
  br label %168

; <label>:70:                                     ; preds = %10
  %71 = call i32 @getchar()
  %72 = trunc i32 %71 to i8
  store i8 %72, i8* %2, align 1
  %73 = load i8, i8* %2, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 10
  %76 = select i1 %75, i32 -1948631302, i32 -1241225648
  store i32 %76, i32* %9
  br label %168

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 124431108, i32* %9
  br label %168

; <label>:80:                                     ; preds = %10
  %81 = load i8, i8* %2, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sge i32 %82, 48
  %84 = select i1 %83, i32 2087550626, i32 -1465220055
  store i32 %84, i32* %9
  br label %168

; <label>:85:                                     ; preds = %10
  %86 = load i8, i8* %2, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sle i32 %87, 57
  %89 = select i1 %88, i32 2125301960, i32 -1465220055
  store i32 %89, i32* %9
  br label %168

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = mul nsw i32 %94, 10
  %96 = load i8, i8* %2, align 1
  %97 = sext i8 %96 to i32
  %98 = add nsw i32 %95, %97
  %99 = sub nsw i32 %98, 48
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  store i32 260889392, i32* %9
  br label %168

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 260889392, i32* %9
  br label %168

; <label>:106:                                    ; preds = %10
  store i32 336289536, i32* %9
  br label %168

; <label>:107:                                    ; preds = %10
  store i32 -496231444, i32* %9
  br label %168

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %3, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %109)
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %3, align 4
  store i32 -829096922, i32* %9
  br label %168

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %3, align 4
  %115 = icmp sge i32 %114, 0
  %116 = select i1 %115, i32 -684175457, i32 2125630261
  store i32 %116, i32* %9
  br label %168

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %4, align 4
  store i32 984053300, i32* %9
  br label %168

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %123, %127
  %129 = select i1 %128, i32 1310488537, i32 175881129
  store i32 %129, i32* %9
  br label %168

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %133, align 4
  store i32 1849579811, i32* %9
  br label %168

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 984053300, i32* %9
  br label %168

; <label>:139:                                    ; preds = %10
  store i32 -742171960, i32* %9
  br label %168

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %3, align 4
  store i32 -829096922, i32* %9
  br label %168

; <label>:143:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1634581754, i32* %9
  br label %168

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %3, align 4
  %146 = icmp slt i32 %145, 2000
  %147 = select i1 %146, i32 -258625457, i32 419778827
  store i32 %147, i32* %9
  br label %168

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %8, align 4
  %154 = icmp sgt i32 %152, %153
  %155 = select i1 %154, i32 910623481, i32 1270334692
  store i32 %155, i32* %9
  br label %168

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %8, align 4
  store i32 1270334692, i32* %9
  br label %168

; <label>:161:                                    ; preds = %10
  store i32 1438556503, i32* %9
  br label %168

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  store i32 1634581754, i32* %9
  br label %168

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %8, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  ret i32 0

; <label>:168:                                    ; preds = %162, %161, %156, %148, %144, %143, %140, %139, %136, %130, %122, %117, %113, %108, %107, %106, %103, %90, %85, %80, %77, %70, %69, %68, %67, %64, %51, %46, %41, %38, %31, %30, %27, %17, %13, %12
  br label %10
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
