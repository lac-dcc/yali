; ModuleID = 'Project_CodeNet_C++1400/p03349/s726860050.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s726860050.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@p = global i32 0, align 4
@f = global [310 x [310 x [310 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s726860050.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1947327498, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1947327498, label %16
    i32 1548260891, label %24
    i32 1757315060, label %53
    i32 -1715908319, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1548260891, i32 -1715908319
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -2041807800
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -2041807800
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1757315060, i32 -1715908319
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1548260891, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @p)
  store i32 1, i32* getelementptr inbounds ([310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 0, i64 1, i64 0), align 8
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1552298303, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %457
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1552298303, label %11
    i32 1779531056, label %16
    i32 -465307378, label %32
    i32 1992042712, label %60
    i32 172431470, label %61
    i32 1143131027, label %89
    i32 1212343407, label %120
    i32 803557789, label %123
    i32 -2105618081, label %139
    i32 1878058479, label %167
    i32 1138078853, label %168
    i32 793428796, label %172
    i32 1087234850, label %176
    i32 -941786223, label %208
    i32 868913098, label %235
    i32 -1738242392, label %281
    i32 -1291433333, label %282
    i32 1028110997, label %325
    i32 896516195, label %330
    i32 -204930740, label %331
    i32 -110069702, label %338
    i32 -597586111, label %339
    i32 24532651, label %345
    i32 956787672, label %361
    i32 -1893047897, label %362
    i32 -580275711, label %366
    i32 866895383, label %368
  ]

; <label>:10:                                     ; preds = %8
  br label %457

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1779531056, i32 24532651
  store i32 %15, i32* %7
  br label %457

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = add i32 %17, -53192846
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -53192846
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -465307378, i32 956787672
  store i32 %31, i32* %7
  br label %457

; <label>:32:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = add i32 %33, 547913335
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 547913335
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1992042712, i32 956787672
  store i32 %59, i32* %7
  br label %457

; <label>:60:                                     ; preds = %8
  store i32 172431470, i32* %7
  br label %457

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = add i32 %62, 1440635182
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1440635182
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1143131027, i32 -1893047897
  store i32 %88, i32* %7
  br label %457

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* @m, align 4
  %92 = icmp sle i32 %90, %91
  store i1 %92, i1* %1
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1416370954
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1416370954
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1212343407, i32 -1893047897
  store i32 %119, i32* %7
  br label %457

; <label>:120:                                    ; preds = %8
  %121 = load volatile i1, i1* %1
  %122 = select i1 %121, i32 803557789, i32 -110069702
  store i32 %122, i32* %7
  br label %457

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, -1605636592
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1605636592
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -2105618081, i32 -580275711
  store i32 %138, i32* %7
  br label %457

; <label>:139:                                    ; preds = %8
  %140 = load i32, i32* %3, align 4
  store i32 %140, i32* %5, align 4
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1878058479, i32 -580275711
  store i32 %166, i32* %7
  br label %457

; <label>:167:                                    ; preds = %8
  store i32 1138078853, i32* %7
  br label %457

; <label>:168:                                    ; preds = %8
  %169 = load i32, i32* %5, align 4
  %170 = icmp sge i32 %169, 0
  %171 = select i1 %170, i32 793428796, i32 896516195
  store i32 %171, i32* %7
  br label %457

; <label>:172:                                    ; preds = %8
  %173 = load i32, i32* %5, align 4
  %174 = icmp ne i32 %173, 0
  %175 = select i1 %174, i32 1087234850, i32 -941786223
  store i32 %175, i32* %7
  br label %457

; <label>:176:                                    ; preds = %8
  %177 = load i32, i32* @p, align 4
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %179
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %180, i64 0, i64 %182
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [310 x i32], [310 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %189
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %190, i64 0, i64 %192
  %194 = load i32, i32* %5, align 4
  %195 = sub i32 %194, 1441845696
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1441845696
  %198 = sub nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [310 x i32], [310 x i32]* %193, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add i32 %201, 1337205436
  %203 = add i32 %202, %187
  %204 = sub i32 %203, 1337205436
  %205 = add nsw i32 %201, %187
  store i32 %204, i32* %200, align 4
  %206 = load i32, i32* %200, align 4
  %207 = srem i32 %206, %177
  store i32 %207, i32* %200, align 4
  store i32 -1291433333, i32* %7
  br label %457

; <label>:208:                                    ; preds = %8
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 868913098, i32 866895383
  store i32 %234, i32* %7
  br label %457

; <label>:235:                                    ; preds = %8
  %236 = load i32, i32* @p, align 4
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %238
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %239, i64 0, i64 %241
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [310 x i32], [310 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %248
  %250 = load i32, i32* %4, align 4
  %251 = add i32 %250, -564962469
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -564962469
  %254 = add nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %249, i64 0, i64 %255
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [310 x i32], [310 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sub i32 0, %246
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, %246
  store i32 %262, i32* %259, align 4
  %264 = load i32, i32* %259, align 4
  %265 = srem i32 %264, %236
  store i32 %265, i32* %259, align 4
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = add i32 %266, 2016664547
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 2016664547
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1738242392, i32 866895383
  store i32 %280, i32* %7
  br label %457

; <label>:281:                                    ; preds = %8
  store i32 -1291433333, i32* %7
  br label %457

; <label>:282:                                    ; preds = %8
  %283 = load i32, i32* @p, align 4
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %285
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %286, i64 0, i64 %288
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [310 x i32], [310 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = mul nsw i64 1, %294
  %296 = load i32, i32* %5, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, 1
  %300 = sext i32 %298 to i64
  %301 = mul nsw i64 %295, %300
  %302 = load i32, i32* @p, align 4
  %303 = sext i32 %302 to i64
  %304 = srem i64 %301, %303
  %305 = load i32, i32* %3, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %308 = add nsw i32 %305, 1
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %309
  %311 = load i32, i32* %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %310, i64 0, i64 %312
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [310 x i32], [310 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = sext i32 %317 to i64
  %319 = sub i64 0, %304
  %320 = sub i64 %318, %319
  %321 = add nsw i64 %318, %304
  %322 = trunc i64 %320 to i32
  store i32 %322, i32* %316, align 4
  %323 = load i32, i32* %316, align 4
  %324 = srem i32 %323, %283
  store i32 %324, i32* %316, align 4
  store i32 1028110997, i32* %7
  br label %457

; <label>:325:                                    ; preds = %8
  %326 = load i32, i32* %5, align 4
  %327 = sub i32 0, -1
  %328 = sub i32 %326, %327
  %329 = add nsw i32 %326, -1
  store i32 %328, i32* %5, align 4
  store i32 1138078853, i32* %7
  br label %457

; <label>:330:                                    ; preds = %8
  store i32 -204930740, i32* %7
  br label %457

; <label>:331:                                    ; preds = %8
  %332 = load i32, i32* %4, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %332, 1
  store i32 %336, i32* %4, align 4
  store i32 172431470, i32* %7
  br label %457

; <label>:338:                                    ; preds = %8
  store i32 -597586111, i32* %7
  br label %457

; <label>:339:                                    ; preds = %8
  %340 = load i32, i32* %3, align 4
  %341 = add i32 %340, -1633182520
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -1633182520
  %344 = add nsw i32 %340, 1
  store i32 %343, i32* %3, align 4
  store i32 -1552298303, i32* %7
  br label %457

; <label>:345:                                    ; preds = %8
  %346 = load i32, i32* @n, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %347
  %349 = load i32, i32* @m, align 4
  %350 = sub i32 %349, 1518410078
  %351 = add i32 %350, 1
  %352 = add i32 %351, 1518410078
  %353 = add nsw i32 %349, 1
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %348, i64 0, i64 %354
  %356 = load i32, i32* @n, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [310 x i32], [310 x i32]* %355, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %359)
  ret i32 0

; <label>:361:                                    ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -465307378, i32* %7
  br label %457

; <label>:362:                                    ; preds = %8
  %363 = load i32, i32* %4, align 4
  %364 = load i32, i32* @m, align 4
  %365 = icmp sle i32 %363, %364
  store i32 1143131027, i32* %7
  br label %457

; <label>:366:                                    ; preds = %8
  %367 = load i32, i32* %3, align 4
  store i32 %367, i32* %5, align 4
  store i32 -2105618081, i32* %7
  br label %457

; <label>:368:                                    ; preds = %8
  %369 = load i32, i32* @p, align 4
  %370 = load i32, i32* %3, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %371
  %373 = load i32, i32* %4, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %372, i64 0, i64 %374
  %376 = load i32, i32* %5, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [310 x i32], [310 x i32]* %375, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %3, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %381
  %383 = load i32, i32* %4, align 4
  %384 = sub i32 0, 716763721
  %385 = sub i32 %384, %383
  %386 = add i32 %385, 716763721
  %387 = sub i32 0, %383
  %388 = add i32 %386, -1159849248
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -1159849248
  %391 = add i32 %386, 1
  %392 = sub i32 %383, -1360731867
  %393 = add i32 %392, 1
  %394 = add i32 %393, -1360731867
  %395 = add nsw i32 %383, 1
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %382, i64 0, i64 %396
  %398 = load i32, i32* %3, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [310 x i32], [310 x i32]* %397, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = shl i32 %401, %379
  %403 = sub i32 0, %401
  %404 = add i32 0, %403
  %405 = sub i32 0, %401
  %406 = sub i32 0, %404
  %407 = sub i32 0, %379
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %410 = add i32 %404, %379
  %411 = sub i32 0, %401
  %412 = add i32 0, %411
  %413 = sub i32 0, %401
  %414 = add i32 %412, -1009804057
  %415 = add i32 %414, %379
  %416 = sub i32 %415, -1009804057
  %417 = add i32 %412, %379
  %418 = shl i32 %401, %379
  %419 = shl i32 %401, %379
  %420 = sub i32 0, %401
  %421 = sub i32 0, %379
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %424 = add nsw i32 %401, %379
  store i32 %423, i32* %400, align 4
  %425 = load i32, i32* %400, align 4
  %426 = shl i32 %425, %369
  %427 = add i32 %425, -177388490
  %428 = sub i32 %427, %369
  %429 = sub i32 %428, -177388490
  %430 = sub i32 %425, %369
  %431 = mul i32 %429, %369
  %432 = sub i32 %425, 853911318
  %433 = sub i32 %432, %369
  %434 = add i32 %433, 853911318
  %435 = sub i32 %425, %369
  %436 = mul i32 %434, %369
  %437 = sub i32 %425, -1555875824
  %438 = sub i32 %437, %369
  %439 = add i32 %438, -1555875824
  %440 = sub i32 %425, %369
  %441 = mul i32 %439, %369
  %442 = sub i32 0, %425
  %443 = add i32 0, %442
  %444 = sub i32 0, %425
  %445 = sub i32 %443, 1283713657
  %446 = add i32 %445, %369
  %447 = add i32 %446, 1283713657
  %448 = add i32 %443, %369
  %449 = sub i32 0, 89156405
  %450 = sub i32 %449, %425
  %451 = add i32 %450, 89156405
  %452 = sub i32 0, %425
  %453 = sub i32 0, %369
  %454 = sub i32 %451, %453
  %455 = add i32 %451, %369
  %456 = srem i32 %425, %369
  store i32 %456, i32* %400, align 4
  store i32 868913098, i32* %7
  br label %457

; <label>:457:                                    ; preds = %368, %366, %362, %361, %339, %338, %331, %330, %325, %282, %281, %235, %208, %176, %172, %168, %167, %139, %123, %120, %89, %61, %60, %32, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s726860050.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
