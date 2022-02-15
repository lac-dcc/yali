; ModuleID = 'Project_CodeNet_C++1400/p02363/s649031011.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s649031011.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" INF\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" %lld\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %21 = load i32, i32* %3, align 4
  %22 = zext i32 %21 to i64
  %23 = load i32, i32* %3, align 4
  %24 = zext i32 %23 to i64
  store i64 %24, i64* %1
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %8, align 8
  %26 = load volatile i64, i64* %1
  %27 = mul nuw i64 %22, %26
  %28 = alloca i64, i64 %27, align 16
  store i32 0, i32* %9, align 4
  %29 = alloca i32
  store i32 246600574, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %289
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 246600574, label %33
    i32 -1257890787, label %38
    i32 552665271, label %39
    i32 1747121052, label %44
    i32 1584981561, label %49
    i32 1847332233, label %58
    i32 610288167, label %67
    i32 1425511625, label %68
    i32 1983006201, label %71
    i32 1267814894, label %72
    i32 -1969766005, label %75
    i32 -65895987, label %76
    i32 -35019343, label %81
    i32 -1614876597, label %93
    i32 1930910695, label %96
    i32 1660992058, label %97
    i32 2037253277, label %102
    i32 1781436588, label %103
    i32 2032099715, label %108
    i32 1659828250, label %120
    i32 -888806881, label %121
    i32 -245376492, label %122
    i32 -1094547452, label %127
    i32 -2139247734, label %139
    i32 -1662085360, label %140
    i32 -244087386, label %178
    i32 1087370640, label %181
    i32 103344745, label %182
    i32 -411860814, label %185
    i32 -1246750326, label %186
    i32 -674764773, label %189
    i32 1984569489, label %190
    i32 1236791334, label %195
    i32 1918601910, label %207
    i32 -888834231, label %208
    i32 1836410641, label %209
    i32 1997206477, label %212
    i32 1816454631, label %216
    i32 67325689, label %218
    i32 449561225, label %219
    i32 945105485, label %224
    i32 -1724076571, label %234
    i32 655398920, label %236
    i32 1971402458, label %245
    i32 -996908819, label %246
    i32 1020063885, label %251
    i32 -1781340811, label %263
    i32 -1064539728, label %265
    i32 -2114093283, label %276
    i32 99163611, label %277
    i32 -77292069, label %280
    i32 -593769910, label %282
    i32 117138952, label %285
    i32 -1810581143, label %286
  ]

; <label>:32:                                     ; preds = %30
  br label %289

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1257890787, i32 -1969766005
  store i32 %37, i32* %29
  br label %289

; <label>:38:                                     ; preds = %30
  store i32 0, i32* %10, align 4
  store i32 552665271, i32* %29
  br label %289

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1747121052, i32 1983006201
  store i32 %43, i32* %29
  br label %289

; <label>:44:                                     ; preds = %30
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %10, align 4
  %47 = icmp ne i32 %45, %46
  %48 = select i1 %47, i32 1584981561, i32 1847332233
  store i32 %48, i32* %29
  br label %289

; <label>:49:                                     ; preds = %30
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = load volatile i64, i64* %1
  %53 = mul nsw i64 %51, %52
  %54 = getelementptr inbounds i64, i64* %28, i64 %53
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, i64* %54, i64 %56
  store i64 2000000000, i64* %57, align 8
  store i32 610288167, i32* %29
  br label %289

; <label>:58:                                     ; preds = %30
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = load volatile i64, i64* %1
  %62 = mul nsw i64 %60, %61
  %63 = getelementptr inbounds i64, i64* %28, i64 %62
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, i64* %63, i64 %65
  store i64 0, i64* %66, align 8
  store i32 610288167, i32* %29
  br label %289

; <label>:67:                                     ; preds = %30
  store i32 1425511625, i32* %29
  br label %289

; <label>:68:                                     ; preds = %30
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  store i32 552665271, i32* %29
  br label %289

; <label>:71:                                     ; preds = %30
  store i32 1267814894, i32* %29
  br label %289

; <label>:72:                                     ; preds = %30
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  store i32 246600574, i32* %29
  br label %289

; <label>:75:                                     ; preds = %30
  store i32 0, i32* %11, align 4
  store i32 -65895987, i32* %29
  br label %289

; <label>:76:                                     ; preds = %30
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -35019343, i32 1930910695
  store i32 %80, i32* %29
  br label %289

; <label>:81:                                     ; preds = %30
  %82 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = load volatile i64, i64* %1
  %88 = mul nsw i64 %86, %87
  %89 = getelementptr inbounds i64, i64* %28, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, i64* %89, i64 %91
  store i64 %84, i64* %92, align 8
  store i32 -1614876597, i32* %29
  br label %289

; <label>:93:                                     ; preds = %30
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %11, align 4
  store i32 -65895987, i32* %29
  br label %289

; <label>:96:                                     ; preds = %30
  store i32 0, i32* %12, align 4
  store i32 1660992058, i32* %29
  br label %289

; <label>:97:                                     ; preds = %30
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 2037253277, i32 -674764773
  store i32 %101, i32* %29
  br label %289

; <label>:102:                                    ; preds = %30
  store i32 0, i32* %13, align 4
  store i32 1781436588, i32* %29
  br label %289

; <label>:103:                                    ; preds = %30
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* %3, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 2032099715, i32 -411860814
  store i32 %107, i32* %29
  br label %289

; <label>:108:                                    ; preds = %30
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = load volatile i64, i64* %1
  %112 = mul nsw i64 %110, %111
  %113 = getelementptr inbounds i64, i64* %28, i64 %112
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, i64* %113, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = icmp eq i64 %117, 2000000000
  %119 = select i1 %118, i32 1659828250, i32 -888806881
  store i32 %119, i32* %29
  br label %289

; <label>:120:                                    ; preds = %30
  store i32 103344745, i32* %29
  br label %289

; <label>:121:                                    ; preds = %30
  store i32 0, i32* %14, align 4
  store i32 -245376492, i32* %29
  br label %289

; <label>:122:                                    ; preds = %30
  %123 = load i32, i32* %14, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 -1094547452, i32 1087370640
  store i32 %126, i32* %29
  br label %289

; <label>:127:                                    ; preds = %30
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = load volatile i64, i64* %1
  %131 = mul nsw i64 %129, %130
  %132 = getelementptr inbounds i64, i64* %28, i64 %131
  %133 = load i32, i32* %14, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i64, i64* %132, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = icmp eq i64 %136, 2000000000
  %138 = select i1 %137, i32 -2139247734, i32 -1662085360
  store i32 %138, i32* %29
  br label %289

; <label>:139:                                    ; preds = %30
  store i32 -244087386, i32* %29
  br label %289

; <label>:140:                                    ; preds = %30
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = load volatile i64, i64* %1
  %144 = mul nsw i64 %142, %143
  %145 = getelementptr inbounds i64, i64* %28, i64 %144
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i64, i64* %145, i64 %147
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = load volatile i64, i64* %1
  %152 = mul nsw i64 %150, %151
  %153 = getelementptr inbounds i64, i64* %28, i64 %152
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i64, i64* %153, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = load volatile i64, i64* %1
  %161 = mul nsw i64 %159, %160
  %162 = getelementptr inbounds i64, i64* %28, i64 %161
  %163 = load i32, i32* %14, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i64, i64* %162, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = add nsw i64 %157, %166
  store i64 %167, i64* %15, align 8
  %168 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %148, i64* dereferenceable(8) %15)
  %169 = load i64, i64* %168, align 8
  %170 = load i32, i32* %13, align 4
  %171 = sext i32 %170 to i64
  %172 = load volatile i64, i64* %1
  %173 = mul nsw i64 %171, %172
  %174 = getelementptr inbounds i64, i64* %28, i64 %173
  %175 = load i32, i32* %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i64, i64* %174, i64 %176
  store i64 %169, i64* %177, align 8
  store i32 -244087386, i32* %29
  br label %289

; <label>:178:                                    ; preds = %30
  %179 = load i32, i32* %14, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %14, align 4
  store i32 -245376492, i32* %29
  br label %289

; <label>:181:                                    ; preds = %30
  store i32 103344745, i32* %29
  br label %289

; <label>:182:                                    ; preds = %30
  %183 = load i32, i32* %13, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %13, align 4
  store i32 1781436588, i32* %29
  br label %289

; <label>:185:                                    ; preds = %30
  store i32 -1246750326, i32* %29
  br label %289

; <label>:186:                                    ; preds = %30
  %187 = load i32, i32* %12, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %12, align 4
  store i32 1660992058, i32* %29
  br label %289

; <label>:189:                                    ; preds = %30
  store i8 1, i8* %16, align 1
  store i32 0, i32* %17, align 4
  store i32 1984569489, i32* %29
  br label %289

; <label>:190:                                    ; preds = %30
  %191 = load i32, i32* %17, align 4
  %192 = load i32, i32* %3, align 4
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 1236791334, i32 1997206477
  store i32 %194, i32* %29
  br label %289

; <label>:195:                                    ; preds = %30
  %196 = load i32, i32* %17, align 4
  %197 = sext i32 %196 to i64
  %198 = load volatile i64, i64* %1
  %199 = mul nsw i64 %197, %198
  %200 = getelementptr inbounds i64, i64* %28, i64 %199
  %201 = load i32, i32* %17, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i64, i64* %200, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = icmp slt i64 %204, 0
  %206 = select i1 %205, i32 1918601910, i32 -888834231
  store i32 %206, i32* %29
  br label %289

; <label>:207:                                    ; preds = %30
  store i8 0, i8* %16, align 1
  store i32 1997206477, i32* %29
  br label %289

; <label>:208:                                    ; preds = %30
  store i32 1836410641, i32* %29
  br label %289

; <label>:209:                                    ; preds = %30
  %210 = load i32, i32* %17, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %17, align 4
  store i32 1984569489, i32* %29
  br label %289

; <label>:212:                                    ; preds = %30
  %213 = load i8, i8* %16, align 1
  %214 = trunc i8 %213 to i1
  %215 = select i1 %214, i32 67325689, i32 1816454631
  store i32 %215, i32* %29
  br label %289

; <label>:216:                                    ; preds = %30
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1810581143, i32* %29
  br label %289

; <label>:218:                                    ; preds = %30
  store i32 0, i32* %18, align 4
  store i32 449561225, i32* %29
  br label %289

; <label>:219:                                    ; preds = %30
  %220 = load i32, i32* %18, align 4
  %221 = load i32, i32* %3, align 4
  %222 = icmp slt i32 %220, %221
  %223 = select i1 %222, i32 945105485, i32 117138952
  store i32 %223, i32* %29
  br label %289

; <label>:224:                                    ; preds = %30
  %225 = load i32, i32* %18, align 4
  %226 = sext i32 %225 to i64
  %227 = load volatile i64, i64* %1
  %228 = mul nsw i64 %226, %227
  %229 = getelementptr inbounds i64, i64* %28, i64 %228
  %230 = getelementptr inbounds i64, i64* %229, i64 0
  %231 = load i64, i64* %230, align 8
  %232 = icmp eq i64 %231, 2000000000
  %233 = select i1 %232, i32 -1724076571, i32 655398920
  store i32 %233, i32* %29
  br label %289

; <label>:234:                                    ; preds = %30
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1971402458, i32* %29
  br label %289

; <label>:236:                                    ; preds = %30
  %237 = load i32, i32* %18, align 4
  %238 = sext i32 %237 to i64
  %239 = load volatile i64, i64* %1
  %240 = mul nsw i64 %238, %239
  %241 = getelementptr inbounds i64, i64* %28, i64 %240
  %242 = getelementptr inbounds i64, i64* %241, i64 0
  %243 = load i64, i64* %242, align 8
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64 %243)
  store i32 1971402458, i32* %29
  br label %289

; <label>:245:                                    ; preds = %30
  store i32 1, i32* %19, align 4
  store i32 -996908819, i32* %29
  br label %289

; <label>:246:                                    ; preds = %30
  %247 = load i32, i32* %19, align 4
  %248 = load i32, i32* %3, align 4
  %249 = icmp slt i32 %247, %248
  %250 = select i1 %249, i32 1020063885, i32 -77292069
  store i32 %250, i32* %29
  br label %289

; <label>:251:                                    ; preds = %30
  %252 = load i32, i32* %18, align 4
  %253 = sext i32 %252 to i64
  %254 = load volatile i64, i64* %1
  %255 = mul nsw i64 %253, %254
  %256 = getelementptr inbounds i64, i64* %28, i64 %255
  %257 = load i32, i32* %19, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i64, i64* %256, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = icmp eq i64 %260, 2000000000
  %262 = select i1 %261, i32 -1781340811, i32 -1064539728
  store i32 %262, i32* %29
  br label %289

; <label>:263:                                    ; preds = %30
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -2114093283, i32* %29
  br label %289

; <label>:265:                                    ; preds = %30
  %266 = load i32, i32* %18, align 4
  %267 = sext i32 %266 to i64
  %268 = load volatile i64, i64* %1
  %269 = mul nsw i64 %267, %268
  %270 = getelementptr inbounds i64, i64* %28, i64 %269
  %271 = load i32, i32* %19, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i64, i64* %270, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i64 %274)
  store i32 -2114093283, i32* %29
  br label %289

; <label>:276:                                    ; preds = %30
  store i32 99163611, i32* %29
  br label %289

; <label>:277:                                    ; preds = %30
  %278 = load i32, i32* %19, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %19, align 4
  store i32 -996908819, i32* %29
  br label %289

; <label>:280:                                    ; preds = %30
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -593769910, i32* %29
  br label %289

; <label>:282:                                    ; preds = %30
  %283 = load i32, i32* %18, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %18, align 4
  store i32 449561225, i32* %29
  br label %289

; <label>:285:                                    ; preds = %30
  store i32 -1810581143, i32* %29
  br label %289

; <label>:286:                                    ; preds = %30
  store i32 0, i32* %2, align 4
  %287 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %287)
  %288 = load i32, i32* %2, align 4
  ret i32 %288

; <label>:289:                                    ; preds = %285, %282, %280, %277, %276, %265, %263, %251, %246, %245, %236, %234, %224, %219, %218, %216, %212, %209, %208, %207, %195, %190, %189, %186, %185, %182, %181, %178, %140, %139, %127, %122, %121, %120, %108, %103, %102, %97, %96, %93, %81, %76, %75, %72, %71, %68, %67, %58, %49, %44, %39, %38, %33, %32
  br label %30
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #3 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -125806109, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -125806109, label %16
    i32 -1090862734, label %21
    i32 2026176888, label %23
    i32 -2135354621, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1090862734, i32 2026176888
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2135354621, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -2135354621, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
