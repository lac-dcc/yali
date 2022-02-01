; ModuleID = 'source-C-CXX/62/690.c'
source_filename = "source-C-CXX/62/690.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 1, i32* %8, align 4
  %13 = alloca i32
  store i32 2062755874, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %207
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2062755874, label %17
    i32 -914062527, label %21
    i32 -1378231442, label %26
    i32 -1999664703, label %29
    i32 1797814387, label %33
    i32 -1255256803, label %36
    i32 -2072210882, label %37
    i32 -1611377932, label %43
    i32 1320853901, label %44
    i32 -1684640301, label %50
    i32 -933808829, label %54
    i32 -222012179, label %62
    i32 1485083744, label %66
    i32 91009484, label %74
    i32 204724638, label %75
    i32 1663056883, label %78
    i32 -1715332130, label %79
    i32 124233705, label %82
    i32 1444319289, label %83
    i32 -1664434548, label %86
    i32 -103933045, label %87
    i32 1199518331, label %93
    i32 -1041390992, label %94
    i32 -1033818621, label %100
    i32 -1654346545, label %107
    i32 621438781, label %113
    i32 475746727, label %143
    i32 166775152, label %146
    i32 1728914826, label %147
    i32 794290035, label %150
    i32 604478370, label %151
    i32 1593208833, label %154
    i32 -1841207848, label %155
    i32 1969003389, label %161
    i32 -1301397308, label %162
    i32 1778817946, label %168
    i32 -128637273, label %172
    i32 179181410, label %181
    i32 -353682663, label %190
    i32 1792720341, label %196
    i32 -235571301, label %198
    i32 -535847787, label %199
    i32 -435568990, label %202
    i32 -666653738, label %203
    i32 1414877674, label %206
  ]

; <label>:16:                                     ; preds = %14
  br label %207

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = icmp sle i32 %18, 2
  %20 = select i1 %19, i32 -914062527, i32 -1664434548
  store i32 %20, i32* %13
  br label %207

; <label>:21:                                     ; preds = %14
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -1378231442, i32 -1999664703
  store i32 %25, i32* %13
  br label %207

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %4, align 4
  store i32 %27, i32* %9, align 4
  %28 = load i32, i32* %5, align 4
  store i32 %28, i32* %10, align 4
  store i32 -1999664703, i32* %13
  br label %207

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %8, align 4
  %31 = icmp eq i32 %30, 2
  %32 = select i1 %31, i32 1797814387, i32 -1255256803
  store i32 %32, i32* %13
  br label %207

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %11, align 4
  %35 = load i32, i32* %5, align 4
  store i32 %35, i32* %12, align 4
  store i32 -1255256803, i32* %13
  br label %207

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -2072210882, i32* %13
  br label %207

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp sle i32 %38, %40
  %42 = select i1 %41, i32 -1611377932, i32 124233705
  store i32 %42, i32* %13
  br label %207

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1320853901, i32* %13
  br label %207

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp sle i32 %45, %47
  %49 = select i1 %48, i32 -1684640301, i32 1663056883
  store i32 %49, i32* %13
  br label %207

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %8, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 -933808829, i32 -222012179
  store i32 %53, i32* %13
  br label %207

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %56
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %60)
  store i32 -222012179, i32* %13
  br label %207

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %8, align 4
  %64 = icmp eq i32 %63, 2
  %65 = select i1 %64, i32 1485083744, i32 91009484
  store i32 %65, i32* %13
  br label %207

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %72)
  store i32 91009484, i32* %13
  br label %207

; <label>:74:                                     ; preds = %14
  store i32 204724638, i32* %13
  br label %207

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 1320853901, i32* %13
  br label %207

; <label>:78:                                     ; preds = %14
  store i32 -1715332130, i32* %13
  br label %207

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 -2072210882, i32* %13
  br label %207

; <label>:82:                                     ; preds = %14
  store i32 1444319289, i32* %13
  br label %207

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  store i32 2062755874, i32* %13
  br label %207

; <label>:86:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -103933045, i32* %13
  br label %207

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %9, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp sle i32 %88, %90
  %92 = select i1 %91, i32 1199518331, i32 1593208833
  store i32 %92, i32* %13
  br label %207

; <label>:93:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1041390992, i32* %13
  br label %207

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %12, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp sle i32 %95, %97
  %99 = select i1 %98, i32 -1033818621, i32 794290035
  store i32 %99, i32* %13
  br label %207

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %102
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  store i32 0, i32* %106, align 4
  store i32 0, i32* %8, align 4
  store i32 -1654346545, i32* %13
  br label %207

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %10, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp sle i32 %108, %110
  %112 = select i1 %111, i32 621438781, i32 166775152
  store i32 %112, i32* %13
  br label %207

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %115
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %122
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %129
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = mul nsw i32 %127, %134
  %136 = add nsw i32 %120, %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %138
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %139, i64 0, i64 %141
  store i32 %136, i32* %142, align 4
  store i32 475746727, i32* %13
  br label %207

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  store i32 -1654346545, i32* %13
  br label %207

; <label>:146:                                    ; preds = %14
  store i32 1728914826, i32* %13
  br label %207

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %7, align 4
  store i32 -1041390992, i32* %13
  br label %207

; <label>:150:                                    ; preds = %14
  store i32 604478370, i32* %13
  br label %207

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %6, align 4
  store i32 -103933045, i32* %13
  br label %207

; <label>:154:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1841207848, i32* %13
  br label %207

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %9, align 4
  %158 = sub nsw i32 %157, 1
  %159 = icmp sle i32 %156, %158
  %160 = select i1 %159, i32 1969003389, i32 1414877674
  store i32 %160, i32* %13
  br label %207

; <label>:161:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1301397308, i32* %13
  br label %207

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %12, align 4
  %165 = sub nsw i32 %164, 1
  %166 = icmp sle i32 %163, %165
  %167 = select i1 %166, i32 1778817946, i32 -435568990
  store i32 %167, i32* %13
  br label %207

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %7, align 4
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, i32 -128637273, i32 179181410
  store i32 %171, i32* %13
  br label %207

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %174
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  store i32 -353682663, i32* %13
  br label %207

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %183
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %188)
  store i32 -353682663, i32* %13
  br label %207

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* %12, align 4
  %193 = sub nsw i32 %192, 1
  %194 = icmp eq i32 %191, %193
  %195 = select i1 %194, i32 1792720341, i32 -235571301
  store i32 %195, i32* %13
  br label %207

; <label>:196:                                    ; preds = %14
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -235571301, i32* %13
  br label %207

; <label>:198:                                    ; preds = %14
  store i32 -535847787, i32* %13
  br label %207

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %7, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %7, align 4
  store i32 -1301397308, i32* %13
  br label %207

; <label>:202:                                    ; preds = %14
  store i32 -666653738, i32* %13
  br label %207

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %6, align 4
  store i32 -1841207848, i32* %13
  br label %207

; <label>:206:                                    ; preds = %14
  ret void

; <label>:207:                                    ; preds = %203, %202, %199, %198, %196, %190, %181, %172, %168, %162, %161, %155, %154, %151, %150, %147, %146, %143, %113, %107, %100, %94, %93, %87, %86, %83, %82, %79, %78, %75, %74, %66, %62, %54, %50, %44, %43, %37, %36, %33, %29, %26, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
