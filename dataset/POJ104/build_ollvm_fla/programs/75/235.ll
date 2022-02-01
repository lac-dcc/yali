; ModuleID = 'source-C-CXX/75/235.c'
source_filename = "source-C-CXX/75/235.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -2031596428, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %214
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2031596428, label %18
    i32 1370657574, label %23
    i32 -213964082, label %31
    i32 1046147915, label %34
    i32 561276723, label %35
    i32 -2141278713, label %40
    i32 176158843, label %45
    i32 1713886861, label %53
    i32 -694102137, label %60
    i32 2075805124, label %63
    i32 766466105, label %64
    i32 898531767, label %67
    i32 1164800547, label %72
    i32 -2138889950, label %77
    i32 -1163771127, label %85
    i32 1708061211, label %90
    i32 -1672832296, label %91
    i32 -1525651858, label %94
    i32 99313028, label %95
    i32 -377387603, label %100
    i32 59015037, label %108
    i32 -759174578, label %113
    i32 860733047, label %114
    i32 -1336323724, label %117
    i32 1280089122, label %119
    i32 -342972542, label %124
    i32 1845713427, label %125
    i32 -139198199, label %130
    i32 420861305, label %138
    i32 149588062, label %139
    i32 1367549122, label %140
    i32 452937989, label %141
    i32 -40130022, label %144
    i32 -2017015667, label %148
    i32 434887536, label %149
    i32 -1189451614, label %150
    i32 -1349079345, label %153
    i32 964813172, label %157
    i32 634319873, label %159
    i32 198331737, label %164
    i32 -1837399928, label %165
    i32 -946390799, label %170
    i32 -81984536, label %178
    i32 1154572167, label %187
    i32 128622345, label %188
    i32 -1985345356, label %189
    i32 -1171584199, label %190
    i32 -675529274, label %193
    i32 1710449268, label %197
    i32 744414054, label %198
    i32 -2033828130, label %199
    i32 -1770698388, label %202
    i32 447647083, label %203
    i32 -1140265026, label %207
    i32 1968239854, label %209
    i32 -1349114434, label %213
  ]

; <label>:17:                                     ; preds = %15
  br label %214

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1370657574, i32 1046147915
  store i32 %22, i32* %14
  br label %214

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %29)
  store i32 -213964082, i32* %14
  br label %214

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -2031596428, i32* %14
  br label %214

; <label>:34:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 561276723, i32* %14
  br label %214

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -2141278713, i32 898531767
  store i32 %39, i32* %14
  br label %214

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %6, align 4
  store i32 176158843, i32* %14
  br label %214

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sle i32 %46, %50
  %52 = select i1 %51, i32 1713886861, i32 2075805124
  store i32 %52, i32* %14
  br label %214

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 -694102137, i32* %14
  br label %214

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 176158843, i32* %14
  br label %214

; <label>:63:                                     ; preds = %15
  store i32 766466105, i32* %14
  br label %214

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 561276723, i32* %14
  br label %214

; <label>:67:                                     ; preds = %15
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %9, align 4
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 1164800547, i32* %14
  br label %214

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %8, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -2138889950, i32 -1525651858
  store i32 %76, i32* %14
  br label %214

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %9, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -1163771127, i32 1708061211
  store i32 %84, i32* %14
  br label %214

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %9, align 4
  store i32 1708061211, i32* %14
  br label %214

; <label>:90:                                     ; preds = %15
  store i32 -1672832296, i32* %14
  br label %214

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %10, align 4
  store i32 1164800547, i32* %14
  br label %214

; <label>:94:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 99313028, i32* %14
  br label %214

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %8, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -377387603, i32 -1336323724
  store i32 %99, i32* %14
  br label %214

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %11, align 4
  %106 = icmp sgt i32 %104, %105
  %107 = select i1 %106, i32 59015037, i32 -759174578
  store i32 %107, i32* %14
  br label %214

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %11, align 4
  store i32 -759174578, i32* %14
  br label %214

; <label>:113:                                    ; preds = %15
  store i32 860733047, i32* %14
  br label %214

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %10, align 4
  store i32 99313028, i32* %14
  br label %214

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %9, align 4
  store i32 %118, i32* %10, align 4
  store i32 1280089122, i32* %14
  br label %214

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %10, align 4
  %121 = load i32, i32* %11, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 -342972542, i32 -1349079345
  store i32 %123, i32* %14
  br label %214

; <label>:124:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1845713427, i32* %14
  br label %214

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %8, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -139198199, i32 -40130022
  store i32 %129, i32* %14
  br label %214

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %10, align 4
  %136 = icmp eq i32 %134, %135
  %137 = select i1 %136, i32 420861305, i32 149588062
  store i32 %137, i32* %14
  br label %214

; <label>:138:                                    ; preds = %15
  store i32 1, i32* %12, align 4
  store i32 -40130022, i32* %14
  br label %214

; <label>:139:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 1367549122, i32* %14
  br label %214

; <label>:140:                                    ; preds = %15
  store i32 452937989, i32* %14
  br label %214

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  store i32 1845713427, i32* %14
  br label %214

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %12, align 4
  %146 = icmp eq i32 %145, 1
  %147 = select i1 %146, i32 -2017015667, i32 434887536
  store i32 %147, i32* %14
  br label %214

; <label>:148:                                    ; preds = %15
  store i32 -1189451614, i32* %14
  br label %214

; <label>:149:                                    ; preds = %15
  store i32 -1349079345, i32* %14
  br label %214

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %10, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %10, align 4
  store i32 1280089122, i32* %14
  br label %214

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %12, align 4
  %155 = icmp eq i32 %154, 1
  %156 = select i1 %155, i32 964813172, i32 447647083
  store i32 %156, i32* %14
  br label %214

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %9, align 4
  store i32 %158, i32* %10, align 4
  store i32 634319873, i32* %14
  br label %214

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %10, align 4
  %161 = load i32, i32* %11, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 198331737, i32 -1770698388
  store i32 %163, i32* %14
  br label %214

; <label>:164:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1837399928, i32* %14
  br label %214

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %8, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 -946390799, i32 -675529274
  store i32 %169, i32* %14
  br label %214

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %10, align 4
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sge i32 %171, %175
  %177 = select i1 %176, i32 -81984536, i32 128622345
  store i32 %177, i32* %14
  br label %214

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %10, align 4
  %180 = add nsw i32 %179, 1
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sle i32 %180, %184
  %186 = select i1 %185, i32 1154572167, i32 128622345
  store i32 %186, i32* %14
  br label %214

; <label>:187:                                    ; preds = %15
  store i32 1, i32* %12, align 4
  store i32 -675529274, i32* %14
  br label %214

; <label>:188:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 -1985345356, i32* %14
  br label %214

; <label>:189:                                    ; preds = %15
  store i32 -1171584199, i32* %14
  br label %214

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %5, align 4
  store i32 -1837399928, i32* %14
  br label %214

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %12, align 4
  %195 = icmp eq i32 %194, 1
  %196 = select i1 %195, i32 1710449268, i32 744414054
  store i32 %196, i32* %14
  br label %214

; <label>:197:                                    ; preds = %15
  store i32 -2033828130, i32* %14
  br label %214

; <label>:198:                                    ; preds = %15
  store i32 -1770698388, i32* %14
  br label %214

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* %10, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %10, align 4
  store i32 634319873, i32* %14
  br label %214

; <label>:202:                                    ; preds = %15
  store i32 447647083, i32* %14
  br label %214

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* %12, align 4
  %205 = icmp eq i32 %204, 0
  %206 = select i1 %205, i32 -1140265026, i32 1968239854
  store i32 %206, i32* %14
  br label %214

; <label>:207:                                    ; preds = %15
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1349114434, i32* %14
  br label %214

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* %9, align 4
  %211 = load i32, i32* %11, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %210, i32 %211)
  store i32 -1349114434, i32* %14
  br label %214

; <label>:213:                                    ; preds = %15
  ret i32 0

; <label>:214:                                    ; preds = %209, %207, %203, %202, %199, %198, %197, %193, %190, %189, %188, %187, %178, %170, %165, %164, %159, %157, %153, %150, %149, %148, %144, %141, %140, %139, %138, %130, %125, %124, %119, %117, %114, %113, %108, %100, %95, %94, %91, %90, %85, %77, %72, %67, %64, %63, %60, %53, %45, %40, %35, %34, %31, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
