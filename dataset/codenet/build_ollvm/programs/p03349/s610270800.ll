; ModuleID = 'Project_CodeNet_C++1400/p03349/s610270800.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s610270800.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Mod = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@C = global [310 x [310 x i32]] zeroinitializer, align 16
@f = global [310 x [310 x i32]] zeroinitializer, align 16
@F = global [310 x [310 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s610270800.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @m)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) @Mod)
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 -496286055, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %760
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -496286055, label %17
    i32 -1029078248, label %22
    i32 -292330525, label %27
    i32 -289319869, label %32
    i32 -2033860369, label %69
    i32 -730299802, label %84
    i32 1836959321, label %116
    i32 999209575, label %117
    i32 1591732268, label %118
    i32 -234503418, label %125
    i32 -1806231580, label %153
    i32 61151853, label %169
    i32 -752521064, label %170
    i32 990684122, label %175
    i32 261948470, label %179
    i32 1782133536, label %185
    i32 -1211553378, label %201
    i32 1034468328, label %217
    i32 100820197, label %218
    i32 179601895, label %223
    i32 -402823374, label %251
    i32 1926463313, label %295
    i32 -1121690494, label %296
    i32 1066902045, label %312
    i32 -466221692, label %331
    i32 1667546345, label %334
    i32 -1373822189, label %377
    i32 607757204, label %383
    i32 381834406, label %384
    i32 -1258429816, label %389
    i32 681017606, label %417
    i32 19952225, label %433
    i32 -2045852879, label %434
    i32 1547395333, label %439
    i32 -1665268966, label %512
    i32 172159548, label %528
    i32 2054388149, label %548
    i32 -1603091338, label %549
    i32 -179561589, label %550
    i32 -1690420271, label %556
    i32 -1118886668, label %557
    i32 1169133234, label %585
    i32 147580654, label %605
    i32 -519535733, label %606
    i32 542541117, label %615
    i32 1408551521, label %630
    i32 268898503, label %631
    i32 1860314636, label %632
    i32 -1462398404, label %704
    i32 -345504754, label %708
    i32 -1944805130, label %709
    i32 -1089513070, label %726
  ]

; <label>:16:                                     ; preds = %14
  br label %760

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1029078248, i32 -234503418
  store i32 %21, i32* %13
  br label %760

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %24
  %26 = getelementptr inbounds [310 x i32], [310 x i32]* %25, i64 0, i64 0
  store i32 1, i32* %26, align 8
  store i32 1, i32* %4, align 4
  store i32 -292330525, i32* %13
  br label %760

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -289319869, i32 999209575
  store i32 %31, i32* %13
  br label %760

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %3, align 4
  %34 = add i32 %33, -205947239
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -205947239
  %37 = sub nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [310 x i32], [310 x i32]* %39, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [310 x i32], [310 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add i32 %46, -1220367486
  %58 = add i32 %57, %56
  %59 = sub i32 %58, -1220367486
  %60 = add nsw i32 %46, %56
  %61 = load i32, i32* @Mod, align 4
  %62 = srem i32 %59, %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [310 x i32], [310 x i32]* %65, i64 0, i64 %67
  store i32 %62, i32* %68, align 4
  store i32 -2033860369, i32* %13
  br label %760

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -730299802, i32 542541117
  store i32 %83, i32* %13
  br label %760

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %4, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -2111066312
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -2111066312
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1836959321, i32 542541117
  store i32 %115, i32* %13
  br label %760

; <label>:116:                                    ; preds = %14
  store i32 -292330525, i32* %13
  br label %760

; <label>:117:                                    ; preds = %14
  store i32 1591732268, i32* %13
  br label %760

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %3, align 4
  store i32 -496286055, i32* %13
  br label %760

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -807214789
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -807214789
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1806231580, i32 1408551521
  store i32 %152, i32* %13
  br label %760

; <label>:153:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, 585784816
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 585784816
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 61151853, i32 1408551521
  store i32 %168, i32* %13
  br label %760

; <label>:169:                                    ; preds = %14
  store i32 -752521064, i32* %13
  br label %760

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* @m, align 4
  %173 = icmp sle i32 %171, %172
  %174 = select i1 %173, i32 990684122, i32 1782133536
  store i32 %174, i32* %13
  br label %760

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 0), i64 0, i64 %177
  store i32 1, i32* %178, align 4
  store i32 261948470, i32* %13
  br label %760

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %5, align 4
  %181 = sub i32 %180, -1873429182
  %182 = add i32 %181, 1
  %183 = add i32 %182, -1873429182
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %5, align 4
  store i32 -752521064, i32* %13
  br label %760

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, 1264275700
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1264275700
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1211553378, i32 268898503
  store i32 %200, i32* %13
  br label %760

; <label>:201:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, -1994646472
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1994646472
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1034468328, i32 268898503
  store i32 %216, i32* %13
  br label %760

; <label>:217:                                    ; preds = %14
  store i32 100820197, i32* %13
  br label %760

; <label>:218:                                    ; preds = %14
  %219 = load i32, i32* %6, align 4
  %220 = load i32, i32* @n, align 4
  %221 = icmp sle i32 %219, %220
  %222 = select i1 %221, i32 179601895, i32 -519535733
  store i32 %222, i32* %13
  br label %760

; <label>:223:                                    ; preds = %14
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, -99271029
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -99271029
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -402823374, i32 1860314636
  store i32 %250, i32* %13
  br label %760

; <label>:251:                                    ; preds = %14
  %252 = load i32, i32* %6, align 4
  %253 = add i32 %252, 516980011
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 516980011
  %256 = sub nsw i32 %252, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %257
  %259 = getelementptr inbounds [310 x i32], [310 x i32]* %258, i64 0, i64 0
  %260 = load i32, i32* %259, align 8
  %261 = load i32, i32* %6, align 4
  %262 = add i32 %261, -566303969
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -566303969
  %265 = sub nsw i32 %261, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @F, i64 0, i64 %266
  %268 = getelementptr inbounds [310 x i32], [310 x i32]* %267, i64 0, i64 0
  store i32 %260, i32* %268, align 8
  store i32 1, i32* %7, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1926463313, i32 1860314636
  store i32 %294, i32* %13
  br label %760

; <label>:295:                                    ; preds = %14
  store i32 -1121690494, i32* %13
  br label %760

; <label>:296:                                    ; preds = %14
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 2115674007
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 2115674007
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1066902045, i32 -1462398404
  store i32 %311, i32* %13
  br label %760

; <label>:312:                                    ; preds = %14
  %313 = load i32, i32* %7, align 4
  %314 = load i32, i32* @m, align 4
  %315 = icmp sle i32 %313, %314
  store i1 %315, i1* %1
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, -1226509983
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1226509983
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -466221692, i32 -1462398404
  store i32 %330, i32* %13
  br label %760

; <label>:331:                                    ; preds = %14
  %332 = load volatile i1, i1* %1
  %333 = select i1 %332, i32 1667546345, i32 607757204
  store i32 %333, i32* %13
  br label %760

; <label>:334:                                    ; preds = %14
  %335 = load i32, i32* %6, align 4
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub nsw i32 %335, 1
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @F, i64 0, i64 %339
  %341 = load i32, i32* %7, align 4
  %342 = add i32 %341, -1540975544
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1540975544
  %345 = sub nsw i32 %341, 1
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [310 x i32], [310 x i32]* %340, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %6, align 4
  %350 = sub i32 %349, 482927215
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 482927215
  %353 = sub nsw i32 %349, 1
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %354
  %356 = load i32, i32* %7, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [310 x i32], [310 x i32]* %355, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = sub i32 0, %348
  %361 = sub i32 0, %359
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %364 = add nsw i32 %348, %359
  %365 = load i32, i32* @Mod, align 4
  %366 = srem i32 %363, %365
  %367 = load i32, i32* %6, align 4
  %368 = sub i32 %367, -109463317
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -109463317
  %371 = sub nsw i32 %367, 1
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @F, i64 0, i64 %372
  %374 = load i32, i32* %7, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [310 x i32], [310 x i32]* %373, i64 0, i64 %375
  store i32 %366, i32* %376, align 4
  store i32 -1373822189, i32* %13
  br label %760

; <label>:377:                                    ; preds = %14
  %378 = load i32, i32* %7, align 4
  %379 = add i32 %378, 916163588
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 916163588
  %382 = add nsw i32 %378, 1
  store i32 %381, i32* %7, align 4
  store i32 -1121690494, i32* %13
  br label %760

; <label>:383:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 381834406, i32* %13
  br label %760

; <label>:384:                                    ; preds = %14
  %385 = load i32, i32* %8, align 4
  %386 = load i32, i32* @m, align 4
  %387 = icmp sle i32 %385, %386
  %388 = select i1 %387, i32 -1258429816, i32 -1690420271
  store i32 %388, i32* %13
  br label %760

; <label>:389:                                    ; preds = %14
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, 608029282
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 608029282
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 681017606, i32 -345504754
  store i32 %416, i32* %13
  br label %760

; <label>:417:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, 1674039172
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1674039172
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 19952225, i32 -345504754
  store i32 %432, i32* %13
  br label %760

; <label>:433:                                    ; preds = %14
  store i32 -2045852879, i32* %13
  br label %760

; <label>:434:                                    ; preds = %14
  %435 = load i32, i32* %9, align 4
  %436 = load i32, i32* %6, align 4
  %437 = icmp sle i32 %435, %436
  %438 = select i1 %437, i32 1547395333, i32 -1603091338
  store i32 %438, i32* %13
  br label %760

; <label>:439:                                    ; preds = %14
  %440 = load i32, i32* %6, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %441
  %443 = load i32, i32* %8, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [310 x i32], [310 x i32]* %442, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = sext i32 %446 to i64
  %448 = load i32, i32* %6, align 4
  %449 = add i32 %448, 18076308
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 18076308
  %452 = sub nsw i32 %448, 1
  %453 = sext i32 %451 to i64
  %454 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %453
  %455 = load i32, i32* %9, align 4
  %456 = add i32 %455, 1252868948
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 1252868948
  %459 = sub nsw i32 %455, 1
  %460 = sext i32 %458 to i64
  %461 = getelementptr inbounds [310 x i32], [310 x i32]* %454, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = sext i32 %462 to i64
  %464 = load i32, i32* %9, align 4
  %465 = sub i32 %464, 531081280
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 531081280
  %468 = sub nsw i32 %464, 1
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @F, i64 0, i64 %469
  %471 = load i32, i32* %8, align 4
  %472 = sub i32 %471, -1969781643
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -1969781643
  %475 = sub nsw i32 %471, 1
  %476 = sext i32 %474 to i64
  %477 = getelementptr inbounds [310 x i32], [310 x i32]* %470, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = sext i32 %478 to i64
  %480 = mul nsw i64 %463, %479
  %481 = load i32, i32* @Mod, align 4
  %482 = sext i32 %481 to i64
  %483 = srem i64 %480, %482
  %484 = load i32, i32* %6, align 4
  %485 = load i32, i32* %9, align 4
  %486 = add i32 %484, 1250737251
  %487 = sub i32 %486, %485
  %488 = sub i32 %487, 1250737251
  %489 = sub nsw i32 %484, %485
  %490 = sext i32 %488 to i64
  %491 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %490
  %492 = load i32, i32* %8, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [310 x i32], [310 x i32]* %491, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = sext i32 %495 to i64
  %497 = mul nsw i64 %483, %496
  %498 = add i64 %447, -3571111970664101215
  %499 = add i64 %498, %497
  %500 = sub i64 %499, -3571111970664101215
  %501 = add nsw i64 %447, %497
  %502 = load i32, i32* @Mod, align 4
  %503 = sext i32 %502 to i64
  %504 = srem i64 %500, %503
  %505 = trunc i64 %504 to i32
  %506 = load i32, i32* %6, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %507
  %509 = load i32, i32* %8, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [310 x i32], [310 x i32]* %508, i64 0, i64 %510
  store i32 %505, i32* %511, align 4
  store i32 -1665268966, i32* %13
  br label %760

; <label>:512:                                    ; preds = %14
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 1865078213
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 1865078213
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 172159548, i32 -1944805130
  store i32 %527, i32* %13
  br label %760

; <label>:528:                                    ; preds = %14
  %529 = load i32, i32* %9, align 4
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %532 = add nsw i32 %529, 1
  store i32 %531, i32* %9, align 4
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = add i32 %533, 2145689926
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 2145689926
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 2054388149, i32 -1944805130
  store i32 %547, i32* %13
  br label %760

; <label>:548:                                    ; preds = %14
  store i32 -2045852879, i32* %13
  br label %760

; <label>:549:                                    ; preds = %14
  store i32 -179561589, i32* %13
  br label %760

; <label>:550:                                    ; preds = %14
  %551 = load i32, i32* %8, align 4
  %552 = sub i32 %551, -1817312809
  %553 = add i32 %552, 1
  %554 = add i32 %553, -1817312809
  %555 = add nsw i32 %551, 1
  store i32 %554, i32* %8, align 4
  store i32 381834406, i32* %13
  br label %760

; <label>:556:                                    ; preds = %14
  store i32 -1118886668, i32* %13
  br label %760

; <label>:557:                                    ; preds = %14
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, -56472574
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -56472574
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 1169133234, i32 -1089513070
  store i32 %584, i32* %13
  br label %760

; <label>:585:                                    ; preds = %14
  %586 = load i32, i32* %6, align 4
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %589 = add nsw i32 %586, 1
  store i32 %588, i32* %6, align 4
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 %590, -1463552810
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -1463552810
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 147580654, i32 -1089513070
  store i32 %604, i32* %13
  br label %760

; <label>:605:                                    ; preds = %14
  store i32 100820197, i32* %13
  br label %760

; <label>:606:                                    ; preds = %14
  %607 = load i32, i32* @n, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %608
  %610 = load i32, i32* @m, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [310 x i32], [310 x i32]* %609, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %613)
  ret i32 0

; <label>:615:                                    ; preds = %14
  %616 = load i32, i32* %4, align 4
  %617 = sub i32 0, %616
  %618 = add i32 0, %617
  %619 = sub i32 0, %616
  %620 = sub i32 %618, -1498780422
  %621 = add i32 %620, 1
  %622 = add i32 %621, -1498780422
  %623 = add i32 %618, 1
  %624 = shl i32 %616, 1
  %625 = shl i32 %616, 1
  %626 = add i32 %616, 775758742
  %627 = add i32 %626, 1
  %628 = sub i32 %627, 775758742
  %629 = add nsw i32 %616, 1
  store i32 %628, i32* %4, align 4
  store i32 -730299802, i32* %13
  br label %760

; <label>:630:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1806231580, i32* %13
  br label %760

; <label>:631:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -1211553378, i32* %13
  br label %760

; <label>:632:                                    ; preds = %14
  %633 = load i32, i32* %6, align 4
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 %633, 1
  %637 = mul i32 %635, 1
  %638 = shl i32 %633, 1
  %639 = sub i32 0, %633
  %640 = add i32 0, %639
  %641 = sub i32 0, %633
  %642 = sub i32 0, %640
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %646 = add i32 %640, 1
  %647 = add i32 %633, -633829997
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -633829997
  %650 = sub i32 %633, 1
  %651 = mul i32 %649, 1
  %652 = shl i32 %633, 1
  %653 = sub i32 0, 1
  %654 = add i32 %633, %653
  %655 = sub i32 %633, 1
  %656 = mul i32 %654, 1
  %657 = shl i32 %633, 1
  %658 = add i32 %633, -24917272
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -24917272
  %661 = sub i32 %633, 1
  %662 = mul i32 %660, 1
  %663 = add i32 %633, -2019220123
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -2019220123
  %666 = sub i32 %633, 1
  %667 = mul i32 %665, 1
  %668 = sub i32 %633, 1881517015
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 1881517015
  %671 = sub nsw i32 %633, 1
  %672 = sext i32 %670 to i64
  %673 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %672
  %674 = getelementptr inbounds [310 x i32], [310 x i32]* %673, i64 0, i64 0
  %675 = load i32, i32* %674, align 8
  %676 = load i32, i32* %6, align 4
  %677 = sub i32 %676, -1411441706
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -1411441706
  %680 = sub i32 %676, 1
  %681 = mul i32 %679, 1
  %682 = sub i32 0, %676
  %683 = add i32 0, %682
  %684 = sub i32 0, %676
  %685 = sub i32 %683, 1812085696
  %686 = add i32 %685, 1
  %687 = add i32 %686, 1812085696
  %688 = add i32 %683, 1
  %689 = add i32 0, 906337149
  %690 = sub i32 %689, %676
  %691 = sub i32 %690, 906337149
  %692 = sub i32 0, %676
  %693 = add i32 %691, 529419856
  %694 = add i32 %693, 1
  %695 = sub i32 %694, 529419856
  %696 = add i32 %691, 1
  %697 = add i32 %676, 497912146
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 497912146
  %700 = sub nsw i32 %676, 1
  %701 = sext i32 %699 to i64
  %702 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @F, i64 0, i64 %701
  %703 = getelementptr inbounds [310 x i32], [310 x i32]* %702, i64 0, i64 0
  store i32 %675, i32* %703, align 8
  store i32 1, i32* %7, align 4
  store i32 -402823374, i32* %13
  br label %760

; <label>:704:                                    ; preds = %14
  %705 = load i32, i32* %7, align 4
  %706 = load i32, i32* @m, align 4
  %707 = icmp sle i32 %705, %706
  store i32 1066902045, i32* %13
  br label %760

; <label>:708:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 681017606, i32* %13
  br label %760

; <label>:709:                                    ; preds = %14
  %710 = load i32, i32* %9, align 4
  %711 = sub i32 0, 1058397893
  %712 = sub i32 %711, %710
  %713 = add i32 %712, 1058397893
  %714 = sub i32 0, %710
  %715 = add i32 %713, 229989942
  %716 = add i32 %715, 1
  %717 = sub i32 %716, 229989942
  %718 = add i32 %713, 1
  %719 = sub i32 0, 1
  %720 = add i32 %710, %719
  %721 = sub i32 %710, 1
  %722 = mul i32 %720, 1
  %723 = sub i32 0, 1
  %724 = sub i32 %710, %723
  %725 = add nsw i32 %710, 1
  store i32 %724, i32* %9, align 4
  store i32 172159548, i32* %13
  br label %760

; <label>:726:                                    ; preds = %14
  %727 = load i32, i32* %6, align 4
  %728 = shl i32 %727, 1
  %729 = sub i32 %727, -1025005120
  %730 = sub i32 %729, 1
  %731 = add i32 %730, -1025005120
  %732 = sub i32 %727, 1
  %733 = mul i32 %731, 1
  %734 = shl i32 %727, 1
  %735 = sub i32 0, %727
  %736 = add i32 0, %735
  %737 = sub i32 0, %727
  %738 = sub i32 %736, 2037039356
  %739 = add i32 %738, 1
  %740 = add i32 %739, 2037039356
  %741 = add i32 %736, 1
  %742 = shl i32 %727, 1
  %743 = add i32 0, -1864282174
  %744 = sub i32 %743, %727
  %745 = sub i32 %744, -1864282174
  %746 = sub i32 0, %727
  %747 = sub i32 %745, -47648440
  %748 = add i32 %747, 1
  %749 = add i32 %748, -47648440
  %750 = add i32 %745, 1
  %751 = add i32 %727, -1141424498
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -1141424498
  %754 = sub i32 %727, 1
  %755 = mul i32 %753, 1
  %756 = sub i32 %727, 324852275
  %757 = add i32 %756, 1
  %758 = add i32 %757, 324852275
  %759 = add nsw i32 %727, 1
  store i32 %758, i32* %6, align 4
  store i32 1169133234, i32* %13
  br label %760

; <label>:760:                                    ; preds = %726, %709, %708, %704, %632, %631, %630, %615, %605, %585, %557, %556, %550, %549, %548, %528, %512, %439, %434, %433, %417, %389, %384, %383, %377, %334, %331, %312, %296, %295, %251, %223, %218, %217, %201, %185, %179, %175, %170, %169, %153, %125, %118, %117, %116, %84, %69, %32, %27, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s610270800.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -1670116592
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1670116592
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2029755045, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2029755045, label %17
    i32 696933642, label %37
    i32 1425750472, label %53
    i32 1763135693, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 696933642, i32 1763135693
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 172258232
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 172258232
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1425750472, i32 1763135693
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 696933642, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
