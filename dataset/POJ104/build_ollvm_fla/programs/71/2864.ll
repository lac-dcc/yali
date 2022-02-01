; ModuleID = 'source-C-CXX/71/2864.c'
source_filename = "source-C-CXX/71/2864.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca [100 x [2 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 -1813036949, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %239
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1813036949, label %14
    i32 -1706243987, label %20
    i32 1949905990, label %21
    i32 -2069889564, label %27
    i32 775380763, label %35
    i32 1434867119, label %38
    i32 858173460, label %39
    i32 -1458480758, label %42
    i32 -1498150398, label %43
    i32 -763157138, label %49
    i32 -2088335, label %54
    i32 -462047179, label %57
    i32 1524861165, label %58
    i32 -978849521, label %64
    i32 -1551372917, label %72
    i32 -1735686445, label %75
    i32 -1548089088, label %76
    i32 394949402, label %82
    i32 -94138419, label %87
    i32 -705389152, label %90
    i32 301160839, label %91
    i32 1655643943, label %97
    i32 -974995038, label %105
    i32 562193044, label %108
    i32 -908151447, label %109
    i32 -742704766, label %115
    i32 683829693, label %116
    i32 895177840, label %122
    i32 -47433234, label %140
    i32 796268430, label %158
    i32 -430288028, label %176
    i32 -2039479307, label %194
    i32 -1845442382, label %209
    i32 -1579744400, label %210
    i32 842810331, label %213
    i32 1044448854, label %214
    i32 1168410444, label %217
    i32 -62264124, label %218
    i32 -34521858, label %223
    i32 -102569441, label %235
    i32 13996156, label %238
  ]

; <label>:13:                                     ; preds = %11
  br label %239

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  %19 = select i1 %18, i32 -1706243987, i32 -1458480758
  store i32 %19, i32* %10
  br label %239

; <label>:20:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 1949905990, i32* %10
  br label %239

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  %26 = select i1 %25, i32 -2069889564, i32 1434867119
  store i32 %26, i32* %10
  br label %239

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 775380763, i32* %10
  br label %239

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 1949905990, i32* %10
  br label %239

; <label>:38:                                     ; preds = %11
  store i32 858173460, i32* %10
  br label %239

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -1813036949, i32* %10
  br label %239

; <label>:42:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1498150398, i32* %10
  br label %239

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 2
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 -763157138, i32 -462047179
  store i32 %48, i32* %10
  br label %239

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %51
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %52, i64 0, i64 0
  store i32 0, i32* %53, align 16
  store i32 -2088335, i32* %10
  br label %239

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 -1498150398, i32* %10
  br label %239

; <label>:57:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1524861165, i32* %10
  br label %239

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 2
  %62 = icmp slt i32 %59, %61
  %63 = select i1 %62, i32 -978849521, i32 -1735686445
  store i32 %63, i32* %10
  br label %239

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %70
  store i32 0, i32* %71, align 4
  store i32 -1551372917, i32* %10
  br label %239

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 1524861165, i32* %10
  br label %239

; <label>:75:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1548089088, i32* %10
  br label %239

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 2
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 394949402, i32 -705389152
  store i32 %81, i32* %10
  br label %239

; <label>:82:                                     ; preds = %11
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 0, i64 %85
  store i32 0, i32* %86, align 4
  store i32 -94138419, i32* %10
  br label %239

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 -1548089088, i32* %10
  br label %239

; <label>:90:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 301160839, i32* %10
  br label %239

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 2
  %95 = icmp slt i32 %92, %94
  %96 = select i1 %95, i32 1655643943, i32 562193044
  store i32 %96, i32* %10
  br label %239

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %103
  store i32 0, i32* %104, align 4
  store i32 -974995038, i32* %10
  br label %239

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 301160839, i32* %10
  br label %239

; <label>:108:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1, i32* %2, align 4
  store i32 -908151447, i32* %10
  br label %239

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  %113 = icmp slt i32 %110, %112
  %114 = select i1 %113, i32 -742704766, i32 1168410444
  store i32 %114, i32* %10
  br label %239

; <label>:115:                                    ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 683829693, i32* %10
  br label %239

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  %120 = icmp slt i32 %117, %119
  %121 = select i1 %120, i32 895177840, i32 842810331
  store i32 %121, i32* %10
  br label %239

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %131
  %133 = load i32, i32* %3, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sge i32 %129, %137
  %139 = select i1 %138, i32 -47433234, i32 -1845442382
  store i32 %139, i32* %10
  br label %239

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %142
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %149
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sge i32 %147, %155
  %157 = select i1 %156, i32 796268430, i32 -1845442382
  store i32 %157, i32* %10
  br label %239

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %160
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %2, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %168
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sge i32 %165, %173
  %175 = select i1 %174, i32 -430288028, i32 -1845442382
  store i32 %175, i32* %10
  br label %239

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %178
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %186
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sge i32 %183, %191
  %193 = select i1 %192, i32 -2039479307, i32 -1845442382
  store i32 %193, i32* %10
  br label %239

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %2, align 4
  %196 = sub nsw i32 %195, 1
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %198
  %200 = getelementptr inbounds [2 x i32], [2 x i32]* %199, i64 0, i64 0
  store i32 %196, i32* %200, align 8
  %201 = load i32, i32* %3, align 4
  %202 = sub nsw i32 %201, 1
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %204
  %206 = getelementptr inbounds [2 x i32], [2 x i32]* %205, i64 0, i64 1
  store i32 %202, i32* %206, align 4
  %207 = load i32, i32* %6, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %6, align 4
  store i32 -1845442382, i32* %10
  br label %239

; <label>:209:                                    ; preds = %11
  store i32 -1579744400, i32* %10
  br label %239

; <label>:210:                                    ; preds = %11
  %211 = load i32, i32* %3, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %3, align 4
  store i32 683829693, i32* %10
  br label %239

; <label>:213:                                    ; preds = %11
  store i32 1044448854, i32* %10
  br label %239

; <label>:214:                                    ; preds = %11
  %215 = load i32, i32* %2, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %2, align 4
  store i32 -908151447, i32* %10
  br label %239

; <label>:217:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -62264124, i32* %10
  br label %239

; <label>:218:                                    ; preds = %11
  %219 = load i32, i32* %2, align 4
  %220 = load i32, i32* %6, align 4
  %221 = icmp slt i32 %219, %220
  %222 = select i1 %221, i32 -34521858, i32 13996156
  store i32 %222, i32* %10
  br label %239

; <label>:223:                                    ; preds = %11
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %225
  %227 = getelementptr inbounds [2 x i32], [2 x i32]* %226, i64 0, i64 0
  %228 = load i32, i32* %227, align 8
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %230
  %232 = getelementptr inbounds [2 x i32], [2 x i32]* %231, i64 0, i64 1
  %233 = load i32, i32* %232, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %228, i32 %233)
  store i32 -102569441, i32* %10
  br label %239

; <label>:235:                                    ; preds = %11
  %236 = load i32, i32* %2, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %2, align 4
  store i32 -62264124, i32* %10
  br label %239

; <label>:238:                                    ; preds = %11
  ret i32 0

; <label>:239:                                    ; preds = %235, %223, %218, %217, %214, %213, %210, %209, %194, %176, %158, %140, %122, %116, %115, %109, %108, %105, %97, %91, %90, %87, %82, %76, %75, %72, %64, %58, %57, %54, %49, %43, %42, %39, %38, %35, %27, %21, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
