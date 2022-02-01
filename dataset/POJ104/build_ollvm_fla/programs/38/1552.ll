; ModuleID = 'source-C-CXX/38/1552.c'
source_filename = "source-C-CXX/38/1552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s%d%d%c%c%c%c%c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca [100 x %struct.student], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1950093388, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %248
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1950093388, label %13
    i32 -1369167071, label %19
    i32 -733194581, label %50
    i32 1361603150, label %53
    i32 719220194, label %54
    i32 33445315, label %60
    i32 -513996586, label %68
    i32 -148630629, label %76
    i32 -1415274869, label %87
    i32 353025722, label %95
    i32 1844037865, label %103
    i32 1482218384, label %114
    i32 641225764, label %122
    i32 -263815630, label %133
    i32 -810511476, label %141
    i32 1068240153, label %150
    i32 -2124596770, label %161
    i32 -615244836, label %169
    i32 -752851281, label %178
    i32 -1948291198, label %189
    i32 -1708286594, label %190
    i32 1889983312, label %193
    i32 1465154119, label %202
    i32 -1166927348, label %208
    i32 -770172549, label %218
    i32 -1820625419, label %226
    i32 648734845, label %236
    i32 -161984319, label %239
  ]

; <label>:12:                                     ; preds = %10
  br label %248

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 -1369167071, i32 1361603150
  store i32 %18, i32* %9
  br label %248

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 0
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 1
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 2
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 3
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 4
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 5
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %24, i32* %28, i32* %32, i8* %6, i8* %36, i8* %6, i8* %40, i8* %6, i32* %44)
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 6
  store i64 0, i64* %49, align 8
  store i32 -733194581, i32* %9
  br label %248

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 -1950093388, i32* %9
  br label %248

; <label>:53:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 719220194, i32* %9
  br label %248

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp sle i32 %55, %57
  %59 = select i1 %58, i32 33445315, i32 1889983312
  store i32 %59, i32* %9
  br label %248

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %65, 80
  %67 = select i1 %66, i32 -513996586, i32 -1415274869
  store i32 %67, i32* %9
  br label %248

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 5
  %73 = load i32, i32* %72, align 16
  %74 = icmp sge i32 %73, 1
  %75 = select i1 %74, i32 -148630629, i32 -1415274869
  store i32 %75, i32* %9
  br label %248

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 6
  %81 = load i64, i64* %80, align 8
  %82 = add nsw i64 %81, 8000
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 6
  store i64 %82, i64* %86, align 8
  store i32 -1415274869, i32* %9
  br label %248

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %92, 85
  %94 = select i1 %93, i32 353025722, i32 1482218384
  store i32 %94, i32* %9
  br label %248

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 2
  %100 = load i32, i32* %99, align 8
  %101 = icmp sgt i32 %100, 80
  %102 = select i1 %101, i32 1844037865, i32 1482218384
  store i32 %102, i32* %9
  br label %248

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 6
  %108 = load i64, i64* %107, align 8
  %109 = add nsw i64 %108, 4000
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 6
  store i64 %109, i64* %113, align 8
  store i32 1482218384, i32* %9
  br label %248

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %119, 90
  %121 = select i1 %120, i32 641225764, i32 -263815630
  store i32 %121, i32* %9
  br label %248

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 6
  %127 = load i64, i64* %126, align 8
  %128 = add nsw i64 %127, 2000
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 6
  store i64 %128, i64* %132, align 8
  store i32 -263815630, i32* %9
  br label %248

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %138, 85
  %140 = select i1 %139, i32 -810511476, i32 -2124596770
  store i32 %140, i32* %9
  br label %248

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 4
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 89
  %149 = select i1 %148, i32 1068240153, i32 -2124596770
  store i32 %149, i32* %9
  br label %248

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 6
  %155 = load i64, i64* %154, align 8
  %156 = add nsw i64 %155, 1000
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 6
  store i64 %156, i64* %160, align 8
  store i32 -2124596770, i32* %9
  br label %248

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 2
  %166 = load i32, i32* %165, align 8
  %167 = icmp sgt i32 %166, 80
  %168 = select i1 %167, i32 -615244836, i32 -1948291198
  store i32 %168, i32* %9
  br label %248

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.student, %struct.student* %172, i32 0, i32 3
  %174 = load i8, i8* %173, align 4
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 89
  %177 = select i1 %176, i32 -752851281, i32 -1948291198
  store i32 %177, i32* %9
  br label %248

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 6
  %183 = load i64, i64* %182, align 8
  %184 = add nsw i64 %183, 850
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.student, %struct.student* %187, i32 0, i32 6
  store i64 %184, i64* %188, align 8
  store i32 -1948291198, i32* %9
  br label %248

; <label>:189:                                    ; preds = %10
  store i32 -1708286594, i32* %9
  br label %248

; <label>:190:                                    ; preds = %10
  %191 = load i32, i32* %2, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %2, align 4
  store i32 719220194, i32* %9
  br label %248

; <label>:193:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  %194 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 0
  %195 = getelementptr inbounds %struct.student, %struct.student* %194, i32 0, i32 6
  %196 = load i64, i64* %195, align 8
  %197 = trunc i64 %196 to i32
  store i32 %197, i32* %1, align 4
  %198 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 0
  %199 = getelementptr inbounds %struct.student, %struct.student* %198, i32 0, i32 6
  %200 = load i64, i64* %199, align 8
  %201 = trunc i64 %200 to i32
  store i32 %201, i32* %5, align 4
  store i32 1, i32* %2, align 4
  store i32 1465154119, i32* %9
  br label %248

; <label>:202:                                    ; preds = %10
  %203 = load i32, i32* %2, align 4
  %204 = load i32, i32* %4, align 4
  %205 = sub nsw i32 %204, 1
  %206 = icmp sle i32 %203, %205
  %207 = select i1 %206, i32 -1166927348, i32 -161984319
  store i32 %207, i32* %9
  br label %248

; <label>:208:                                    ; preds = %10
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.student, %struct.student* %211, i32 0, i32 6
  %213 = load i64, i64* %212, align 8
  %214 = load i32, i32* %1, align 4
  %215 = sext i32 %214 to i64
  %216 = icmp sgt i64 %213, %215
  %217 = select i1 %216, i32 -770172549, i32 -1820625419
  store i32 %217, i32* %9
  br label %248

; <label>:218:                                    ; preds = %10
  %219 = load i32, i32* %2, align 4
  store i32 %219, i32* %3, align 4
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.student, %struct.student* %222, i32 0, i32 6
  %224 = load i64, i64* %223, align 8
  %225 = trunc i64 %224 to i32
  store i32 %225, i32* %1, align 4
  store i32 -1820625419, i32* %9
  br label %248

; <label>:226:                                    ; preds = %10
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.student, %struct.student* %231, i32 0, i32 6
  %233 = load i64, i64* %232, align 8
  %234 = add nsw i64 %228, %233
  %235 = trunc i64 %234 to i32
  store i32 %235, i32* %5, align 4
  store i32 648734845, i32* %9
  br label %248

; <label>:236:                                    ; preds = %10
  %237 = load i32, i32* %2, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %2, align 4
  store i32 1465154119, i32* %9
  br label %248

; <label>:239:                                    ; preds = %10
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.student, %struct.student* %242, i32 0, i32 0
  %244 = getelementptr inbounds [20 x i8], [20 x i8]* %243, i32 0, i32 0
  %245 = load i32, i32* %1, align 4
  %246 = load i32, i32* %5, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %244, i32 %245, i32 %246)
  ret void

; <label>:248:                                    ; preds = %236, %226, %218, %208, %202, %193, %190, %189, %178, %169, %161, %150, %141, %133, %122, %114, %103, %95, %87, %76, %68, %60, %54, %53, %50, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
