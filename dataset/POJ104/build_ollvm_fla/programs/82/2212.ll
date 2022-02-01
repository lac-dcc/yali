; ModuleID = 'source-C-CXX/82/2212.c'
source_filename = "source-C-CXX/82/2212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x [10 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store double 0.000000e+00, double* %9, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 203869729, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %256
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 203869729, label %15
    i32 1150773429, label %19
    i32 1501329176, label %20
    i32 -1609618726, label %25
    i32 370609222, label %33
    i32 -947344465, label %36
    i32 -1532640186, label %37
    i32 -956191303, label %40
    i32 -736149519, label %41
    i32 1413698598, label %46
    i32 557534982, label %54
    i32 1654046901, label %57
    i32 315688273, label %58
    i32 1514802113, label %63
    i32 2125648878, label %71
    i32 754867261, label %79
    i32 259006925, label %80
    i32 -398122965, label %88
    i32 -778756444, label %96
    i32 -40352573, label %97
    i32 -1836184673, label %105
    i32 1092824583, label %113
    i32 1226795390, label %114
    i32 -169345658, label %122
    i32 802702332, label %130
    i32 -1207168829, label %131
    i32 667553003, label %139
    i32 395254621, label %147
    i32 -1084916869, label %148
    i32 287439714, label %156
    i32 -1410800242, label %164
    i32 181688976, label %165
    i32 1924323499, label %173
    i32 561712216, label %181
    i32 -781946152, label %182
    i32 -1168082608, label %190
    i32 1937085338, label %198
    i32 -1725274878, label %199
    i32 -780369851, label %207
    i32 -1707898124, label %215
    i32 -1411818776, label %216
    i32 1177375206, label %224
    i32 2136747808, label %225
    i32 -1694521231, label %226
    i32 1874070783, label %227
    i32 1714963464, label %228
    i32 1205218031, label %229
    i32 -376986805, label %230
    i32 1189448244, label %231
    i32 -630479599, label %232
    i32 -1006115451, label %233
    i32 1948391864, label %234
    i32 -1683277416, label %245
    i32 -1127428512, label %248
  ]

; <label>:14:                                     ; preds = %12
  br label %256

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 1150773429, i32 -956191303
  store i32 %18, i32* %11
  br label %256

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1501329176, i32* %11
  br label %256

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1609618726, i32 -947344465
  store i32 %24, i32* %11
  br label %256

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 370609222, i32* %11
  br label %256

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 1501329176, i32* %11
  br label %256

; <label>:36:                                     ; preds = %12
  store i32 -1532640186, i32* %11
  br label %256

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 203869729, i32* %11
  br label %256

; <label>:40:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -736149519, i32* %11
  br label %256

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1413698598, i32 1654046901
  store i32 %45, i32* %11
  br label %256

; <label>:46:                                     ; preds = %12
  %47 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, i32* %6, align 4
  store i32 557534982, i32* %11
  br label %256

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 -736149519, i32* %11
  br label %256

; <label>:57:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 315688273, i32* %11
  br label %256

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1514802113, i32 -1127428512
  store i32 %62, i32* %11
  br label %256

; <label>:63:                                     ; preds = %12
  %64 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, 90
  %70 = select i1 %69, i32 2125648878, i32 259006925
  store i32 %70, i32* %11
  br label %256

; <label>:71:                                     ; preds = %12
  %72 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sle i32 %76, 100
  %78 = select i1 %77, i32 754867261, i32 259006925
  store i32 %78, i32* %11
  br label %256

; <label>:79:                                     ; preds = %12
  store double 4.000000e+00, double* %7, align 8
  store i32 1948391864, i32* %11
  br label %256

; <label>:80:                                     ; preds = %12
  %81 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %85, 85
  %87 = select i1 %86, i32 -398122965, i32 -40352573
  store i32 %87, i32* %11
  br label %256

; <label>:88:                                     ; preds = %12
  %89 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sle i32 %93, 89
  %95 = select i1 %94, i32 -778756444, i32 -40352573
  store i32 %95, i32* %11
  br label %256

; <label>:96:                                     ; preds = %12
  store double 3.700000e+00, double* %7, align 8
  store i32 -1006115451, i32* %11
  br label %256

; <label>:97:                                     ; preds = %12
  %98 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sge i32 %102, 82
  %104 = select i1 %103, i32 -1836184673, i32 1226795390
  store i32 %104, i32* %11
  br label %256

; <label>:105:                                    ; preds = %12
  %106 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sle i32 %110, 84
  %112 = select i1 %111, i32 1092824583, i32 1226795390
  store i32 %112, i32* %11
  br label %256

; <label>:113:                                    ; preds = %12
  store double 3.300000e+00, double* %7, align 8
  store i32 -630479599, i32* %11
  br label %256

; <label>:114:                                    ; preds = %12
  %115 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %119, 78
  %121 = select i1 %120, i32 -169345658, i32 -1207168829
  store i32 %121, i32* %11
  br label %256

; <label>:122:                                    ; preds = %12
  %123 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sle i32 %127, 81
  %129 = select i1 %128, i32 802702332, i32 -1207168829
  store i32 %129, i32* %11
  br label %256

; <label>:130:                                    ; preds = %12
  store double 3.000000e+00, double* %7, align 8
  store i32 1189448244, i32* %11
  br label %256

; <label>:131:                                    ; preds = %12
  %132 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sge i32 %136, 75
  %138 = select i1 %137, i32 667553003, i32 -1084916869
  store i32 %138, i32* %11
  br label %256

; <label>:139:                                    ; preds = %12
  %140 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sle i32 %144, 77
  %146 = select i1 %145, i32 395254621, i32 -1084916869
  store i32 %146, i32* %11
  br label %256

; <label>:147:                                    ; preds = %12
  store double 2.700000e+00, double* %7, align 8
  store i32 -376986805, i32* %11
  br label %256

; <label>:148:                                    ; preds = %12
  %149 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sge i32 %153, 72
  %155 = select i1 %154, i32 287439714, i32 181688976
  store i32 %155, i32* %11
  br label %256

; <label>:156:                                    ; preds = %12
  %157 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sle i32 %161, 74
  %163 = select i1 %162, i32 -1410800242, i32 181688976
  store i32 %163, i32* %11
  br label %256

; <label>:164:                                    ; preds = %12
  store double 2.300000e+00, double* %7, align 8
  store i32 1205218031, i32* %11
  br label %256

; <label>:165:                                    ; preds = %12
  %166 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sge i32 %170, 68
  %172 = select i1 %171, i32 1924323499, i32 -781946152
  store i32 %172, i32* %11
  br label %256

; <label>:173:                                    ; preds = %12
  %174 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x i32], [10 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sle i32 %178, 71
  %180 = select i1 %179, i32 561712216, i32 -781946152
  store i32 %180, i32* %11
  br label %256

; <label>:181:                                    ; preds = %12
  store double 2.000000e+00, double* %7, align 8
  store i32 1714963464, i32* %11
  br label %256

; <label>:182:                                    ; preds = %12
  %183 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i32], [10 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sge i32 %187, 64
  %189 = select i1 %188, i32 -1168082608, i32 -1725274878
  store i32 %189, i32* %11
  br label %256

; <label>:190:                                    ; preds = %12
  %191 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x i32], [10 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sle i32 %195, 67
  %197 = select i1 %196, i32 1937085338, i32 -1725274878
  store i32 %197, i32* %11
  br label %256

; <label>:198:                                    ; preds = %12
  store double 1.500000e+00, double* %7, align 8
  store i32 1874070783, i32* %11
  br label %256

; <label>:199:                                    ; preds = %12
  %200 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x i32], [10 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sge i32 %204, 60
  %206 = select i1 %205, i32 -780369851, i32 -1411818776
  store i32 %206, i32* %11
  br label %256

; <label>:207:                                    ; preds = %12
  %208 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x i32], [10 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp sle i32 %212, 63
  %214 = select i1 %213, i32 -1707898124, i32 -1411818776
  store i32 %214, i32* %11
  br label %256

; <label>:215:                                    ; preds = %12
  store double 1.000000e+00, double* %7, align 8
  store i32 -1694521231, i32* %11
  br label %256

; <label>:216:                                    ; preds = %12
  %217 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x i32], [10 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp slt i32 %221, 60
  %223 = select i1 %222, i32 1177375206, i32 2136747808
  store i32 %223, i32* %11
  br label %256

; <label>:224:                                    ; preds = %12
  store double 0.000000e+00, double* %7, align 8
  store i32 2136747808, i32* %11
  br label %256

; <label>:225:                                    ; preds = %12
  store i32 -1694521231, i32* %11
  br label %256

; <label>:226:                                    ; preds = %12
  store i32 1874070783, i32* %11
  br label %256

; <label>:227:                                    ; preds = %12
  store i32 1714963464, i32* %11
  br label %256

; <label>:228:                                    ; preds = %12
  store i32 1205218031, i32* %11
  br label %256

; <label>:229:                                    ; preds = %12
  store i32 -376986805, i32* %11
  br label %256

; <label>:230:                                    ; preds = %12
  store i32 1189448244, i32* %11
  br label %256

; <label>:231:                                    ; preds = %12
  store i32 -630479599, i32* %11
  br label %256

; <label>:232:                                    ; preds = %12
  store i32 -1006115451, i32* %11
  br label %256

; <label>:233:                                    ; preds = %12
  store i32 1948391864, i32* %11
  br label %256

; <label>:234:                                    ; preds = %12
  %235 = load double, double* %7, align 8
  %236 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x i32], [10 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sitofp i32 %240 to double
  %242 = fmul double %235, %241
  %243 = load double, double* %9, align 8
  %244 = fadd double %243, %242
  store double %244, double* %9, align 8
  store i32 -1683277416, i32* %11
  br label %256

; <label>:245:                                    ; preds = %12
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %5, align 4
  store i32 315688273, i32* %11
  br label %256

; <label>:248:                                    ; preds = %12
  %249 = load double, double* %9, align 8
  %250 = load i32, i32* %6, align 4
  %251 = sitofp i32 %250 to double
  %252 = fdiv double %249, %251
  store double %252, double* %8, align 8
  %253 = load double, double* %8, align 8
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %253)
  %255 = load i32, i32* %1, align 4
  ret i32 %255

; <label>:256:                                    ; preds = %245, %234, %233, %232, %231, %230, %229, %228, %227, %226, %225, %224, %216, %215, %207, %199, %198, %190, %182, %181, %173, %165, %164, %156, %148, %147, %139, %131, %130, %122, %114, %113, %105, %97, %96, %88, %80, %79, %71, %63, %58, %57, %54, %46, %41, %40, %37, %36, %33, %25, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
