; ModuleID = 'source-C-CXX/38/1807.c'
source_filename = "source-C-CXX/38/1807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %s %s %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x [20 x i8]], align 16
  %14 = alloca [100 x [2 x i8]], align 16
  %15 = alloca [100 x [2 x i8]], align 16
  %16 = alloca [20 x i8], align 16
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 864444075, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %223
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 864444075, label %22
    i32 1928546472, label %27
    i32 -18191076, label %47
    i32 -720117497, label %50
    i32 -2013329361, label %51
    i32 -1921998819, label %56
    i32 2049074791, label %66
    i32 1700065074, label %73
    i32 1143930289, label %82
    i32 182441434, label %89
    i32 1035284254, label %96
    i32 1090051835, label %105
    i32 -687308415, label %112
    i32 962080604, label %121
    i32 1028071811, label %128
    i32 1527139294, label %136
    i32 -1818018817, label %145
    i32 -430748825, label %152
    i32 1130066590, label %160
    i32 -1019107408, label %169
    i32 -57942956, label %170
    i32 -847202827, label %173
    i32 -1218277738, label %174
    i32 1452837513, label %179
    i32 -534860139, label %186
    i32 1498311366, label %189
    i32 319435943, label %190
    i32 1542185094, label %195
    i32 1059837074, label %203
    i32 1637666015, label %214
    i32 -1767417933, label %215
    i32 1912514706, label %218
  ]

; <label>:21:                                     ; preds = %19
  br label %223

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1928546472, i32 -720117497
  store i32 %26, i32* %18
  br label %223

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %13, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [2 x i8]], [100 x [2 x i8]]* %14, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [2 x i8]], [100 x [2 x i8]]* %15, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %30, i32* %33, i32* %36, [2 x i8]* %39, [2 x i8]* %42, i32* %45)
  store i32 -18191076, i32* %18
  br label %223

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 864444075, i32* %18
  br label %223

; <label>:50:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 0, i32* %4, align 4
  store i32 -2013329361, i32* %18
  br label %223

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1921998819, i32 -847202827
  store i32 %55, i32* %18
  br label %223

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %58
  store i32 0, i32* %59, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %63, 80
  %65 = select i1 %64, i32 2049074791, i32 1143930289
  store i32 %65, i32* %18
  br label %223

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %70, 1
  %72 = select i1 %71, i32 1700065074, i32 1143930289
  store i32 %72, i32* %18
  br label %223

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 8000
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  store i32 1143930289, i32* %18
  br label %223

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %86, 85
  %88 = select i1 %87, i32 182441434, i32 1090051835
  store i32 %88, i32* %18
  br label %223

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %93, 80
  %95 = select i1 %94, i32 1035284254, i32 1090051835
  store i32 %95, i32* %18
  br label %223

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 4000
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  store i32 1090051835, i32* %18
  br label %223

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %109, 90
  %111 = select i1 %110, i32 -687308415, i32 962080604
  store i32 %111, i32* %18
  br label %223

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 2000
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  store i32 962080604, i32* %18
  br label %223

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %125, 85
  %127 = select i1 %126, i32 1028071811, i32 -1818018817
  store i32 %127, i32* %18
  br label %223

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [2 x i8]], [100 x [2 x i8]]* %15, i64 0, i64 %130
  %132 = getelementptr inbounds [2 x i8], [2 x i8]* %131, i32 0, i32 0
  %133 = call i32 @strcmp(i8* %132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 1527139294, i32 -1818018817
  store i32 %135, i32* %18
  br label %223

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 1000
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  store i32 -1818018817, i32* %18
  br label %223

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sgt i32 %149, 80
  %151 = select i1 %150, i32 -430748825, i32 -1019107408
  store i32 %151, i32* %18
  br label %223

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [2 x i8]], [100 x [2 x i8]]* %14, i64 0, i64 %154
  %156 = getelementptr inbounds [2 x i8], [2 x i8]* %155, i32 0, i32 0
  %157 = call i32 @strcmp(i8* %156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #4
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 1130066590, i32 -1019107408
  store i32 %159, i32* %18
  br label %223

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 850
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  store i32 -1019107408, i32* %18
  br label %223

; <label>:169:                                    ; preds = %19
  store i32 -57942956, i32* %18
  br label %223

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  store i32 -2013329361, i32* %18
  br label %223

; <label>:173:                                    ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  store i32 -1218277738, i32* %18
  br label %223

; <label>:174:                                    ; preds = %19
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %2, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 1452837513, i32 1498311366
  store i32 %178, i32* %18
  br label %223

; <label>:179:                                    ; preds = %19
  %180 = load i32, i32* %11, align 4
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %180, %184
  store i32 %185, i32* %11, align 4
  store i32 -534860139, i32* %18
  br label %223

; <label>:186:                                    ; preds = %19
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %6, align 4
  store i32 -1218277738, i32* %18
  br label %223

; <label>:189:                                    ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 0, i32* %5, align 4
  store i32 319435943, i32* %18
  br label %223

; <label>:190:                                    ; preds = %19
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %2, align 4
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 1542185094, i32 1912514706
  store i32 %194, i32* %18
  br label %223

; <label>:195:                                    ; preds = %19
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %12, align 4
  %201 = icmp sgt i32 %199, %200
  %202 = select i1 %201, i32 1059837074, i32 1637666015
  store i32 %202, i32* %18
  br label %223

; <label>:203:                                    ; preds = %19
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  store i32 %207, i32* %12, align 4
  %208 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %13, i64 0, i64 %210
  %212 = getelementptr inbounds [20 x i8], [20 x i8]* %211, i32 0, i32 0
  %213 = call i8* @strcpy(i8* %208, i8* %212) #5
  store i32 1637666015, i32* %18
  br label %223

; <label>:214:                                    ; preds = %19
  store i32 -1767417933, i32* %18
  br label %223

; <label>:215:                                    ; preds = %19
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %5, align 4
  store i32 319435943, i32* %18
  br label %223

; <label>:218:                                    ; preds = %19
  %219 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %220 = load i32, i32* %12, align 4
  %221 = load i32, i32* %11, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i8* %219, i32 %220, i32 %221)
  ret i32 0

; <label>:223:                                    ; preds = %215, %214, %203, %195, %190, %189, %186, %179, %174, %173, %170, %169, %160, %152, %145, %136, %128, %121, %112, %105, %96, %89, %82, %73, %66, %56, %51, %50, %47, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
