; ModuleID = 'source-C-CXX/73/183.c'
source_filename = "source-C-CXX/73/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %4, align 4
  %11 = alloca i32
  store i32 73813753, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %245
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 73813753, label %15
    i32 1987358716, label %20
    i32 203681752, label %24
    i32 2035882972, label %25
    i32 -1068211798, label %30
    i32 -1954778887, label %34
    i32 -597050928, label %35
    i32 -1203783612, label %40
    i32 -783667678, label %44
    i32 306266484, label %45
    i32 171893491, label %61
    i32 -832354876, label %62
    i32 -1309546746, label %66
    i32 -534285121, label %80
    i32 -133683402, label %81
    i32 -1273939690, label %85
    i32 -484843406, label %104
    i32 1690702904, label %105
    i32 53717659, label %109
    i32 1139060077, label %133
    i32 -1183359502, label %134
    i32 1973993783, label %138
    i32 655066923, label %167
    i32 -1279079490, label %168
    i32 -1167944798, label %172
    i32 538169607, label %206
    i32 1299123361, label %207
    i32 -74284746, label %213
    i32 1973398579, label %217
    i32 656088395, label %222
    i32 2089184217, label %226
    i32 -1536404065, label %230
    i32 -308320220, label %233
    i32 -124736840, label %234
    i32 -1461030532, label %235
    i32 -1553748790, label %238
    i32 -60125745, label %242
    i32 124098937, label %244
  ]

; <label>:14:                                     ; preds = %12
  br label %245

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1987358716, i32 -1553748790
  store i32 %19, i32* %11
  br label %245

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 203681752, i32 2035882972
  store i32 %23, i32* %11
  br label %245

; <label>:24:                                     ; preds = %12
  store i32 -1461030532, i32* %11
  br label %245

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1068211798, i32 -597050928
  store i32 %29, i32* %11
  br label %245

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 2
  %33 = select i1 %32, i32 -1954778887, i32 -597050928
  store i32 %33, i32* %11
  br label %245

; <label>:34:                                     ; preds = %12
  store i32 -1461030532, i32* %11
  br label %245

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = srem i32 %36, 3
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -1203783612, i32 306266484
  store i32 %39, i32* %11
  br label %245

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = icmp ne i32 %41, 3
  %43 = select i1 %42, i32 -783667678, i32 306266484
  store i32 %43, i32* %11
  br label %245

; <label>:44:                                     ; preds = %12
  store i32 -1461030532, i32* %11
  br label %245

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = sitofp i32 %46 to double
  %48 = call double @log10(double %47) #3
  %49 = fptosi double %48 to i32
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sitofp i32 %50 to double
  %52 = call double @pow(double 1.000000e+01, double %51) #3
  %53 = fptosi double %52 to i32
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %4, align 4
  %55 = srem i32 %54, 10
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sdiv i32 %56, %57
  %59 = icmp ne i32 %55, %58
  %60 = select i1 %59, i32 171893491, i32 -832354876
  store i32 %60, i32* %11
  br label %245

; <label>:61:                                     ; preds = %12
  store i32 -1461030532, i32* %11
  br label %245

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %5, align 4
  %64 = icmp sge i32 %63, 3
  %65 = select i1 %64, i32 -1309546746, i32 -133683402
  store i32 %65, i32* %11
  br label %245

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %4, align 4
  %69 = srem i32 %68, 10
  %70 = sub nsw i32 %67, %69
  %71 = sdiv i32 %70, 10
  %72 = srem i32 %71, 10
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sdiv i32 %74, 10
  %76 = sdiv i32 %73, %75
  %77 = srem i32 %76, 10
  %78 = icmp ne i32 %72, %77
  %79 = select i1 %78, i32 -534285121, i32 -133683402
  store i32 %79, i32* %11
  br label %245

; <label>:80:                                     ; preds = %12
  store i32 -1461030532, i32* %11
  br label %245

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %5, align 4
  %83 = icmp sge i32 %82, 5
  %84 = select i1 %83, i32 -1273939690, i32 1690702904
  store i32 %84, i32* %11
  br label %245

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %4, align 4
  %87 = sdiv i32 %86, 10
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %4, align 4
  %90 = srem i32 %89, 10
  %91 = sub nsw i32 %88, %90
  %92 = sdiv i32 %91, 10
  %93 = srem i32 %92, 10
  %94 = sub nsw i32 %87, %93
  %95 = sdiv i32 %94, 10
  %96 = srem i32 %95, 10
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sdiv i32 %98, 100
  %100 = sdiv i32 %97, %99
  %101 = srem i32 %100, 10
  %102 = icmp ne i32 %96, %101
  %103 = select i1 %102, i32 -484843406, i32 1690702904
  store i32 %103, i32* %11
  br label %245

; <label>:104:                                    ; preds = %12
  store i32 -1461030532, i32* %11
  br label %245

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %5, align 4
  %107 = icmp sge i32 %106, 7
  %108 = select i1 %107, i32 53717659, i32 -1183359502
  store i32 %108, i32* %11
  br label %245

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %4, align 4
  %111 = sdiv i32 %110, 10
  %112 = load i32, i32* %4, align 4
  %113 = sdiv i32 %112, 10
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %4, align 4
  %116 = srem i32 %115, 10
  %117 = sub nsw i32 %114, %116
  %118 = sdiv i32 %117, 10
  %119 = srem i32 %118, 10
  %120 = sub nsw i32 %113, %119
  %121 = sdiv i32 %120, 10
  %122 = srem i32 %121, 10
  %123 = sub nsw i32 %111, %122
  %124 = sdiv i32 %123, 10
  %125 = srem i32 %124, 10
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sdiv i32 %127, 1000
  %129 = sdiv i32 %126, %128
  %130 = srem i32 %129, 10
  %131 = icmp ne i32 %125, %130
  %132 = select i1 %131, i32 1139060077, i32 -1183359502
  store i32 %132, i32* %11
  br label %245

; <label>:133:                                    ; preds = %12
  store i32 -1461030532, i32* %11
  br label %245

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %5, align 4
  %136 = icmp sge i32 %135, 9
  %137 = select i1 %136, i32 1973993783, i32 -1279079490
  store i32 %137, i32* %11
  br label %245

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %4, align 4
  %140 = sdiv i32 %139, 10
  %141 = load i32, i32* %4, align 4
  %142 = sdiv i32 %141, 10
  %143 = load i32, i32* %4, align 4
  %144 = sdiv i32 %143, 10
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %4, align 4
  %147 = srem i32 %146, 10
  %148 = sub nsw i32 %145, %147
  %149 = sdiv i32 %148, 10
  %150 = srem i32 %149, 10
  %151 = sub nsw i32 %144, %150
  %152 = sdiv i32 %151, 10
  %153 = srem i32 %152, 10
  %154 = sub nsw i32 %142, %153
  %155 = sdiv i32 %154, 10
  %156 = srem i32 %155, 10
  %157 = sub nsw i32 %140, %156
  %158 = sdiv i32 %157, 10
  %159 = srem i32 %158, 10
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %6, align 4
  %162 = sdiv i32 %161, 10000
  %163 = sdiv i32 %160, %162
  %164 = srem i32 %163, 10
  %165 = icmp ne i32 %159, %164
  %166 = select i1 %165, i32 655066923, i32 -1279079490
  store i32 %166, i32* %11
  br label %245

; <label>:167:                                    ; preds = %12
  store i32 -1461030532, i32* %11
  br label %245

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %5, align 4
  %170 = icmp sge i32 %169, 11
  %171 = select i1 %170, i32 -1167944798, i32 1299123361
  store i32 %171, i32* %11
  br label %245

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %4, align 4
  %174 = sdiv i32 %173, 10
  %175 = load i32, i32* %4, align 4
  %176 = sdiv i32 %175, 10
  %177 = load i32, i32* %4, align 4
  %178 = sdiv i32 %177, 10
  %179 = load i32, i32* %4, align 4
  %180 = sdiv i32 %179, 10
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %4, align 4
  %183 = srem i32 %182, 10
  %184 = sub nsw i32 %181, %183
  %185 = sdiv i32 %184, 10
  %186 = srem i32 %185, 10
  %187 = sub nsw i32 %180, %186
  %188 = sdiv i32 %187, 10
  %189 = srem i32 %188, 10
  %190 = sub nsw i32 %178, %189
  %191 = sdiv i32 %190, 10
  %192 = srem i32 %191, 10
  %193 = sub nsw i32 %176, %192
  %194 = sdiv i32 %193, 10
  %195 = srem i32 %194, 10
  %196 = sub nsw i32 %174, %195
  %197 = sdiv i32 %196, 10
  %198 = srem i32 %197, 10
  %199 = load i32, i32* %4, align 4
  %200 = load i32, i32* %6, align 4
  %201 = sdiv i32 %200, 100000
  %202 = sdiv i32 %199, %201
  %203 = srem i32 %202, 10
  %204 = icmp ne i32 %198, %203
  %205 = select i1 %204, i32 538169607, i32 1299123361
  store i32 %205, i32* %11
  br label %245

; <label>:206:                                    ; preds = %12
  store i32 -1461030532, i32* %11
  br label %245

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* %4, align 4
  %209 = call i32 @zhishu(i32 %208)
  store i32 %209, i32* %6, align 4
  %210 = load i32, i32* %6, align 4
  %211 = icmp eq i32 %210, 1
  %212 = select i1 %211, i32 -74284746, i32 656088395
  store i32 %212, i32* %11
  br label %245

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* %7, align 4
  %215 = icmp eq i32 %214, 0
  %216 = select i1 %215, i32 1973398579, i32 656088395
  store i32 %216, i32* %11
  br label %245

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %4, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  %220 = load i32, i32* %7, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -124736840, i32* %11
  br label %245

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* %6, align 4
  %224 = icmp eq i32 %223, 1
  %225 = select i1 %224, i32 2089184217, i32 -308320220
  store i32 %225, i32* %11
  br label %245

; <label>:226:                                    ; preds = %12
  %227 = load i32, i32* %7, align 4
  %228 = icmp sgt i32 %227, 0
  %229 = select i1 %228, i32 -1536404065, i32 -308320220
  store i32 %229, i32* %11
  br label %245

; <label>:230:                                    ; preds = %12
  %231 = load i32, i32* %4, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %231)
  store i32 -308320220, i32* %11
  br label %245

; <label>:233:                                    ; preds = %12
  store i32 -124736840, i32* %11
  br label %245

; <label>:234:                                    ; preds = %12
  store i32 -1461030532, i32* %11
  br label %245

; <label>:235:                                    ; preds = %12
  %236 = load i32, i32* %4, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %4, align 4
  store i32 73813753, i32* %11
  br label %245

; <label>:238:                                    ; preds = %12
  %239 = load i32, i32* %8, align 4
  %240 = icmp eq i32 %239, 0
  %241 = select i1 %240, i32 -60125745, i32 124098937
  store i32 %241, i32* %11
  br label %245

; <label>:242:                                    ; preds = %12
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 124098937, i32* %11
  br label %245

; <label>:244:                                    ; preds = %12
  ret i32 0

; <label>:245:                                    ; preds = %242, %238, %235, %234, %233, %230, %226, %222, %217, %213, %207, %206, %172, %168, %167, %138, %134, %133, %109, %105, %104, %85, %81, %80, %66, %62, %61, %45, %44, %40, %35, %34, %30, %25, %24, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @zhishu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @sqrt(double %8) #3
  %10 = fadd double %9, 1.000000e+00
  %11 = fptosi double %10 to i32
  store i32 %11, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %12 = alloca i32
  store i32 1938176824, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1938176824, label %16
    i32 1160891275, label %21
    i32 -875103950, label %27
    i32 228300180, label %30
    i32 1243237113, label %31
    i32 -460738906, label %34
    i32 731079726, label %38
    i32 1237319294, label %39
    i32 1307303669, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1160891275, i32 -460738906
  store i32 %20, i32* %12
  br label %42

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = srem i32 %22, %23
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -875103950, i32 228300180
  store i32 %26, i32* %12
  br label %42

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 228300180, i32* %12
  br label %42

; <label>:30:                                     ; preds = %13
  store i32 1243237113, i32* %12
  br label %42

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 1938176824, i32* %12
  br label %42

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %6, align 4
  %36 = icmp sgt i32 %35, 0
  %37 = select i1 %36, i32 731079726, i32 1237319294
  store i32 %37, i32* %12
  br label %42

; <label>:38:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1307303669, i32* %12
  br label %42

; <label>:39:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 1307303669, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %2, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %39, %38, %34, %31, %30, %27, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
