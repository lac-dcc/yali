; ModuleID = 'source-C-CXX/13/72.c'
source_filename = "source-C-CXX/13/72.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@thirdmax = common global %struct.student zeroinitializer, align 4
@secondmax = common global %struct.student zeroinitializer, align 4
@max = common global %struct.student zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* getelementptr inbounds (%struct.student, %struct.student* @thirdmax, i32 0, i32 3), align 4
  store i32 0, i32* getelementptr inbounds (%struct.student, %struct.student* @secondmax, i32 0, i32 3), align 4
  store i32 0, i32* getelementptr inbounds (%struct.student, %struct.student* @max, i32 0, i32 3), align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 -1472202896, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %219
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1472202896, label %9
    i32 1750513233, label %14
    i32 -1637212983, label %43
    i32 -2088113442, label %46
    i32 1429679146, label %47
    i32 -1187491986, label %52
    i32 1405578172, label %61
    i32 1413078457, label %66
    i32 1068834234, label %67
    i32 57517241, label %70
    i32 1240401560, label %71
    i32 690805151, label %76
    i32 1390022074, label %85
    i32 974826352, label %94
    i32 -691653784, label %99
    i32 -560805406, label %100
    i32 -900416681, label %103
    i32 827792043, label %104
    i32 483248873, label %109
    i32 -857231955, label %118
    i32 -1974802657, label %127
    i32 329466146, label %132
    i32 -714676009, label %133
    i32 129852123, label %136
    i32 962370802, label %137
    i32 2024942569, label %142
    i32 -1045166378, label %151
    i32 -1988258389, label %160
    i32 -1192357351, label %165
    i32 -319837124, label %166
    i32 -1481599102, label %169
    i32 -341784483, label %170
    i32 -760859507, label %175
    i32 -2138720292, label %184
    i32 1754329975, label %193
    i32 -74139904, label %202
    i32 -1725788821, label %207
    i32 1601443679, label %208
    i32 1582396417, label %211
  ]

; <label>:8:                                      ; preds = %6
  br label %219

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 1750513233, i32 -2088113442
  store i32 %13, i32* %5
  br label %219

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 1
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %22, i32* %26)
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 8
  %38 = add nsw i32 %32, %37
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 3
  store i32 %38, i32* %42, align 4
  store i32 -1637212983, i32* %5
  br label %219

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 -1472202896, i32* %5
  br label %219

; <label>:46:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 1429679146, i32* %5
  br label %219

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1187491986, i32 57517241
  store i32 %51, i32* %5
  br label %219

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 3
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max, i32 0, i32 3), align 4
  %59 = icmp sgt i32 %57, %58
  %60 = select i1 %59, i32 1405578172, i32 1413078457
  store i32 %60, i32* %5
  br label %219

; <label>:61:                                     ; preds = %6
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %63
  %65 = bitcast %struct.student* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* @max to i8*), i8* %65, i64 16, i32 4, i1 false)
  store i32 1413078457, i32* %5
  br label %219

; <label>:66:                                     ; preds = %6
  store i32 1068834234, i32* %5
  br label %219

; <label>:67:                                     ; preds = %6
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  store i32 1429679146, i32* %5
  br label %219

; <label>:70:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 1240401560, i32* %5
  br label %219

; <label>:71:                                     ; preds = %6
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 690805151, i32 -900416681
  store i32 %75, i32* %5
  br label %219

; <label>:76:                                     ; preds = %6
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max, i32 0, i32 3), align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 1390022074, i32 -691653784
  store i32 %84, i32* %5
  br label %219

; <label>:85:                                     ; preds = %6
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 3
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @secondmax, i32 0, i32 3), align 4
  %92 = icmp sgt i32 %90, %91
  %93 = select i1 %92, i32 974826352, i32 -691653784
  store i32 %93, i32* %5
  br label %219

; <label>:94:                                     ; preds = %6
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %96
  %98 = bitcast %struct.student* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* @secondmax to i8*), i8* %98, i64 16, i32 4, i1 false)
  store i32 -691653784, i32* %5
  br label %219

; <label>:99:                                     ; preds = %6
  store i32 -560805406, i32* %5
  br label %219

; <label>:100:                                    ; preds = %6
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  store i32 1240401560, i32* %5
  br label %219

; <label>:103:                                    ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 827792043, i32* %5
  br label %219

; <label>:104:                                    ; preds = %6
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 483248873, i32 129852123
  store i32 %108, i32* %5
  br label %219

; <label>:109:                                    ; preds = %6
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 3
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max, i32 0, i32 3), align 4
  %116 = icmp eq i32 %114, %115
  %117 = select i1 %116, i32 -857231955, i32 329466146
  store i32 %117, i32* %5
  br label %219

; <label>:118:                                    ; preds = %6
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 0
  %123 = load i32, i32* %122, align 16
  %124 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max, i32 0, i32 0), align 4
  %125 = icmp ne i32 %123, %124
  %126 = select i1 %125, i32 -1974802657, i32 329466146
  store i32 %126, i32* %5
  br label %219

; <label>:127:                                    ; preds = %6
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %129
  %131 = bitcast %struct.student* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* @secondmax to i8*), i8* %131, i64 16, i32 4, i1 false)
  store i32 129852123, i32* %5
  br label %219

; <label>:132:                                    ; preds = %6
  store i32 -714676009, i32* %5
  br label %219

; <label>:133:                                    ; preds = %6
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %2, align 4
  store i32 827792043, i32* %5
  br label %219

; <label>:136:                                    ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 962370802, i32* %5
  br label %219

; <label>:137:                                    ; preds = %6
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %3, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 2024942569, i32 -1481599102
  store i32 %141, i32* %5
  br label %219

; <label>:142:                                    ; preds = %6
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 3
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @secondmax, i32 0, i32 3), align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 -1045166378, i32 -1192357351
  store i32 %150, i32* %5
  br label %219

; <label>:151:                                    ; preds = %6
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 3
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @thirdmax, i32 0, i32 3), align 4
  %158 = icmp sgt i32 %156, %157
  %159 = select i1 %158, i32 -1988258389, i32 -1192357351
  store i32 %159, i32* %5
  br label %219

; <label>:160:                                    ; preds = %6
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %162
  %164 = bitcast %struct.student* %163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* @thirdmax to i8*), i8* %164, i64 16, i32 4, i1 false)
  store i32 -1192357351, i32* %5
  br label %219

; <label>:165:                                    ; preds = %6
  store i32 -319837124, i32* %5
  br label %219

; <label>:166:                                    ; preds = %6
  %167 = load i32, i32* %2, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %2, align 4
  store i32 962370802, i32* %5
  br label %219

; <label>:169:                                    ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -341784483, i32* %5
  br label %219

; <label>:170:                                    ; preds = %6
  %171 = load i32, i32* %2, align 4
  %172 = load i32, i32* %3, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 -760859507, i32 1582396417
  store i32 %174, i32* %5
  br label %219

; <label>:175:                                    ; preds = %6
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 3
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @secondmax, i32 0, i32 3), align 4
  %182 = icmp eq i32 %180, %181
  %183 = select i1 %182, i32 -2138720292, i32 -1725788821
  store i32 %183, i32* %5
  br label %219

; <label>:184:                                    ; preds = %6
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.student, %struct.student* %187, i32 0, i32 0
  %189 = load i32, i32* %188, align 16
  %190 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max, i32 0, i32 0), align 4
  %191 = icmp ne i32 %189, %190
  %192 = select i1 %191, i32 1754329975, i32 -1725788821
  store i32 %192, i32* %5
  br label %219

; <label>:193:                                    ; preds = %6
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.student, %struct.student* %196, i32 0, i32 0
  %198 = load i32, i32* %197, align 16
  %199 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @secondmax, i32 0, i32 0), align 4
  %200 = icmp ne i32 %198, %199
  %201 = select i1 %200, i32 -74139904, i32 -1725788821
  store i32 %201, i32* %5
  br label %219

; <label>:202:                                    ; preds = %6
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %204
  %206 = bitcast %struct.student* %205 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* @thirdmax to i8*), i8* %206, i64 16, i32 4, i1 false)
  store i32 1582396417, i32* %5
  br label %219

; <label>:207:                                    ; preds = %6
  store i32 1601443679, i32* %5
  br label %219

; <label>:208:                                    ; preds = %6
  %209 = load i32, i32* %2, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %2, align 4
  store i32 -341784483, i32* %5
  br label %219

; <label>:211:                                    ; preds = %6
  %212 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max, i32 0, i32 0), align 4
  %213 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max, i32 0, i32 3), align 4
  %214 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @secondmax, i32 0, i32 0), align 4
  %215 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @secondmax, i32 0, i32 3), align 4
  %216 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @thirdmax, i32 0, i32 0), align 4
  %217 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @thirdmax, i32 0, i32 3), align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 %212, i32 %213, i32 %214, i32 %215, i32 %216, i32 %217)
  ret i32 0

; <label>:219:                                    ; preds = %208, %207, %202, %193, %184, %175, %170, %169, %166, %165, %160, %151, %142, %137, %136, %133, %132, %127, %118, %109, %104, %103, %100, %99, %94, %85, %76, %71, %70, %67, %66, %61, %52, %47, %46, %43, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
