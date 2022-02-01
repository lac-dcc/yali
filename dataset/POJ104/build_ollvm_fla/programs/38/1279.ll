; ModuleID = 'source-C-CXX/38/1279.c'
source_filename = "source-C-CXX/38/1279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s%d%d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca [200 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [200 x [40 x i8]], align 16
  %12 = alloca [200 x i8], align 16
  %13 = alloca [200 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 718316450, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %206
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 718316450, label %19
    i32 -230506706, label %24
    i32 -939164986, label %45
    i32 895087254, label %48
    i32 -790093942, label %49
    i32 2138594093, label %54
    i32 -1375892722, label %64
    i32 323120531, label %71
    i32 295699589, label %77
    i32 1591946670, label %84
    i32 583437527, label %91
    i32 -1867051737, label %97
    i32 -1561967785, label %104
    i32 -592185020, label %110
    i32 1096135843, label %117
    i32 1214917665, label %125
    i32 -1704189002, label %131
    i32 1603780257, label %138
    i32 -980250833, label %146
    i32 -323881891, label %152
    i32 -2112186080, label %153
    i32 -355095362, label %156
    i32 -1264847233, label %157
    i32 -1283068154, label %162
    i32 1724531426, label %169
    i32 -1967828848, label %172
    i32 1929071141, label %175
    i32 2008745369, label %180
    i32 126349318, label %188
    i32 -913958173, label %194
    i32 -204929502, label %195
    i32 680393903, label %198
  ]

; <label>:18:                                     ; preds = %16
  br label %206

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -230506706, i32 895087254
  store i32 %23, i32* %15
  br label %206

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %11, i64 0, i64 %26
  %28 = getelementptr inbounds [40 x i8], [40 x i8]* %27, i32 0, i32 0
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %28, i32* %31, i32* %34, i8* %37, i8* %40, i32* %43)
  store i32 -939164986, i32* %15
  br label %206

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 718316450, i32* %15
  br label %206

; <label>:48:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -790093942, i32* %15
  br label %206

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 2138594093, i32 -355095362
  store i32 %53, i32* %15
  br label %206

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %56
  store i32 0, i32* %57, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %61, 80
  %63 = select i1 %62, i32 -1375892722, i32 295699589
  store i32 %63, i32* %15
  br label %206

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %68, 0
  %70 = select i1 %69, i32 323120531, i32 295699589
  store i32 %70, i32* %15
  br label %206

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 8000
  store i32 %76, i32* %74, align 4
  store i32 295699589, i32* %15
  br label %206

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %81, 85
  %83 = select i1 %82, i32 1591946670, i32 -1867051737
  store i32 %83, i32* %15
  br label %206

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %88, 80
  %90 = select i1 %89, i32 583437527, i32 -1867051737
  store i32 %90, i32* %15
  br label %206

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 4000
  store i32 %96, i32* %94, align 4
  store i32 -1867051737, i32* %15
  br label %206

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %101, 90
  %103 = select i1 %102, i32 -1561967785, i32 -592185020
  store i32 %103, i32* %15
  br label %206

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 2000
  store i32 %109, i32* %107, align 4
  store i32 -592185020, i32* %15
  br label %206

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %114, 85
  %116 = select i1 %115, i32 1096135843, i32 -1704189002
  store i32 %116, i32* %15
  br label %206

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 89
  %124 = select i1 %123, i32 1214917665, i32 -1704189002
  store i32 %124, i32* %15
  br label %206

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, 1000
  store i32 %130, i32* %128, align 4
  store i32 -1704189002, i32* %15
  br label %206

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %135, 80
  %137 = select i1 %136, i32 1603780257, i32 -323881891
  store i32 %137, i32* %15
  br label %206

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 89
  %145 = select i1 %144, i32 -980250833, i32 -323881891
  store i32 %145, i32* %15
  br label %206

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, 850
  store i32 %151, i32* %149, align 4
  store i32 -323881891, i32* %15
  br label %206

; <label>:152:                                    ; preds = %16
  store i32 -2112186080, i32* %15
  br label %206

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  store i32 -790093942, i32* %15
  br label %206

; <label>:156:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1264847233, i32* %15
  br label %206

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %2, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 -1283068154, i32 -1967828848
  store i32 %161, i32* %15
  br label %206

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, %166
  store i32 %168, i32* %8, align 4
  store i32 1724531426, i32* %15
  br label %206

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  store i32 -1264847233, i32* %15
  br label %206

; <label>:172:                                    ; preds = %16
  %173 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 0
  %174 = load i32, i32* %173, align 16
  store i32 %174, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %3, align 4
  store i32 1929071141, i32* %15
  br label %206

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %2, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 2008745369, i32 680393903
  store i32 %179, i32* %15
  br label %206

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %9, align 4
  %186 = icmp sgt i32 %184, %185
  %187 = select i1 %186, i32 126349318, i32 -913958173
  store i32 %187, i32* %15
  br label %206

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %9, align 4
  %193 = load i32, i32* %3, align 4
  store i32 %193, i32* %10, align 4
  store i32 -913958173, i32* %15
  br label %206

; <label>:194:                                    ; preds = %16
  store i32 -204929502, i32* %15
  br label %206

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  store i32 1929071141, i32* %15
  br label %206

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* %10, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %11, i64 0, i64 %200
  %202 = getelementptr inbounds [40 x i8], [40 x i8]* %201, i32 0, i32 0
  %203 = load i32, i32* %9, align 4
  %204 = load i32, i32* %8, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %202, i32 %203, i32 %204)
  ret i32 0

; <label>:206:                                    ; preds = %195, %194, %188, %180, %175, %172, %169, %162, %157, %156, %153, %152, %146, %138, %131, %125, %117, %110, %104, %97, %91, %84, %77, %71, %64, %54, %49, %48, %45, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
