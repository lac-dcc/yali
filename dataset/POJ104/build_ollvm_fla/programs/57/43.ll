; ModuleID = 'source-C-CXX/57/43.c'
source_filename = "source-C-CXX/57/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 1467972604, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %309
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1467972604, label %12
    i32 1923790542, label %17
    i32 524998111, label %29
    i32 -147005698, label %30
    i32 331079657, label %35
    i32 -1247803264, label %44
    i32 -763200164, label %45
    i32 -843989616, label %54
    i32 -1621322490, label %63
    i32 -1824789306, label %64
    i32 -1428831764, label %73
    i32 1146590732, label %82
    i32 1573459664, label %83
    i32 1586479272, label %92
    i32 -857111351, label %101
    i32 -367903127, label %102
    i32 857664078, label %103
    i32 1406339268, label %104
    i32 -898022942, label %105
    i32 -1790592925, label %106
    i32 -1611203783, label %107
    i32 30251149, label %110
    i32 321229920, label %111
    i32 462203117, label %117
    i32 -680209377, label %123
    i32 -2112179311, label %124
    i32 773299779, label %129
    i32 -1408206328, label %138
    i32 -444704571, label %139
    i32 1687875598, label %148
    i32 -2129342216, label %157
    i32 -1793072575, label %158
    i32 283238696, label %167
    i32 -1078451428, label %176
    i32 -1633921154, label %177
    i32 -443674769, label %186
    i32 -499561295, label %195
    i32 377956466, label %196
    i32 312209705, label %197
    i32 1970732751, label %198
    i32 -1119372024, label %199
    i32 709419205, label %200
    i32 366545124, label %201
    i32 -1591935138, label %204
    i32 -190780434, label %205
    i32 1330286195, label %211
    i32 1513540979, label %217
    i32 1552828665, label %218
    i32 761439013, label %223
    i32 -831840499, label %232
    i32 1028534772, label %233
    i32 245026071, label %242
    i32 362714095, label %251
    i32 87217535, label %252
    i32 1361655520, label %261
    i32 468736454, label %270
    i32 -828440514, label %271
    i32 1769602672, label %280
    i32 -1721107661, label %289
    i32 708549431, label %290
    i32 -829602348, label %291
    i32 786578777, label %292
    i32 -289508700, label %293
    i32 -158648014, label %294
    i32 1353957361, label %295
    i32 -543329663, label %298
    i32 -2143021527, label %299
    i32 2008172807, label %300
    i32 1269598534, label %301
    i32 781115479, label %302
    i32 374072438, label %305
    i32 373324727, label %308
  ]

; <label>:11:                                     ; preds = %9
  br label %309

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1923790542, i32 373324727
  store i32 %16, i32* %8
  br label %309

; <label>:17:                                     ; preds = %9
  %18 = call noalias i8* @malloc(i64 100) #4
  store i8* %18, i8** %3, align 8
  %19 = load i8*, i8** %3, align 8
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = load i8*, i8** %3, align 8
  %22 = call i64 @strlen(i8* %21) #5
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %24 = load i8*, i8** %3, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 95
  %28 = select i1 %27, i32 524998111, i32 321229920
  store i32 %28, i32* %8
  br label %309

; <label>:29:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 -147005698, i32* %8
  br label %309

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 331079657, i32 30251149
  store i32 %34, i32* %8
  br label %309

; <label>:35:                                     ; preds = %9
  %36 = load i8*, i8** %3, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 95
  %43 = select i1 %42, i32 -1247803264, i32 -763200164
  store i32 %43, i32* %8
  br label %309

; <label>:44:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -1790592925, i32* %8
  br label %309

; <label>:45:                                     ; preds = %9
  %46 = load i8*, i8** %3, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 122
  %53 = select i1 %52, i32 -843989616, i32 -1824789306
  store i32 %53, i32* %8
  br label %309

; <label>:54:                                     ; preds = %9
  %55 = load i8*, i8** %3, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 97
  %62 = select i1 %61, i32 -1621322490, i32 -1824789306
  store i32 %62, i32* %8
  br label %309

; <label>:63:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -898022942, i32* %8
  br label %309

; <label>:64:                                     ; preds = %9
  %65 = load i8*, i8** %3, align 8
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 90
  %72 = select i1 %71, i32 -1428831764, i32 1573459664
  store i32 %72, i32* %8
  br label %309

; <label>:73:                                     ; preds = %9
  %74 = load i8*, i8** %3, align 8
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sge i32 %79, 65
  %81 = select i1 %80, i32 1146590732, i32 1573459664
  store i32 %81, i32* %8
  br label %309

; <label>:82:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1406339268, i32* %8
  br label %309

; <label>:83:                                     ; preds = %9
  %84 = load i8*, i8** %3, align 8
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sle i32 %89, 57
  %91 = select i1 %90, i32 1586479272, i32 -367903127
  store i32 %91, i32* %8
  br label %309

; <label>:92:                                     ; preds = %9
  %93 = load i8*, i8** %3, align 8
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sge i32 %98, 48
  %100 = select i1 %99, i32 -857111351, i32 -367903127
  store i32 %100, i32* %8
  br label %309

; <label>:101:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 857664078, i32* %8
  br label %309

; <label>:102:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 30251149, i32* %8
  br label %309

; <label>:103:                                    ; preds = %9
  store i32 1406339268, i32* %8
  br label %309

; <label>:104:                                    ; preds = %9
  store i32 -898022942, i32* %8
  br label %309

; <label>:105:                                    ; preds = %9
  store i32 -1790592925, i32* %8
  br label %309

; <label>:106:                                    ; preds = %9
  store i32 -1611203783, i32* %8
  br label %309

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 -147005698, i32* %8
  br label %309

; <label>:110:                                    ; preds = %9
  store i32 781115479, i32* %8
  br label %309

; <label>:111:                                    ; preds = %9
  %112 = load i8*, i8** %3, align 8
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sle i32 %114, 122
  %116 = select i1 %115, i32 462203117, i32 -190780434
  store i32 %116, i32* %8
  br label %309

; <label>:117:                                    ; preds = %9
  %118 = load i8*, i8** %3, align 8
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp sge i32 %120, 97
  %122 = select i1 %121, i32 -680209377, i32 -190780434
  store i32 %122, i32* %8
  br label %309

; <label>:123:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 -2112179311, i32* %8
  br label %309

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 773299779, i32 -1591935138
  store i32 %128, i32* %8
  br label %309

; <label>:129:                                    ; preds = %9
  %130 = load i8*, i8** %3, align 8
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, i8* %130, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 95
  %137 = select i1 %136, i32 -1408206328, i32 -444704571
  store i32 %137, i32* %8
  br label %309

; <label>:138:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 709419205, i32* %8
  br label %309

; <label>:139:                                    ; preds = %9
  %140 = load i8*, i8** %3, align 8
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, i8* %140, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp sle i32 %145, 122
  %147 = select i1 %146, i32 1687875598, i32 -1793072575
  store i32 %147, i32* %8
  br label %309

; <label>:148:                                    ; preds = %9
  %149 = load i8*, i8** %3, align 8
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, i8* %149, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp sge i32 %154, 97
  %156 = select i1 %155, i32 -2129342216, i32 -1793072575
  store i32 %156, i32* %8
  br label %309

; <label>:157:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -1119372024, i32* %8
  br label %309

; <label>:158:                                    ; preds = %9
  %159 = load i8*, i8** %3, align 8
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, i8* %159, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp sle i32 %164, 90
  %166 = select i1 %165, i32 283238696, i32 -1633921154
  store i32 %166, i32* %8
  br label %309

; <label>:167:                                    ; preds = %9
  %168 = load i8*, i8** %3, align 8
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, i8* %168, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp sge i32 %173, 65
  %175 = select i1 %174, i32 -1078451428, i32 -1633921154
  store i32 %175, i32* %8
  br label %309

; <label>:176:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1970732751, i32* %8
  br label %309

; <label>:177:                                    ; preds = %9
  %178 = load i8*, i8** %3, align 8
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, i8* %178, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp sle i32 %183, 57
  %185 = select i1 %184, i32 -443674769, i32 377956466
  store i32 %185, i32* %8
  br label %309

; <label>:186:                                    ; preds = %9
  %187 = load i8*, i8** %3, align 8
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, i8* %187, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp sge i32 %192, 48
  %194 = select i1 %193, i32 -499561295, i32 377956466
  store i32 %194, i32* %8
  br label %309

; <label>:195:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 312209705, i32* %8
  br label %309

; <label>:196:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1591935138, i32* %8
  br label %309

; <label>:197:                                    ; preds = %9
  store i32 1970732751, i32* %8
  br label %309

; <label>:198:                                    ; preds = %9
  store i32 -1119372024, i32* %8
  br label %309

; <label>:199:                                    ; preds = %9
  store i32 709419205, i32* %8
  br label %309

; <label>:200:                                    ; preds = %9
  store i32 366545124, i32* %8
  br label %309

; <label>:201:                                    ; preds = %9
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %6, align 4
  store i32 -2112179311, i32* %8
  br label %309

; <label>:204:                                    ; preds = %9
  store i32 1269598534, i32* %8
  br label %309

; <label>:205:                                    ; preds = %9
  %206 = load i8*, i8** %3, align 8
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp sle i32 %208, 90
  %210 = select i1 %209, i32 1330286195, i32 -2143021527
  store i32 %210, i32* %8
  br label %309

; <label>:211:                                    ; preds = %9
  %212 = load i8*, i8** %3, align 8
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp sge i32 %214, 65
  %216 = select i1 %215, i32 1513540979, i32 -2143021527
  store i32 %216, i32* %8
  br label %309

; <label>:217:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1552828665, i32* %8
  br label %309

; <label>:218:                                    ; preds = %9
  %219 = load i32, i32* %6, align 4
  %220 = load i32, i32* %4, align 4
  %221 = icmp slt i32 %219, %220
  %222 = select i1 %221, i32 761439013, i32 -543329663
  store i32 %222, i32* %8
  br label %309

; <label>:223:                                    ; preds = %9
  %224 = load i8*, i8** %3, align 8
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, i8* %224, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 95
  %231 = select i1 %230, i32 -831840499, i32 1028534772
  store i32 %231, i32* %8
  br label %309

; <label>:232:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -158648014, i32* %8
  br label %309

; <label>:233:                                    ; preds = %9
  %234 = load i8*, i8** %3, align 8
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, i8* %234, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp sle i32 %239, 122
  %241 = select i1 %240, i32 245026071, i32 87217535
  store i32 %241, i32* %8
  br label %309

; <label>:242:                                    ; preds = %9
  %243 = load i8*, i8** %3, align 8
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, i8* %243, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp sge i32 %248, 97
  %250 = select i1 %249, i32 362714095, i32 87217535
  store i32 %250, i32* %8
  br label %309

; <label>:251:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -289508700, i32* %8
  br label %309

; <label>:252:                                    ; preds = %9
  %253 = load i8*, i8** %3, align 8
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, i8* %253, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp sle i32 %258, 90
  %260 = select i1 %259, i32 1361655520, i32 -828440514
  store i32 %260, i32* %8
  br label %309

; <label>:261:                                    ; preds = %9
  %262 = load i8*, i8** %3, align 8
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, i8* %262, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp sge i32 %267, 65
  %269 = select i1 %268, i32 468736454, i32 -828440514
  store i32 %269, i32* %8
  br label %309

; <label>:270:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 786578777, i32* %8
  br label %309

; <label>:271:                                    ; preds = %9
  %272 = load i8*, i8** %3, align 8
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, i8* %272, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp sle i32 %277, 57
  %279 = select i1 %278, i32 1769602672, i32 708549431
  store i32 %279, i32* %8
  br label %309

; <label>:280:                                    ; preds = %9
  %281 = load i8*, i8** %3, align 8
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, i8* %281, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp sge i32 %286, 48
  %288 = select i1 %287, i32 -1721107661, i32 708549431
  store i32 %288, i32* %8
  br label %309

; <label>:289:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -829602348, i32* %8
  br label %309

; <label>:290:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -543329663, i32* %8
  br label %309

; <label>:291:                                    ; preds = %9
  store i32 786578777, i32* %8
  br label %309

; <label>:292:                                    ; preds = %9
  store i32 -289508700, i32* %8
  br label %309

; <label>:293:                                    ; preds = %9
  store i32 -158648014, i32* %8
  br label %309

; <label>:294:                                    ; preds = %9
  store i32 1353957361, i32* %8
  br label %309

; <label>:295:                                    ; preds = %9
  %296 = load i32, i32* %6, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %6, align 4
  store i32 1552828665, i32* %8
  br label %309

; <label>:298:                                    ; preds = %9
  store i32 2008172807, i32* %8
  br label %309

; <label>:299:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 2008172807, i32* %8
  br label %309

; <label>:300:                                    ; preds = %9
  store i32 1269598534, i32* %8
  br label %309

; <label>:301:                                    ; preds = %9
  store i32 781115479, i32* %8
  br label %309

; <label>:302:                                    ; preds = %9
  %303 = load i32, i32* %5, align 4
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %303)
  store i32 374072438, i32* %8
  br label %309

; <label>:305:                                    ; preds = %9
  %306 = load i32, i32* %2, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %2, align 4
  store i32 1467972604, i32* %8
  br label %309

; <label>:308:                                    ; preds = %9
  ret void

; <label>:309:                                    ; preds = %305, %302, %301, %300, %299, %298, %295, %294, %293, %292, %291, %290, %289, %280, %271, %270, %261, %252, %251, %242, %233, %232, %223, %218, %217, %211, %205, %204, %201, %200, %199, %198, %197, %196, %195, %186, %177, %176, %167, %158, %157, %148, %139, %138, %129, %124, %123, %117, %111, %110, %107, %106, %105, %104, %103, %102, %101, %92, %83, %82, %73, %64, %63, %54, %45, %44, %35, %30, %29, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
