; ModuleID = 'source-C-CXX/17/1.c'
source_filename = "source-C-CXX/17/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@mn = global [3 x i8] c"\03\09\1F", align 1
@xn = global i32 0, align 4
@max_files = global i32 3, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@output_dir = global i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), align 8
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 1340785136, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %262
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1340785136, label %15
    i32 1019229283, label %20
    i32 -554195423, label %22
    i32 607173872, label %27
    i32 -1202979043, label %28
    i32 1249714821, label %33
    i32 -1691863777, label %41
    i32 -2065746228, label %44
    i32 1700511196, label %45
    i32 514660412, label %48
    i32 2090278937, label %49
    i32 -379580716, label %53
    i32 1364172530, label %54
    i32 -495770970, label %59
    i32 -870622215, label %65
    i32 2144081160, label %70
    i32 857563678, label %81
    i32 624670662, label %89
    i32 312960367, label %90
    i32 988720961, label %93
    i32 323753624, label %94
    i32 -611001099, label %99
    i32 -219137987, label %109
    i32 -513677404, label %112
    i32 -2123144427, label %113
    i32 81160460, label %116
    i32 -1135395095, label %117
    i32 -295535053, label %122
    i32 2131036852, label %128
    i32 1365126666, label %133
    i32 -594392231, label %144
    i32 -1139217033, label %152
    i32 684079911, label %153
    i32 1484538179, label %156
    i32 1728988351, label %157
    i32 -241627944, label %162
    i32 1313276405, label %172
    i32 -1246224960, label %175
    i32 -1906290082, label %176
    i32 414572273, label %179
    i32 -1220321690, label %185
    i32 -884751201, label %190
    i32 -680262590, label %191
    i32 1038600611, label %196
    i32 1987266255, label %211
    i32 1501635016, label %214
    i32 -160834512, label %215
    i32 1678254326, label %218
    i32 1033361270, label %219
    i32 40619471, label %224
    i32 -1208491031, label %225
    i32 771304429, label %230
    i32 -1249460467, label %245
    i32 -1789616780, label %248
    i32 -225626586, label %249
    i32 575103151, label %252
    i32 1057185477, label %255
    i32 2141034473, label %258
    i32 -1233809386, label %261
  ]

; <label>:14:                                     ; preds = %12
  br label %262

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1019229283, i32 -1233809386
  store i32 %19, i32* %11
  br label %262

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  store i32 %21, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 -554195423, i32* %11
  br label %262

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 607173872, i32 514660412
  store i32 %26, i32* %11
  br label %262

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1202979043, i32* %11
  br label %262

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1249714821, i32 -2065746228
  store i32 %32, i32* %11
  br label %262

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 -1691863777, i32* %11
  br label %262

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -1202979043, i32* %11
  br label %262

; <label>:44:                                     ; preds = %12
  store i32 1700511196, i32* %11
  br label %262

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -554195423, i32* %11
  br label %262

; <label>:48:                                     ; preds = %12
  store i32 2090278937, i32* %11
  br label %262

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %7, align 4
  %51 = icmp sgt i32 %50, 1
  %52 = select i1 %51, i32 -379580716, i32 1057185477
  store i32 %52, i32* %11
  br label %262

; <label>:53:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1364172530, i32* %11
  br label %262

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -495770970, i32 81160460
  store i32 %58, i32* %11
  br label %262

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  store i32 %64, i32* %8, align 4
  store i32 1, i32* %4, align 4
  store i32 -870622215, i32* %11
  br label %262

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 2144081160, i32 988720961
  store i32 %69, i32* %11
  br label %262

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %8, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 857563678, i32 624670662
  store i32 %80, i32* %11
  br label %262

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %8, align 4
  store i32 624670662, i32* %11
  br label %262

; <label>:89:                                     ; preds = %12
  store i32 312960367, i32* %11
  br label %262

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 -870622215, i32* %11
  br label %262

; <label>:93:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 323753624, i32* %11
  br label %262

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %7, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -611001099, i32 -513677404
  store i32 %98, i32* %11
  br label %262

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %107, %100
  store i32 %108, i32* %106, align 4
  store i32 -219137987, i32* %11
  br label %262

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 323753624, i32* %11
  br label %262

; <label>:112:                                    ; preds = %12
  store i32 -2123144427, i32* %11
  br label %262

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 1364172530, i32* %11
  br label %262

; <label>:116:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1135395095, i32* %11
  br label %262

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %7, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -295535053, i32 414572273
  store i32 %121, i32* %11
  br label %262

; <label>:122:                                    ; preds = %12
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %8, align 4
  store i32 1, i32* %3, align 4
  store i32 2131036852, i32* %11
  br label %262

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %7, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 1365126666, i32 1484538179
  store i32 %132, i32* %11
  br label %262

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %135
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %8, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 -594392231, i32 -1139217033
  store i32 %143, i32* %11
  br label %262

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %8, align 4
  store i32 -1139217033, i32* %11
  br label %262

; <label>:152:                                    ; preds = %12
  store i32 684079911, i32* %11
  br label %262

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  store i32 2131036852, i32* %11
  br label %262

; <label>:156:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1728988351, i32* %11
  br label %262

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %7, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 -241627944, i32 -1246224960
  store i32 %161, i32* %11
  br label %262

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %8, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %165
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub nsw i32 %170, %163
  store i32 %171, i32* %169, align 4
  store i32 1313276405, i32* %11
  br label %262

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  store i32 1728988351, i32* %11
  br label %262

; <label>:175:                                    ; preds = %12
  store i32 -1906290082, i32* %11
  br label %262

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  store i32 -1135395095, i32* %11
  br label %262

; <label>:179:                                    ; preds = %12
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i64 0, i64 1
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %9, align 4
  %184 = add nsw i32 %183, %182
  store i32 %184, i32* %9, align 4
  store i32 2, i32* %3, align 4
  store i32 -1220321690, i32* %11
  br label %262

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %7, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 -884751201, i32 1678254326
  store i32 %189, i32* %11
  br label %262

; <label>:190:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -680262590, i32* %11
  br label %262

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %7, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 1038600611, i32 1501635016
  store i32 %195, i32* %11
  br label %262

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %198
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %3, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %206
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %207, i64 0, i64 %209
  store i32 %203, i32* %210, align 4
  store i32 1987266255, i32* %11
  br label %262

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %4, align 4
  store i32 -680262590, i32* %11
  br label %262

; <label>:214:                                    ; preds = %12
  store i32 -160834512, i32* %11
  br label %262

; <label>:215:                                    ; preds = %12
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %3, align 4
  store i32 -1220321690, i32* %11
  br label %262

; <label>:218:                                    ; preds = %12
  store i32 2, i32* %4, align 4
  store i32 1033361270, i32* %11
  br label %262

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* %4, align 4
  %221 = load i32, i32* %7, align 4
  %222 = icmp slt i32 %220, %221
  %223 = select i1 %222, i32 40619471, i32 575103151
  store i32 %223, i32* %11
  br label %262

; <label>:224:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1208491031, i32* %11
  br label %262

; <label>:225:                                    ; preds = %12
  %226 = load i32, i32* %3, align 4
  %227 = load i32, i32* %7, align 4
  %228 = icmp slt i32 %226, %227
  %229 = select i1 %228, i32 771304429, i32 -1789616780
  store i32 %229, i32* %11
  br label %262

; <label>:230:                                    ; preds = %12
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %232
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %239
  %241 = load i32, i32* %4, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %240, i64 0, i64 %243
  store i32 %237, i32* %244, align 4
  store i32 -1249460467, i32* %11
  br label %262

; <label>:245:                                    ; preds = %12
  %246 = load i32, i32* %3, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %3, align 4
  store i32 -1208491031, i32* %11
  br label %262

; <label>:248:                                    ; preds = %12
  store i32 -225626586, i32* %11
  br label %262

; <label>:249:                                    ; preds = %12
  %250 = load i32, i32* %4, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %4, align 4
  store i32 1033361270, i32* %11
  br label %262

; <label>:252:                                    ; preds = %12
  %253 = load i32, i32* %7, align 4
  %254 = add nsw i32 %253, -1
  store i32 %254, i32* %7, align 4
  store i32 2090278937, i32* %11
  br label %262

; <label>:255:                                    ; preds = %12
  %256 = load i32, i32* %9, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %256)
  store i32 2141034473, i32* %11
  br label %262

; <label>:258:                                    ; preds = %12
  %259 = load i32, i32* %5, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %5, align 4
  store i32 1340785136, i32* %11
  br label %262

; <label>:261:                                    ; preds = %12
  ret i32 0

; <label>:262:                                    ; preds = %258, %255, %252, %249, %248, %245, %230, %225, %224, %219, %218, %215, %214, %211, %196, %191, %190, %185, %179, %176, %175, %172, %162, %157, %156, %153, %152, %144, %133, %128, %122, %117, %116, %113, %112, %109, %99, %94, %93, %90, %89, %81, %70, %65, %59, %54, %53, %49, %48, %45, %44, %41, %33, %28, %27, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @rnd(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = call i32 @rand() #3
  %7 = shl i32 %6, 15
  %8 = call i32 @rand() #3
  %9 = or i32 %7, %8
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sub nsw i32 %10, %11
  %13 = add nsw i32 %12, 1
  %14 = srem i32 %9, %13
  %15 = add nsw i32 %5, %14
  ret i32 %15
}

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: noinline nounwind uwtable
define void @xbuild() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* @xn, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [3 x i8], [3 x i8]* @mn, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %4, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1995993819, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %59
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1995993819, label %16
    i32 977614275, label %21
    i32 -1133434191, label %22
    i32 -1283148816, label %27
    i32 1331830281, label %33
    i32 732917351, label %38
    i32 31632172, label %44
    i32 1570240897, label %47
    i32 -334038237, label %49
    i32 183734790, label %52
    i32 -1518029324, label %53
    i32 1070934664, label %56
  ]

; <label>:15:                                     ; preds = %13
  br label %59

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 977614275, i32 1070934664
  store i32 %20, i32* %12
  br label %59

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 -1133434191, i32* %12
  br label %59

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1283148816, i32 183734790
  store i32 %26, i32* %12
  br label %59

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 %28, %29
  %31 = call i32 @rnd(i32 1, i32 %30)
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %31)
  store i32 1, i32* %2, align 4
  store i32 1331830281, i32* %12
  br label %59

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 732917351, i32 1570240897
  store i32 %37, i32* %12
  br label %59

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 %39, %40
  %42 = call i32 @rnd(i32 1, i32 %41)
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %42)
  store i32 31632172, i32* %12
  br label %59

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 1331830281, i32* %12
  br label %59

; <label>:47:                                     ; preds = %13
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -334038237, i32* %12
  br label %59

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %1, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %1, align 4
  store i32 -1133434191, i32* %12
  br label %59

; <label>:52:                                     ; preds = %13
  store i32 -1518029324, i32* %12
  br label %59

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -1995993819, i32* %12
  br label %59

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* @xn, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* @xn, align 4
  ret void

; <label>:59:                                     ; preds = %53, %52, %49, %47, %44, %38, %33, %27, %22, %21, %16, %15
  br label %13
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
