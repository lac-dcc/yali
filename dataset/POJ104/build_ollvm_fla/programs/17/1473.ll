; ModuleID = 'source-C-CXX/17/1473.c'
source_filename = "source-C-CXX/17/1473.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cal([120 x i32]*, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca [120 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [120 x i32]* %0, [120 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1370904736, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %245
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1370904736, label %16
    i32 -104621233, label %20
    i32 -1185499349, label %21
    i32 1226170225, label %22
    i32 -405422918, label %27
    i32 758707419, label %28
    i32 1844468441, label %33
    i32 -1083091031, label %45
    i32 698174117, label %54
    i32 -1248535986, label %55
    i32 640489507, label %58
    i32 -732036206, label %59
    i32 700976067, label %64
    i32 2005793905, label %82
    i32 936261987, label %85
    i32 -212529223, label %86
    i32 1385909514, label %89
    i32 -875971889, label %90
    i32 -368657527, label %95
    i32 1492820776, label %96
    i32 191621959, label %101
    i32 1845427010, label %113
    i32 963378805, label %122
    i32 -779325828, label %123
    i32 1906112752, label %126
    i32 1240942202, label %127
    i32 -553004686, label %132
    i32 -294384880, label %150
    i32 -1035680613, label %153
    i32 480660341, label %154
    i32 -391445558, label %157
    i32 -596415213, label %162
    i32 -503535231, label %168
    i32 -799171705, label %169
    i32 1334580411, label %174
    i32 355479566, label %191
    i32 1196426295, label %194
    i32 1018690351, label %195
    i32 -1253733421, label %198
    i32 1682602835, label %199
    i32 768574470, label %205
    i32 350678982, label %206
    i32 1126807553, label %212
    i32 -436179168, label %229
    i32 -949754955, label %232
    i32 -1485416420, label %233
    i32 492541440, label %236
    i32 1188866369, label %243
  ]

; <label>:15:                                     ; preds = %13
  br label %245

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 -104621233, i32 -1185499349
  store i32 %19, i32* %12
  br label %245

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1188866369, i32* %12
  br label %245

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1226170225, i32* %12
  br label %245

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -405422918, i32 1385909514
  store i32 %26, i32* %12
  br label %245

; <label>:27:                                     ; preds = %13
  store i32 32767, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 758707419, i32* %12
  br label %245

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1844468441, i32 640489507
  store i32 %32, i32* %12
  br label %245

; <label>:33:                                     ; preds = %13
  %34 = load [120 x i32]*, [120 x i32]** %5, align 8
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [120 x i32], [120 x i32]* %34, i64 %36
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [120 x i32], [120 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1083091031, i32 698174117
  store i32 %44, i32* %12
  br label %245

; <label>:45:                                     ; preds = %13
  %46 = load [120 x i32]*, [120 x i32]** %5, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [120 x i32], [120 x i32]* %46, i64 %48
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [120 x i32], [120 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %9, align 4
  store i32 698174117, i32* %12
  br label %245

; <label>:54:                                     ; preds = %13
  store i32 -1248535986, i32* %12
  br label %245

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 758707419, i32* %12
  br label %245

; <label>:58:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -732036206, i32* %12
  br label %245

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 700976067, i32 936261987
  store i32 %63, i32* %12
  br label %245

; <label>:64:                                     ; preds = %13
  %65 = load [120 x i32]*, [120 x i32]** %5, align 8
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [120 x i32], [120 x i32]* %65, i64 %67
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [120 x i32], [120 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %9, align 4
  %74 = sub nsw i32 %72, %73
  %75 = load [120 x i32]*, [120 x i32]** %5, align 8
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [120 x i32], [120 x i32]* %75, i64 %77
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [120 x i32], [120 x i32]* %78, i64 0, i64 %80
  store i32 %74, i32* %81, align 4
  store i32 2005793905, i32* %12
  br label %245

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  store i32 -732036206, i32* %12
  br label %245

; <label>:85:                                     ; preds = %13
  store i32 -212529223, i32* %12
  br label %245

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 1226170225, i32* %12
  br label %245

; <label>:89:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -875971889, i32* %12
  br label %245

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -368657527, i32 -391445558
  store i32 %94, i32* %12
  br label %245

; <label>:95:                                     ; preds = %13
  store i32 32767, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 1492820776, i32* %12
  br label %245

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 191621959, i32 1906112752
  store i32 %100, i32* %12
  br label %245

; <label>:101:                                    ; preds = %13
  %102 = load [120 x i32]*, [120 x i32]** %5, align 8
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [120 x i32], [120 x i32]* %102, i64 %104
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [120 x i32], [120 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %9, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 1845427010, i32 963378805
  store i32 %112, i32* %12
  br label %245

; <label>:113:                                    ; preds = %13
  %114 = load [120 x i32]*, [120 x i32]** %5, align 8
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [120 x i32], [120 x i32]* %114, i64 %116
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [120 x i32], [120 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %9, align 4
  store i32 963378805, i32* %12
  br label %245

; <label>:122:                                    ; preds = %13
  store i32 -779325828, i32* %12
  br label %245

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  store i32 1492820776, i32* %12
  br label %245

; <label>:126:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1240942202, i32* %12
  br label %245

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %6, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -553004686, i32 -1035680613
  store i32 %131, i32* %12
  br label %245

; <label>:132:                                    ; preds = %13
  %133 = load [120 x i32]*, [120 x i32]** %5, align 8
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [120 x i32], [120 x i32]* %133, i64 %135
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [120 x i32], [120 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %9, align 4
  %142 = sub nsw i32 %140, %141
  %143 = load [120 x i32]*, [120 x i32]** %5, align 8
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [120 x i32], [120 x i32]* %143, i64 %145
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [120 x i32], [120 x i32]* %146, i64 0, i64 %148
  store i32 %142, i32* %149, align 4
  store i32 -294384880, i32* %12
  br label %245

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %8, align 4
  store i32 1240942202, i32* %12
  br label %245

; <label>:153:                                    ; preds = %13
  store i32 480660341, i32* %12
  br label %245

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  store i32 -875971889, i32* %12
  br label %245

; <label>:157:                                    ; preds = %13
  %158 = load [120 x i32]*, [120 x i32]** %5, align 8
  %159 = getelementptr inbounds [120 x i32], [120 x i32]* %158, i64 1
  %160 = getelementptr inbounds [120 x i32], [120 x i32]* %159, i64 0, i64 1
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %10, align 4
  store i32 1, i32* %7, align 4
  store i32 -596415213, i32* %12
  br label %245

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sub nsw i32 %164, 1
  %166 = icmp slt i32 %163, %165
  %167 = select i1 %166, i32 -503535231, i32 -1253733421
  store i32 %167, i32* %12
  br label %245

; <label>:168:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -799171705, i32* %12
  br label %245

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %8, align 4
  %171 = load i32, i32* %6, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 1334580411, i32 1196426295
  store i32 %173, i32* %12
  br label %245

; <label>:174:                                    ; preds = %13
  %175 = load [120 x i32]*, [120 x i32]** %5, align 8
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [120 x i32], [120 x i32]* %175, i64 %178
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [120 x i32], [120 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load [120 x i32]*, [120 x i32]** %5, align 8
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [120 x i32], [120 x i32]* %184, i64 %186
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [120 x i32], [120 x i32]* %187, i64 0, i64 %189
  store i32 %183, i32* %190, align 4
  store i32 355479566, i32* %12
  br label %245

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %8, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %8, align 4
  store i32 -799171705, i32* %12
  br label %245

; <label>:194:                                    ; preds = %13
  store i32 1018690351, i32* %12
  br label %245

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %7, align 4
  store i32 -596415213, i32* %12
  br label %245

; <label>:198:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1682602835, i32* %12
  br label %245

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %7, align 4
  %201 = load i32, i32* %6, align 4
  %202 = sub nsw i32 %201, 1
  %203 = icmp slt i32 %200, %202
  %204 = select i1 %203, i32 768574470, i32 492541440
  store i32 %204, i32* %12
  br label %245

; <label>:205:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 350678982, i32* %12
  br label %245

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %8, align 4
  %208 = load i32, i32* %6, align 4
  %209 = sub nsw i32 %208, 1
  %210 = icmp slt i32 %207, %209
  %211 = select i1 %210, i32 1126807553, i32 -949754955
  store i32 %211, i32* %12
  br label %245

; <label>:212:                                    ; preds = %13
  %213 = load [120 x i32]*, [120 x i32]** %5, align 8
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [120 x i32], [120 x i32]* %213, i64 %215
  %217 = load i32, i32* %8, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [120 x i32], [120 x i32]* %216, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load [120 x i32]*, [120 x i32]** %5, align 8
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [120 x i32], [120 x i32]* %222, i64 %224
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [120 x i32], [120 x i32]* %225, i64 0, i64 %227
  store i32 %221, i32* %228, align 4
  store i32 -436179168, i32* %12
  br label %245

; <label>:229:                                    ; preds = %13
  %230 = load i32, i32* %8, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %8, align 4
  store i32 350678982, i32* %12
  br label %245

; <label>:232:                                    ; preds = %13
  store i32 -1485416420, i32* %12
  br label %245

; <label>:233:                                    ; preds = %13
  %234 = load i32, i32* %7, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %7, align 4
  store i32 1682602835, i32* %12
  br label %245

; <label>:236:                                    ; preds = %13
  %237 = load i32, i32* %10, align 4
  %238 = load [120 x i32]*, [120 x i32]** %5, align 8
  %239 = load i32, i32* %6, align 4
  %240 = sub nsw i32 %239, 1
  %241 = call i32 @cal([120 x i32]* %238, i32 %240)
  %242 = add nsw i32 %237, %241
  store i32 %242, i32* %4, align 4
  store i32 1188866369, i32* %12
  br label %245

; <label>:243:                                    ; preds = %13
  %244 = load i32, i32* %4, align 4
  ret i32 %244

; <label>:245:                                    ; preds = %236, %233, %232, %229, %212, %206, %205, %199, %198, %195, %194, %191, %174, %169, %168, %162, %157, %154, %153, %150, %132, %127, %126, %123, %122, %113, %101, %96, %95, %90, %89, %86, %85, %82, %64, %59, %58, %55, %54, %45, %33, %28, %27, %22, %21, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [120 x [120 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 -143326722, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %53
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -143326722, label %12
    i32 -227183314, label %17
    i32 1125434176, label %18
    i32 586319558, label %23
    i32 -415719468, label %24
    i32 -1522781230, label %29
    i32 1313815546, label %37
    i32 567375881, label %40
    i32 1732717268, label %41
    i32 837477642, label %44
    i32 -2119048313, label %49
    i32 885652495, label %52
  ]

; <label>:11:                                     ; preds = %9
  br label %53

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -227183314, i32 885652495
  store i32 %16, i32* %8
  br label %53

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1125434176, i32* %8
  br label %53

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 586319558, i32 837477642
  store i32 %22, i32* %8
  br label %53

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -415719468, i32* %8
  br label %53

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1522781230, i32 567375881
  store i32 %28, i32* %8
  br label %53

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %6, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [120 x i32], [120 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 1313815546, i32* %8
  br label %53

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -415719468, i32* %8
  br label %53

; <label>:40:                                     ; preds = %9
  store i32 1732717268, i32* %8
  br label %53

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 1125434176, i32* %8
  br label %53

; <label>:44:                                     ; preds = %9
  %45 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %6, i32 0, i32 0
  %46 = load i32, i32* %2, align 4
  %47 = call i32 @cal([120 x i32]* %45, i32 %46)
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  store i32 -2119048313, i32* %8
  br label %53

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -143326722, i32* %8
  br label %53

; <label>:52:                                     ; preds = %9
  ret i32 0

; <label>:53:                                     ; preds = %49, %44, %41, %40, %37, %29, %24, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
