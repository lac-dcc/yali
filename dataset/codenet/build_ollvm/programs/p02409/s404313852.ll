; ModuleID = 'Project_CodeNet_C++1400/p02409/s404313852.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s404313852.cpp"
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
@house = global [4 x [3 x [10 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s404313852.cpp, i8* null }]
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %8, align 4
  %21 = alloca i32
  store i32 1138852238, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %261
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1138852238, label %25
    i32 -317300422, label %30
    i32 -403704652, label %62
    i32 1375163164, label %68
    i32 -859667400, label %69
    i32 -1321793698, label %73
    i32 1139264381, label %77
    i32 -1986634214, label %93
    i32 100707676, label %122
    i32 -1115021132, label %123
    i32 367840469, label %124
    i32 1992195263, label %128
    i32 -1650377627, label %129
    i32 845538913, label %145
    i32 -371520196, label %175
    i32 469942816, label %178
    i32 146501861, label %191
    i32 349222214, label %196
    i32 1829336892, label %198
    i32 -77844794, label %205
    i32 980486655, label %206
    i32 389002140, label %211
    i32 1415676481, label %227
    i32 -1833261069, label %254
    i32 -79847106, label %255
    i32 -1674914639, label %257
    i32 272532537, label %260
  ]

; <label>:24:                                     ; preds = %22
  br label %261

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -317300422, i32 1375163164
  store i32 %29, i32* %21
  br label %261

; <label>:30:                                     ; preds = %22
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %5)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %6)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) %7)
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %4, align 4
  %37 = add i32 %36, -813322963
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -813322963
  %40 = sub nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @house, i64 0, i64 %41
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 %43, 1122449520
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1122449520
  %47 = sub nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %42, i64 0, i64 %48
  %50 = load i32, i32* %6, align 4
  %51 = add i32 %50, 923403628
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 923403628
  %54 = sub nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %49, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add i32 %57, -641904241
  %59 = add i32 %58, %35
  %60 = sub i32 %59, -641904241
  %61 = add nsw i32 %57, %35
  store i32 %60, i32* %56, align 4
  store i32 -403704652, i32* %21
  br label %261

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %8, align 4
  %64 = sub i32 %63, 1416875066
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1416875066
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %8, align 4
  store i32 1138852238, i32* %21
  br label %261

; <label>:68:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 -859667400, i32* %21
  br label %261

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %9, align 4
  %71 = icmp slt i32 %70, 4
  %72 = select i1 %71, i32 -1321793698, i32 389002140
  store i32 %72, i32* %21
  br label %261

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %9, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 1139264381, i32 -1115021132
  store i32 %76, i32* %21
  br label %261

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, 677867738
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 677867738
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1986634214, i32 -79847106
  store i32 %92, i32* %21
  br label %261

; <label>:93:                                     ; preds = %22
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0))
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, -1357276495
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1357276495
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 100707676, i32 -79847106
  store i32 %121, i32* %21
  br label %261

; <label>:122:                                    ; preds = %22
  store i32 -1115021132, i32* %21
  br label %261

; <label>:123:                                    ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 367840469, i32* %21
  br label %261

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* %10, align 4
  %126 = icmp slt i32 %125, 3
  %127 = select i1 %126, i32 1992195263, i32 -77844794
  store i32 %127, i32* %21
  br label %261

; <label>:128:                                    ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 -1650377627, i32* %21
  br label %261

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, -1030954298
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1030954298
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 845538913, i32 -1674914639
  store i32 %144, i32* %21
  br label %261

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* %11, align 4
  %147 = icmp slt i32 %146, 10
  store i1 %147, i1* %1
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, 1778102836
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1778102836
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -371520196, i32 -1674914639
  store i32 %174, i32* %21
  br label %261

; <label>:175:                                    ; preds = %22
  %176 = load volatile i1, i1* %1
  %177 = select i1 %176, i32 469942816, i32 349222214
  store i32 %177, i32* %21
  br label %261

; <label>:178:                                    ; preds = %22
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @house, i64 0, i64 %181
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %182, i64 0, i64 %184
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x i32], [10 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %179, i32 %189)
  store i32 146501861, i32* %21
  br label %261

; <label>:191:                                    ; preds = %22
  %192 = load i32, i32* %11, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  store i32 %194, i32* %11, align 4
  store i32 -1650377627, i32* %21
  br label %261

; <label>:196:                                    ; preds = %22
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 1829336892, i32* %21
  br label %261

; <label>:198:                                    ; preds = %22
  %199 = load i32, i32* %10, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 1
  store i32 %203, i32* %10, align 4
  store i32 367840469, i32* %21
  br label %261

; <label>:205:                                    ; preds = %22
  store i32 980486655, i32* %21
  br label %261

; <label>:206:                                    ; preds = %22
  %207 = load i32, i32* %9, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  store i32 %209, i32* %9, align 4
  store i32 -859667400, i32* %21
  br label %261

; <label>:211:                                    ; preds = %22
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, -1814169713
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1814169713
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1415676481, i32 272532537
  store i32 %226, i32* %21
  br label %261

; <label>:227:                                    ; preds = %22
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1833261069, i32 272532537
  store i32 %253, i32* %21
  br label %261

; <label>:254:                                    ; preds = %22
  ret i32 0

; <label>:255:                                    ; preds = %22
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0))
  store i32 -1986634214, i32* %21
  br label %261

; <label>:257:                                    ; preds = %22
  %258 = load i32, i32* %11, align 4
  %259 = icmp slt i32 %258, 10
  store i32 845538913, i32* %21
  br label %261

; <label>:260:                                    ; preds = %22
  store i32 1415676481, i32* %21
  br label %261

; <label>:261:                                    ; preds = %260, %257, %255, %227, %211, %206, %205, %198, %196, %191, %178, %175, %145, %129, %128, %124, %123, %122, %93, %77, %73, %69, %68, %62, %30, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s404313852.cpp() #0 section ".text.startup" {
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
