; ModuleID = 'Project_CodeNet_C++1400/p02409/s036775512.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s036775512.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s036775512.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x [3 x [10 x i32]]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %14 = bitcast [4 x [3 x [10 x i32]]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 480, i32 16, i1 false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %9, align 4
  %16 = alloca i32
  store i32 -1473172242, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %432
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1473172242, label %20
    i32 1314931396, label %25
    i32 747138167, label %56
    i32 -1322013981, label %72
    i32 -1004550754, label %105
    i32 810490670, label %106
    i32 1266601414, label %134
    i32 897844884, label %149
    i32 -1978568367, label %150
    i32 -530704667, label %154
    i32 -1425022530, label %182
    i32 -1620220975, label %198
    i32 -1716381994, label %199
    i32 2143521157, label %203
    i32 484438894, label %204
    i32 573806544, label %208
    i32 -2053499475, label %221
    i32 -442045259, label %228
    i32 -1448537617, label %230
    i32 -315191013, label %236
    i32 1837016703, label %240
    i32 -1090865705, label %241
    i32 295851320, label %245
    i32 1272741580, label %247
    i32 -754851072, label %254
    i32 -1474458937, label %269
    i32 -895800333, label %286
    i32 2103655405, label %287
    i32 -272717026, label %315
    i32 787879280, label %330
    i32 212881207, label %331
    i32 971204560, label %338
    i32 1272747075, label %365
    i32 -1271976444, label %394
    i32 731061162, label %396
    i32 -1416462588, label %425
    i32 717968865, label %426
    i32 -604166813, label %427
    i32 -307561551, label %429
    i32 -560871869, label %430
  ]

; <label>:19:                                     ; preds = %17
  br label %432

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1314931396, i32 810490670
  store i32 %24, i32* %16
  br label %432

; <label>:25:                                     ; preds = %17
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %5)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %6)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %7)
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %4, align 4
  %32 = add i32 %31, 1460178313
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1460178313
  %35 = sub nsw i32 %31, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = add i32 %38, -1367192400
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1367192400
  %42 = sub nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %37, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = add i32 %45, -460963210
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -460963210
  %49 = sub nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %44, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 0, %30
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, %30
  store i32 %54, i32* %51, align 4
  store i32 747138167, i32* %16
  br label %432

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = add i32 %57, -193324771
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -193324771
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1322013981, i32 731061162
  store i32 %71, i32* %16
  br label %432

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %9, align 4
  %74 = add i32 %73, -1930563815
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -1930563815
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %9, align 4
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = add i32 %78, 1075193790
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1075193790
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1004550754, i32 731061162
  store i32 %104, i32* %16
  br label %432

; <label>:105:                                    ; preds = %17
  store i32 -1473172242, i32* %16
  br label %432

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = add i32 %107, -1216321691
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1216321691
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1266601414, i32 -1416462588
  store i32 %133, i32* %16
  br label %432

; <label>:134:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 897844884, i32 -1416462588
  store i32 %148, i32* %16
  br label %432

; <label>:149:                                    ; preds = %17
  store i32 -1978568367, i32* %16
  br label %432

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %10, align 4
  %152 = icmp slt i32 %151, 4
  %153 = select i1 %152, i32 -530704667, i32 971204560
  store i32 %153, i32* %16
  br label %432

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = add i32 %155, 1239384814
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1239384814
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1425022530, i32 717968865
  store i32 %181, i32* %16
  br label %432

; <label>:182:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = add i32 %183, 457920757
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 457920757
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1620220975, i32 717968865
  store i32 %197, i32* %16
  br label %432

; <label>:198:                                    ; preds = %17
  store i32 -1716381994, i32* %16
  br label %432

; <label>:199:                                    ; preds = %17
  %200 = load i32, i32* %11, align 4
  %201 = icmp slt i32 %200, 3
  %202 = select i1 %201, i32 2143521157, i32 -315191013
  store i32 %202, i32* %16
  br label %432

; <label>:203:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 484438894, i32* %16
  br label %432

; <label>:204:                                    ; preds = %17
  %205 = load i32, i32* %12, align 4
  %206 = icmp slt i32 %205, 10
  %207 = select i1 %206, i32 573806544, i32 -442045259
  store i32 %207, i32* %16
  br label %432

; <label>:208:                                    ; preds = %17
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %211
  %213 = load i32, i32* %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %212, i64 0, i64 %214
  %216 = load i32, i32* %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x i32], [10 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %209, i32 %219)
  store i32 -2053499475, i32* %16
  br label %432

; <label>:221:                                    ; preds = %17
  %222 = load i32, i32* %12, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  store i32 %226, i32* %12, align 4
  store i32 484438894, i32* %16
  br label %432

; <label>:228:                                    ; preds = %17
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1448537617, i32* %16
  br label %432

; <label>:230:                                    ; preds = %17
  %231 = load i32, i32* %11, align 4
  %232 = sub i32 %231, 1595803044
  %233 = add i32 %232, 1
  %234 = add i32 %233, 1595803044
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %11, align 4
  store i32 -1716381994, i32* %16
  br label %432

; <label>:236:                                    ; preds = %17
  %237 = load i32, i32* %10, align 4
  %238 = icmp ne i32 %237, 3
  %239 = select i1 %238, i32 1837016703, i32 2103655405
  store i32 %239, i32* %16
  br label %432

; <label>:240:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 -1090865705, i32* %16
  br label %432

; <label>:241:                                    ; preds = %17
  %242 = load i32, i32* %13, align 4
  %243 = icmp slt i32 %242, 20
  %244 = select i1 %243, i32 295851320, i32 -754851072
  store i32 %244, i32* %16
  br label %432

; <label>:245:                                    ; preds = %17
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1272741580, i32* %16
  br label %432

; <label>:247:                                    ; preds = %17
  %248 = load i32, i32* %13, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 1
  store i32 %252, i32* %13, align 4
  store i32 -1090865705, i32* %16
  br label %432

; <label>:254:                                    ; preds = %17
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1474458937, i32 -604166813
  store i32 %268, i32* %16
  br label %432

; <label>:269:                                    ; preds = %17
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = add i32 %271, 1616187965
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1616187965
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -895800333, i32 -604166813
  store i32 %285, i32* %16
  br label %432

; <label>:286:                                    ; preds = %17
  store i32 2103655405, i32* %16
  br label %432

; <label>:287:                                    ; preds = %17
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = add i32 %288, -1893992730
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1893992730
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -272717026, i32 -307561551
  store i32 %314, i32* %16
  br label %432

; <label>:315:                                    ; preds = %17
  %316 = load i32, i32* @x.2
  %317 = load i32, i32* @y.3
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 787879280, i32 -307561551
  store i32 %329, i32* %16
  br label %432

; <label>:330:                                    ; preds = %17
  store i32 212881207, i32* %16
  br label %432

; <label>:331:                                    ; preds = %17
  %332 = load i32, i32* %10, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %332, 1
  store i32 %336, i32* %10, align 4
  store i32 -1978568367, i32* %16
  br label %432

; <label>:338:                                    ; preds = %17
  %339 = load i32, i32* @x.2
  %340 = load i32, i32* @y.3
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1272747075, i32 -560871869
  store i32 %364, i32* %16
  br label %432

; <label>:365:                                    ; preds = %17
  %366 = load i32, i32* %2, align 4
  store i32 %366, i32* %1
  %367 = load i32, i32* @x.2
  %368 = load i32, i32* @y.3
  %369 = add i32 %367, -2072052628
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -2072052628
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1271976444, i32 -560871869
  store i32 %393, i32* %16
  br label %432

; <label>:394:                                    ; preds = %17
  %395 = load volatile i32, i32* %1
  ret i32 %395

; <label>:396:                                    ; preds = %17
  %397 = load i32, i32* %9, align 4
  %398 = add i32 %397, -1454570145
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1454570145
  %401 = sub i32 %397, 1
  %402 = mul i32 %400, 1
  %403 = shl i32 %397, 1
  %404 = add i32 0, -106308111
  %405 = sub i32 %404, %397
  %406 = sub i32 %405, -106308111
  %407 = sub i32 0, %397
  %408 = sub i32 0, 1
  %409 = sub i32 %406, %408
  %410 = add i32 %406, 1
  %411 = shl i32 %397, 1
  %412 = add i32 0, 1996613102
  %413 = sub i32 %412, %397
  %414 = sub i32 %413, 1996613102
  %415 = sub i32 0, %397
  %416 = sub i32 0, %414
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %420 = add i32 %414, 1
  %421 = sub i32 %397, -2053947103
  %422 = add i32 %421, 1
  %423 = add i32 %422, -2053947103
  %424 = add nsw i32 %397, 1
  store i32 %423, i32* %9, align 4
  store i32 -1322013981, i32* %16
  br label %432

; <label>:425:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 1266601414, i32* %16
  br label %432

; <label>:426:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -1425022530, i32* %16
  br label %432

; <label>:427:                                    ; preds = %17
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1474458937, i32* %16
  br label %432

; <label>:429:                                    ; preds = %17
  store i32 -272717026, i32* %16
  br label %432

; <label>:430:                                    ; preds = %17
  %431 = load i32, i32* %2, align 4
  store i32 1272747075, i32* %16
  br label %432

; <label>:432:                                    ; preds = %430, %429, %427, %426, %425, %396, %365, %338, %331, %330, %315, %287, %286, %269, %254, %247, %245, %241, %240, %236, %230, %228, %221, %208, %204, %203, %199, %198, %182, %154, %150, %149, %134, %106, %105, %72, %56, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s036775512.cpp() #0 section ".text.startup" {
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
