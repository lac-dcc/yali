; ModuleID = 'source-C-CXX/47/776.c'
source_filename = "source-C-CXX/47/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x [9 x i64]], align 16
  %3 = alloca [9 x [9 x i64]], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [9 x [9 x i64]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 648, i32 16, i1 false)
  %16 = bitcast [9 x [9 x i64]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 648, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* %4, i64* %5)
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %3, i64 0, i64 4
  %20 = getelementptr inbounds [9 x i64], [9 x i64]* %19, i64 0, i64 4
  store i64 %18, i64* %20, align 16
  %21 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %2, i64 0, i64 4
  %22 = getelementptr inbounds [9 x i64], [9 x i64]* %21, i64 0, i64 4
  store i64 %18, i64* %22, align 16
  store i32 1, i32* %6, align 4
  %23 = alloca i32
  store i32 -934950946, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %214
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -934950946, label %27
    i32 -34953487, label %33
    i32 2144959213, label %36
    i32 -2001908339, label %42
    i32 -786995593, label %45
    i32 -820532794, label %51
    i32 -98382886, label %54
    i32 -300714960, label %60
    i32 -1073581184, label %63
    i32 370690556, label %69
    i32 898994020, label %73
    i32 684387509, label %77
    i32 -1676307560, label %81
    i32 507692987, label %85
    i32 128173258, label %107
    i32 -1870560051, label %108
    i32 1710423756, label %111
    i32 1004704622, label %112
    i32 -1806632831, label %115
    i32 760476421, label %116
    i32 198759138, label %119
    i32 28015057, label %120
    i32 970284881, label %123
    i32 -828517135, label %124
    i32 -280885164, label %128
    i32 -860933860, label %129
    i32 -691325234, label %133
    i32 -978384708, label %147
    i32 417634469, label %150
    i32 384956222, label %151
    i32 610018191, label %154
    i32 1056566900, label %155
    i32 -1717484760, label %158
    i32 -257496781, label %159
    i32 553881580, label %163
    i32 323230928, label %164
    i32 -941556541, label %168
    i32 -1138925958, label %172
    i32 -1897771459, label %181
    i32 235346430, label %185
    i32 -791645435, label %194
    i32 -266061043, label %203
    i32 1065820716, label %204
    i32 -985329494, label %205
    i32 1936246064, label %208
    i32 -65860452, label %209
    i32 -601517552, label %212
  ]

; <label>:26:                                     ; preds = %24
  br label %214

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = load i64, i64* %5, align 8
  %31 = icmp sle i64 %29, %30
  %32 = select i1 %31, i32 -34953487, i32 -1717484760
  store i32 %32, i32* %23
  br label %214

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %6, align 4
  %35 = sub nsw i32 4, %34
  store i32 %35, i32* %7, align 4
  store i32 2144959213, i32* %23
  br label %214

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 4, %38
  %40 = icmp sle i32 %37, %39
  %41 = select i1 %40, i32 -2001908339, i32 970284881
  store i32 %41, i32* %23
  br label %214

; <label>:42:                                     ; preds = %24
  %43 = load i32, i32* %6, align 4
  %44 = sub nsw i32 4, %43
  store i32 %44, i32* %8, align 4
  store i32 -786995593, i32* %23
  br label %214

; <label>:45:                                     ; preds = %24
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 4, %47
  %49 = icmp sle i32 %46, %48
  %50 = select i1 %49, i32 -820532794, i32 198759138
  store i32 %50, i32* %23
  br label %214

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %7, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %9, align 4
  store i32 -98382886, i32* %23
  br label %214

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  %58 = icmp sle i32 %55, %57
  %59 = select i1 %58, i32 -300714960, i32 -1806632831
  store i32 %59, i32* %23
  br label %214

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* %8, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %10, align 4
  store i32 -1073581184, i32* %23
  br label %214

; <label>:63:                                     ; preds = %24
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  %67 = icmp sle i32 %64, %66
  %68 = select i1 %67, i32 370690556, i32 1710423756
  store i32 %68, i32* %23
  br label %214

; <label>:69:                                     ; preds = %24
  %70 = load i32, i32* %9, align 4
  %71 = icmp sle i32 0, %70
  %72 = select i1 %71, i32 898994020, i32 128173258
  store i32 %72, i32* %23
  br label %214

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* %9, align 4
  %75 = icmp sle i32 %74, 8
  %76 = select i1 %75, i32 684387509, i32 128173258
  store i32 %76, i32* %23
  br label %214

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* %10, align 4
  %79 = icmp sle i32 0, %78
  %80 = select i1 %79, i32 -1676307560, i32 128173258
  store i32 %80, i32* %23
  br label %214

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* %10, align 4
  %83 = icmp sle i32 %82, 8
  %84 = select i1 %83, i32 507692987, i32 128173258
  store i32 %84, i32* %23
  br label %214

; <label>:85:                                     ; preds = %24
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %2, i64 0, i64 %87
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [9 x i64], [9 x i64]* %88, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %3, i64 0, i64 %94
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [9 x i64], [9 x i64]* %95, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = add nsw i64 %92, %99
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %2, i64 0, i64 %102
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [9 x i64], [9 x i64]* %103, i64 0, i64 %105
  store i64 %100, i64* %106, align 8
  store i32 128173258, i32* %23
  br label %214

; <label>:107:                                    ; preds = %24
  store i32 -1870560051, i32* %23
  br label %214

; <label>:108:                                    ; preds = %24
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %10, align 4
  store i32 -1073581184, i32* %23
  br label %214

; <label>:111:                                    ; preds = %24
  store i32 1004704622, i32* %23
  br label %214

; <label>:112:                                    ; preds = %24
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %9, align 4
  store i32 -98382886, i32* %23
  br label %214

; <label>:115:                                    ; preds = %24
  store i32 760476421, i32* %23
  br label %214

; <label>:116:                                    ; preds = %24
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  store i32 -786995593, i32* %23
  br label %214

; <label>:119:                                    ; preds = %24
  store i32 28015057, i32* %23
  br label %214

; <label>:120:                                    ; preds = %24
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 2144959213, i32* %23
  br label %214

; <label>:123:                                    ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 -828517135, i32* %23
  br label %214

; <label>:124:                                    ; preds = %24
  %125 = load i32, i32* %11, align 4
  %126 = icmp slt i32 %125, 9
  %127 = select i1 %126, i32 -280885164, i32 610018191
  store i32 %127, i32* %23
  br label %214

; <label>:128:                                    ; preds = %24
  store i32 0, i32* %12, align 4
  store i32 -860933860, i32* %23
  br label %214

; <label>:129:                                    ; preds = %24
  %130 = load i32, i32* %12, align 4
  %131 = icmp slt i32 %130, 9
  %132 = select i1 %131, i32 -691325234, i32 417634469
  store i32 %132, i32* %23
  br label %214

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %2, i64 0, i64 %135
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [9 x i64], [9 x i64]* %136, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %3, i64 0, i64 %142
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [9 x i64], [9 x i64]* %143, i64 0, i64 %145
  store i64 %140, i64* %146, align 8
  store i32 -978384708, i32* %23
  br label %214

; <label>:147:                                    ; preds = %24
  %148 = load i32, i32* %12, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %12, align 4
  store i32 -860933860, i32* %23
  br label %214

; <label>:150:                                    ; preds = %24
  store i32 384956222, i32* %23
  br label %214

; <label>:151:                                    ; preds = %24
  %152 = load i32, i32* %11, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %11, align 4
  store i32 -828517135, i32* %23
  br label %214

; <label>:154:                                    ; preds = %24
  store i32 1056566900, i32* %23
  br label %214

; <label>:155:                                    ; preds = %24
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  store i32 -934950946, i32* %23
  br label %214

; <label>:158:                                    ; preds = %24
  store i32 0, i32* %13, align 4
  store i32 -257496781, i32* %23
  br label %214

; <label>:159:                                    ; preds = %24
  %160 = load i32, i32* %13, align 4
  %161 = icmp slt i32 %160, 9
  %162 = select i1 %161, i32 553881580, i32 -601517552
  store i32 %162, i32* %23
  br label %214

; <label>:163:                                    ; preds = %24
  store i32 0, i32* %14, align 4
  store i32 323230928, i32* %23
  br label %214

; <label>:164:                                    ; preds = %24
  %165 = load i32, i32* %14, align 4
  %166 = icmp slt i32 %165, 9
  %167 = select i1 %166, i32 -941556541, i32 1936246064
  store i32 %167, i32* %23
  br label %214

; <label>:168:                                    ; preds = %24
  %169 = load i32, i32* %14, align 4
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, i32 -1138925958, i32 -1897771459
  store i32 %171, i32* %23
  br label %214

; <label>:172:                                    ; preds = %24
  %173 = load i32, i32* %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %2, i64 0, i64 %174
  %176 = load i32, i32* %14, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [9 x i64], [9 x i64]* %175, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %179)
  store i32 1065820716, i32* %23
  br label %214

; <label>:181:                                    ; preds = %24
  %182 = load i32, i32* %14, align 4
  %183 = icmp eq i32 %182, 8
  %184 = select i1 %183, i32 235346430, i32 -791645435
  store i32 %184, i32* %23
  br label %214

; <label>:185:                                    ; preds = %24
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %2, i64 0, i64 %187
  %189 = load i32, i32* %14, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [9 x i64], [9 x i64]* %188, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %192)
  store i32 -266061043, i32* %23
  br label %214

; <label>:194:                                    ; preds = %24
  %195 = load i32, i32* %13, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %2, i64 0, i64 %196
  %198 = load i32, i32* %14, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [9 x i64], [9 x i64]* %197, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %201)
  store i32 -266061043, i32* %23
  br label %214

; <label>:203:                                    ; preds = %24
  store i32 1065820716, i32* %23
  br label %214

; <label>:204:                                    ; preds = %24
  store i32 -985329494, i32* %23
  br label %214

; <label>:205:                                    ; preds = %24
  %206 = load i32, i32* %14, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %14, align 4
  store i32 323230928, i32* %23
  br label %214

; <label>:208:                                    ; preds = %24
  store i32 -65860452, i32* %23
  br label %214

; <label>:209:                                    ; preds = %24
  %210 = load i32, i32* %13, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %13, align 4
  store i32 -257496781, i32* %23
  br label %214

; <label>:212:                                    ; preds = %24
  %213 = load i32, i32* %1, align 4
  ret i32 %213

; <label>:214:                                    ; preds = %209, %208, %205, %204, %203, %194, %185, %181, %172, %168, %164, %163, %159, %158, %155, %154, %151, %150, %147, %133, %129, %128, %124, %123, %120, %119, %116, %115, %112, %111, %108, %107, %85, %81, %77, %73, %69, %63, %60, %54, %51, %45, %42, %36, %33, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
