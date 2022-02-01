; ModuleID = 'source-C-CXX/73/70.c'
source_filename = "source-C-CXX/73/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [50 x i8], align 16
  store i64 0, i64* %8, align 8
  store i64 0, i64* %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  %11 = load i64, i64* %1, align 8
  store i64 %11, i64* %3, align 8
  %12 = alloca i32
  store i32 38627234, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %245
  %18 = load i32, i32* %12
  switch i32 %18, label %19 [
    i32 38627234, label %20
    i32 -467227624, label %25
    i32 -159041612, label %26
    i32 -1262511776, label %31
    i32 176004150, label %36
    i32 -421391702, label %39
    i32 1539926720, label %40
    i32 487118920, label %43
    i32 27588201, label %48
    i32 686358244, label %55
    i32 -274095509, label %60
    i32 -2007387283, label %78
    i32 381924037, label %81
    i32 1806241321, label %82
    i32 -1301448742, label %87
    i32 1318136676, label %100
    i32 1589206045, label %103
    i32 -1374994012, label %104
    i32 2022188766, label %107
    i32 -555387670, label %112
    i32 499894345, label %118
    i32 -1812572898, label %119
    i32 935376715, label %120
    i32 -1629743937, label %123
    i32 828654466, label %127
    i32 -1490286780, label %129
    i32 -165335409, label %134
    i32 1708213503, label %138
    i32 1093957607, label %141
    i32 113948204, label %146
    i32 -152389725, label %147
    i32 1484084345, label %152
    i32 439418506, label %157
    i32 2077686558, label %160
    i32 -253932313, label %161
    i32 -546878013, label %164
    i32 213704466, label %169
    i32 -1779462388, label %176
    i32 -692223773, label %181
    i32 2068277508, label %199
    i32 -456918591, label %202
    i32 -1380732688, label %203
    i32 1074266900, label %208
    i32 -2111619194, label %221
    i32 46371049, label %224
    i32 -368780038, label %225
    i32 -1287268581, label %228
    i32 617800508, label %233
    i32 1974181935, label %238
    i32 -1123388743, label %239
    i32 -1476436734, label %240
    i32 -1560669665, label %243
    i32 1068031942, label %244
  ]

; <label>:19:                                     ; preds = %17
  br label %245

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp sle i64 %21, %22
  %24 = select i1 %23, i32 -467227624, i32 -1629743937
  store i32 %24, i32* %12
  br label %245

; <label>:25:                                     ; preds = %17
  store i64 2, i64* %4, align 8
  store i32 -159041612, i32* %12
  br label %245

; <label>:26:                                     ; preds = %17
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %3, align 8
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i32 -1262511776, i32 176004150
  store i32 %30, i32* %12
  store i1 false, i1* %13
  br label %245

; <label>:31:                                     ; preds = %17
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* %4, align 8
  %34 = srem i64 %32, %33
  %35 = icmp ne i64 %34, 0
  store i32 176004150, i32* %12
  store i1 %35, i1* %13
  br label %245

; <label>:36:                                     ; preds = %17
  %37 = load i1, i1* %13
  %38 = select i1 %37, i32 -421391702, i32 487118920
  store i32 %38, i32* %12
  br label %245

; <label>:39:                                     ; preds = %17
  store i32 1539926720, i32* %12
  br label %245

; <label>:40:                                     ; preds = %17
  %41 = load i64, i64* %4, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %4, align 8
  store i32 -159041612, i32* %12
  br label %245

; <label>:43:                                     ; preds = %17
  %44 = load i64, i64* %4, align 8
  %45 = load i64, i64* %3, align 8
  %46 = icmp eq i64 %44, %45
  %47 = select i1 %46, i32 27588201, i32 -1812572898
  store i32 %47, i32* %12
  br label %245

; <label>:48:                                     ; preds = %17
  %49 = load i64, i64* %3, align 8
  %50 = sitofp i64 %49 to double
  %51 = call double @log10(double %50) #3
  %52 = fptosi double %51 to i32
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  store i64 %54, i64* %6, align 8
  store i64 0, i64* %5, align 8
  store i32 686358244, i32* %12
  br label %245

; <label>:55:                                     ; preds = %17
  %56 = load i64, i64* %5, align 8
  %57 = load i64, i64* %6, align 8
  %58 = icmp slt i64 %56, %57
  %59 = select i1 %58, i32 -274095509, i32 381924037
  store i32 %59, i32* %12
  br label %245

; <label>:60:                                     ; preds = %17
  %61 = load i64, i64* %3, align 8
  %62 = load i64, i64* %5, align 8
  %63 = add nsw i64 %62, 1
  %64 = sitofp i64 %63 to double
  %65 = call double @pow(double 1.000000e+01, double %64) #3
  %66 = fptosi double %65 to i32
  %67 = sext i32 %66 to i64
  %68 = srem i64 %61, %67
  %69 = load i64, i64* %5, align 8
  %70 = sitofp i64 %69 to double
  %71 = call double @pow(double 1.000000e+01, double %70) #3
  %72 = fptosi double %71 to i32
  %73 = sext i32 %72 to i64
  %74 = sdiv i64 %68, %73
  %75 = trunc i64 %74 to i8
  %76 = load i64, i64* %5, align 8
  %77 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %76
  store i8 %75, i8* %77, align 1
  store i32 -2007387283, i32* %12
  br label %245

; <label>:78:                                     ; preds = %17
  %79 = load i64, i64* %5, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %5, align 8
  store i32 686358244, i32* %12
  br label %245

; <label>:81:                                     ; preds = %17
  store i64 0, i64* %5, align 8
  store i32 1806241321, i32* %12
  br label %245

; <label>:82:                                     ; preds = %17
  %83 = load i64, i64* %5, align 8
  %84 = load i64, i64* %6, align 8
  %85 = icmp slt i64 %83, %84
  %86 = select i1 %85, i32 -1301448742, i32 1318136676
  store i32 %86, i32* %12
  store i1 false, i1* %14
  br label %245

; <label>:87:                                     ; preds = %17
  %88 = load i64, i64* %5, align 8
  %89 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load i64, i64* %6, align 8
  %93 = sub nsw i64 %92, 1
  %94 = load i64, i64* %5, align 8
  %95 = sub nsw i64 %93, %94
  %96 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %91, %98
  store i32 1318136676, i32* %12
  store i1 %99, i1* %14
  br label %245

; <label>:100:                                    ; preds = %17
  %101 = load i1, i1* %14
  %102 = select i1 %101, i32 1589206045, i32 2022188766
  store i32 %102, i32* %12
  br label %245

; <label>:103:                                    ; preds = %17
  store i32 -1374994012, i32* %12
  br label %245

; <label>:104:                                    ; preds = %17
  %105 = load i64, i64* %5, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %5, align 8
  store i32 1806241321, i32* %12
  br label %245

; <label>:107:                                    ; preds = %17
  %108 = load i64, i64* %5, align 8
  %109 = load i64, i64* %6, align 8
  %110 = icmp eq i64 %108, %109
  %111 = select i1 %110, i32 -555387670, i32 499894345
  store i32 %111, i32* %12
  br label %245

; <label>:112:                                    ; preds = %17
  %113 = load i64, i64* %3, align 8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %113)
  %115 = load i64, i64* %8, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, i64* %8, align 8
  %117 = load i64, i64* %3, align 8
  store i64 %117, i64* %7, align 8
  store i32 -1629743937, i32* %12
  br label %245

; <label>:118:                                    ; preds = %17
  store i32 -1812572898, i32* %12
  br label %245

; <label>:119:                                    ; preds = %17
  store i32 935376715, i32* %12
  br label %245

; <label>:120:                                    ; preds = %17
  %121 = load i64, i64* %3, align 8
  %122 = add nsw i64 %121, 1
  store i64 %122, i64* %3, align 8
  store i32 38627234, i32* %12
  br label %245

; <label>:123:                                    ; preds = %17
  %124 = load i64, i64* %7, align 8
  %125 = icmp eq i64 %124, 0
  %126 = select i1 %125, i32 828654466, i32 -1490286780
  store i32 %126, i32* %12
  br label %245

; <label>:127:                                    ; preds = %17
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1490286780, i32* %12
  br label %245

; <label>:129:                                    ; preds = %17
  %130 = load i64, i64* %7, align 8
  %131 = load i64, i64* %2, align 8
  %132 = icmp slt i64 %130, %131
  %133 = select i1 %132, i32 -165335409, i32 1068031942
  store i32 %133, i32* %12
  br label %245

; <label>:134:                                    ; preds = %17
  %135 = load i64, i64* %7, align 8
  %136 = icmp ne i64 %135, 0
  %137 = select i1 %136, i32 1708213503, i32 1068031942
  store i32 %137, i32* %12
  br label %245

; <label>:138:                                    ; preds = %17
  %139 = load i64, i64* %7, align 8
  %140 = add nsw i64 %139, 1
  store i64 %140, i64* %3, align 8
  store i32 1093957607, i32* %12
  br label %245

; <label>:141:                                    ; preds = %17
  %142 = load i64, i64* %3, align 8
  %143 = load i64, i64* %2, align 8
  %144 = icmp sle i64 %142, %143
  %145 = select i1 %144, i32 113948204, i32 -1560669665
  store i32 %145, i32* %12
  br label %245

; <label>:146:                                    ; preds = %17
  store i64 2, i64* %4, align 8
  store i32 -152389725, i32* %12
  br label %245

; <label>:147:                                    ; preds = %17
  %148 = load i64, i64* %4, align 8
  %149 = load i64, i64* %3, align 8
  %150 = icmp slt i64 %148, %149
  %151 = select i1 %150, i32 1484084345, i32 439418506
  store i32 %151, i32* %12
  store i1 false, i1* %15
  br label %245

; <label>:152:                                    ; preds = %17
  %153 = load i64, i64* %3, align 8
  %154 = load i64, i64* %4, align 8
  %155 = srem i64 %153, %154
  %156 = icmp ne i64 %155, 0
  store i32 439418506, i32* %12
  store i1 %156, i1* %15
  br label %245

; <label>:157:                                    ; preds = %17
  %158 = load i1, i1* %15
  %159 = select i1 %158, i32 2077686558, i32 -546878013
  store i32 %159, i32* %12
  br label %245

; <label>:160:                                    ; preds = %17
  store i32 -253932313, i32* %12
  br label %245

; <label>:161:                                    ; preds = %17
  %162 = load i64, i64* %4, align 8
  %163 = add nsw i64 %162, 1
  store i64 %163, i64* %4, align 8
  store i32 -152389725, i32* %12
  br label %245

; <label>:164:                                    ; preds = %17
  %165 = load i64, i64* %4, align 8
  %166 = load i64, i64* %3, align 8
  %167 = icmp eq i64 %165, %166
  %168 = select i1 %167, i32 213704466, i32 -1123388743
  store i32 %168, i32* %12
  br label %245

; <label>:169:                                    ; preds = %17
  %170 = load i64, i64* %3, align 8
  %171 = sitofp i64 %170 to double
  %172 = call double @log10(double %171) #3
  %173 = fptosi double %172 to i32
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  store i64 %175, i64* %6, align 8
  store i64 0, i64* %5, align 8
  store i32 -1779462388, i32* %12
  br label %245

; <label>:176:                                    ; preds = %17
  %177 = load i64, i64* %5, align 8
  %178 = load i64, i64* %6, align 8
  %179 = icmp sle i64 %177, %178
  %180 = select i1 %179, i32 -692223773, i32 -456918591
  store i32 %180, i32* %12
  br label %245

; <label>:181:                                    ; preds = %17
  %182 = load i64, i64* %3, align 8
  %183 = load i64, i64* %5, align 8
  %184 = add nsw i64 %183, 1
  %185 = sitofp i64 %184 to double
  %186 = call double @pow(double 1.000000e+01, double %185) #3
  %187 = fptosi double %186 to i32
  %188 = sext i32 %187 to i64
  %189 = srem i64 %182, %188
  %190 = load i64, i64* %5, align 8
  %191 = sitofp i64 %190 to double
  %192 = call double @pow(double 1.000000e+01, double %191) #3
  %193 = fptosi double %192 to i32
  %194 = sext i32 %193 to i64
  %195 = sdiv i64 %189, %194
  %196 = trunc i64 %195 to i8
  %197 = load i64, i64* %5, align 8
  %198 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %197
  store i8 %196, i8* %198, align 1
  store i32 2068277508, i32* %12
  br label %245

; <label>:199:                                    ; preds = %17
  %200 = load i64, i64* %5, align 8
  %201 = add nsw i64 %200, 1
  store i64 %201, i64* %5, align 8
  store i32 -1779462388, i32* %12
  br label %245

; <label>:202:                                    ; preds = %17
  store i64 0, i64* %5, align 8
  store i32 -1380732688, i32* %12
  br label %245

; <label>:203:                                    ; preds = %17
  %204 = load i64, i64* %5, align 8
  %205 = load i64, i64* %6, align 8
  %206 = icmp slt i64 %204, %205
  %207 = select i1 %206, i32 1074266900, i32 -2111619194
  store i32 %207, i32* %12
  store i1 false, i1* %16
  br label %245

; <label>:208:                                    ; preds = %17
  %209 = load i64, i64* %5, align 8
  %210 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = load i64, i64* %6, align 8
  %214 = sub nsw i64 %213, 1
  %215 = load i64, i64* %5, align 8
  %216 = sub nsw i64 %214, %215
  %217 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %212, %219
  store i32 -2111619194, i32* %12
  store i1 %220, i1* %16
  br label %245

; <label>:221:                                    ; preds = %17
  %222 = load i1, i1* %16
  %223 = select i1 %222, i32 46371049, i32 -1287268581
  store i32 %223, i32* %12
  br label %245

; <label>:224:                                    ; preds = %17
  store i32 -368780038, i32* %12
  br label %245

; <label>:225:                                    ; preds = %17
  %226 = load i64, i64* %5, align 8
  %227 = add nsw i64 %226, 1
  store i64 %227, i64* %5, align 8
  store i32 -1380732688, i32* %12
  br label %245

; <label>:228:                                    ; preds = %17
  %229 = load i64, i64* %5, align 8
  %230 = load i64, i64* %6, align 8
  %231 = icmp eq i64 %229, %230
  %232 = select i1 %231, i32 617800508, i32 1974181935
  store i32 %232, i32* %12
  br label %245

; <label>:233:                                    ; preds = %17
  %234 = load i64, i64* %3, align 8
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %234)
  %236 = load i64, i64* %8, align 8
  %237 = add nsw i64 %236, 1
  store i64 %237, i64* %8, align 8
  store i32 1974181935, i32* %12
  br label %245

; <label>:238:                                    ; preds = %17
  store i32 -1123388743, i32* %12
  br label %245

; <label>:239:                                    ; preds = %17
  store i32 -1476436734, i32* %12
  br label %245

; <label>:240:                                    ; preds = %17
  %241 = load i64, i64* %3, align 8
  %242 = add nsw i64 %241, 1
  store i64 %242, i64* %3, align 8
  store i32 1093957607, i32* %12
  br label %245

; <label>:243:                                    ; preds = %17
  store i32 1068031942, i32* %12
  br label %245

; <label>:244:                                    ; preds = %17
  ret void

; <label>:245:                                    ; preds = %243, %240, %239, %238, %233, %228, %225, %224, %221, %208, %203, %202, %199, %181, %176, %169, %164, %161, %160, %157, %152, %147, %146, %141, %138, %134, %129, %127, %123, %120, %119, %118, %112, %107, %104, %103, %100, %87, %82, %81, %78, %60, %55, %48, %43, %40, %39, %36, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
