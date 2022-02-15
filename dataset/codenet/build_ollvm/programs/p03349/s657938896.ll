; ModuleID = 'Project_CodeNet_C++1400/p03349/s657938896.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s657938896.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@mod = global i64 0, align 8
@c = global [310 x [310 x i64]] zeroinitializer, align 16
@f = global [310 x [310 x i64]] zeroinitializer, align 16
@sum = global [310 x [310 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s657938896.cpp, i8* null }]
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
  store i32 1496808533, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1496808533, label %16
    i32 -290636367, label %24
    i32 -578253123, label %41
    i32 -1589578709, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -290636367, i32 -1589578709
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 696979509
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 696979509
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -578253123, i32 -1589578709
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -290636367, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @k, i64* @mod)
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %6, align 8
  %14 = alloca i32
  store i32 1708345136, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %1152
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1708345136, label %18
    i32 -267267789, label %23
    i32 971780900, label %51
    i32 -451118585, label %81
    i32 1283489949, label %82
    i32 138178759, label %98
    i32 -2093990420, label %116
    i32 -215034421, label %119
    i32 4382388, label %147
    i32 2048508494, label %196
    i32 1614194769, label %197
    i32 -1688734485, label %202
    i32 1435769213, label %229
    i32 324610489, label %257
    i32 1018856072, label %258
    i32 588423974, label %264
    i32 1306602, label %292
    i32 210793915, label %308
    i32 332845868, label %309
    i32 1409303607, label %325
    i32 1685422818, label %355
    i32 1004996054, label %358
    i32 -1264628996, label %385
    i32 -1659789177, label %414
    i32 416658181, label %415
    i32 -1113876581, label %420
    i32 1451936371, label %421
    i32 -1899016446, label %429
    i32 -595620914, label %430
    i32 48183007, label %435
    i32 -1529794343, label %436
    i32 -1071075326, label %463
    i32 -984073737, label %493
    i32 1827737168, label %496
    i32 -195564494, label %556
    i32 1746211078, label %572
    i32 -537917108, label %605
    i32 -944968778, label %606
    i32 -1488657312, label %634
    i32 -313314399, label %662
    i32 71677743, label %663
    i32 979400532, label %691
    i32 930719875, label %711
    i32 2112895020, label %712
    i32 -929275933, label %714
    i32 519737721, label %729
    i32 1618670318, label %747
    i32 -125736171, label %750
    i32 -886676724, label %774
    i32 1398100188, label %801
    i32 1360341874, label %832
    i32 -1326086228, label %833
    i32 -1386426488, label %834
    i32 -1514554990, label %840
    i32 1121112032, label %850
    i32 -2072624535, label %854
    i32 760100862, label %858
    i32 -1776261943, label %997
    i32 586733784, label %998
    i32 1095926318, label %999
    i32 -845420233, label %1003
    i32 -1342429059, label %1049
    i32 -2031189549, label %1053
    i32 1414056851, label %1077
    i32 2106955402, label %1078
    i32 399728325, label %1109
    i32 -1295652541, label %1112
  ]

; <label>:17:                                     ; preds = %15
  br label %1152

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* @n, align 8
  %21 = icmp sle i64 %19, %20
  %22 = select i1 %21, i32 -267267789, i32 588423974
  store i32 %22, i32* %14
  br label %1152

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = add i32 %24, 2063218121
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 2063218121
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 971780900, i32 1121112032
  store i32 %50, i32* %14
  br label %1152

; <label>:51:                                     ; preds = %15
  %52 = load i64, i64* %6, align 8
  %53 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %52
  %54 = getelementptr inbounds [310 x i64], [310 x i64]* %53, i64 0, i64 0
  store i64 1, i64* %54, align 16
  store i64 1, i64* %7, align 8
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -451118585, i32 1121112032
  store i32 %80, i32* %14
  br label %1152

; <label>:81:                                     ; preds = %15
  store i32 1283489949, i32* %14
  br label %1152

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = add i32 %83, -525823871
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -525823871
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 138178759, i32 -2072624535
  store i32 %97, i32* %14
  br label %1152

; <label>:98:                                     ; preds = %15
  %99 = load i64, i64* %7, align 8
  %100 = load i64, i64* %6, align 8
  %101 = icmp sle i64 %99, %100
  store i1 %101, i1* %4
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -2093990420, i32 -2072624535
  store i32 %115, i32* %14
  br label %1152

; <label>:116:                                    ; preds = %15
  %117 = load volatile i1, i1* %4
  %118 = select i1 %117, i32 -215034421, i32 -1688734485
  store i32 %118, i32* %14
  br label %1152

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = add i32 %120, 1400387763
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1400387763
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 4382388, i32 760100862
  store i32 %146, i32* %14
  br label %1152

; <label>:147:                                    ; preds = %15
  %148 = load i64, i64* %6, align 8
  %149 = sub i64 %148, 4186250794068438977
  %150 = sub i64 %149, 1
  %151 = add i64 %150, 4186250794068438977
  %152 = sub nsw i64 %148, 1
  %153 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %151
  %154 = load i64, i64* %7, align 8
  %155 = getelementptr inbounds [310 x i64], [310 x i64]* %153, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = load i64, i64* %6, align 8
  %158 = sub i64 %157, 8376186412303188118
  %159 = sub i64 %158, 1
  %160 = add i64 %159, 8376186412303188118
  %161 = sub nsw i64 %157, 1
  %162 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %160
  %163 = load i64, i64* %7, align 8
  %164 = add i64 %163, 4293933240288833940
  %165 = sub i64 %164, 1
  %166 = sub i64 %165, 4293933240288833940
  %167 = sub nsw i64 %163, 1
  %168 = getelementptr inbounds [310 x i64], [310 x i64]* %162, i64 0, i64 %166
  %169 = load i64, i64* %168, align 8
  %170 = sub i64 0, %156
  %171 = sub i64 0, %169
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add nsw i64 %156, %169
  %175 = load i64, i64* @mod, align 8
  %176 = srem i64 %173, %175
  %177 = load i64, i64* %6, align 8
  %178 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %177
  %179 = load i64, i64* %7, align 8
  %180 = getelementptr inbounds [310 x i64], [310 x i64]* %178, i64 0, i64 %179
  store i64 %176, i64* %180, align 8
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 %181, 1262119194
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1262119194
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 2048508494, i32 760100862
  store i32 %195, i32* %14
  br label %1152

; <label>:196:                                    ; preds = %15
  store i32 1614194769, i32* %14
  br label %1152

; <label>:197:                                    ; preds = %15
  %198 = load i64, i64* %7, align 8
  %199 = sub i64 0, 1
  %200 = sub i64 %198, %199
  %201 = add nsw i64 %198, 1
  store i64 %200, i64* %7, align 8
  store i32 1283489949, i32* %14
  br label %1152

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1435769213, i32 -1776261943
  store i32 %228, i32* %14
  br label %1152

; <label>:229:                                    ; preds = %15
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = add i32 %230, 1305020985
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1305020985
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 324610489, i32 -1776261943
  store i32 %256, i32* %14
  br label %1152

; <label>:257:                                    ; preds = %15
  store i32 1018856072, i32* %14
  br label %1152

; <label>:258:                                    ; preds = %15
  %259 = load i64, i64* %6, align 8
  %260 = sub i64 %259, -8644726207401209664
  %261 = add i64 %260, 1
  %262 = add i64 %261, -8644726207401209664
  %263 = add nsw i64 %259, 1
  store i64 %262, i64* %6, align 8
  store i32 1708345136, i32* %14
  br label %1152

; <label>:264:                                    ; preds = %15
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = add i32 %265, 306246908
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 306246908
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1306602, i32 586733784
  store i32 %291, i32* %14
  br label %1152

; <label>:292:                                    ; preds = %15
  store i64 0, i64* %8, align 8
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = sub i32 %293, 1190725373
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1190725373
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 210793915, i32 586733784
  store i32 %307, i32* %14
  br label %1152

; <label>:308:                                    ; preds = %15
  store i32 332845868, i32* %14
  br label %1152

; <label>:309:                                    ; preds = %15
  %310 = load i32, i32* @x.2
  %311 = load i32, i32* @y.3
  %312 = add i32 %310, 431840833
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 431840833
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1409303607, i32 1095926318
  store i32 %324, i32* %14
  br label %1152

; <label>:325:                                    ; preds = %15
  %326 = load i64, i64* %8, align 8
  %327 = load i64, i64* @k, align 8
  %328 = icmp sle i64 %326, %327
  store i1 %328, i1* %3
  %329 = load i32, i32* @x.2
  %330 = load i32, i32* @y.3
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1685422818, i32 1095926318
  store i32 %354, i32* %14
  br label %1152

; <label>:355:                                    ; preds = %15
  %356 = load volatile i1, i1* %3
  %357 = select i1 %356, i32 1004996054, i32 -1113876581
  store i32 %357, i32* %14
  br label %1152

; <label>:358:                                    ; preds = %15
  %359 = load i32, i32* @x.2
  %360 = load i32, i32* @y.3
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1264628996, i32 -845420233
  store i32 %384, i32* %14
  br label %1152

; <label>:385:                                    ; preds = %15
  %386 = load i64, i64* %8, align 8
  %387 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1), i64 0, i64 %386
  store i64 1, i64* %387, align 8
  %388 = load i64, i64* @k, align 8
  %389 = load i64, i64* %8, align 8
  %390 = add i64 %388, -7960912370381647303
  %391 = sub i64 %390, %389
  %392 = sub i64 %391, -7960912370381647303
  %393 = sub nsw i64 %388, %389
  %394 = sub i64 0, 1
  %395 = sub i64 %392, %394
  %396 = add nsw i64 %392, 1
  %397 = load i64, i64* %8, align 8
  %398 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %397
  store i64 %395, i64* %398, align 8
  %399 = load i32, i32* @x.2
  %400 = load i32, i32* @y.3
  %401 = sub i32 %399, 315967858
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 315967858
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1659789177, i32 -845420233
  store i32 %413, i32* %14
  br label %1152

; <label>:414:                                    ; preds = %15
  store i32 416658181, i32* %14
  br label %1152

; <label>:415:                                    ; preds = %15
  %416 = load i64, i64* %8, align 8
  %417 = sub i64 0, 1
  %418 = sub i64 %416, %417
  %419 = add nsw i64 %416, 1
  store i64 %418, i64* %8, align 8
  store i32 332845868, i32* %14
  br label %1152

; <label>:420:                                    ; preds = %15
  store i64 2, i64* %9, align 8
  store i32 1451936371, i32* %14
  br label %1152

; <label>:421:                                    ; preds = %15
  %422 = load i64, i64* %9, align 8
  %423 = load i64, i64* @n, align 8
  %424 = sub i64 0, 1
  %425 = sub i64 %423, %424
  %426 = add nsw i64 %423, 1
  %427 = icmp sle i64 %422, %425
  %428 = select i1 %427, i32 -1899016446, i32 -1514554990
  store i32 %428, i32* %14
  br label %1152

; <label>:429:                                    ; preds = %15
  store i64 0, i64* %10, align 8
  store i32 -595620914, i32* %14
  br label %1152

; <label>:430:                                    ; preds = %15
  %431 = load i64, i64* %10, align 8
  %432 = load i64, i64* @k, align 8
  %433 = icmp sle i64 %431, %432
  %434 = select i1 %433, i32 48183007, i32 2112895020
  store i32 %434, i32* %14
  br label %1152

; <label>:435:                                    ; preds = %15
  store i64 1, i64* %11, align 8
  store i32 -1529794343, i32* %14
  br label %1152

; <label>:436:                                    ; preds = %15
  %437 = load i32, i32* @x.2
  %438 = load i32, i32* @y.3
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1071075326, i32 -1342429059
  store i32 %462, i32* %14
  br label %1152

; <label>:463:                                    ; preds = %15
  %464 = load i64, i64* %11, align 8
  %465 = load i64, i64* %9, align 8
  %466 = icmp slt i64 %464, %465
  store i1 %466, i1* %2
  %467 = load i32, i32* @x.2
  %468 = load i32, i32* @y.3
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -984073737, i32 -1342429059
  store i32 %492, i32* %14
  br label %1152

; <label>:493:                                    ; preds = %15
  %494 = load volatile i1, i1* %2
  %495 = select i1 %494, i32 1827737168, i32 -944968778
  store i32 %495, i32* %14
  br label %1152

; <label>:496:                                    ; preds = %15
  %497 = load i64, i64* %9, align 8
  %498 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %497
  %499 = load i64, i64* %10, align 8
  %500 = getelementptr inbounds [310 x i64], [310 x i64]* %498, i64 0, i64 %499
  %501 = load i64, i64* %500, align 8
  %502 = load i64, i64* %9, align 8
  %503 = load i64, i64* %11, align 8
  %504 = sub i64 %502, -6322606493401702060
  %505 = sub i64 %504, %503
  %506 = add i64 %505, -6322606493401702060
  %507 = sub nsw i64 %502, %503
  %508 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %506
  %509 = load i64, i64* %10, align 8
  %510 = getelementptr inbounds [310 x i64], [310 x i64]* %508, i64 0, i64 %509
  %511 = load i64, i64* %510, align 8
  %512 = mul nsw i64 1, %511
  %513 = load i64, i64* %11, align 8
  %514 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %513
  %515 = load i64, i64* %10, align 8
  %516 = add i64 %515, 3254278382888162644
  %517 = add i64 %516, 1
  %518 = sub i64 %517, 3254278382888162644
  %519 = add nsw i64 %515, 1
  %520 = getelementptr inbounds [310 x i64], [310 x i64]* %514, i64 0, i64 %518
  %521 = load i64, i64* %520, align 8
  %522 = mul nsw i64 %512, %521
  %523 = load i64, i64* @mod, align 8
  %524 = srem i64 %522, %523
  %525 = load i64, i64* %9, align 8
  %526 = sub i64 %525, 4818592266388794893
  %527 = sub i64 %526, 2
  %528 = add i64 %527, 4818592266388794893
  %529 = sub nsw i64 %525, 2
  %530 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %528
  %531 = load i64, i64* %11, align 8
  %532 = add i64 %531, -1671885460459116227
  %533 = sub i64 %532, 1
  %534 = sub i64 %533, -1671885460459116227
  %535 = sub nsw i64 %531, 1
  %536 = getelementptr inbounds [310 x i64], [310 x i64]* %530, i64 0, i64 %534
  %537 = load i64, i64* %536, align 8
  %538 = mul nsw i64 %524, %537
  %539 = load i64, i64* @mod, align 8
  %540 = srem i64 %538, %539
  %541 = sub i64 %501, -6834027976850058650
  %542 = add i64 %541, %540
  %543 = add i64 %542, -6834027976850058650
  %544 = add nsw i64 %501, %540
  %545 = load i64, i64* @mod, align 8
  %546 = add i64 %543, -7824915742126514611
  %547 = add i64 %546, %545
  %548 = sub i64 %547, -7824915742126514611
  %549 = add nsw i64 %543, %545
  %550 = load i64, i64* @mod, align 8
  %551 = srem i64 %548, %550
  %552 = load i64, i64* %9, align 8
  %553 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %552
  %554 = load i64, i64* %10, align 8
  %555 = getelementptr inbounds [310 x i64], [310 x i64]* %553, i64 0, i64 %554
  store i64 %551, i64* %555, align 8
  store i32 -195564494, i32* %14
  br label %1152

; <label>:556:                                    ; preds = %15
  %557 = load i32, i32* @x.2
  %558 = load i32, i32* @y.3
  %559 = add i32 %557, 1633321181
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 1633321181
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 1746211078, i32 -2031189549
  store i32 %571, i32* %14
  br label %1152

; <label>:572:                                    ; preds = %15
  %573 = load i64, i64* %11, align 8
  %574 = sub i64 %573, -4960646110825698030
  %575 = add i64 %574, 1
  %576 = add i64 %575, -4960646110825698030
  %577 = add nsw i64 %573, 1
  store i64 %576, i64* %11, align 8
  %578 = load i32, i32* @x.2
  %579 = load i32, i32* @y.3
  %580 = sub i32 %578, 1414463782
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 1414463782
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -537917108, i32 -2031189549
  store i32 %604, i32* %14
  br label %1152

; <label>:605:                                    ; preds = %15
  store i32 -1529794343, i32* %14
  br label %1152

; <label>:606:                                    ; preds = %15
  %607 = load i32, i32* @x.2
  %608 = load i32, i32* @y.3
  %609 = add i32 %607, 163971236
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 163971236
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -1488657312, i32 1414056851
  store i32 %633, i32* %14
  br label %1152

; <label>:634:                                    ; preds = %15
  %635 = load i32, i32* @x.2
  %636 = load i32, i32* @y.3
  %637 = add i32 %635, -236554967
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -236554967
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 false, true
  %648 = and i1 %645, false
  %649 = and i1 %643, %647
  %650 = and i1 %646, false
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 false, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 -313314399, i32 1414056851
  store i32 %661, i32* %14
  br label %1152

; <label>:662:                                    ; preds = %15
  store i32 71677743, i32* %14
  br label %1152

; <label>:663:                                    ; preds = %15
  %664 = load i32, i32* @x.2
  %665 = load i32, i32* @y.3
  %666 = add i32 %664, 886162395
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 886162395
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 979400532, i32 2106955402
  store i32 %690, i32* %14
  br label %1152

; <label>:691:                                    ; preds = %15
  %692 = load i64, i64* %10, align 8
  %693 = sub i64 0, 1
  %694 = sub i64 %692, %693
  %695 = add nsw i64 %692, 1
  store i64 %694, i64* %10, align 8
  %696 = load i32, i32* @x.2
  %697 = load i32, i32* @y.3
  %698 = add i32 %696, 1451684969
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 1451684969
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 930719875, i32 2106955402
  store i32 %710, i32* %14
  br label %1152

; <label>:711:                                    ; preds = %15
  store i32 -595620914, i32* %14
  br label %1152

; <label>:712:                                    ; preds = %15
  %713 = load i64, i64* @k, align 8
  store i64 %713, i64* %12, align 8
  store i32 -929275933, i32* %14
  br label %1152

; <label>:714:                                    ; preds = %15
  %715 = load i32, i32* @x.2
  %716 = load i32, i32* @y.3
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 519737721, i32 399728325
  store i32 %728, i32* %14
  br label %1152

; <label>:729:                                    ; preds = %15
  %730 = load i64, i64* %12, align 8
  %731 = icmp sge i64 %730, 0
  store i1 %731, i1* %1
  %732 = load i32, i32* @x.2
  %733 = load i32, i32* @y.3
  %734 = sub i32 %732, -1149390248
  %735 = sub i32 %734, 1
  %736 = add i32 %735, -1149390248
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 1618670318, i32 399728325
  store i32 %746, i32* %14
  br label %1152

; <label>:747:                                    ; preds = %15
  %748 = load volatile i1, i1* %1
  %749 = select i1 %748, i32 -125736171, i32 -1326086228
  store i32 %749, i32* %14
  br label %1152

; <label>:750:                                    ; preds = %15
  %751 = load i64, i64* %9, align 8
  %752 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %751
  %753 = load i64, i64* %12, align 8
  %754 = sub i64 %753, -8686874054456372067
  %755 = add i64 %754, 1
  %756 = add i64 %755, -8686874054456372067
  %757 = add nsw i64 %753, 1
  %758 = getelementptr inbounds [310 x i64], [310 x i64]* %752, i64 0, i64 %756
  %759 = load i64, i64* %758, align 8
  %760 = load i64, i64* %9, align 8
  %761 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %760
  %762 = load i64, i64* %12, align 8
  %763 = getelementptr inbounds [310 x i64], [310 x i64]* %761, i64 0, i64 %762
  %764 = load i64, i64* %763, align 8
  %765 = sub i64 0, %764
  %766 = sub i64 %759, %765
  %767 = add nsw i64 %759, %764
  %768 = load i64, i64* @mod, align 8
  %769 = srem i64 %766, %768
  %770 = load i64, i64* %9, align 8
  %771 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %770
  %772 = load i64, i64* %12, align 8
  %773 = getelementptr inbounds [310 x i64], [310 x i64]* %771, i64 0, i64 %772
  store i64 %769, i64* %773, align 8
  store i32 -886676724, i32* %14
  br label %1152

; <label>:774:                                    ; preds = %15
  %775 = load i32, i32* @x.2
  %776 = load i32, i32* @y.3
  %777 = sub i32 0, 1
  %778 = add i32 %775, %777
  %779 = sub i32 %775, 1
  %780 = mul i32 %775, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %776, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 true, true
  %787 = and i1 %784, true
  %788 = and i1 %782, %786
  %789 = and i1 %785, true
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 true, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  %800 = select i1 %798, i32 1398100188, i32 -1295652541
  store i32 %800, i32* %14
  br label %1152

; <label>:801:                                    ; preds = %15
  %802 = load i64, i64* %12, align 8
  %803 = sub i64 0, -1
  %804 = sub i64 %802, %803
  %805 = add nsw i64 %802, -1
  store i64 %804, i64* %12, align 8
  %806 = load i32, i32* @x.2
  %807 = load i32, i32* @y.3
  %808 = sub i32 0, 1
  %809 = add i32 %806, %808
  %810 = sub i32 %806, 1
  %811 = mul i32 %806, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %807, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 false, true
  %818 = and i1 %815, false
  %819 = and i1 %813, %817
  %820 = and i1 %816, false
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 false, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 1360341874, i32 -1295652541
  store i32 %831, i32* %14
  br label %1152

; <label>:832:                                    ; preds = %15
  store i32 -929275933, i32* %14
  br label %1152

; <label>:833:                                    ; preds = %15
  store i32 -1386426488, i32* %14
  br label %1152

; <label>:834:                                    ; preds = %15
  %835 = load i64, i64* %9, align 8
  %836 = sub i64 %835, -3357857457926141788
  %837 = add i64 %836, 1
  %838 = add i64 %837, -3357857457926141788
  %839 = add nsw i64 %835, 1
  store i64 %838, i64* %9, align 8
  store i32 1451936371, i32* %14
  br label %1152

; <label>:840:                                    ; preds = %15
  %841 = load i64, i64* @n, align 8
  %842 = sub i64 %841, -380312497160986552
  %843 = add i64 %842, 1
  %844 = add i64 %843, -380312497160986552
  %845 = add nsw i64 %841, 1
  %846 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %844
  %847 = getelementptr inbounds [310 x i64], [310 x i64]* %846, i64 0, i64 0
  %848 = load i64, i64* %847, align 16
  %849 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %848)
  ret i32 0

; <label>:850:                                    ; preds = %15
  %851 = load i64, i64* %6, align 8
  %852 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %851
  %853 = getelementptr inbounds [310 x i64], [310 x i64]* %852, i64 0, i64 0
  store i64 1, i64* %853, align 16
  store i64 1, i64* %7, align 8
  store i32 971780900, i32* %14
  br label %1152

; <label>:854:                                    ; preds = %15
  %855 = load i64, i64* %7, align 8
  %856 = load i64, i64* %6, align 8
  %857 = icmp sle i64 %855, %856
  store i32 138178759, i32* %14
  br label %1152

; <label>:858:                                    ; preds = %15
  %859 = load i64, i64* %6, align 8
  %860 = shl i64 %859, 1
  %861 = sub i64 0, 1
  %862 = add i64 %859, %861
  %863 = sub i64 %859, 1
  %864 = mul i64 %862, 1
  %865 = sub i64 %859, -4835753172062922377
  %866 = sub i64 %865, 1
  %867 = add i64 %866, -4835753172062922377
  %868 = sub i64 %859, 1
  %869 = mul i64 %867, 1
  %870 = shl i64 %859, 1
  %871 = sub i64 0, %859
  %872 = add i64 0, %871
  %873 = sub i64 0, %859
  %874 = add i64 %872, 4035100028887118547
  %875 = add i64 %874, 1
  %876 = sub i64 %875, 4035100028887118547
  %877 = add i64 %872, 1
  %878 = sub i64 %859, 8831032028051977143
  %879 = sub i64 %878, 1
  %880 = add i64 %879, 8831032028051977143
  %881 = sub i64 %859, 1
  %882 = mul i64 %880, 1
  %883 = add i64 0, -4086618540392867023
  %884 = sub i64 %883, %859
  %885 = sub i64 %884, -4086618540392867023
  %886 = sub i64 0, %859
  %887 = add i64 %885, 7296572942180822439
  %888 = add i64 %887, 1
  %889 = sub i64 %888, 7296572942180822439
  %890 = add i64 %885, 1
  %891 = sub i64 0, 1
  %892 = add i64 %859, %891
  %893 = sub nsw i64 %859, 1
  %894 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %892
  %895 = load i64, i64* %7, align 8
  %896 = getelementptr inbounds [310 x i64], [310 x i64]* %894, i64 0, i64 %895
  %897 = load i64, i64* %896, align 8
  %898 = load i64, i64* %6, align 8
  %899 = shl i64 %898, 1
  %900 = sub i64 0, -4688187709761292580
  %901 = sub i64 %900, %898
  %902 = add i64 %901, -4688187709761292580
  %903 = sub i64 0, %898
  %904 = sub i64 0, %902
  %905 = sub i64 0, 1
  %906 = add i64 %904, %905
  %907 = sub i64 0, %906
  %908 = add i64 %902, 1
  %909 = sub i64 0, 1
  %910 = add i64 %898, %909
  %911 = sub i64 %898, 1
  %912 = mul i64 %910, 1
  %913 = sub i64 0, 1
  %914 = add i64 %898, %913
  %915 = sub i64 %898, 1
  %916 = mul i64 %914, 1
  %917 = add i64 0, -1344430450403625053
  %918 = sub i64 %917, %898
  %919 = sub i64 %918, -1344430450403625053
  %920 = sub i64 0, %898
  %921 = sub i64 0, 1
  %922 = sub i64 %919, %921
  %923 = add i64 %919, 1
  %924 = sub i64 0, 1
  %925 = add i64 %898, %924
  %926 = sub i64 %898, 1
  %927 = mul i64 %925, 1
  %928 = add i64 0, 5353047986961692233
  %929 = sub i64 %928, %898
  %930 = sub i64 %929, 5353047986961692233
  %931 = sub i64 0, %898
  %932 = sub i64 0, 1
  %933 = sub i64 %930, %932
  %934 = add i64 %930, 1
  %935 = add i64 %898, -8981680971147276952
  %936 = sub i64 %935, 1
  %937 = sub i64 %936, -8981680971147276952
  %938 = sub nsw i64 %898, 1
  %939 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %937
  %940 = load i64, i64* %7, align 8
  %941 = sub i64 0, -1724367662941247178
  %942 = sub i64 %941, %940
  %943 = add i64 %942, -1724367662941247178
  %944 = sub i64 0, %940
  %945 = sub i64 0, 1
  %946 = sub i64 %943, %945
  %947 = add i64 %943, 1
  %948 = sub i64 0, %940
  %949 = add i64 0, %948
  %950 = sub i64 0, %940
  %951 = add i64 %949, -9211861034045189789
  %952 = add i64 %951, 1
  %953 = sub i64 %952, -9211861034045189789
  %954 = add i64 %949, 1
  %955 = sub i64 %940, -5018409562040699253
  %956 = sub i64 %955, 1
  %957 = add i64 %956, -5018409562040699253
  %958 = sub i64 %940, 1
  %959 = mul i64 %957, 1
  %960 = shl i64 %940, 1
  %961 = add i64 %940, -4108728329187130126
  %962 = sub i64 %961, 1
  %963 = sub i64 %962, -4108728329187130126
  %964 = sub i64 %940, 1
  %965 = mul i64 %963, 1
  %966 = sub i64 0, 1
  %967 = add i64 %940, %966
  %968 = sub nsw i64 %940, 1
  %969 = getelementptr inbounds [310 x i64], [310 x i64]* %939, i64 0, i64 %967
  %970 = load i64, i64* %969, align 8
  %971 = sub i64 0, %897
  %972 = add i64 0, %971
  %973 = sub i64 0, %897
  %974 = sub i64 %972, 8638818242856425534
  %975 = add i64 %974, %970
  %976 = add i64 %975, 8638818242856425534
  %977 = add i64 %972, %970
  %978 = shl i64 %897, %970
  %979 = add i64 0, 7524782590671620029
  %980 = sub i64 %979, %897
  %981 = sub i64 %980, 7524782590671620029
  %982 = sub i64 0, %897
  %983 = add i64 %981, -1281749725053471611
  %984 = add i64 %983, %970
  %985 = sub i64 %984, -1281749725053471611
  %986 = add i64 %981, %970
  %987 = sub i64 0, %970
  %988 = sub i64 %897, %987
  %989 = add nsw i64 %897, %970
  %990 = load i64, i64* @mod, align 8
  %991 = shl i64 %988, %990
  %992 = srem i64 %988, %990
  %993 = load i64, i64* %6, align 8
  %994 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %993
  %995 = load i64, i64* %7, align 8
  %996 = getelementptr inbounds [310 x i64], [310 x i64]* %994, i64 0, i64 %995
  store i64 %992, i64* %996, align 8
  store i32 4382388, i32* %14
  br label %1152

; <label>:997:                                    ; preds = %15
  store i32 1435769213, i32* %14
  br label %1152

; <label>:998:                                    ; preds = %15
  store i64 0, i64* %8, align 8
  store i32 1306602, i32* %14
  br label %1152

; <label>:999:                                    ; preds = %15
  %1000 = load i64, i64* %8, align 8
  %1001 = load i64, i64* @k, align 8
  %1002 = icmp sle i64 %1000, %1001
  store i32 1409303607, i32* %14
  br label %1152

; <label>:1003:                                   ; preds = %15
  %1004 = load i64, i64* %8, align 8
  %1005 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1), i64 0, i64 %1004
  store i64 1, i64* %1005, align 8
  %1006 = load i64, i64* @k, align 8
  %1007 = load i64, i64* %8, align 8
  %1008 = sub i64 0, %1007
  %1009 = add i64 %1006, %1008
  %1010 = sub i64 %1006, %1007
  %1011 = mul i64 %1009, %1007
  %1012 = sub i64 %1006, -306588488538740151
  %1013 = sub i64 %1012, %1007
  %1014 = add i64 %1013, -306588488538740151
  %1015 = sub nsw i64 %1006, %1007
  %1016 = sub i64 0, %1014
  %1017 = add i64 0, %1016
  %1018 = sub i64 0, %1014
  %1019 = sub i64 0, 1
  %1020 = sub i64 %1017, %1019
  %1021 = add i64 %1017, 1
  %1022 = add i64 %1014, -7625053059071056065
  %1023 = sub i64 %1022, 1
  %1024 = sub i64 %1023, -7625053059071056065
  %1025 = sub i64 %1014, 1
  %1026 = mul i64 %1024, 1
  %1027 = sub i64 0, -7580112041850026055
  %1028 = sub i64 %1027, %1014
  %1029 = add i64 %1028, -7580112041850026055
  %1030 = sub i64 0, %1014
  %1031 = sub i64 0, 1
  %1032 = sub i64 %1029, %1031
  %1033 = add i64 %1029, 1
  %1034 = add i64 %1014, -7209875194865974299
  %1035 = sub i64 %1034, 1
  %1036 = sub i64 %1035, -7209875194865974299
  %1037 = sub i64 %1014, 1
  %1038 = mul i64 %1036, 1
  %1039 = sub i64 %1014, 2860190455102838195
  %1040 = sub i64 %1039, 1
  %1041 = add i64 %1040, 2860190455102838195
  %1042 = sub i64 %1014, 1
  %1043 = mul i64 %1041, 1
  %1044 = sub i64 0, 1
  %1045 = sub i64 %1014, %1044
  %1046 = add nsw i64 %1014, 1
  %1047 = load i64, i64* %8, align 8
  %1048 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %1047
  store i64 %1045, i64* %1048, align 8
  store i32 -1264628996, i32* %14
  br label %1152

; <label>:1049:                                   ; preds = %15
  %1050 = load i64, i64* %11, align 8
  %1051 = load i64, i64* %9, align 8
  %1052 = icmp slt i64 %1050, %1051
  store i32 -1071075326, i32* %14
  br label %1152

; <label>:1053:                                   ; preds = %15
  %1054 = load i64, i64* %11, align 8
  %1055 = shl i64 %1054, 1
  %1056 = sub i64 %1054, -1869478936524159024
  %1057 = sub i64 %1056, 1
  %1058 = add i64 %1057, -1869478936524159024
  %1059 = sub i64 %1054, 1
  %1060 = mul i64 %1058, 1
  %1061 = sub i64 0, 1
  %1062 = add i64 %1054, %1061
  %1063 = sub i64 %1054, 1
  %1064 = mul i64 %1062, 1
  %1065 = shl i64 %1054, 1
  %1066 = shl i64 %1054, 1
  %1067 = shl i64 %1054, 1
  %1068 = sub i64 %1054, 8454052648605250188
  %1069 = sub i64 %1068, 1
  %1070 = add i64 %1069, 8454052648605250188
  %1071 = sub i64 %1054, 1
  %1072 = mul i64 %1070, 1
  %1073 = sub i64 %1054, 6325150412925979128
  %1074 = add i64 %1073, 1
  %1075 = add i64 %1074, 6325150412925979128
  %1076 = add nsw i64 %1054, 1
  store i64 %1075, i64* %11, align 8
  store i32 1746211078, i32* %14
  br label %1152

; <label>:1077:                                   ; preds = %15
  store i32 -1488657312, i32* %14
  br label %1152

; <label>:1078:                                   ; preds = %15
  %1079 = load i64, i64* %10, align 8
  %1080 = sub i64 %1079, -1423359672488534391
  %1081 = sub i64 %1080, 1
  %1082 = add i64 %1081, -1423359672488534391
  %1083 = sub i64 %1079, 1
  %1084 = mul i64 %1082, 1
  %1085 = sub i64 0, 1
  %1086 = add i64 %1079, %1085
  %1087 = sub i64 %1079, 1
  %1088 = mul i64 %1086, 1
  %1089 = add i64 %1079, 2791184385181733575
  %1090 = sub i64 %1089, 1
  %1091 = sub i64 %1090, 2791184385181733575
  %1092 = sub i64 %1079, 1
  %1093 = mul i64 %1091, 1
  %1094 = shl i64 %1079, 1
  %1095 = sub i64 0, -3137419306244995168
  %1096 = sub i64 %1095, %1079
  %1097 = add i64 %1096, -3137419306244995168
  %1098 = sub i64 0, %1079
  %1099 = sub i64 %1097, -8563545442162075173
  %1100 = add i64 %1099, 1
  %1101 = add i64 %1100, -8563545442162075173
  %1102 = add i64 %1097, 1
  %1103 = shl i64 %1079, 1
  %1104 = shl i64 %1079, 1
  %1105 = add i64 %1079, 9051717564168308644
  %1106 = add i64 %1105, 1
  %1107 = sub i64 %1106, 9051717564168308644
  %1108 = add nsw i64 %1079, 1
  store i64 %1107, i64* %10, align 8
  store i32 979400532, i32* %14
  br label %1152

; <label>:1109:                                   ; preds = %15
  %1110 = load i64, i64* %12, align 8
  %1111 = icmp sge i64 %1110, 0
  store i32 519737721, i32* %14
  br label %1152

; <label>:1112:                                   ; preds = %15
  %1113 = load i64, i64* %12, align 8
  %1114 = shl i64 %1113, -1
  %1115 = sub i64 0, 2298283068142482939
  %1116 = sub i64 %1115, %1113
  %1117 = add i64 %1116, 2298283068142482939
  %1118 = sub i64 0, %1113
  %1119 = add i64 %1117, 1397934995162073485
  %1120 = add i64 %1119, -1
  %1121 = sub i64 %1120, 1397934995162073485
  %1122 = add i64 %1117, -1
  %1123 = sub i64 %1113, -1430968852767404024
  %1124 = sub i64 %1123, -1
  %1125 = add i64 %1124, -1430968852767404024
  %1126 = sub i64 %1113, -1
  %1127 = mul i64 %1125, -1
  %1128 = sub i64 %1113, 2555407192336833015
  %1129 = sub i64 %1128, -1
  %1130 = add i64 %1129, 2555407192336833015
  %1131 = sub i64 %1113, -1
  %1132 = mul i64 %1130, -1
  %1133 = sub i64 0, -1
  %1134 = add i64 %1113, %1133
  %1135 = sub i64 %1113, -1
  %1136 = mul i64 %1134, -1
  %1137 = sub i64 0, -1
  %1138 = add i64 %1113, %1137
  %1139 = sub i64 %1113, -1
  %1140 = mul i64 %1138, -1
  %1141 = sub i64 0, 4645206933392753569
  %1142 = sub i64 %1141, %1113
  %1143 = add i64 %1142, 4645206933392753569
  %1144 = sub i64 0, %1113
  %1145 = sub i64 0, -1
  %1146 = sub i64 %1143, %1145
  %1147 = add i64 %1143, -1
  %1148 = add i64 %1113, -8682087906269227808
  %1149 = add i64 %1148, -1
  %1150 = sub i64 %1149, -8682087906269227808
  %1151 = add nsw i64 %1113, -1
  store i64 %1150, i64* %12, align 8
  store i32 1398100188, i32* %14
  br label %1152

; <label>:1152:                                   ; preds = %1112, %1109, %1078, %1077, %1053, %1049, %1003, %999, %998, %997, %858, %854, %850, %834, %833, %832, %801, %774, %750, %747, %729, %714, %712, %711, %691, %663, %662, %634, %606, %605, %572, %556, %496, %493, %463, %436, %435, %430, %429, %421, %420, %415, %414, %385, %358, %355, %325, %309, %308, %292, %264, %258, %257, %229, %202, %197, %196, %147, %119, %116, %98, %82, %81, %51, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s657938896.cpp() #0 section ".text.startup" {
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
