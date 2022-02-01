; ModuleID = 'source-C-CXX/5/1070.c'
source_filename = "source-C-CXX/5/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 2031022439, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %228
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2031022439, label %16
    i32 1043245521, label %21
    i32 515685367, label %32
    i32 -1629938940, label %33
    i32 -355843524, label %38
    i32 518951848, label %39
    i32 719727159, label %44
    i32 -2094265823, label %52
    i32 -1196474764, label %55
    i32 1772777315, label %56
    i32 647486885, label %59
    i32 579725424, label %60
    i32 1920967800, label %65
    i32 1897080874, label %73
    i32 1732087558, label %76
    i32 -1084975472, label %77
    i32 1563932942, label %82
    i32 -1592892399, label %93
    i32 -474427317, label %96
    i32 1382798189, label %97
    i32 -965458859, label %102
    i32 769323376, label %110
    i32 -1162502507, label %113
    i32 1948247789, label %114
    i32 -44581147, label %119
    i32 335738880, label %130
    i32 -1325061996, label %133
    i32 122418030, label %167
    i32 458634537, label %168
    i32 -2026013910, label %173
    i32 -1455345358, label %174
    i32 1053555020, label %179
    i32 1331468378, label %196
    i32 263984804, label %199
    i32 -2052940280, label %200
    i32 -404700197, label %203
    i32 -1827754539, label %208
    i32 957579473, label %209
    i32 -1774243931, label %212
    i32 655405810, label %213
    i32 -867116346, label %218
    i32 -1031214419, label %224
    i32 -197139003, label %227
  ]

; <label>:15:                                     ; preds = %13
  br label %228

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1043245521, i32 -1774243931
  store i32 %20, i32* %12
  br label %228

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  %23 = load i32, i32* %7, align 4
  %24 = icmp sge i32 %23, 3
  %25 = zext i1 %24 to i32
  %26 = load i32, i32* %8, align 4
  %27 = icmp sge i32 %26, 3
  %28 = zext i1 %27 to i32
  %29 = and i32 %25, %28
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 515685367, i32 122418030
  store i32 %31, i32* %12
  br label %228

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1629938940, i32* %12
  br label %228

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -355843524, i32 647486885
  store i32 %37, i32* %12
  br label %228

; <label>:38:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 518951848, i32* %12
  br label %228

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 719727159, i32 -1196474764
  store i32 %43, i32* %12
  br label %228

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  store i32 -2094265823, i32* %12
  br label %228

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 518951848, i32* %12
  br label %228

; <label>:55:                                     ; preds = %13
  store i32 1772777315, i32* %12
  br label %228

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -1629938940, i32* %12
  br label %228

; <label>:59:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 579725424, i32* %12
  br label %228

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1920967800, i32 1732087558
  store i32 %64, i32* %12
  br label %228

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %67
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 0
  %70 = load i32, i32* %69, align 16
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, i32* %6, align 4
  store i32 1897080874, i32* %12
  br label %228

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 579725424, i32* %12
  br label %228

; <label>:76:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1084975472, i32* %12
  br label %228

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 1563932942, i32 -474427317
  store i32 %81, i32* %12
  br label %228

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %84
  %86 = load i32, i32* %8, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, %90
  store i32 %92, i32* %6, align 4
  store i32 -1592892399, i32* %12
  br label %228

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 -1084975472, i32* %12
  br label %228

; <label>:96:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1382798189, i32* %12
  br label %228

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %8, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -965458859, i32 -1162502507
  store i32 %101, i32* %12
  br label %228

; <label>:102:                                    ; preds = %13
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, i32* %6, align 4
  store i32 769323376, i32* %12
  br label %228

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 1382798189, i32* %12
  br label %228

; <label>:113:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1948247789, i32* %12
  br label %228

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %8, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -44581147, i32 -1325061996
  store i32 %118, i32* %12
  br label %228

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %7, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, %127
  store i32 %129, i32* %6, align 4
  store i32 335738880, i32* %12
  br label %228

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 1948247789, i32* %12
  br label %228

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %6, align 4
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 0, i64 0
  %137 = load i32, i32* %136, align 16
  %138 = sub nsw i32 %134, %137
  %139 = load i32, i32* %7, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %141
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 0, i64 0
  %144 = load i32, i32* %143, align 16
  %145 = sub nsw i32 %138, %144
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %147 = load i32, i32* %8, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub nsw i32 %145, %151
  %153 = load i32, i32* %7, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %155
  %157 = load i32, i32* %8, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub nsw i32 %152, %161
  store i32 %162, i32* %6, align 4
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  store i32 -1827754539, i32* %12
  br label %228

; <label>:167:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 458634537, i32* %12
  br label %228

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %7, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 -2026013910, i32 -404700197
  store i32 %172, i32* %12
  br label %228

; <label>:173:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1455345358, i32* %12
  br label %228

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %8, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 1053555020, i32 263984804
  store i32 %178, i32* %12
  br label %228

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %181
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i64 0, i64 %184
  %186 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %185)
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %189
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %187, %194
  store i32 %195, i32* %6, align 4
  store i32 1331468378, i32* %12
  br label %228

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  store i32 -1455345358, i32* %12
  br label %228

; <label>:199:                                    ; preds = %13
  store i32 -2052940280, i32* %12
  br label %228

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %4, align 4
  store i32 458634537, i32* %12
  br label %228

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %6, align 4
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %206
  store i32 %204, i32* %207, align 4
  store i32 -1827754539, i32* %12
  br label %228

; <label>:208:                                    ; preds = %13
  store i32 957579473, i32* %12
  br label %228

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %3, align 4
  store i32 2031022439, i32* %12
  br label %228

; <label>:212:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 655405810, i32* %12
  br label %228

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %3, align 4
  %215 = load i32, i32* %2, align 4
  %216 = icmp slt i32 %214, %215
  %217 = select i1 %216, i32 -867116346, i32 -197139003
  store i32 %217, i32* %12
  br label %228

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %222)
  store i32 -1031214419, i32* %12
  br label %228

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* %3, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %3, align 4
  store i32 655405810, i32* %12
  br label %228

; <label>:227:                                    ; preds = %13
  ret i32 0

; <label>:228:                                    ; preds = %224, %218, %213, %212, %209, %208, %203, %200, %199, %196, %179, %174, %173, %168, %167, %133, %130, %119, %114, %113, %110, %102, %97, %96, %93, %82, %77, %76, %73, %65, %60, %59, %56, %55, %52, %44, %39, %38, %33, %32, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
