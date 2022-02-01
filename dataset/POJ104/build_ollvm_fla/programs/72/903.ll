; ModuleID = 'source-C-CXX/72/903.c'
source_filename = "source-C-CXX/72/903.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x [6 x i32]], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca [6 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 1158221044, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %355
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1158221044, label %11
    i32 1444257230, label %15
    i32 -84239606, label %16
    i32 -1625082084, label %20
    i32 731449979, label %28
    i32 -1012435794, label %31
    i32 -96440573, label %32
    i32 -1413073588, label %35
    i32 -84313054, label %36
    i32 109374902, label %40
    i32 -104091663, label %49
    i32 1824491208, label %53
    i32 -83903126, label %67
    i32 -514670220, label %78
    i32 473968440, label %79
    i32 2127782959, label %82
    i32 -2142573604, label %83
    i32 -1036394045, label %86
    i32 1652960636, label %87
    i32 1741993898, label %91
    i32 -1328463596, label %100
    i32 -130967806, label %104
    i32 -7089282, label %118
    i32 -1913098289, label %129
    i32 627639108, label %130
    i32 -298961456, label %133
    i32 301299889, label %134
    i32 -1688222102, label %137
    i32 -1124451688, label %138
    i32 91151008, label %142
    i32 327414587, label %143
    i32 -673994155, label %147
    i32 1521013969, label %158
    i32 2147272428, label %168
    i32 1329665900, label %169
    i32 439670105, label %172
    i32 -972647650, label %173
    i32 730659355, label %176
    i32 -575668806, label %183
    i32 1674570204, label %190
    i32 1510324557, label %197
    i32 -1931213883, label %204
    i32 1885111665, label %211
    i32 180343913, label %218
    i32 -821362315, label %225
    i32 -1016120702, label %232
    i32 -764718795, label %239
    i32 369539463, label %246
    i32 -1692301506, label %253
    i32 362781894, label %260
    i32 -1328778260, label %267
    i32 1692496980, label %274
    i32 1662065403, label %281
    i32 454366901, label %288
    i32 1090039037, label %295
    i32 -1631220785, label %302
    i32 314642568, label %309
    i32 2067619285, label %316
    i32 1368697098, label %323
    i32 -1834294894, label %330
    i32 1517958252, label %337
    i32 -1458360451, label %344
    i32 1649551654, label %351
    i32 -126157095, label %353
  ]

; <label>:10:                                     ; preds = %8
  br label %355

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 1444257230, i32 -1413073588
  store i32 %14, i32* %7
  br label %355

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -84239606, i32* %7
  br label %355

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 -1625082084, i32 -1012435794
  store i32 %19, i32* %7
  br label %355

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 731449979, i32* %7
  br label %355

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 -84239606, i32* %7
  br label %355

; <label>:31:                                     ; preds = %8
  store i32 -96440573, i32* %7
  br label %355

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 1158221044, i32* %7
  br label %355

; <label>:35:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -84313054, i32* %7
  br label %355

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %37, 5
  %39 = select i1 %38, i32 109374902, i32 -1036394045
  store i32 %39, i32* %7
  br label %355

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %43, i64 0, i64 0
  %45 = load i32, i32* %44, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  store i32 1, i32* %6, align 4
  store i32 -104091663, i32* %7
  br label %355

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %50, 5
  %52 = select i1 %51, i32 1824491208, i32 2127782959
  store i32 %52, i32* %7
  br label %355

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %60, %64
  %66 = select i1 %65, i32 -83903126, i32 -514670220
  store i32 %66, i32* %7
  br label %355

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  store i32 -514670220, i32* %7
  br label %355

; <label>:78:                                     ; preds = %8
  store i32 473968440, i32* %7
  br label %355

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 -104091663, i32* %7
  br label %355

; <label>:82:                                     ; preds = %8
  store i32 -2142573604, i32* %7
  br label %355

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 -84313054, i32* %7
  br label %355

; <label>:86:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 1652960636, i32* %7
  br label %355

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %6, align 4
  %89 = icmp slt i32 %88, 5
  %90 = select i1 %89, i32 1741993898, i32 -1688222102
  store i32 %90, i32* %7
  br label %355

; <label>:91:                                     ; preds = %8
  %92 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 0
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  store i32 1, i32* %5, align 4
  store i32 -1328463596, i32* %7
  br label %355

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %101, 5
  %103 = select i1 %102, i32 -130967806, i32 -298961456
  store i32 %103, i32* %7
  br label %355

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %111, %115
  %117 = select i1 %116, i32 -7089282, i32 -1913098289
  store i32 %117, i32* %7
  br label %355

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  store i32 -1913098289, i32* %7
  br label %355

; <label>:129:                                    ; preds = %8
  store i32 627639108, i32* %7
  br label %355

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 -1328463596, i32* %7
  br label %355

; <label>:133:                                    ; preds = %8
  store i32 301299889, i32* %7
  br label %355

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  store i32 1652960636, i32* %7
  br label %355

; <label>:137:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1124451688, i32* %7
  br label %355

; <label>:138:                                    ; preds = %8
  %139 = load i32, i32* %5, align 4
  %140 = icmp slt i32 %139, 5
  %141 = select i1 %140, i32 91151008, i32 730659355
  store i32 %141, i32* %7
  br label %355

; <label>:142:                                    ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 327414587, i32* %7
  br label %355

; <label>:143:                                    ; preds = %8
  %144 = load i32, i32* %6, align 4
  %145 = icmp slt i32 %144, 5
  %146 = select i1 %145, i32 -673994155, i32 439670105
  store i32 %146, i32* %7
  br label %355

; <label>:147:                                    ; preds = %8
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %151, %155
  %157 = select i1 %156, i32 1521013969, i32 2147272428
  store i32 %157, i32* %7
  br label %355

; <label>:158:                                    ; preds = %8
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %160, i32 %162, i32 %166)
  store i32 2147272428, i32* %7
  br label %355

; <label>:168:                                    ; preds = %8
  store i32 1329665900, i32* %7
  br label %355

; <label>:169:                                    ; preds = %8
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  store i32 327414587, i32* %7
  br label %355

; <label>:172:                                    ; preds = %8
  store i32 -972647650, i32* %7
  br label %355

; <label>:173:                                    ; preds = %8
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  store i32 -1124451688, i32* %7
  br label %355

; <label>:176:                                    ; preds = %8
  %177 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %178 = load i32, i32* %177, align 16
  %179 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  %180 = load i32, i32* %179, align 16
  %181 = icmp ne i32 %178, %180
  %182 = select i1 %181, i32 -575668806, i32 -126157095
  store i32 %182, i32* %7
  br label %355

; <label>:183:                                    ; preds = %8
  %184 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %185 = load i32, i32* %184, align 16
  %186 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %187 = load i32, i32* %186, align 4
  %188 = icmp ne i32 %185, %187
  %189 = select i1 %188, i32 1674570204, i32 -126157095
  store i32 %189, i32* %7
  br label %355

; <label>:190:                                    ; preds = %8
  %191 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %192 = load i32, i32* %191, align 16
  %193 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %194 = load i32, i32* %193, align 8
  %195 = icmp ne i32 %192, %194
  %196 = select i1 %195, i32 1510324557, i32 -126157095
  store i32 %196, i32* %7
  br label %355

; <label>:197:                                    ; preds = %8
  %198 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %199 = load i32, i32* %198, align 16
  %200 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %201 = load i32, i32* %200, align 4
  %202 = icmp ne i32 %199, %201
  %203 = select i1 %202, i32 -1931213883, i32 -126157095
  store i32 %203, i32* %7
  br label %355

; <label>:204:                                    ; preds = %8
  %205 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %206 = load i32, i32* %205, align 16
  %207 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %208 = load i32, i32* %207, align 16
  %209 = icmp ne i32 %206, %208
  %210 = select i1 %209, i32 1885111665, i32 -126157095
  store i32 %210, i32* %7
  br label %355

; <label>:211:                                    ; preds = %8
  %212 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %213 = load i32, i32* %212, align 4
  %214 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  %215 = load i32, i32* %214, align 16
  %216 = icmp ne i32 %213, %215
  %217 = select i1 %216, i32 180343913, i32 -126157095
  store i32 %217, i32* %7
  br label %355

; <label>:218:                                    ; preds = %8
  %219 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %220 = load i32, i32* %219, align 4
  %221 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %222 = load i32, i32* %221, align 4
  %223 = icmp ne i32 %220, %222
  %224 = select i1 %223, i32 -821362315, i32 -126157095
  store i32 %224, i32* %7
  br label %355

; <label>:225:                                    ; preds = %8
  %226 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %227 = load i32, i32* %226, align 4
  %228 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %229 = load i32, i32* %228, align 8
  %230 = icmp ne i32 %227, %229
  %231 = select i1 %230, i32 -1016120702, i32 -126157095
  store i32 %231, i32* %7
  br label %355

; <label>:232:                                    ; preds = %8
  %233 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %234 = load i32, i32* %233, align 4
  %235 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %236 = load i32, i32* %235, align 4
  %237 = icmp ne i32 %234, %236
  %238 = select i1 %237, i32 -764718795, i32 -126157095
  store i32 %238, i32* %7
  br label %355

; <label>:239:                                    ; preds = %8
  %240 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %241 = load i32, i32* %240, align 4
  %242 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %243 = load i32, i32* %242, align 16
  %244 = icmp ne i32 %241, %243
  %245 = select i1 %244, i32 369539463, i32 -126157095
  store i32 %245, i32* %7
  br label %355

; <label>:246:                                    ; preds = %8
  %247 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %248 = load i32, i32* %247, align 8
  %249 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  %250 = load i32, i32* %249, align 16
  %251 = icmp ne i32 %248, %250
  %252 = select i1 %251, i32 -1692301506, i32 -126157095
  store i32 %252, i32* %7
  br label %355

; <label>:253:                                    ; preds = %8
  %254 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %255 = load i32, i32* %254, align 8
  %256 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %257 = load i32, i32* %256, align 4
  %258 = icmp ne i32 %255, %257
  %259 = select i1 %258, i32 362781894, i32 -126157095
  store i32 %259, i32* %7
  br label %355

; <label>:260:                                    ; preds = %8
  %261 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %262 = load i32, i32* %261, align 8
  %263 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %264 = load i32, i32* %263, align 8
  %265 = icmp ne i32 %262, %264
  %266 = select i1 %265, i32 -1328778260, i32 -126157095
  store i32 %266, i32* %7
  br label %355

; <label>:267:                                    ; preds = %8
  %268 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %269 = load i32, i32* %268, align 8
  %270 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %271 = load i32, i32* %270, align 4
  %272 = icmp ne i32 %269, %271
  %273 = select i1 %272, i32 1692496980, i32 -126157095
  store i32 %273, i32* %7
  br label %355

; <label>:274:                                    ; preds = %8
  %275 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %276 = load i32, i32* %275, align 8
  %277 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %278 = load i32, i32* %277, align 16
  %279 = icmp ne i32 %276, %278
  %280 = select i1 %279, i32 1662065403, i32 -126157095
  store i32 %280, i32* %7
  br label %355

; <label>:281:                                    ; preds = %8
  %282 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %283 = load i32, i32* %282, align 4
  %284 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  %285 = load i32, i32* %284, align 16
  %286 = icmp ne i32 %283, %285
  %287 = select i1 %286, i32 454366901, i32 -126157095
  store i32 %287, i32* %7
  br label %355

; <label>:288:                                    ; preds = %8
  %289 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %290 = load i32, i32* %289, align 4
  %291 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %292 = load i32, i32* %291, align 4
  %293 = icmp ne i32 %290, %292
  %294 = select i1 %293, i32 1090039037, i32 -126157095
  store i32 %294, i32* %7
  br label %355

; <label>:295:                                    ; preds = %8
  %296 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %297 = load i32, i32* %296, align 4
  %298 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %299 = load i32, i32* %298, align 8
  %300 = icmp ne i32 %297, %299
  %301 = select i1 %300, i32 -1631220785, i32 -126157095
  store i32 %301, i32* %7
  br label %355

; <label>:302:                                    ; preds = %8
  %303 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %304 = load i32, i32* %303, align 4
  %305 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %306 = load i32, i32* %305, align 4
  %307 = icmp ne i32 %304, %306
  %308 = select i1 %307, i32 314642568, i32 -126157095
  store i32 %308, i32* %7
  br label %355

; <label>:309:                                    ; preds = %8
  %310 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %311 = load i32, i32* %310, align 4
  %312 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %313 = load i32, i32* %312, align 16
  %314 = icmp ne i32 %311, %313
  %315 = select i1 %314, i32 2067619285, i32 -126157095
  store i32 %315, i32* %7
  br label %355

; <label>:316:                                    ; preds = %8
  %317 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %318 = load i32, i32* %317, align 16
  %319 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  %320 = load i32, i32* %319, align 16
  %321 = icmp ne i32 %318, %320
  %322 = select i1 %321, i32 1368697098, i32 -126157095
  store i32 %322, i32* %7
  br label %355

; <label>:323:                                    ; preds = %8
  %324 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %325 = load i32, i32* %324, align 16
  %326 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %327 = load i32, i32* %326, align 4
  %328 = icmp ne i32 %325, %327
  %329 = select i1 %328, i32 -1834294894, i32 -126157095
  store i32 %329, i32* %7
  br label %355

; <label>:330:                                    ; preds = %8
  %331 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %332 = load i32, i32* %331, align 16
  %333 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %334 = load i32, i32* %333, align 8
  %335 = icmp ne i32 %332, %334
  %336 = select i1 %335, i32 1517958252, i32 -126157095
  store i32 %336, i32* %7
  br label %355

; <label>:337:                                    ; preds = %8
  %338 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %339 = load i32, i32* %338, align 16
  %340 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %341 = load i32, i32* %340, align 4
  %342 = icmp ne i32 %339, %341
  %343 = select i1 %342, i32 -1458360451, i32 -126157095
  store i32 %343, i32* %7
  br label %355

; <label>:344:                                    ; preds = %8
  %345 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %346 = load i32, i32* %345, align 16
  %347 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %348 = load i32, i32* %347, align 16
  %349 = icmp ne i32 %346, %348
  %350 = select i1 %349, i32 1649551654, i32 -126157095
  store i32 %350, i32* %7
  br label %355

; <label>:351:                                    ; preds = %8
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 -126157095, i32* %7
  br label %355

; <label>:353:                                    ; preds = %8
  %354 = load i32, i32* %1, align 4
  ret i32 %354

; <label>:355:                                    ; preds = %351, %344, %337, %330, %323, %316, %309, %302, %295, %288, %281, %274, %267, %260, %253, %246, %239, %232, %225, %218, %211, %204, %197, %190, %183, %176, %173, %172, %169, %168, %158, %147, %143, %142, %138, %137, %134, %133, %130, %129, %118, %104, %100, %91, %87, %86, %83, %82, %79, %78, %67, %53, %49, %40, %36, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
