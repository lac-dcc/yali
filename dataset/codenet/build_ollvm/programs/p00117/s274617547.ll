; ModuleID = 'Project_CodeNet_C++1400/p00117/s274617547.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s274617547.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@t = global [22 x [22 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s274617547.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([22 x [22 x i32]]* @t to i8*), i8 -1, i64 1936, i32 16, i1 false)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) @m)
  store i32 0, i32* %5, align 4
  %21 = alloca i32
  store i32 -439853123, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %621
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -439853123, label %25
    i32 1439646521, label %30
    i32 621013134, label %61
    i32 -2095177200, label %77
    i32 -1099161222, label %98
    i32 2143475675, label %99
    i32 1012851244, label %118
    i32 -733137833, label %146
    i32 -932287117, label %177
    i32 -1824992181, label %180
    i32 -348355779, label %181
    i32 575402045, label %186
    i32 252877860, label %187
    i32 417067590, label %192
    i32 1885366567, label %207
    i32 1893452618, label %226
    i32 307991093, label %229
    i32 1956922160, label %239
    i32 -1057891492, label %249
    i32 446680922, label %276
    i32 1006063185, label %303
    i32 543717203, label %304
    i32 1243358310, label %331
    i32 245902268, label %367
    i32 -45821461, label %370
    i32 -7820152, label %398
    i32 2052902391, label %413
    i32 432538949, label %452
    i32 -1745223818, label %453
    i32 1569605468, label %469
    i32 -178709684, label %497
    i32 -154466844, label %498
    i32 -583462349, label %504
    i32 539682821, label %505
    i32 -1729982729, label %510
    i32 -1166743501, label %511
    i32 815627878, label %517
    i32 -132886152, label %548
    i32 -895116686, label %569
    i32 1748381222, label %573
    i32 2093368856, label %577
    i32 -986747781, label %578
    i32 -1131163708, label %587
    i32 1938221676, label %620
  ]

; <label>:24:                                     ; preds = %22
  br label %621

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* @m, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1439646521, i32 2143475675
  store i32 %29, i32* %21
  br label %621

; <label>:30:                                     ; preds = %22
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %31, i8* dereferenceable(1) %6)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %8)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %33, i8* dereferenceable(1) %6)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %9)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %35, i8* dereferenceable(1) %6)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) %10)
  %38 = load i32, i32* %7, align 4
  %39 = sub i32 %38, -1890819443
  %40 = add i32 %39, -1
  %41 = add i32 %40, -1890819443
  %42 = add nsw i32 %38, -1
  store i32 %41, i32* %7, align 4
  %43 = load i32, i32* %8, align 4
  %44 = sub i32 0, -1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, -1
  store i32 %45, i32* %8, align 4
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @t, i64 0, i64 %49
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [22 x i32], [22 x i32]* %50, i64 0, i64 %52
  store i32 %47, i32* %53, align 4
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @t, i64 0, i64 %56
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [22 x i32], [22 x i32]* %57, i64 0, i64 %59
  store i32 %54, i32* %60, align 4
  store i32 621013134, i32* %21
  br label %621

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -1366979123
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1366979123
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -2095177200, i32 -132886152
  store i32 %76, i32* %21
  br label %621

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 %78, 866694814
  %80 = add i32 %79, 1
  %81 = add i32 %80, 866694814
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %5, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -639836957
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -639836957
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1099161222, i32 -132886152
  store i32 %97, i32* %21
  br label %621

; <label>:98:                                     ; preds = %22
  store i32 -439853123, i32* %21
  br label %621

; <label>:99:                                     ; preds = %22
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %100, i8* dereferenceable(1) %11)
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %101, i32* dereferenceable(4) %13)
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %102, i8* dereferenceable(1) %11)
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %103, i32* dereferenceable(4) %14)
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %104, i8* dereferenceable(1) %11)
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %105, i32* dereferenceable(4) %15)
  %107 = load i32, i32* %12, align 4
  %108 = add i32 %107, 222348587
  %109 = add i32 %108, -1
  %110 = sub i32 %109, 222348587
  %111 = add nsw i32 %107, -1
  store i32 %110, i32* %12, align 4
  %112 = load i32, i32* %13, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, -1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, -1
  store i32 %116, i32* %13, align 4
  store i32 0, i32* %16, align 4
  store i32 1012851244, i32* %21
  br label %621

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 2016989294
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 2016989294
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -733137833, i32 -895116686
  store i32 %145, i32* %21
  br label %621

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* %16, align 4
  %148 = load i32, i32* @n, align 4
  %149 = icmp slt i32 %147, %148
  store i1 %149, i1* %3
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, 1787955932
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1787955932
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -932287117, i32 -895116686
  store i32 %176, i32* %21
  br label %621

; <label>:177:                                    ; preds = %22
  %178 = load volatile i1, i1* %3
  %179 = select i1 %178, i32 -1824992181, i32 815627878
  store i32 %179, i32* %21
  br label %621

; <label>:180:                                    ; preds = %22
  store i32 0, i32* %17, align 4
  store i32 -348355779, i32* %21
  br label %621

; <label>:181:                                    ; preds = %22
  %182 = load i32, i32* %17, align 4
  %183 = load i32, i32* @n, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 575402045, i32 -1729982729
  store i32 %185, i32* %21
  br label %621

; <label>:186:                                    ; preds = %22
  store i32 0, i32* %18, align 4
  store i32 252877860, i32* %21
  br label %621

; <label>:187:                                    ; preds = %22
  %188 = load i32, i32* %18, align 4
  %189 = load i32, i32* @n, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 417067590, i32 -583462349
  store i32 %191, i32* %21
  br label %621

; <label>:192:                                    ; preds = %22
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1885366567, i32 1748381222
  store i32 %206, i32* %21
  br label %621

; <label>:207:                                    ; preds = %22
  %208 = load i32, i32* %17, align 4
  %209 = load i32, i32* %18, align 4
  %210 = icmp eq i32 %208, %209
  store i1 %210, i1* %2
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, -1271660036
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1271660036
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1893452618, i32 1748381222
  store i32 %225, i32* %21
  br label %621

; <label>:226:                                    ; preds = %22
  %227 = load volatile i1, i1* %2
  %228 = select i1 %227, i32 -1057891492, i32 307991093
  store i32 %228, i32* %21
  br label %621

; <label>:229:                                    ; preds = %22
  %230 = load i32, i32* %17, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @t, i64 0, i64 %231
  %233 = load i32, i32* %16, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [22 x i32], [22 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp eq i32 %236, -1
  %238 = select i1 %237, i32 -1057891492, i32 1956922160
  store i32 %238, i32* %21
  br label %621

; <label>:239:                                    ; preds = %22
  %240 = load i32, i32* %16, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @t, i64 0, i64 %241
  %243 = load i32, i32* %18, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [22 x i32], [22 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp eq i32 %246, -1
  %248 = select i1 %247, i32 -1057891492, i32 543717203
  store i32 %248, i32* %21
  br label %621

; <label>:249:                                    ; preds = %22
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 446680922, i32 2093368856
  store i32 %275, i32* %21
  br label %621

; <label>:276:                                    ; preds = %22
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1006063185, i32 2093368856
  store i32 %302, i32* %21
  br label %621

; <label>:303:                                    ; preds = %22
  store i32 -154466844, i32* %21
  br label %621

; <label>:304:                                    ; preds = %22
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1243358310, i32 -986747781
  store i32 %330, i32* %21
  br label %621

; <label>:331:                                    ; preds = %22
  %332 = load i32, i32* %17, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @t, i64 0, i64 %333
  %335 = load i32, i32* %18, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [22 x i32], [22 x i32]* %334, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp eq i32 %338, -1
  store i1 %339, i1* %1
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, -1836423252
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1836423252
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 245902268, i32 -986747781
  store i32 %366, i32* %21
  br label %621

; <label>:367:                                    ; preds = %22
  %368 = load volatile i1, i1* %1
  %369 = select i1 %368, i32 -7820152, i32 -45821461
  store i32 %369, i32* %21
  br label %621

; <label>:370:                                    ; preds = %22
  %371 = load i32, i32* %17, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @t, i64 0, i64 %372
  %374 = load i32, i32* %18, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [22 x i32], [22 x i32]* %373, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %17, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @t, i64 0, i64 %379
  %381 = load i32, i32* %16, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [22 x i32], [22 x i32]* %380, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %16, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @t, i64 0, i64 %386
  %388 = load i32, i32* %18, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [22 x i32], [22 x i32]* %387, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = sub i32 %384, -1714901395
  %393 = add i32 %392, %391
  %394 = add i32 %393, -1714901395
  %395 = add nsw i32 %384, %391
  %396 = icmp sgt i32 %377, %394
  %397 = select i1 %396, i32 -7820152, i32 -1745223818
  store i32 %397, i32* %21
  br label %621

; <label>:398:                                    ; preds = %22
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 2052902391, i32 -1131163708
  store i32 %412, i32* %21
  br label %621

; <label>:413:                                    ; preds = %22
  %414 = load i32, i32* %17, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @t, i64 0, i64 %415
  %417 = load i32, i32* %16, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [22 x i32], [22 x i32]* %416, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* %16, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @t, i64 0, i64 %422
  %424 = load i32, i32* %18, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [22 x i32], [22 x i32]* %423, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = add i32 %420, -1759070146
  %429 = add i32 %428, %427
  %430 = sub i32 %429, -1759070146
  %431 = add nsw i32 %420, %427
  %432 = load i32, i32* %17, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @t, i64 0, i64 %433
  %435 = load i32, i32* %18, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [22 x i32], [22 x i32]* %434, i64 0, i64 %436
  store i32 %430, i32* %437, align 4
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 432538949, i32 -1131163708
  store i32 %451, i32* %21
  br label %621

; <label>:452:                                    ; preds = %22
  store i32 -1745223818, i32* %21
  br label %621

; <label>:453:                                    ; preds = %22
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = add i32 %454, 1807349042
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 1807349042
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1569605468, i32 1938221676
  store i32 %468, i32* %21
  br label %621

; <label>:469:                                    ; preds = %22
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = add i32 %470, 801634267
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 801634267
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -178709684, i32 1938221676
  store i32 %496, i32* %21
  br label %621

; <label>:497:                                    ; preds = %22
  store i32 -154466844, i32* %21
  br label %621

; <label>:498:                                    ; preds = %22
  %499 = load i32, i32* %18, align 4
  %500 = sub i32 %499, -1994782939
  %501 = add i32 %500, 1
  %502 = add i32 %501, -1994782939
  %503 = add nsw i32 %499, 1
  store i32 %502, i32* %18, align 4
  store i32 252877860, i32* %21
  br label %621

; <label>:504:                                    ; preds = %22
  store i32 539682821, i32* %21
  br label %621

; <label>:505:                                    ; preds = %22
  %506 = load i32, i32* %17, align 4
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %509 = add nsw i32 %506, 1
  store i32 %508, i32* %17, align 4
  store i32 -348355779, i32* %21
  br label %621

; <label>:510:                                    ; preds = %22
  store i32 -1166743501, i32* %21
  br label %621

; <label>:511:                                    ; preds = %22
  %512 = load i32, i32* %16, align 4
  %513 = add i32 %512, 652920847
  %514 = add i32 %513, 1
  %515 = sub i32 %514, 652920847
  %516 = add nsw i32 %512, 1
  store i32 %515, i32* %16, align 4
  store i32 1012851244, i32* %21
  br label %621

; <label>:517:                                    ; preds = %22
  %518 = load i32, i32* %14, align 4
  %519 = load i32, i32* %15, align 4
  %520 = add i32 %518, -54047887
  %521 = sub i32 %520, %519
  %522 = sub i32 %521, -54047887
  %523 = sub nsw i32 %518, %519
  %524 = load i32, i32* %12, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @t, i64 0, i64 %525
  %527 = load i32, i32* %13, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [22 x i32], [22 x i32]* %526, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = add i32 %522, 1678014439
  %532 = sub i32 %531, %530
  %533 = sub i32 %532, 1678014439
  %534 = sub nsw i32 %522, %530
  %535 = load i32, i32* %13, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @t, i64 0, i64 %536
  %538 = load i32, i32* %12, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [22 x i32], [22 x i32]* %537, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = sub i32 %533, 1173898530
  %543 = sub i32 %542, %541
  %544 = add i32 %543, 1173898530
  %545 = sub nsw i32 %533, %541
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %544)
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %546, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:548:                                    ; preds = %22
  %549 = load i32, i32* %5, align 4
  %550 = add i32 0, -325197812
  %551 = sub i32 %550, %549
  %552 = sub i32 %551, -325197812
  %553 = sub i32 0, %549
  %554 = sub i32 0, %552
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %558 = add i32 %552, 1
  %559 = sub i32 0, %549
  %560 = add i32 0, %559
  %561 = sub i32 0, %549
  %562 = sub i32 %560, -117601801
  %563 = add i32 %562, 1
  %564 = add i32 %563, -117601801
  %565 = add i32 %560, 1
  %566 = sub i32 0, 1
  %567 = sub i32 %549, %566
  %568 = add nsw i32 %549, 1
  store i32 %567, i32* %5, align 4
  store i32 -2095177200, i32* %21
  br label %621

; <label>:569:                                    ; preds = %22
  %570 = load i32, i32* %16, align 4
  %571 = load i32, i32* @n, align 4
  %572 = icmp slt i32 %570, %571
  store i32 -733137833, i32* %21
  br label %621

; <label>:573:                                    ; preds = %22
  %574 = load i32, i32* %17, align 4
  %575 = load i32, i32* %18, align 4
  %576 = icmp eq i32 %574, %575
  store i32 1885366567, i32* %21
  br label %621

; <label>:577:                                    ; preds = %22
  store i32 446680922, i32* %21
  br label %621

; <label>:578:                                    ; preds = %22
  %579 = load i32, i32* %17, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @t, i64 0, i64 %580
  %582 = load i32, i32* %18, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [22 x i32], [22 x i32]* %581, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = icmp eq i32 %585, -1
  store i32 1243358310, i32* %21
  br label %621

; <label>:587:                                    ; preds = %22
  %588 = load i32, i32* %17, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @t, i64 0, i64 %589
  %591 = load i32, i32* %16, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [22 x i32], [22 x i32]* %590, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = load i32, i32* %16, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @t, i64 0, i64 %596
  %598 = load i32, i32* %18, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [22 x i32], [22 x i32]* %597, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = sub i32 0, 593304025
  %603 = sub i32 %602, %594
  %604 = add i32 %603, 593304025
  %605 = sub i32 0, %594
  %606 = add i32 %604, 1705307380
  %607 = add i32 %606, %601
  %608 = sub i32 %607, 1705307380
  %609 = add i32 %604, %601
  %610 = add i32 %594, -395840220
  %611 = add i32 %610, %601
  %612 = sub i32 %611, -395840220
  %613 = add nsw i32 %594, %601
  %614 = load i32, i32* %17, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @t, i64 0, i64 %615
  %617 = load i32, i32* %18, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [22 x i32], [22 x i32]* %616, i64 0, i64 %618
  store i32 %612, i32* %619, align 4
  store i32 2052902391, i32* %21
  br label %621

; <label>:620:                                    ; preds = %22
  store i32 1569605468, i32* %21
  br label %621

; <label>:621:                                    ; preds = %620, %587, %578, %577, %573, %569, %548, %511, %510, %505, %504, %498, %497, %469, %453, %452, %413, %398, %370, %367, %331, %304, %303, %276, %249, %239, %229, %226, %207, %192, %187, %186, %181, %180, %177, %146, %118, %99, %98, %77, %61, %30, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s274617547.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
