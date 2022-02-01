; ModuleID = 'source-C-CXX/17/1052.c'
source_filename = "source-C-CXX/17/1052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x [100 x i32]], align 16
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %3, align 4
  %14 = alloca i32
  store i32 -2089210499, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %276
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2089210499, label %18
    i32 1387107535, label %23
    i32 976521302, label %24
    i32 2052856435, label %29
    i32 1788659573, label %30
    i32 -66374964, label %35
    i32 794482203, label %43
    i32 -382455675, label %46
    i32 947138148, label %47
    i32 1295642206, label %50
    i32 -1592022811, label %52
    i32 -1769080801, label %57
    i32 1598174722, label %58
    i32 -626856314, label %63
    i32 757072688, label %64
    i32 -803929737, label %69
    i32 -1211880512, label %80
    i32 1693434897, label %88
    i32 -1454066986, label %89
    i32 -1746866836, label %92
    i32 -215650581, label %93
    i32 -194076138, label %98
    i32 -827465587, label %114
    i32 1493792419, label %117
    i32 -575540068, label %118
    i32 -181002114, label %121
    i32 -1720764058, label %122
    i32 -797856483, label %127
    i32 270792170, label %128
    i32 1489607006, label %133
    i32 -733967278, label %144
    i32 871669660, label %152
    i32 2023203393, label %153
    i32 889989094, label %156
    i32 -2070093746, label %157
    i32 1134032845, label %162
    i32 873337317, label %178
    i32 -1285570421, label %181
    i32 -401704343, label %182
    i32 1105836459, label %185
    i32 888663377, label %191
    i32 -229582798, label %196
    i32 -2072440253, label %207
    i32 854109173, label %210
    i32 -598171221, label %211
    i32 -1262807438, label %216
    i32 -498717505, label %227
    i32 660056354, label %230
    i32 906505979, label %231
    i32 -2055769025, label %236
    i32 1324263724, label %237
    i32 -1372162769, label %242
    i32 1946343626, label %258
    i32 809891327, label %261
    i32 1338724742, label %262
    i32 2101741052, label %265
    i32 522824203, label %266
    i32 1800990802, label %269
    i32 545048414, label %272
    i32 -572773017, label %275
  ]

; <label>:17:                                     ; preds = %15
  br label %276

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1387107535, i32 -572773017
  store i32 %22, i32* %14
  br label %276

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 976521302, i32* %14
  br label %276

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 2052856435, i32 1295642206
  store i32 %28, i32* %14
  br label %276

; <label>:29:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1788659573, i32* %14
  br label %276

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -66374964, i32 -382455675
  store i32 %34, i32* %14
  br label %276

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  store i32 794482203, i32* %14
  br label %276

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 1788659573, i32* %14
  br label %276

; <label>:46:                                     ; preds = %15
  store i32 947138148, i32* %14
  br label %276

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 976521302, i32* %14
  br label %276

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  %51 = load i32, i32* %1, align 4
  store i32 %51, i32* %2, align 4
  store i32 1, i32* %6, align 4
  store i32 -1592022811, i32* %14
  br label %276

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1769080801, i32 1800990802
  store i32 %56, i32* %14
  br label %276

; <label>:57:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1598174722, i32* %14
  br label %276

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -626856314, i32 -181002114
  store i32 %62, i32* %14
  br label %276

; <label>:63:                                     ; preds = %15
  store i32 1000, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 757072688, i32* %14
  br label %276

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -803929737, i32 -1746866836
  store i32 %68, i32* %14
  br label %276

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %9, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -1211880512, i32 1693434897
  store i32 %79, i32* %14
  br label %276

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %9, align 4
  store i32 1693434897, i32* %14
  br label %276

; <label>:88:                                     ; preds = %15
  store i32 -1454066986, i32* %14
  br label %276

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 757072688, i32* %14
  br label %276

; <label>:92:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -215650581, i32* %14
  br label %276

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -194076138, i32 1493792419
  store i32 %97, i32* %14
  br label %276

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sub nsw i32 %105, %106
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 %112
  store i32 %107, i32* %113, align 4
  store i32 -827465587, i32* %14
  br label %276

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 -215650581, i32* %14
  br label %276

; <label>:117:                                    ; preds = %15
  store i32 -575540068, i32* %14
  br label %276

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 1598174722, i32* %14
  br label %276

; <label>:121:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1720764058, i32* %14
  br label %276

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %2, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 -797856483, i32 1105836459
  store i32 %126, i32* %14
  br label %276

; <label>:127:                                    ; preds = %15
  store i32 1000, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 270792170, i32* %14
  br label %276

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %2, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 1489607006, i32 889989094
  store i32 %132, i32* %14
  br label %276

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %135
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %9, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 -733967278, i32 871669660
  store i32 %143, i32* %14
  br label %276

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %146
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %9, align 4
  store i32 871669660, i32* %14
  br label %276

; <label>:152:                                    ; preds = %15
  store i32 2023203393, i32* %14
  br label %276

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  store i32 270792170, i32* %14
  br label %276

; <label>:156:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -2070093746, i32* %14
  br label %276

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %2, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 1134032845, i32 -1285570421
  store i32 %161, i32* %14
  br label %276

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %9, align 4
  %171 = sub nsw i32 %169, %170
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i64 0, i64 %176
  store i32 %171, i32* %177, align 4
  store i32 873337317, i32* %14
  br label %276

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  store i32 -2070093746, i32* %14
  br label %276

; <label>:181:                                    ; preds = %15
  store i32 -401704343, i32* %14
  br label %276

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  store i32 -1720764058, i32* %14
  br label %276

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %8, align 4
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 1
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 0, i64 1
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %186, %189
  store i32 %190, i32* %8, align 4
  store i32 1, i32* %4, align 4
  store i32 888663377, i32* %14
  br label %276

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %2, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 -229582798, i32 854109173
  store i32 %195, i32* %14
  br label %276

; <label>:196:                                    ; preds = %15
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 0
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %197, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 0
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i64 0, i64 %205
  store i32 %202, i32* %206, align 4
  store i32 -2072440253, i32* %14
  br label %276

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %4, align 4
  store i32 888663377, i32* %14
  br label %276

; <label>:210:                                    ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -598171221, i32* %14
  br label %276

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* %4, align 4
  %213 = load i32, i32* %2, align 4
  %214 = icmp slt i32 %212, %213
  %215 = select i1 %214, i32 -1262807438, i32 660056354
  store i32 %215, i32* %14
  br label %276

; <label>:216:                                    ; preds = %15
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %219
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %220, i64 0, i64 0
  %222 = load i32, i32* %221, align 16
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %224
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %225, i64 0, i64 0
  store i32 %222, i32* %226, align 16
  store i32 -498717505, i32* %14
  br label %276

; <label>:227:                                    ; preds = %15
  %228 = load i32, i32* %4, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %4, align 4
  store i32 -598171221, i32* %14
  br label %276

; <label>:230:                                    ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 906505979, i32* %14
  br label %276

; <label>:231:                                    ; preds = %15
  %232 = load i32, i32* %4, align 4
  %233 = load i32, i32* %2, align 4
  %234 = icmp slt i32 %232, %233
  %235 = select i1 %234, i32 -2055769025, i32 2101741052
  store i32 %235, i32* %14
  br label %276

; <label>:236:                                    ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 1324263724, i32* %14
  br label %276

; <label>:237:                                    ; preds = %15
  %238 = load i32, i32* %5, align 4
  %239 = load i32, i32* %2, align 4
  %240 = icmp slt i32 %238, %239
  %241 = select i1 %240, i32 -1372162769, i32 809891327
  store i32 %241, i32* %14
  br label %276

; <label>:242:                                    ; preds = %15
  %243 = load i32, i32* %4, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %245
  %247 = load i32, i32* %5, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %246, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %253
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %254, i64 0, i64 %256
  store i32 %251, i32* %257, align 4
  store i32 1946343626, i32* %14
  br label %276

; <label>:258:                                    ; preds = %15
  %259 = load i32, i32* %5, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %5, align 4
  store i32 1324263724, i32* %14
  br label %276

; <label>:261:                                    ; preds = %15
  store i32 1338724742, i32* %14
  br label %276

; <label>:262:                                    ; preds = %15
  %263 = load i32, i32* %4, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %4, align 4
  store i32 906505979, i32* %14
  br label %276

; <label>:265:                                    ; preds = %15
  store i32 522824203, i32* %14
  br label %276

; <label>:266:                                    ; preds = %15
  %267 = load i32, i32* %2, align 4
  %268 = add nsw i32 %267, -1
  store i32 %268, i32* %2, align 4
  store i32 -1592022811, i32* %14
  br label %276

; <label>:269:                                    ; preds = %15
  %270 = load i32, i32* %8, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %270)
  store i32 545048414, i32* %14
  br label %276

; <label>:272:                                    ; preds = %15
  %273 = load i32, i32* %3, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %3, align 4
  store i32 -2089210499, i32* %14
  br label %276

; <label>:275:                                    ; preds = %15
  ret void

; <label>:276:                                    ; preds = %272, %269, %266, %265, %262, %261, %258, %242, %237, %236, %231, %230, %227, %216, %211, %210, %207, %196, %191, %185, %182, %181, %178, %162, %157, %156, %153, %152, %144, %133, %128, %127, %122, %121, %118, %117, %114, %98, %93, %92, %89, %88, %80, %69, %64, %63, %58, %57, %52, %50, %47, %46, %43, %35, %30, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
