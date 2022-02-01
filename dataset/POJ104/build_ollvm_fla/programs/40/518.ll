; ModuleID = 'source-C-CXX/40/518.c'
source_filename = "source-C-CXX/40/518.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  %3 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %3, align 16
  %4 = alloca i32
  store i32 -1635645516, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %281
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1635645516, label %8
    i32 -1290984272, label %13
    i32 -936890045, label %15
    i32 1605546330, label %20
    i32 524074304, label %22
    i32 -1071948208, label %27
    i32 -1788714658, label %29
    i32 914413284, label %34
    i32 -1675878408, label %36
    i32 721920704, label %41
    i32 -1605773094, label %48
    i32 -1652780247, label %55
    i32 2038363647, label %62
    i32 -1982398355, label %69
    i32 -911529812, label %76
    i32 396131069, label %83
    i32 1153288130, label %90
    i32 1108349940, label %97
    i32 1903989474, label %104
    i32 -1404458451, label %111
    i32 -2002846036, label %112
    i32 -1808290089, label %117
    i32 -1865255374, label %122
    i32 -385248285, label %123
    i32 -1775369940, label %128
    i32 482993244, label %133
    i32 -1651409374, label %138
    i32 1701661528, label %139
    i32 -91713819, label %140
    i32 -1929882992, label %145
    i32 472968546, label %146
    i32 -626885688, label %147
    i32 234283287, label %152
    i32 -285725609, label %157
    i32 1734477418, label %162
    i32 -2127792422, label %163
    i32 -1993935103, label %164
    i32 566645957, label %169
    i32 1413500962, label %170
    i32 -1561747585, label %171
    i32 -1761439621, label %176
    i32 -1937439390, label %181
    i32 1091124395, label %186
    i32 568081260, label %187
    i32 668632739, label %188
    i32 1338921501, label %193
    i32 -1380169285, label %194
    i32 -108841241, label %195
    i32 1183206467, label %200
    i32 159865629, label %205
    i32 -1829886394, label %210
    i32 781302272, label %211
    i32 -747754442, label %212
    i32 800053478, label %217
    i32 -1798178598, label %218
    i32 9593407, label %219
    i32 2040995036, label %224
    i32 1881966125, label %229
    i32 1758520001, label %234
    i32 1726663165, label %235
    i32 1735270733, label %236
    i32 -1566951548, label %241
    i32 -1545842367, label %242
    i32 -746295946, label %243
    i32 -1846382183, label %255
    i32 1111052240, label %259
    i32 -556460879, label %260
    i32 542695559, label %264
    i32 -1088806774, label %265
    i32 583729541, label %269
    i32 -271063048, label %270
    i32 -889691717, label %274
    i32 1774398707, label %275
    i32 1021420891, label %279
  ]

; <label>:7:                                      ; preds = %5
  br label %281

; <label>:8:                                      ; preds = %5
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %10 = load i32, i32* %9, align 16
  %11 = icmp sle i32 %10, 5
  %12 = select i1 %11, i32 -1290984272, i32 1021420891
  store i32 %12, i32* %4
  br label %281

; <label>:13:                                     ; preds = %5
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %14, align 4
  store i32 -936890045, i32* %4
  br label %281

; <label>:15:                                     ; preds = %5
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 1605546330, i32 -889691717
  store i32 %19, i32* %4
  br label %281

; <label>:20:                                     ; preds = %5
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %21, align 8
  store i32 524074304, i32* %4
  br label %281

; <label>:22:                                     ; preds = %5
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %24 = load i32, i32* %23, align 8
  %25 = icmp sle i32 %24, 5
  %26 = select i1 %25, i32 -1071948208, i32 583729541
  store i32 %26, i32* %4
  br label %281

; <label>:27:                                     ; preds = %5
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %28, align 4
  store i32 -1788714658, i32* %4
  br label %281

; <label>:29:                                     ; preds = %5
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %31 = load i32, i32* %30, align 4
  %32 = icmp sle i32 %31, 5
  %33 = select i1 %32, i32 914413284, i32 542695559
  store i32 %33, i32* %4
  br label %281

; <label>:34:                                     ; preds = %5
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %35, align 16
  store i32 -1675878408, i32* %4
  br label %281

; <label>:36:                                     ; preds = %5
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %38 = load i32, i32* %37, align 16
  %39 = icmp sle i32 %38, 5
  %40 = select i1 %39, i32 721920704, i32 1111052240
  store i32 %40, i32* %4
  br label %281

; <label>:41:                                     ; preds = %5
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %43, %45
  %47 = select i1 %46, i32 -1404458451, i32 -1605773094
  store i32 %47, i32* %4
  br label %281

; <label>:48:                                     ; preds = %5
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %52 = load i32, i32* %51, align 8
  %53 = icmp eq i32 %50, %52
  %54 = select i1 %53, i32 -1404458451, i32 -1652780247
  store i32 %54, i32* %4
  br label %281

; <label>:55:                                     ; preds = %5
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %57, %59
  %61 = select i1 %60, i32 -1404458451, i32 2038363647
  store i32 %61, i32* %4
  br label %281

; <label>:62:                                     ; preds = %5
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %66 = load i32, i32* %65, align 16
  %67 = icmp eq i32 %64, %66
  %68 = select i1 %67, i32 -1404458451, i32 -1982398355
  store i32 %68, i32* %4
  br label %281

; <label>:69:                                     ; preds = %5
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %73 = load i32, i32* %72, align 8
  %74 = icmp eq i32 %71, %73
  %75 = select i1 %74, i32 -1404458451, i32 -911529812
  store i32 %75, i32* %4
  br label %281

; <label>:76:                                     ; preds = %5
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %78, %80
  %82 = select i1 %81, i32 -1404458451, i32 396131069
  store i32 %82, i32* %4
  br label %281

; <label>:83:                                     ; preds = %5
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %87 = load i32, i32* %86, align 16
  %88 = icmp eq i32 %85, %87
  %89 = select i1 %88, i32 -1404458451, i32 1153288130
  store i32 %89, i32* %4
  br label %281

; <label>:90:                                     ; preds = %5
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %92 = load i32, i32* %91, align 8
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %92, %94
  %96 = select i1 %95, i32 -1404458451, i32 1108349940
  store i32 %96, i32* %4
  br label %281

; <label>:97:                                     ; preds = %5
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %99 = load i32, i32* %98, align 8
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %101 = load i32, i32* %100, align 16
  %102 = icmp eq i32 %99, %101
  %103 = select i1 %102, i32 -1404458451, i32 1903989474
  store i32 %103, i32* %4
  br label %281

; <label>:104:                                    ; preds = %5
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %108 = load i32, i32* %107, align 16
  %109 = icmp eq i32 %106, %108
  %110 = select i1 %109, i32 -1404458451, i32 -2002846036
  store i32 %110, i32* %4
  br label %281

; <label>:111:                                    ; preds = %5
  store i32 -1846382183, i32* %4
  br label %281

; <label>:112:                                    ; preds = %5
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %114 = load i32, i32* %113, align 16
  %115 = icmp eq i32 %114, 2
  %116 = select i1 %115, i32 -1865255374, i32 -1808290089
  store i32 %116, i32* %4
  br label %281

; <label>:117:                                    ; preds = %5
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %119 = load i32, i32* %118, align 16
  %120 = icmp eq i32 %119, 3
  %121 = select i1 %120, i32 -1865255374, i32 -385248285
  store i32 %121, i32* %4
  br label %281

; <label>:122:                                    ; preds = %5
  store i32 -1846382183, i32* %4
  br label %281

; <label>:123:                                    ; preds = %5
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %125 = load i32, i32* %124, align 16
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %126, i32 482993244, i32 -1775369940
  store i32 %127, i32* %4
  br label %281

; <label>:128:                                    ; preds = %5
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %130 = load i32, i32* %129, align 16
  %131 = icmp eq i32 %130, 2
  %132 = select i1 %131, i32 482993244, i32 -91713819
  store i32 %132, i32* %4
  br label %281

; <label>:133:                                    ; preds = %5
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %135 = load i32, i32* %134, align 16
  %136 = icmp ne i32 %135, 1
  %137 = select i1 %136, i32 -1651409374, i32 1701661528
  store i32 %137, i32* %4
  br label %281

; <label>:138:                                    ; preds = %5
  store i32 -1846382183, i32* %4
  br label %281

; <label>:139:                                    ; preds = %5
  store i32 -626885688, i32* %4
  br label %281

; <label>:140:                                    ; preds = %5
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %142 = load i32, i32* %141, align 16
  %143 = icmp eq i32 %142, 1
  %144 = select i1 %143, i32 -1929882992, i32 472968546
  store i32 %144, i32* %4
  br label %281

; <label>:145:                                    ; preds = %5
  store i32 -1846382183, i32* %4
  br label %281

; <label>:146:                                    ; preds = %5
  store i32 -626885688, i32* %4
  br label %281

; <label>:147:                                    ; preds = %5
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 1
  %151 = select i1 %150, i32 -285725609, i32 234283287
  store i32 %151, i32* %4
  br label %281

; <label>:152:                                    ; preds = %5
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 2
  %156 = select i1 %155, i32 -285725609, i32 -1993935103
  store i32 %156, i32* %4
  br label %281

; <label>:157:                                    ; preds = %5
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %159 = load i32, i32* %158, align 4
  %160 = icmp ne i32 %159, 2
  %161 = select i1 %160, i32 1734477418, i32 -2127792422
  store i32 %161, i32* %4
  br label %281

; <label>:162:                                    ; preds = %5
  store i32 -1846382183, i32* %4
  br label %281

; <label>:163:                                    ; preds = %5
  store i32 -1561747585, i32* %4
  br label %281

; <label>:164:                                    ; preds = %5
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 2
  %168 = select i1 %167, i32 566645957, i32 1413500962
  store i32 %168, i32* %4
  br label %281

; <label>:169:                                    ; preds = %5
  store i32 -1846382183, i32* %4
  br label %281

; <label>:170:                                    ; preds = %5
  store i32 -1561747585, i32* %4
  br label %281

; <label>:171:                                    ; preds = %5
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %173 = load i32, i32* %172, align 8
  %174 = icmp eq i32 %173, 1
  %175 = select i1 %174, i32 -1937439390, i32 -1761439621
  store i32 %175, i32* %4
  br label %281

; <label>:176:                                    ; preds = %5
  %177 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %178 = load i32, i32* %177, align 8
  %179 = icmp eq i32 %178, 2
  %180 = select i1 %179, i32 -1937439390, i32 668632739
  store i32 %180, i32* %4
  br label %281

; <label>:181:                                    ; preds = %5
  %182 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %183 = load i32, i32* %182, align 16
  %184 = icmp ne i32 %183, 5
  %185 = select i1 %184, i32 1091124395, i32 568081260
  store i32 %185, i32* %4
  br label %281

; <label>:186:                                    ; preds = %5
  store i32 -1846382183, i32* %4
  br label %281

; <label>:187:                                    ; preds = %5
  store i32 -108841241, i32* %4
  br label %281

; <label>:188:                                    ; preds = %5
  %189 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %190 = load i32, i32* %189, align 16
  %191 = icmp eq i32 %190, 5
  %192 = select i1 %191, i32 1338921501, i32 -1380169285
  store i32 %192, i32* %4
  br label %281

; <label>:193:                                    ; preds = %5
  store i32 -1846382183, i32* %4
  br label %281

; <label>:194:                                    ; preds = %5
  store i32 -108841241, i32* %4
  br label %281

; <label>:195:                                    ; preds = %5
  %196 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %197, 1
  %199 = select i1 %198, i32 159865629, i32 1183206467
  store i32 %199, i32* %4
  br label %281

; <label>:200:                                    ; preds = %5
  %201 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %202 = load i32, i32* %201, align 4
  %203 = icmp eq i32 %202, 2
  %204 = select i1 %203, i32 159865629, i32 -747754442
  store i32 %204, i32* %4
  br label %281

; <label>:205:                                    ; preds = %5
  %206 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %207 = load i32, i32* %206, align 8
  %208 = icmp eq i32 %207, 1
  %209 = select i1 %208, i32 -1829886394, i32 781302272
  store i32 %209, i32* %4
  br label %281

; <label>:210:                                    ; preds = %5
  store i32 -1846382183, i32* %4
  br label %281

; <label>:211:                                    ; preds = %5
  store i32 9593407, i32* %4
  br label %281

; <label>:212:                                    ; preds = %5
  %213 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %214 = load i32, i32* %213, align 8
  %215 = icmp ne i32 %214, 1
  %216 = select i1 %215, i32 800053478, i32 -1798178598
  store i32 %216, i32* %4
  br label %281

; <label>:217:                                    ; preds = %5
  store i32 -1846382183, i32* %4
  br label %281

; <label>:218:                                    ; preds = %5
  store i32 9593407, i32* %4
  br label %281

; <label>:219:                                    ; preds = %5
  %220 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %221 = load i32, i32* %220, align 16
  %222 = icmp eq i32 %221, 1
  %223 = select i1 %222, i32 1881966125, i32 2040995036
  store i32 %223, i32* %4
  br label %281

; <label>:224:                                    ; preds = %5
  %225 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %226 = load i32, i32* %225, align 16
  %227 = icmp eq i32 %226, 2
  %228 = select i1 %227, i32 1881966125, i32 1735270733
  store i32 %228, i32* %4
  br label %281

; <label>:229:                                    ; preds = %5
  %230 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %231 = load i32, i32* %230, align 4
  %232 = icmp ne i32 %231, 1
  %233 = select i1 %232, i32 1758520001, i32 1726663165
  store i32 %233, i32* %4
  br label %281

; <label>:234:                                    ; preds = %5
  store i32 -1846382183, i32* %4
  br label %281

; <label>:235:                                    ; preds = %5
  store i32 -746295946, i32* %4
  br label %281

; <label>:236:                                    ; preds = %5
  %237 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %238 = load i32, i32* %237, align 4
  %239 = icmp eq i32 %238, 1
  %240 = select i1 %239, i32 -1566951548, i32 -1545842367
  store i32 %240, i32* %4
  br label %281

; <label>:241:                                    ; preds = %5
  store i32 -1846382183, i32* %4
  br label %281

; <label>:242:                                    ; preds = %5
  store i32 -746295946, i32* %4
  br label %281

; <label>:243:                                    ; preds = %5
  %244 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %245 = load i32, i32* %244, align 16
  %246 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %247 = load i32, i32* %246, align 4
  %248 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %249 = load i32, i32* %248, align 8
  %250 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %251 = load i32, i32* %250, align 4
  %252 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %253 = load i32, i32* %252, align 16
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %245, i32 %247, i32 %249, i32 %251, i32 %253)
  store i32 1111052240, i32* %4
  br label %281

; <label>:255:                                    ; preds = %5
  %256 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %257 = load i32, i32* %256, align 16
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %256, align 16
  store i32 -1675878408, i32* %4
  br label %281

; <label>:259:                                    ; preds = %5
  store i32 -556460879, i32* %4
  br label %281

; <label>:260:                                    ; preds = %5
  %261 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %261, align 4
  store i32 -1788714658, i32* %4
  br label %281

; <label>:264:                                    ; preds = %5
  store i32 -1088806774, i32* %4
  br label %281

; <label>:265:                                    ; preds = %5
  %266 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %267 = load i32, i32* %266, align 8
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %266, align 8
  store i32 524074304, i32* %4
  br label %281

; <label>:269:                                    ; preds = %5
  store i32 -271063048, i32* %4
  br label %281

; <label>:270:                                    ; preds = %5
  %271 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %272 = load i32, i32* %271, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %271, align 4
  store i32 -936890045, i32* %4
  br label %281

; <label>:274:                                    ; preds = %5
  store i32 1774398707, i32* %4
  br label %281

; <label>:275:                                    ; preds = %5
  %276 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %277 = load i32, i32* %276, align 16
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %276, align 16
  store i32 -1635645516, i32* %4
  br label %281

; <label>:279:                                    ; preds = %5
  %280 = load i32, i32* %1, align 4
  ret i32 %280

; <label>:281:                                    ; preds = %275, %274, %270, %269, %265, %264, %260, %259, %255, %243, %242, %241, %236, %235, %234, %229, %224, %219, %218, %217, %212, %211, %210, %205, %200, %195, %194, %193, %188, %187, %186, %181, %176, %171, %170, %169, %164, %163, %162, %157, %152, %147, %146, %145, %140, %139, %138, %133, %128, %123, %122, %117, %112, %111, %104, %97, %90, %83, %76, %69, %62, %55, %48, %41, %36, %34, %29, %27, %22, %20, %15, %13, %8, %7
  br label %5
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
