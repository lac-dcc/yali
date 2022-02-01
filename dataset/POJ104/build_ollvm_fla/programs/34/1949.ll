; ModuleID = 'source-C-CXX/34/1949.c'
source_filename = "source-C-CXX/34/1949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 44, i8* %5, align 1
  store i8 43, i8* %6, align 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %5, i32* %3)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 32606883, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %224
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 32606883, label %17
    i32 2049017412, label %22
    i32 2006218195, label %23
    i32 499768697, label %28
    i32 -1447536429, label %36
    i32 1876452207, label %39
    i32 447983261, label %40
    i32 -136554711, label %43
    i32 266030987, label %44
    i32 -453664244, label %49
    i32 -2139646025, label %50
    i32 760860588, label %55
    i32 1704810978, label %59
    i32 2055500674, label %70
    i32 1756715173, label %84
    i32 505696882, label %95
    i32 1363961618, label %96
    i32 -1268654891, label %97
    i32 1062117131, label %100
    i32 -322311853, label %101
    i32 162251126, label %104
    i32 1652189809, label %105
    i32 278596588, label %110
    i32 -348179778, label %111
    i32 374040066, label %116
    i32 1959301838, label %120
    i32 2139523014, label %131
    i32 -951518135, label %145
    i32 1072119186, label %156
    i32 1420965525, label %157
    i32 82317847, label %158
    i32 1625372788, label %161
    i32 -37889988, label %162
    i32 2023387605, label %165
    i32 1810758688, label %166
    i32 -1088167397, label %171
    i32 1038526996, label %172
    i32 -2098909173, label %177
    i32 -510403317, label %191
    i32 1880870763, label %202
    i32 -1468863085, label %208
    i32 1799354405, label %209
    i32 82612921, label %210
    i32 -1854624673, label %213
    i32 -487122508, label %214
    i32 -2121267704, label %217
    i32 936067726, label %221
    i32 1242996061, label %223
  ]

; <label>:16:                                     ; preds = %14
  br label %224

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 2049017412, i32 -136554711
  store i32 %21, i32* %13
  br label %224

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 2006218195, i32* %13
  br label %224

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 499768697, i32 1876452207
  store i32 %27, i32* %13
  br label %224

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %30
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -1447536429, i32* %13
  br label %224

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 2006218195, i32* %13
  br label %224

; <label>:39:                                     ; preds = %14
  store i32 447983261, i32* %13
  br label %224

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 32606883, i32* %13
  br label %224

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 266030987, i32* %13
  br label %224

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -453664244, i32 162251126
  store i32 %48, i32* %13
  br label %224

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -2139646025, i32* %13
  br label %224

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 760860588, i32 1062117131
  store i32 %54, i32* %13
  br label %224

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %8, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 1704810978, i32 2055500674
  store i32 %58, i32* %13
  br label %224

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %61
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  store i32 1363961618, i32* %13
  br label %224

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %72
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %77, %81
  %83 = select i1 %82, i32 1756715173, i32 505696882
  store i32 %83, i32* %13
  br label %224

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %86
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  store i32 505696882, i32* %13
  br label %224

; <label>:95:                                     ; preds = %14
  store i32 1363961618, i32* %13
  br label %224

; <label>:96:                                     ; preds = %14
  store i32 -1268654891, i32* %13
  br label %224

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  store i32 -2139646025, i32* %13
  br label %224

; <label>:100:                                    ; preds = %14
  store i32 -322311853, i32* %13
  br label %224

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 266030987, i32* %13
  br label %224

; <label>:104:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1652189809, i32* %13
  br label %224

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 278596588, i32 2023387605
  store i32 %109, i32* %13
  br label %224

; <label>:110:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -348179778, i32* %13
  br label %224

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 374040066, i32 1625372788
  store i32 %115, i32* %13
  br label %224

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %7, align 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 1959301838, i32 2139523014
  store i32 %119, i32* %13
  br label %224

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %122
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  store i32 1420965525, i32* %13
  br label %224

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %133
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp slt i32 %138, %142
  %144 = select i1 %143, i32 -951518135, i32 1072119186
  store i32 %144, i32* %13
  br label %224

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %147
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  store i32 1072119186, i32* %13
  br label %224

; <label>:156:                                    ; preds = %14
  store i32 1420965525, i32* %13
  br label %224

; <label>:157:                                    ; preds = %14
  store i32 82317847, i32* %13
  br label %224

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %7, align 4
  store i32 -348179778, i32* %13
  br label %224

; <label>:161:                                    ; preds = %14
  store i32 -37889988, i32* %13
  br label %224

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %8, align 4
  store i32 1652189809, i32* %13
  br label %224

; <label>:165:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1810758688, i32* %13
  br label %224

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %2, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 -1088167397, i32 -2121267704
  store i32 %170, i32* %13
  br label %224

; <label>:171:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1038526996, i32* %13
  br label %224

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* %3, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 -2098909173, i32 -1854624673
  store i32 %176, i32* %13
  br label %224

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %179
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %184, %188
  %190 = select i1 %189, i32 -510403317, i32 1799354405
  store i32 %190, i32* %13
  br label %224

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %195, %199
  %201 = select i1 %200, i32 1880870763, i32 -1468863085
  store i32 %201, i32* %13
  br label %224

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %7, align 4
  %204 = load i8, i8* %6, align 1
  %205 = sext i8 %204 to i32
  %206 = load i32, i32* %8, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %203, i32 %205, i32 %206)
  store i32 1, i32* %11, align 4
  store i32 -1468863085, i32* %13
  br label %224

; <label>:208:                                    ; preds = %14
  store i32 1799354405, i32* %13
  br label %224

; <label>:209:                                    ; preds = %14
  store i32 82612921, i32* %13
  br label %224

; <label>:210:                                    ; preds = %14
  %211 = load i32, i32* %8, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %8, align 4
  store i32 1038526996, i32* %13
  br label %224

; <label>:213:                                    ; preds = %14
  store i32 -487122508, i32* %13
  br label %224

; <label>:214:                                    ; preds = %14
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %7, align 4
  store i32 1810758688, i32* %13
  br label %224

; <label>:217:                                    ; preds = %14
  %218 = load i32, i32* %11, align 4
  %219 = icmp eq i32 %218, 0
  %220 = select i1 %219, i32 936067726, i32 1242996061
  store i32 %220, i32* %13
  br label %224

; <label>:221:                                    ; preds = %14
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1242996061, i32* %13
  br label %224

; <label>:223:                                    ; preds = %14
  ret i32 0

; <label>:224:                                    ; preds = %221, %217, %214, %213, %210, %209, %208, %202, %191, %177, %172, %171, %166, %165, %162, %161, %158, %157, %156, %145, %131, %120, %116, %111, %110, %105, %104, %101, %100, %97, %96, %95, %84, %70, %59, %55, %50, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
