; ModuleID = 'source-C-CXX/8/637.c'
source_filename = "source-C-CXX/8/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @expp(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 1008782260, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %23
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1008782260, label %9
    i32 1536131303, label %14
    i32 567089619, label %17
    i32 2086623320, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %23

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 1536131303, i32 2086623320
  store i32 %13, i32* %5
  br label %23

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %4, align 4
  %16 = mul nsw i32 %15, 10
  store i32 %16, i32* %4, align 4
  store i32 567089619, i32* %5
  br label %23

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  store i32 1008782260, i32* %5
  br label %23

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  ret i64 %22

; <label>:23:                                     ; preds = %17, %14, %9, %8
  br label %6
}

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %19, align 8
  %25 = alloca i32, i64 %23, align 16
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = alloca i32, i64 %28, align 16
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = alloca i32, i64 %32, align 16
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = alloca i32, i64 %36, align 16
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = alloca i32, i64 %40, align 16
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  %44 = zext i32 %43 to i64
  %45 = alloca i32, i64 %44, align 16
  %46 = call i32 @getchar()
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = alloca i64, i64 %49, align 16
  store i32 1, i32* %3, align 4
  %51 = alloca i32
  store i32 -1623261862, i32* %51
  br label %52

; <label>:52:                                     ; preds = %0, %291
  %53 = load i32, i32* %51
  switch i32 %53, label %54 [
    i32 -1623261862, label %55
    i32 -1907330121, label %60
    i32 -1332169286, label %74
    i32 615614542, label %77
    i32 -109905326, label %78
    i32 1618084943, label %83
    i32 -1694944515, label %91
    i32 -280897513, label %94
    i32 915637048, label %95
    i32 1651490911, label %100
    i32 -2076059393, label %107
    i32 1291332018, label %128
    i32 1323372445, label %132
    i32 -608875639, label %133
    i32 -180512820, label %136
    i32 1171593820, label %137
    i32 -2064859477, label %142
    i32 -685154321, label %155
    i32 1456060390, label %158
    i32 -636696950, label %159
    i32 1286851864, label %164
    i32 367314603, label %165
    i32 148625592, label %170
    i32 914275323, label %178
    i32 -775222004, label %185
    i32 43610613, label %191
    i32 -1495713979, label %192
    i32 -1243686675, label %195
    i32 2139285058, label %203
    i32 -985091948, label %206
    i32 -214479098, label %207
    i32 1561776436, label %212
    i32 -624445167, label %213
    i32 -990729678, label %218
    i32 -833404981, label %228
    i32 1611012582, label %231
    i32 -743706411, label %232
    i32 -1266142427, label %235
    i32 21272867, label %236
    i32 1327979367, label %239
    i32 -303820660, label %242
    i32 1569269742, label %247
    i32 -1820523451, label %248
    i32 1451526208, label %253
    i32 -894208685, label %268
    i32 1982571986, label %270
    i32 -847380959, label %271
    i32 -1429417894, label %274
    i32 1149339751, label %283
    i32 1663038787, label %286
  ]

; <label>:54:                                     ; preds = %52
  br label %291

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 -1907330121, i32 615614542
  store i32 %59, i32* %51
  br label %291

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %41, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %33, i64 %66
  store i32 %61, i32* %67, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %37, i64 %69
  store i32 0, i32* %70, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %45, i64 %72
  store i32 0, i32* %73, align 4
  store i32 -1332169286, i32* %51
  br label %291

; <label>:74:                                     ; preds = %52
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -1623261862, i32* %51
  br label %291

; <label>:77:                                     ; preds = %52
  store i32 1, i32* %3, align 4
  store i32 -109905326, i32* %51
  br label %291

; <label>:78:                                     ; preds = %52
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 1618084943, i32 -280897513
  store i32 %82, i32* %51
  br label %291

; <label>:83:                                     ; preds = %52
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, i64* %50, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %25, i64 %88
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64* %86, i32* %89)
  store i32 -1694944515, i32* %51
  br label %291

; <label>:91:                                     ; preds = %52
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 -109905326, i32* %51
  br label %291

; <label>:94:                                     ; preds = %52
  store i32 1, i32* %3, align 4
  store i32 915637048, i32* %51
  br label %291

; <label>:95:                                     ; preds = %52
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 1651490911, i32 -180512820
  store i32 %99, i32* %51
  br label %291

; <label>:100:                                    ; preds = %52
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %25, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %104, 60
  %106 = select i1 %105, i32 -2076059393, i32 1291332018
  store i32 %106, i32* %51
  br label %291

; <label>:107:                                    ; preds = %52
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %29, i64 %109
  store i32 1, i32* %110, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %25, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = mul nsw i32 %114, 1000
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %45, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, %115
  store i32 %120, i32* %118, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %45, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 1000000
  store i32 %125, i32* %123, align 4
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %9, align 4
  store i32 1323372445, i32* %51
  br label %291

; <label>:128:                                    ; preds = %52
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %29, i64 %130
  store i32 0, i32* %131, align 4
  store i32 1323372445, i32* %51
  br label %291

; <label>:132:                                    ; preds = %52
  store i32 -608875639, i32* %51
  br label %291

; <label>:133:                                    ; preds = %52
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  store i32 915637048, i32* %51
  br label %291

; <label>:136:                                    ; preds = %52
  store i32 1, i32* %3, align 4
  store i32 1171593820, i32* %51
  br label %291

; <label>:137:                                    ; preds = %52
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %2, align 4
  %140 = icmp sle i32 %138, %139
  %141 = select i1 %140, i32 -2064859477, i32 1456060390
  store i32 %141, i32* %51
  br label %291

; <label>:142:                                    ; preds = %52
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %3, align 4
  %145 = sub nsw i32 %143, %144
  %146 = add nsw i32 %145, 1
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %45, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, %146
  store i32 %151, i32* %149, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %37, i64 %153
  store i32 0, i32* %154, align 4
  store i32 -685154321, i32* %51
  br label %291

; <label>:155:                                    ; preds = %52
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  store i32 1171593820, i32* %51
  br label %291

; <label>:158:                                    ; preds = %52
  store i32 1, i32* %3, align 4
  store i32 -636696950, i32* %51
  br label %291

; <label>:159:                                    ; preds = %52
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %2, align 4
  %162 = icmp sle i32 %160, %161
  %163 = select i1 %162, i32 1286851864, i32 -985091948
  store i32 %163, i32* %51
  br label %291

; <label>:164:                                    ; preds = %52
  store i32 0, i32* %17, align 4
  store i32 1, i32* %4, align 4
  store i32 367314603, i32* %51
  br label %291

; <label>:165:                                    ; preds = %52
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %2, align 4
  %168 = icmp sle i32 %166, %167
  %169 = select i1 %168, i32 148625592, i32 -1243686675
  store i32 %169, i32* %51
  br label %291

; <label>:170:                                    ; preds = %52
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %45, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %17, align 4
  %176 = icmp sgt i32 %174, %175
  %177 = select i1 %176, i32 914275323, i32 43610613
  store i32 %177, i32* %51
  br label %291

; <label>:178:                                    ; preds = %52
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %37, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %183, i32 -775222004, i32 43610613
  store i32 %184, i32* %51
  br label %291

; <label>:185:                                    ; preds = %52
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %45, i64 %187
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* %17, align 4
  %190 = load i32, i32* %4, align 4
  store i32 %190, i32* %16, align 4
  store i32 43610613, i32* %51
  br label %291

; <label>:191:                                    ; preds = %52
  store i32 -1495713979, i32* %51
  br label %291

; <label>:192:                                    ; preds = %52
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  store i32 367314603, i32* %51
  br label %291

; <label>:195:                                    ; preds = %52
  %196 = load i32, i32* %16, align 4
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %33, i64 %198
  store i32 %196, i32* %199, align 4
  %200 = load i32, i32* %16, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %37, i64 %201
  store i32 1, i32* %202, align 4
  store i32 2139285058, i32* %51
  br label %291

; <label>:203:                                    ; preds = %52
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %3, align 4
  store i32 -636696950, i32* %51
  br label %291

; <label>:206:                                    ; preds = %52
  store i32 1, i32* %6, align 4
  store i32 -214479098, i32* %51
  br label %291

; <label>:207:                                    ; preds = %52
  %208 = load i32, i32* %8, align 4
  %209 = load i32, i32* %2, align 4
  %210 = icmp ne i32 %208, %209
  %211 = select i1 %210, i32 1561776436, i32 1327979367
  store i32 %211, i32* %51
  br label %291

; <label>:212:                                    ; preds = %52
  store i32 0, i32* %8, align 4
  store i32 1, i32* %4, align 4
  store i32 -624445167, i32* %51
  br label %291

; <label>:213:                                    ; preds = %52
  %214 = load i32, i32* %4, align 4
  %215 = load i32, i32* %2, align 4
  %216 = icmp sle i32 %214, %215
  %217 = select i1 %216, i32 -990729678, i32 -1266142427
  store i32 %217, i32* %51
  br label %291

; <label>:218:                                    ; preds = %52
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i64, i64* %50, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = load i32, i32* %6, align 4
  %224 = sub nsw i32 %223, 1
  %225 = call i64 @expp(i32 %224)
  %226 = icmp slt i64 %222, %225
  %227 = select i1 %226, i32 -833404981, i32 1611012582
  store i32 %227, i32* %51
  br label %291

; <label>:228:                                    ; preds = %52
  %229 = load i32, i32* %8, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %8, align 4
  store i32 1611012582, i32* %51
  br label %291

; <label>:231:                                    ; preds = %52
  store i32 -743706411, i32* %51
  br label %291

; <label>:232:                                    ; preds = %52
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %4, align 4
  store i32 -624445167, i32* %51
  br label %291

; <label>:235:                                    ; preds = %52
  store i32 21272867, i32* %51
  br label %291

; <label>:236:                                    ; preds = %52
  %237 = load i32, i32* %6, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %6, align 4
  store i32 -214479098, i32* %51
  br label %291

; <label>:239:                                    ; preds = %52
  %240 = load i32, i32* %6, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, i32* %6, align 4
  store i32 1, i32* %3, align 4
  store i32 -303820660, i32* %51
  br label %291

; <label>:242:                                    ; preds = %52
  %243 = load i32, i32* %3, align 4
  %244 = load i32, i32* %2, align 4
  %245 = icmp sle i32 %243, %244
  %246 = select i1 %245, i32 1569269742, i32 1663038787
  store i32 %246, i32* %51
  br label %291

; <label>:247:                                    ; preds = %52
  store i32 1, i32* %4, align 4
  store i32 -1820523451, i32* %51
  br label %291

; <label>:248:                                    ; preds = %52
  %249 = load i32, i32* %4, align 4
  %250 = load i32, i32* %6, align 4
  %251 = icmp sle i32 %249, %250
  %252 = select i1 %251, i32 1451526208, i32 -1429417894
  store i32 %252, i32* %51
  br label %291

; <label>:253:                                    ; preds = %52
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %33, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i64, i64* %50, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = load i32, i32* %6, align 4
  %262 = load i32, i32* %4, align 4
  %263 = sub nsw i32 %261, %262
  %264 = sub nsw i32 %263, 1
  %265 = call i64 @expp(i32 %264)
  %266 = icmp slt i64 %260, %265
  %267 = select i1 %266, i32 -894208685, i32 1982571986
  store i32 %267, i32* %51
  br label %291

; <label>:268:                                    ; preds = %52
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1982571986, i32* %51
  br label %291

; <label>:270:                                    ; preds = %52
  store i32 -847380959, i32* %51
  br label %291

; <label>:271:                                    ; preds = %52
  %272 = load i32, i32* %4, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %4, align 4
  store i32 -1820523451, i32* %51
  br label %291

; <label>:274:                                    ; preds = %52
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %33, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i64, i64* %50, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %281)
  store i32 1149339751, i32* %51
  br label %291

; <label>:283:                                    ; preds = %52
  %284 = load i32, i32* %3, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %3, align 4
  store i32 -303820660, i32* %51
  br label %291

; <label>:286:                                    ; preds = %52
  %287 = call i32 @getchar()
  %288 = call i32 @getchar()
  store i32 0, i32* %1, align 4
  %289 = load i8*, i8** %19, align 8
  call void @llvm.stackrestore(i8* %289)
  %290 = load i32, i32* %1, align 4
  ret i32 %290

; <label>:291:                                    ; preds = %283, %274, %271, %270, %268, %253, %248, %247, %242, %239, %236, %235, %232, %231, %228, %218, %213, %212, %207, %206, %203, %195, %192, %191, %185, %178, %170, %165, %164, %159, %158, %155, %142, %137, %136, %133, %132, %128, %107, %100, %95, %94, %91, %83, %78, %77, %74, %60, %55, %54
  br label %52
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
