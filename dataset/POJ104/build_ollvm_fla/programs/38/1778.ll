; ModuleID = 'source-C-CXX/38/1778.c'
source_filename = "source-C-CXX/38/1778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qian = type { [20 x i8], [1 x i32], [1 x i32], [2 x i8], [2 x i8], [1 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%d%d%c%c%c%c%d\00", align 1
@stu = common global [100 x %struct.qian] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 1956391806, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %227
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1956391806, label %14
    i32 -1101120462, label %19
    i32 -1799846893, label %61
    i32 -570031660, label %64
    i32 -1778544783, label %65
    i32 -1774086087, label %70
    i32 -317590055, label %79
    i32 1550233228, label %88
    i32 -1374655821, label %91
    i32 -1906246157, label %100
    i32 -1760301372, label %109
    i32 -667599587, label %112
    i32 754701724, label %121
    i32 -139150070, label %124
    i32 196651488, label %133
    i32 -1427809557, label %143
    i32 -1927094084, label %146
    i32 -1354338777, label %155
    i32 -1276632016, label %165
    i32 -1166764988, label %168
    i32 1685198045, label %173
    i32 799510512, label %176
    i32 671975207, label %177
    i32 1967507221, label %182
    i32 -418326149, label %189
    i32 570830473, label %192
    i32 2038356577, label %195
    i32 -701353825, label %200
    i32 -1069849678, label %208
    i32 -954162432, label %214
    i32 1903797139, label %215
    i32 -765957730, label %218
  ]

; <label>:13:                                     ; preds = %11
  br label %227

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1101120462, i32 -570031660
  store i32 %18, i32* %10
  br label %227

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.qian, %struct.qian* %22, i32 0, i32 0
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.qian, %struct.qian* %27, i32 0, i32 1
  %29 = getelementptr inbounds [1 x i32], [1 x i32]* %28, i64 0, i64 0
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.qian, %struct.qian* %32, i32 0, i32 2
  %34 = getelementptr inbounds [1 x i32], [1 x i32]* %33, i64 0, i64 0
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.qian, %struct.qian* %37, i32 0, i32 3
  %39 = getelementptr inbounds [2 x i8], [2 x i8]* %38, i64 0, i64 0
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.qian, %struct.qian* %42, i32 0, i32 3
  %44 = getelementptr inbounds [2 x i8], [2 x i8]* %43, i64 0, i64 1
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.qian, %struct.qian* %47, i32 0, i32 4
  %49 = getelementptr inbounds [2 x i8], [2 x i8]* %48, i64 0, i64 0
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.qian, %struct.qian* %52, i32 0, i32 4
  %54 = getelementptr inbounds [2 x i8], [2 x i8]* %53, i64 0, i64 1
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.qian, %struct.qian* %57, i32 0, i32 5
  %59 = getelementptr inbounds [1 x i32], [1 x i32]* %58, i64 0, i64 0
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i8* %24, i32* %29, i32* %34, i8* %39, i8* %44, i8* %49, i8* %54, i32* %59)
  store i32 -1799846893, i32* %10
  br label %227

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 1956391806, i32* %10
  br label %227

; <label>:64:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1778544783, i32* %10
  br label %227

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %1, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -1774086087, i32 799510512
  store i32 %69, i32* %10
  br label %227

; <label>:70:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.qian, %struct.qian* %73, i32 0, i32 1
  %75 = getelementptr inbounds [1 x i32], [1 x i32]* %74, i64 0, i64 0
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %76, 80
  %78 = select i1 %77, i32 -317590055, i32 -1374655821
  store i32 %78, i32* %10
  br label %227

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.qian, %struct.qian* %82, i32 0, i32 5
  %84 = getelementptr inbounds [1 x i32], [1 x i32]* %83, i64 0, i64 0
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %85, 1
  %87 = select i1 %86, i32 1550233228, i32 -1374655821
  store i32 %87, i32* %10
  br label %227

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 8000
  store i32 %90, i32* %2, align 4
  store i32 -1374655821, i32* %10
  br label %227

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.qian, %struct.qian* %94, i32 0, i32 1
  %96 = getelementptr inbounds [1 x i32], [1 x i32]* %95, i64 0, i64 0
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, 85
  %99 = select i1 %98, i32 -1906246157, i32 -667599587
  store i32 %99, i32* %10
  br label %227

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.qian, %struct.qian* %103, i32 0, i32 2
  %105 = getelementptr inbounds [1 x i32], [1 x i32]* %104, i64 0, i64 0
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %106, 80
  %108 = select i1 %107, i32 -1760301372, i32 -667599587
  store i32 %108, i32* %10
  br label %227

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 4000
  store i32 %111, i32* %2, align 4
  store i32 -667599587, i32* %10
  br label %227

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.qian, %struct.qian* %115, i32 0, i32 1
  %117 = getelementptr inbounds [1 x i32], [1 x i32]* %116, i64 0, i64 0
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %118, 90
  %120 = select i1 %119, i32 754701724, i32 -139150070
  store i32 %120, i32* %10
  br label %227

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 2000
  store i32 %123, i32* %2, align 4
  store i32 -139150070, i32* %10
  br label %227

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.qian, %struct.qian* %127, i32 0, i32 1
  %129 = getelementptr inbounds [1 x i32], [1 x i32]* %128, i64 0, i64 0
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %130, 85
  %132 = select i1 %131, i32 196651488, i32 -1927094084
  store i32 %132, i32* %10
  br label %227

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.qian, %struct.qian* %136, i32 0, i32 4
  %138 = getelementptr inbounds [2 x i8], [2 x i8]* %137, i64 0, i64 1
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 89
  %142 = select i1 %141, i32 -1427809557, i32 -1927094084
  store i32 %142, i32* %10
  br label %227

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1000
  store i32 %145, i32* %2, align 4
  store i32 -1927094084, i32* %10
  br label %227

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.qian, %struct.qian* %149, i32 0, i32 2
  %151 = getelementptr inbounds [1 x i32], [1 x i32]* %150, i64 0, i64 0
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %152, 80
  %154 = select i1 %153, i32 -1354338777, i32 -1166764988
  store i32 %154, i32* %10
  br label %227

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.qian, %struct.qian* %158, i32 0, i32 3
  %160 = getelementptr inbounds [2 x i8], [2 x i8]* %159, i64 0, i64 1
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 89
  %164 = select i1 %163, i32 -1276632016, i32 -1166764988
  store i32 %164, i32* %10
  br label %227

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %2, align 4
  %167 = add nsw i32 %166, 850
  store i32 %167, i32* %2, align 4
  store i32 -1166764988, i32* %10
  br label %227

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %171
  store i32 %169, i32* %172, align 4
  store i32 1685198045, i32* %10
  br label %227

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %6, align 4
  store i32 -1778544783, i32* %10
  br label %227

; <label>:176:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 671975207, i32* %10
  br label %227

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %1, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 1967507221, i32 570830473
  store i32 %181, i32* %10
  br label %227

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %183, %187
  store i32 %188, i32* %5, align 4
  store i32 -418326149, i32* %10
  br label %227

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %6, align 4
  store i32 671975207, i32* %10
  br label %227

; <label>:192:                                    ; preds = %11
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %194 = load i32, i32* %193, align 16
  store i32 %194, i32* %3, align 4
  store i32 1, i32* %6, align 4
  store i32 2038356577, i32* %10
  br label %227

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %1, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 -701353825, i32 -765957730
  store i32 %199, i32* %10
  br label %227

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %3, align 4
  %206 = icmp sgt i32 %204, %205
  %207 = select i1 %206, i32 -1069849678, i32 -954162432
  store i32 %207, i32* %10
  br label %227

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  store i32 %212, i32* %3, align 4
  %213 = load i32, i32* %6, align 4
  store i32 %213, i32* %4, align 4
  store i32 -954162432, i32* %10
  br label %227

; <label>:214:                                    ; preds = %11
  store i32 1903797139, i32* %10
  br label %227

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %6, align 4
  store i32 2038356577, i32* %10
  br label %227

; <label>:218:                                    ; preds = %11
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.qian, %struct.qian* %221, i32 0, i32 0
  %223 = getelementptr inbounds [20 x i8], [20 x i8]* %222, i32 0, i32 0
  %224 = load i32, i32* %3, align 4
  %225 = load i32, i32* %5, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %223, i32 %224, i32 %225)
  ret void

; <label>:227:                                    ; preds = %215, %214, %208, %200, %195, %192, %189, %182, %177, %176, %173, %168, %165, %155, %146, %143, %133, %124, %121, %112, %109, %100, %91, %88, %79, %70, %65, %64, %61, %19, %14, %13
  br label %11
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
