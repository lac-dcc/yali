; ModuleID = 'source-C-CXX/75/640.c'
source_filename = "source-C-CXX/75/640.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50000 x [2 x i32]], align 16
  %9 = alloca [50000 x [2 x i32]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 -249082386, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %277
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -249082386, label %15
    i32 1710287715, label %20
    i32 1828312932, label %21
    i32 -838393131, label %25
    i32 -511293925, label %33
    i32 1576794489, label %36
    i32 -167784757, label %37
    i32 -918027372, label %40
    i32 79795024, label %41
    i32 445775884, label %46
    i32 38376888, label %47
    i32 528822233, label %51
    i32 -1706144254, label %65
    i32 635941757, label %68
    i32 1568163488, label %69
    i32 488461116, label %72
    i32 740235194, label %73
    i32 -1786373368, label %78
    i32 -1877212360, label %79
    i32 -153316023, label %86
    i32 344470928, label %100
    i32 -1234419895, label %122
    i32 297730536, label %123
    i32 602763656, label %126
    i32 -1240297624, label %127
    i32 -266490102, label %130
    i32 -1909923771, label %131
    i32 1427907739, label %136
    i32 1179153364, label %137
    i32 1882258043, label %144
    i32 445657616, label %158
    i32 176523459, label %180
    i32 -214987281, label %181
    i32 -640371447, label %184
    i32 -200571842, label %185
    i32 -787919041, label %188
    i32 1110447293, label %192
    i32 -102809816, label %201
    i32 304437023, label %202
    i32 -462859333, label %207
    i32 -1029609079, label %216
    i32 -854870583, label %225
    i32 -83047662, label %226
    i32 -104548723, label %231
    i32 2058319372, label %240
    i32 1432665723, label %245
    i32 -1008274176, label %254
    i32 -1935025255, label %256
    i32 2107622605, label %257
    i32 268669035, label %258
    i32 650238663, label %261
    i32 -1594290938, label %262
    i32 2143241378, label %265
    i32 1417878943, label %275
  ]

; <label>:14:                                     ; preds = %12
  br label %277

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1710287715, i32 -918027372
  store i32 %19, i32* %11
  br label %277

; <label>:20:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1828312932, i32* %11
  br label %277

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 2
  %24 = select i1 %23, i32 -838393131, i32 1576794489
  store i32 %24, i32* %11
  br label %277

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 -511293925, i32* %11
  br label %277

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 1828312932, i32* %11
  br label %277

; <label>:36:                                     ; preds = %12
  store i32 -167784757, i32* %11
  br label %277

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -249082386, i32* %11
  br label %277

; <label>:40:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 79795024, i32* %11
  br label %277

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 445775884, i32 488461116
  store i32 %45, i32* %11
  br label %277

; <label>:46:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 38376888, i32* %11
  br label %277

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %4, align 4
  %49 = icmp sle i32 %48, 2
  %50 = select i1 %49, i32 528822233, i32 635941757
  store i32 %50, i32* %11
  br label %277

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %9, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %61, i64 0, i64 %63
  store i32 %58, i32* %64, align 4
  store i32 -1706144254, i32* %11
  br label %277

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 38376888, i32* %11
  br label %277

; <label>:68:                                     ; preds = %12
  store i32 1568163488, i32* %11
  br label %277

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 79795024, i32* %11
  br label %277

; <label>:72:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 740235194, i32* %11
  br label %277

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 -1786373368, i32 -266490102
  store i32 %77, i32* %11
  br label %277

; <label>:78:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -1877212360, i32* %11
  br label %277

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %81, %82
  %84 = icmp sle i32 %80, %83
  %85 = select i1 %84, i32 -153316023, i32 602763656
  store i32 %85, i32* %11
  br label %277

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %9, i64 0, i64 %88
  %90 = getelementptr inbounds [2 x i32], [2 x i32]* %89, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %9, i64 0, i64 %94
  %96 = getelementptr inbounds [2 x i32], [2 x i32]* %95, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %91, %97
  %99 = select i1 %98, i32 344470928, i32 -1234419895
  store i32 %99, i32* %11
  br label %277

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %9, i64 0, i64 %103
  %105 = getelementptr inbounds [2 x i32], [2 x i32]* %104, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %7, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %9, i64 0, i64 %108
  %110 = getelementptr inbounds [2 x i32], [2 x i32]* %109, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %9, i64 0, i64 %114
  %116 = getelementptr inbounds [2 x i32], [2 x i32]* %115, i64 0, i64 1
  store i32 %111, i32* %116, align 4
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %9, i64 0, i64 %119
  %121 = getelementptr inbounds [2 x i32], [2 x i32]* %120, i64 0, i64 1
  store i32 %117, i32* %121, align 4
  store i32 -1234419895, i32* %11
  br label %277

; <label>:122:                                    ; preds = %12
  store i32 297730536, i32* %11
  br label %277

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 -1877212360, i32* %11
  br label %277

; <label>:126:                                    ; preds = %12
  store i32 -1240297624, i32* %11
  br label %277

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 740235194, i32* %11
  br label %277

; <label>:130:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1909923771, i32* %11
  br label %277

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp sle i32 %132, %133
  %135 = select i1 %134, i32 1427907739, i32 -787919041
  store i32 %135, i32* %11
  br label %277

; <label>:136:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1179153364, i32* %11
  br label %277

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sub nsw i32 %139, %140
  %142 = icmp sle i32 %138, %141
  %143 = select i1 %142, i32 1882258043, i32 -640371447
  store i32 %143, i32* %11
  br label %277

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %9, i64 0, i64 %146
  %148 = getelementptr inbounds [2 x i32], [2 x i32]* %147, i64 0, i64 2
  %149 = load i32, i32* %148, align 8
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %9, i64 0, i64 %152
  %154 = getelementptr inbounds [2 x i32], [2 x i32]* %153, i64 0, i64 2
  %155 = load i32, i32* %154, align 8
  %156 = icmp sgt i32 %149, %155
  %157 = select i1 %156, i32 445657616, i32 176523459
  store i32 %157, i32* %11
  br label %277

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %9, i64 0, i64 %161
  %163 = getelementptr inbounds [2 x i32], [2 x i32]* %162, i64 0, i64 2
  %164 = load i32, i32* %163, align 8
  store i32 %164, i32* %7, align 4
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %9, i64 0, i64 %166
  %168 = getelementptr inbounds [2 x i32], [2 x i32]* %167, i64 0, i64 2
  %169 = load i32, i32* %168, align 8
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %9, i64 0, i64 %172
  %174 = getelementptr inbounds [2 x i32], [2 x i32]* %173, i64 0, i64 2
  store i32 %169, i32* %174, align 8
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %9, i64 0, i64 %177
  %179 = getelementptr inbounds [2 x i32], [2 x i32]* %178, i64 0, i64 2
  store i32 %175, i32* %179, align 8
  store i32 176523459, i32* %11
  br label %277

; <label>:180:                                    ; preds = %12
  store i32 -214987281, i32* %11
  br label %277

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %6, align 4
  store i32 1179153364, i32* %11
  br label %277

; <label>:184:                                    ; preds = %12
  store i32 -200571842, i32* %11
  br label %277

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  store i32 -1909923771, i32* %11
  br label %277

; <label>:188:                                    ; preds = %12
  %189 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %9, i64 0, i64 1
  %190 = getelementptr inbounds [2 x i32], [2 x i32]* %189, i64 0, i64 1
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %3, align 4
  store i32 1110447293, i32* %11
  br label %277

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %9, i64 0, i64 %195
  %197 = getelementptr inbounds [2 x i32], [2 x i32]* %196, i64 0, i64 2
  %198 = load i32, i32* %197, align 8
  %199 = icmp sle i32 %193, %198
  %200 = select i1 %199, i32 -102809816, i32 2143241378
  store i32 %200, i32* %11
  br label %277

; <label>:201:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 304437023, i32* %11
  br label %277

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %4, align 4
  %204 = load i32, i32* %2, align 4
  %205 = icmp sle i32 %203, %204
  %206 = select i1 %205, i32 -462859333, i32 650238663
  store i32 %206, i32* %11
  br label %277

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %210
  %212 = getelementptr inbounds [2 x i32], [2 x i32]* %211, i64 0, i64 2
  %213 = load i32, i32* %212, align 8
  %214 = icmp slt i32 %208, %213
  %215 = select i1 %214, i32 -1029609079, i32 -83047662
  store i32 %215, i32* %11
  br label %277

; <label>:216:                                    ; preds = %12
  %217 = load i32, i32* %3, align 4
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %219
  %221 = getelementptr inbounds [2 x i32], [2 x i32]* %220, i64 0, i64 1
  %222 = load i32, i32* %221, align 4
  %223 = icmp sge i32 %217, %222
  %224 = select i1 %223, i32 -854870583, i32 -83047662
  store i32 %224, i32* %11
  br label %277

; <label>:225:                                    ; preds = %12
  store i32 650238663, i32* %11
  br label %277

; <label>:226:                                    ; preds = %12
  %227 = load i32, i32* %4, align 4
  %228 = load i32, i32* %2, align 4
  %229 = icmp eq i32 %227, %228
  %230 = select i1 %229, i32 -104548723, i32 2058319372
  store i32 %230, i32* %11
  br label %277

; <label>:231:                                    ; preds = %12
  %232 = load i32, i32* %3, align 4
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %234
  %236 = getelementptr inbounds [2 x i32], [2 x i32]* %235, i64 0, i64 2
  %237 = load i32, i32* %236, align 8
  %238 = icmp sgt i32 %232, %237
  %239 = select i1 %238, i32 -1008274176, i32 2058319372
  store i32 %239, i32* %11
  br label %277

; <label>:240:                                    ; preds = %12
  %241 = load i32, i32* %4, align 4
  %242 = load i32, i32* %2, align 4
  %243 = icmp eq i32 %241, %242
  %244 = select i1 %243, i32 1432665723, i32 -1935025255
  store i32 %244, i32* %11
  br label %277

; <label>:245:                                    ; preds = %12
  %246 = load i32, i32* %3, align 4
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %248
  %250 = getelementptr inbounds [2 x i32], [2 x i32]* %249, i64 0, i64 1
  %251 = load i32, i32* %250, align 4
  %252 = icmp slt i32 %246, %251
  %253 = select i1 %252, i32 -1008274176, i32 -1935025255
  store i32 %253, i32* %11
  br label %277

; <label>:254:                                    ; preds = %12
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1417878943, i32* %11
  br label %277

; <label>:256:                                    ; preds = %12
  store i32 2107622605, i32* %11
  br label %277

; <label>:257:                                    ; preds = %12
  store i32 268669035, i32* %11
  br label %277

; <label>:258:                                    ; preds = %12
  %259 = load i32, i32* %4, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %4, align 4
  store i32 304437023, i32* %11
  br label %277

; <label>:261:                                    ; preds = %12
  store i32 -1594290938, i32* %11
  br label %277

; <label>:262:                                    ; preds = %12
  %263 = load i32, i32* %3, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %3, align 4
  store i32 1110447293, i32* %11
  br label %277

; <label>:265:                                    ; preds = %12
  %266 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %9, i64 0, i64 1
  %267 = getelementptr inbounds [2 x i32], [2 x i32]* %266, i64 0, i64 1
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %2, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %9, i64 0, i64 %270
  %272 = getelementptr inbounds [2 x i32], [2 x i32]* %271, i64 0, i64 2
  %273 = load i32, i32* %272, align 8
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %268, i32 %273)
  store i32 0, i32* %1, align 4
  store i32 1417878943, i32* %11
  br label %277

; <label>:275:                                    ; preds = %12
  %276 = load i32, i32* %1, align 4
  ret i32 %276

; <label>:277:                                    ; preds = %265, %262, %261, %258, %257, %256, %254, %245, %240, %231, %226, %225, %216, %207, %202, %201, %192, %188, %185, %184, %181, %180, %158, %144, %137, %136, %131, %130, %127, %126, %123, %122, %100, %86, %79, %78, %73, %72, %69, %68, %65, %51, %47, %46, %41, %40, %37, %36, %33, %25, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
