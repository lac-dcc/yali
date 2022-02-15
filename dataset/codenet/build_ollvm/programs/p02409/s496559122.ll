; ModuleID = 'Project_CodeNet_C++1400/p02409/s496559122.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s496559122.cpp"
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
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s496559122.cpp, i8* null }]
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
  %1 = alloca i1
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
  store i32 0, i32* %2, align 4
  %13 = bitcast [4 x [3 x [10 x i32]]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 480, i32 16, i1 false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %9, align 4
  %15 = alloca i32
  store i32 -1707356330, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %317
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1707356330, label %19
    i32 -63895384, label %24
    i32 -1169258900, label %54
    i32 131466738, label %59
    i32 -733402402, label %60
    i32 1341378295, label %64
    i32 1516506426, label %92
    i32 -47703578, label %107
    i32 -1325449357, label %108
    i32 662716138, label %136
    i32 22537086, label %166
    i32 1506200331, label %169
    i32 -1794293235, label %170
    i32 122884441, label %174
    i32 -2029921095, label %201
    i32 -864595634, label %229
    i32 774637117, label %230
    i32 685347634, label %235
    i32 1081468987, label %237
    i32 -851051883, label %252
    i32 1442767217, label %273
    i32 -1712134504, label %274
    i32 121710895, label %278
    i32 -1355195730, label %281
    i32 -2102147972, label %282
    i32 -1933906634, label %288
    i32 686074506, label %289
    i32 -223566404, label %290
    i32 973430697, label %293
    i32 -1214020081, label %306
  ]

; <label>:18:                                     ; preds = %16
  br label %317

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -63895384, i32 131466738
  store i32 %23, i32* %15
  br label %317

; <label>:24:                                     ; preds = %16
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %5)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %6)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %7)
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %35, i64 0, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 %42, -1023874137
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1023874137
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %41, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add i32 %49, -1045125820
  %51 = add i32 %50, %29
  %52 = sub i32 %51, -1045125820
  %53 = add nsw i32 %49, %29
  store i32 %52, i32* %48, align 4
  store i32 -1169258900, i32* %15
  br label %317

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %9, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %9, align 4
  store i32 -1707356330, i32* %15
  br label %317

; <label>:59:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -733402402, i32* %15
  br label %317

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %10, align 4
  %62 = icmp slt i32 %61, 4
  %63 = select i1 %62, i32 1341378295, i32 -1933906634
  store i32 %63, i32* %15
  br label %317

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = add i32 %65, -32888073
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -32888073
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1516506426, i32 686074506
  store i32 %91, i32* %15
  br label %317

; <label>:92:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -47703578, i32 686074506
  store i32 %106, i32* %15
  br label %317

; <label>:107:                                    ; preds = %16
  store i32 -1325449357, i32* %15
  br label %317

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = add i32 %109, 1907853280
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1907853280
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 662716138, i32 -223566404
  store i32 %135, i32* %15
  br label %317

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %11, align 4
  %138 = icmp slt i32 %137, 3
  store i1 %138, i1* %1
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, -1744896816
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1744896816
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 22537086, i32 -223566404
  store i32 %165, i32* %15
  br label %317

; <label>:166:                                    ; preds = %16
  %167 = load volatile i1, i1* %1
  %168 = select i1 %167, i32 1506200331, i32 -1712134504
  store i32 %168, i32* %15
  br label %317

; <label>:169:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 -1794293235, i32* %15
  br label %317

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %12, align 4
  %172 = icmp slt i32 %171, 10
  %173 = select i1 %172, i32 122884441, i32 685347634
  store i32 %173, i32* %15
  br label %317

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -2029921095, i32 973430697
  store i32 %200, i32* %15
  br label %317

; <label>:201:                                    ; preds = %16
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %203 = load i32, i32* %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %204
  %206 = load i32, i32* %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %205, i64 0, i64 %207
  %209 = load i32, i32* %12, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x i32], [10 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %202, i32 %212)
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 %214, -869950985
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -869950985
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -864595634, i32 973430697
  store i32 %228, i32* %15
  br label %317

; <label>:229:                                    ; preds = %16
  store i32 774637117, i32* %15
  br label %317

; <label>:230:                                    ; preds = %16
  %231 = load i32, i32* %12, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  store i32 %233, i32* %12, align 4
  store i32 -1794293235, i32* %15
  br label %317

; <label>:235:                                    ; preds = %16
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1081468987, i32* %15
  br label %317

; <label>:237:                                    ; preds = %16
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -851051883, i32 -1214020081
  store i32 %251, i32* %15
  br label %317

; <label>:252:                                    ; preds = %16
  %253 = load i32, i32* %11, align 4
  %254 = sub i32 %253, 757339159
  %255 = add i32 %254, 1
  %256 = add i32 %255, 757339159
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %11, align 4
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = add i32 %258, 2086344082
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 2086344082
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1442767217, i32 -1214020081
  store i32 %272, i32* %15
  br label %317

; <label>:273:                                    ; preds = %16
  store i32 -1325449357, i32* %15
  br label %317

; <label>:274:                                    ; preds = %16
  %275 = load i32, i32* %10, align 4
  %276 = icmp ne i32 %275, 3
  %277 = select i1 %276, i32 121710895, i32 -1355195730
  store i32 %277, i32* %15
  br label %317

; <label>:278:                                    ; preds = %16
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %279, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1355195730, i32* %15
  br label %317

; <label>:281:                                    ; preds = %16
  store i32 -2102147972, i32* %15
  br label %317

; <label>:282:                                    ; preds = %16
  %283 = load i32, i32* %10, align 4
  %284 = add i32 %283, 340683047
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 340683047
  %287 = add nsw i32 %283, 1
  store i32 %286, i32* %10, align 4
  store i32 -733402402, i32* %15
  br label %317

; <label>:288:                                    ; preds = %16
  ret i32 0

; <label>:289:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 1516506426, i32* %15
  br label %317

; <label>:290:                                    ; preds = %16
  %291 = load i32, i32* %11, align 4
  %292 = icmp slt i32 %291, 3
  store i32 662716138, i32* %15
  br label %317

; <label>:293:                                    ; preds = %16
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %295 = load i32, i32* %10, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %296
  %298 = load i32, i32* %11, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %297, i64 0, i64 %299
  %301 = load i32, i32* %12, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10 x i32], [10 x i32]* %300, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %294, i32 %304)
  store i32 -2029921095, i32* %15
  br label %317

; <label>:306:                                    ; preds = %16
  %307 = load i32, i32* %11, align 4
  %308 = add i32 %307, 1621727030
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1621727030
  %311 = sub i32 %307, 1
  %312 = mul i32 %310, 1
  %313 = add i32 %307, 307514471
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 307514471
  %316 = add nsw i32 %307, 1
  store i32 %315, i32* %11, align 4
  store i32 -851051883, i32* %15
  br label %317

; <label>:317:                                    ; preds = %306, %293, %290, %289, %282, %281, %278, %274, %273, %252, %237, %235, %230, %229, %201, %174, %170, %169, %166, %136, %108, %107, %92, %64, %60, %59, %54, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s496559122.cpp() #0 section ".text.startup" {
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
