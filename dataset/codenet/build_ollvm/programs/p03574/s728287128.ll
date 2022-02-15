; ModuleID = 'Project_CodeNet_C++1400/p03574/s728287128.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s728287128.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s728287128.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1362886817
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1362886817
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2004945271, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2004945271, label %17
    i32 392760344, label %37
    i32 384125090, label %66
    i32 1328565744, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 392760344, i32 1328565744
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1200519039
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1200519039
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 384125090, i32 1328565744
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 392760344, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 567793207
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 567793207
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %947

; <label>:27:                                     ; preds = %0, %947
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca [50 x %"class.std::__cxx11::basic_string"], align 16
  %36 = alloca [100 x [100 x i8]], align 16
  %37 = alloca [51 x [51 x i32]], align 16
  %38 = alloca i8*
  %39 = alloca i32
  store i32 0, i32* %28, align 4
  %40 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %35, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 50
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -647356872
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -647356872
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  br i1 %66, label %68, label %947

; <label>:68:                                     ; preds = %27
  br label %69

; <label>:69:                                     ; preds = %69, %68
  %70 = phi %"class.std::__cxx11::basic_string"* [ %40, %68 ], [ %71, %69 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %70) #3
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 1
  %72 = icmp eq %"class.std::__cxx11::basic_string"* %71, %41
  br i1 %72, label %73, label %69

; <label>:73:                                     ; preds = %69
  %74 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
          to label %75 unwind label %186

; <label>:75:                                     ; preds = %73
  %76 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %74, i32* dereferenceable(4) %30)
          to label %77 unwind label %186

; <label>:77:                                     ; preds = %75
  store i32 0, i32* %32, align 4
  br label %78

; <label>:78:                                     ; preds = %181, %77
  %79 = load i32, i32* %32, align 4
  %80 = load i32, i32* %29, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %245

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  br i1 %106, label %108, label %962

; <label>:108:                                    ; preds = %82, %962
  %109 = load i32, i32* %32, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %35, i64 0, i64 %110
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  br i1 %123, label %125, label %962

; <label>:125:                                    ; preds = %108
  %126 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %111)
          to label %127 unwind label %186

; <label>:127:                                    ; preds = %125
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, -451997612
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -451997612
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  br i1 %152, label %154, label %966

; <label>:154:                                    ; preds = %127, %966
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  br i1 %178, label %180, label %966

; <label>:180:                                    ; preds = %154
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %32, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  store i32 %184, i32* %32, align 4
  br label %78

; <label>:186:                                    ; preds = %866, %767, %764, %378, %125, %75, %73
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  br i1 %210, label %212, label %967

; <label>:212:                                    ; preds = %186, %967
  %213 = landingpad { i8*, i32 }
          cleanup
  %214 = extractvalue { i8*, i32 } %213, 0
  store i8* %214, i8** %38, align 8
  %215 = extractvalue { i8*, i32 } %213, 1
  store i32 %215, i32* %39, align 4
  %216 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %35, i32 0, i32 0
  %217 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %216, i64 50
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, 2024667434
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 2024667434
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  br i1 %242, label %244, label %967

; <label>:244:                                    ; preds = %212
  br label %937

; <label>:245:                                    ; preds = %78
  store i32 0, i32* %32, align 4
  br label %246

; <label>:246:                                    ; preds = %300, %245
  %247 = load i32, i32* %32, align 4
  %248 = load i32, i32* %30, align 4
  %249 = add i32 %248, -1088903578
  %250 = add i32 %249, 2
  %251 = sub i32 %250, -1088903578
  %252 = add nsw i32 %248, 2
  %253 = icmp slt i32 %247, %251
  br i1 %253, label %254, label %305

; <label>:254:                                    ; preds = %246
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, -2053220427
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -2053220427
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  br i1 %267, label %269, label %973

; <label>:269:                                    ; preds = %254, %973
  %270 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %36, i64 0, i64 0
  %271 = load i32, i32* %32, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i8], [100 x i8]* %270, i64 0, i64 %272
  store i8 46, i8* %273, align 1
  %274 = load i32, i32* %29, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, 1
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %36, i64 0, i64 %280
  %282 = load i32, i32* %32, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i8], [100 x i8]* %281, i64 0, i64 %283
  store i8 46, i8* %284, align 1
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, -946129334
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -946129334
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  br i1 %297, label %299, label %973

; <label>:299:                                    ; preds = %269
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %32, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %304 = add nsw i32 %301, 1
  store i32 %303, i32* %32, align 4
  br label %246

; <label>:305:                                    ; preds = %246
  store i32 0, i32* %32, align 4
  br label %306

; <label>:306:                                    ; preds = %449, %305
  %307 = load i32, i32* %32, align 4
  %308 = load i32, i32* %29, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %455

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, 591038864
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 591038864
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  br i1 %323, label %325, label %1001

; <label>:325:                                    ; preds = %310, %1001
  %326 = load i32, i32* %32, align 4
  %327 = sub i32 %326, -1023003997
  %328 = add i32 %327, 1
  %329 = add i32 %328, -1023003997
  %330 = add nsw i32 %326, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %36, i64 0, i64 %331
  %333 = getelementptr inbounds [100 x i8], [100 x i8]* %332, i64 0, i64 0
  store i8 46, i8* %333, align 4
  %334 = load i32, i32* %32, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %337 = add nsw i32 %334, 1
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %36, i64 0, i64 %338
  %340 = load i32, i32* %30, align 4
  %341 = add i32 %340, 1533712540
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 1533712540
  %344 = add nsw i32 %340, 1
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [100 x i8], [100 x i8]* %339, i64 0, i64 %345
  store i8 46, i8* %346, align 1
  store i32 0, i32* %33, align 4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1732653627
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1732653627
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  br i1 %371, label %373, label %1001

; <label>:373:                                    ; preds = %325
  br label %374

; <label>:374:                                    ; preds = %442, %373
  %375 = load i32, i32* %33, align 4
  %376 = load i32, i32* %30, align 4
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %378, label %448

; <label>:378:                                    ; preds = %374
  %379 = load i32, i32* %32, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %35, i64 0, i64 %380
  %382 = load i32, i32* %33, align 4
  %383 = sext i32 %382 to i64
  %384 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %381, i64 %383)
          to label %385 unwind label %186

; <label>:385:                                    ; preds = %378
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, 1505025619
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1505025619
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  br i1 %398, label %400, label %1087

; <label>:400:                                    ; preds = %385, %1087
  %401 = load i8, i8* %384, align 1
  %402 = load i32, i32* %32, align 4
  %403 = sub i32 %402, 723060649
  %404 = add i32 %403, 1
  %405 = add i32 %404, 723060649
  %406 = add nsw i32 %402, 1
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %36, i64 0, i64 %407
  %409 = load i32, i32* %33, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %412 = add nsw i32 %409, 1
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds [100 x i8], [100 x i8]* %408, i64 0, i64 %413
  store i8 %401, i8* %414, align 1
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = add i32 %415, -1424729154
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1424729154
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  br i1 %439, label %441, label %1087

; <label>:441:                                    ; preds = %400
  br label %442

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* %33, align 4
  %444 = sub i32 %443, 1475967033
  %445 = add i32 %444, 1
  %446 = add i32 %445, 1475967033
  %447 = add nsw i32 %443, 1
  store i32 %446, i32* %33, align 4
  br label %374

; <label>:448:                                    ; preds = %374
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* %32, align 4
  %451 = add i32 %450, -1956423048
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -1956423048
  %454 = add nsw i32 %450, 1
  store i32 %453, i32* %32, align 4
  br label %306

; <label>:455:                                    ; preds = %306
  store i32 1, i32* %32, align 4
  br label %456

; <label>:456:                                    ; preds = %869, %455
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = add i32 %457, 198271429
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 198271429
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  br i1 %469, label %471, label %1145

; <label>:471:                                    ; preds = %456, %1145
  %472 = load i32, i32* %32, align 4
  %473 = load i32, i32* %29, align 4
  %474 = icmp sle i32 %472, %473
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  br i1 %486, label %488, label %1145

; <label>:488:                                    ; preds = %471
  br i1 %474, label %489, label %875

; <label>:489:                                    ; preds = %488
  store i32 1, i32* %33, align 4
  br label %490

; <label>:490:                                    ; preds = %865, %489
  %491 = load i32, i32* %33, align 4
  %492 = load i32, i32* %30, align 4
  %493 = icmp sle i32 %491, %492
  br i1 %493, label %494, label %866

; <label>:494:                                    ; preds = %490
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  br i1 %506, label %508, label %1149

; <label>:508:                                    ; preds = %494, %1149
  %509 = load i32, i32* %32, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* %37, i64 0, i64 %510
  %512 = load i32, i32* %33, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [51 x i32], [51 x i32]* %511, i64 0, i64 %513
  store i32 0, i32* %514, align 4
  %515 = load i32, i32* %32, align 4
  %516 = add i32 %515, 955765733
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 955765733
  %519 = sub nsw i32 %515, 1
  store i32 %518, i32* %34, align 4
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  br i1 %543, label %545, label %1149

; <label>:545:                                    ; preds = %508
  br label %546

; <label>:546:                                    ; preds = %719, %545
  %547 = load i32, i32* %34, align 4
  %548 = load i32, i32* %32, align 4
  %549 = sub i32 %548, -1166182464
  %550 = add i32 %549, 1
  %551 = add i32 %550, -1166182464
  %552 = add nsw i32 %548, 1
  %553 = icmp sle i32 %547, %551
  br i1 %553, label %554, label %725

; <label>:554:                                    ; preds = %546
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, -1671234655
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -1671234655
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  br i1 %567, label %569, label %1183

; <label>:569:                                    ; preds = %554, %1183
  %570 = load i32, i32* %33, align 4
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub nsw i32 %570, 1
  store i32 %572, i32* %31, align 4
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  br i1 %597, label %599, label %1183

; <label>:599:                                    ; preds = %569
  br label %600

; <label>:600:                                    ; preds = %671, %599
  %601 = load i32, i32* %31, align 4
  %602 = load i32, i32* %33, align 4
  %603 = sub i32 0, 1
  %604 = sub i32 %602, %603
  %605 = add nsw i32 %602, 1
  %606 = icmp sle i32 %601, %604
  br i1 %606, label %607, label %677

; <label>:607:                                    ; preds = %600
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = add i32 %608, -988576594
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -988576594
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  br i1 %620, label %622, label %1200

; <label>:622:                                    ; preds = %607, %1200
  %623 = load i32, i32* %34, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %36, i64 0, i64 %624
  %626 = load i32, i32* %31, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [100 x i8], [100 x i8]* %625, i64 0, i64 %627
  %629 = load i8, i8* %628, align 1
  %630 = sext i8 %629 to i32
  %631 = icmp eq i32 %630, 35
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  br i1 %655, label %657, label %1200

; <label>:657:                                    ; preds = %622
  br i1 %631, label %658, label %670

; <label>:658:                                    ; preds = %657
  %659 = load i32, i32* %32, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* %37, i64 0, i64 %660
  %662 = load i32, i32* %33, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [51 x i32], [51 x i32]* %661, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = add i32 %665, -1126668853
  %667 = add i32 %666, 1
  %668 = sub i32 %667, -1126668853
  %669 = add nsw i32 %665, 1
  store i32 %668, i32* %664, align 4
  br label %670

; <label>:670:                                    ; preds = %658, %657
  br label %671

; <label>:671:                                    ; preds = %670
  %672 = load i32, i32* %31, align 4
  %673 = add i32 %672, -288324427
  %674 = add i32 %673, 1
  %675 = sub i32 %674, -288324427
  %676 = add nsw i32 %672, 1
  store i32 %675, i32* %31, align 4
  br label %600

; <label>:677:                                    ; preds = %600
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  br i1 %689, label %691, label %1210

; <label>:691:                                    ; preds = %677, %1210
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = add i32 %692, -2073875213
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -2073875213
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  br i1 %716, label %718, label %1210

; <label>:718:                                    ; preds = %691
  br label %719

; <label>:719:                                    ; preds = %718
  %720 = load i32, i32* %34, align 4
  %721 = sub i32 %720, -202532099
  %722 = add i32 %721, 1
  %723 = add i32 %722, -202532099
  %724 = add nsw i32 %720, 1
  store i32 %723, i32* %34, align 4
  br label %546

; <label>:725:                                    ; preds = %546
  %726 = load i32, i32* %32, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %36, i64 0, i64 %727
  %729 = load i32, i32* %33, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [100 x i8], [100 x i8]* %728, i64 0, i64 %730
  %732 = load i8, i8* %731, align 1
  %733 = sext i8 %732 to i32
  %734 = icmp eq i32 %733, 35
  br i1 %734, label %735, label %767

; <label>:735:                                    ; preds = %725
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = sub i32 0, 1
  %739 = add i32 %736, %738
  %740 = sub i32 %736, 1
  %741 = mul i32 %736, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %737, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  br i1 %747, label %749, label %1211

; <label>:749:                                    ; preds = %735, %1211
  %750 = load i32, i32* @x.1
  %751 = load i32, i32* @y.2
  %752 = add i32 %750, 770361592
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, 770361592
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  br i1 %762, label %764, label %1211

; <label>:764:                                    ; preds = %749
  %765 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %766 unwind label %186

; <label>:766:                                    ; preds = %764
  br label %806

; <label>:767:                                    ; preds = %725
  %768 = load i32, i32* %32, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* %37, i64 0, i64 %769
  %771 = load i32, i32* %33, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [51 x i32], [51 x i32]* %770, i64 0, i64 %772
  %774 = load i32, i32* %773, align 4
  %775 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %774)
          to label %776 unwind label %186

; <label>:776:                                    ; preds = %767
  %777 = load i32, i32* @x.1
  %778 = load i32, i32* @y.2
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  br i1 %788, label %790, label %1212

; <label>:790:                                    ; preds = %776, %1212
  %791 = load i32, i32* @x.1
  %792 = load i32, i32* @y.2
  %793 = add i32 %791, 1529370088
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, 1529370088
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  br i1 %803, label %805, label %1212

; <label>:805:                                    ; preds = %790
  br label %806

; <label>:806:                                    ; preds = %805, %766
  br label %807

; <label>:807:                                    ; preds = %806
  %808 = load i32, i32* @x.1
  %809 = load i32, i32* @y.2
  %810 = add i32 %808, -1860056870
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, -1860056870
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = xor i1 %816, true
  %819 = xor i1 %817, true
  %820 = xor i1 false, true
  %821 = and i1 %818, false
  %822 = and i1 %816, %820
  %823 = and i1 %819, false
  %824 = and i1 %817, %820
  %825 = or i1 %821, %822
  %826 = or i1 %823, %824
  %827 = xor i1 %825, %826
  %828 = or i1 %818, %819
  %829 = xor i1 %828, true
  %830 = or i1 false, %820
  %831 = and i1 %829, %830
  %832 = or i1 %827, %831
  %833 = or i1 %816, %817
  br i1 %832, label %834, label %1213

; <label>:834:                                    ; preds = %807, %1213
  %835 = load i32, i32* %33, align 4
  %836 = sub i32 0, 1
  %837 = sub i32 %835, %836
  %838 = add nsw i32 %835, 1
  store i32 %837, i32* %33, align 4
  %839 = load i32, i32* @x.1
  %840 = load i32, i32* @y.2
  %841 = add i32 %839, 196181958
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, 196181958
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = xor i1 %847, true
  %850 = xor i1 %848, true
  %851 = xor i1 true, true
  %852 = and i1 %849, true
  %853 = and i1 %847, %851
  %854 = and i1 %850, true
  %855 = and i1 %848, %851
  %856 = or i1 %852, %853
  %857 = or i1 %854, %855
  %858 = xor i1 %856, %857
  %859 = or i1 %849, %850
  %860 = xor i1 %859, true
  %861 = or i1 true, %851
  %862 = and i1 %860, %861
  %863 = or i1 %858, %862
  %864 = or i1 %847, %848
  br i1 %863, label %865, label %1213

; <label>:865:                                    ; preds = %834
  br label %490

; <label>:866:                                    ; preds = %490
  %867 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %868 unwind label %186

; <label>:868:                                    ; preds = %866
  br label %869

; <label>:869:                                    ; preds = %868
  %870 = load i32, i32* %32, align 4
  %871 = sub i32 %870, -2062962661
  %872 = add i32 %871, 1
  %873 = add i32 %872, -2062962661
  %874 = add nsw i32 %870, 1
  store i32 %873, i32* %32, align 4
  br label %456

; <label>:875:                                    ; preds = %488
  %876 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %35, i32 0, i32 0
  %877 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %876, i64 50
  br label %878

; <label>:878:                                    ; preds = %934, %875
  %879 = phi %"class.std::__cxx11::basic_string"* [ %877, %875 ], [ %906, %934 ]
  %880 = load i32, i32* @x.1
  %881 = load i32, i32* @y.2
  %882 = sub i32 0, 1
  %883 = add i32 %880, %882
  %884 = sub i32 %880, 1
  %885 = mul i32 %880, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %881, 10
  %889 = xor i1 %887, true
  %890 = xor i1 %888, true
  %891 = xor i1 true, true
  %892 = and i1 %889, true
  %893 = and i1 %887, %891
  %894 = and i1 %890, true
  %895 = and i1 %888, %891
  %896 = or i1 %892, %893
  %897 = or i1 %894, %895
  %898 = xor i1 %896, %897
  %899 = or i1 %889, %890
  %900 = xor i1 %899, true
  %901 = or i1 true, %891
  %902 = and i1 %900, %901
  %903 = or i1 %898, %902
  %904 = or i1 %887, %888
  br i1 %903, label %905, label %1233

; <label>:905:                                    ; preds = %878, %1233
  %906 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %879, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %906) #3
  %907 = icmp eq %"class.std::__cxx11::basic_string"* %906, %876
  %908 = load i32, i32* @x.1
  %909 = load i32, i32* @y.2
  %910 = sub i32 %908, -101028436
  %911 = sub i32 %910, 1
  %912 = add i32 %911, -101028436
  %913 = sub i32 %908, 1
  %914 = mul i32 %908, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %909, 10
  %918 = xor i1 %916, true
  %919 = xor i1 %917, true
  %920 = xor i1 true, true
  %921 = and i1 %918, true
  %922 = and i1 %916, %920
  %923 = and i1 %919, true
  %924 = and i1 %917, %920
  %925 = or i1 %921, %922
  %926 = or i1 %923, %924
  %927 = xor i1 %925, %926
  %928 = or i1 %918, %919
  %929 = xor i1 %928, true
  %930 = or i1 true, %920
  %931 = and i1 %929, %930
  %932 = or i1 %927, %931
  %933 = or i1 %916, %917
  br i1 %932, label %934, label %1233

; <label>:934:                                    ; preds = %905
  br i1 %907, label %935, label %878

; <label>:935:                                    ; preds = %934
  %936 = load i32, i32* %28, align 4
  ret i32 %936

; <label>:937:                                    ; preds = %937, %244
  %938 = phi %"class.std::__cxx11::basic_string"* [ %217, %244 ], [ %939, %937 ]
  %939 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %938, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %939) #3
  %940 = icmp eq %"class.std::__cxx11::basic_string"* %939, %216
  br i1 %940, label %941, label %937

; <label>:941:                                    ; preds = %937
  br label %942

; <label>:942:                                    ; preds = %941
  %943 = load i8*, i8** %38, align 8
  %944 = load i32, i32* %39, align 4
  %945 = insertvalue { i8*, i32 } undef, i8* %943, 0
  %946 = insertvalue { i8*, i32 } %945, i32 %944, 1
  resume { i8*, i32 } %946

; <label>:947:                                    ; preds = %27, %0
  %948 = alloca i32, align 4
  %949 = alloca i32, align 4
  %950 = alloca i32, align 4
  %951 = alloca i32, align 4
  %952 = alloca i32, align 4
  %953 = alloca i32, align 4
  %954 = alloca i32, align 4
  %955 = alloca [50 x %"class.std::__cxx11::basic_string"], align 16
  %956 = alloca [100 x [100 x i8]], align 16
  %957 = alloca [51 x [51 x i32]], align 16
  %958 = alloca i8*
  %959 = alloca i32
  store i32 0, i32* %948, align 4
  %960 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %955, i32 0, i32 0
  %961 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %960, i64 50
  br label %27

; <label>:962:                                    ; preds = %108, %82
  %963 = load i32, i32* %32, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %35, i64 0, i64 %964
  br label %108

; <label>:966:                                    ; preds = %154, %127
  br label %154

; <label>:967:                                    ; preds = %212, %186
  %968 = landingpad { i8*, i32 }
          cleanup
  %969 = extractvalue { i8*, i32 } %968, 0
  store i8* %969, i8** %38, align 8
  %970 = extractvalue { i8*, i32 } %968, 1
  store i32 %970, i32* %39, align 4
  %971 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %35, i32 0, i32 0
  %972 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %971, i64 50
  br label %212

; <label>:973:                                    ; preds = %269, %254
  %974 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %36, i64 0, i64 0
  %975 = load i32, i32* %32, align 4
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [100 x i8], [100 x i8]* %974, i64 0, i64 %976
  store i8 46, i8* %977, align 1
  %978 = load i32, i32* %29, align 4
  %979 = shl i32 %978, 1
  %980 = shl i32 %978, 1
  %981 = add i32 %978, -597687770
  %982 = sub i32 %981, 1
  %983 = sub i32 %982, -597687770
  %984 = sub i32 %978, 1
  %985 = mul i32 %983, 1
  %986 = sub i32 %978, 1954992810
  %987 = sub i32 %986, 1
  %988 = add i32 %987, 1954992810
  %989 = sub i32 %978, 1
  %990 = mul i32 %988, 1
  %991 = sub i32 0, %978
  %992 = sub i32 0, 1
  %993 = add i32 %991, %992
  %994 = sub i32 0, %993
  %995 = add nsw i32 %978, 1
  %996 = sext i32 %994 to i64
  %997 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %36, i64 0, i64 %996
  %998 = load i32, i32* %32, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [100 x i8], [100 x i8]* %997, i64 0, i64 %999
  store i8 46, i8* %1000, align 1
  br label %269

; <label>:1001:                                   ; preds = %325, %310
  %1002 = load i32, i32* %32, align 4
  %1003 = sub i32 0, %1002
  %1004 = add i32 0, %1003
  %1005 = sub i32 0, %1002
  %1006 = sub i32 %1004, -639337447
  %1007 = add i32 %1006, 1
  %1008 = add i32 %1007, -639337447
  %1009 = add i32 %1004, 1
  %1010 = sub i32 0, %1002
  %1011 = sub i32 0, 1
  %1012 = add i32 %1010, %1011
  %1013 = sub i32 0, %1012
  %1014 = add nsw i32 %1002, 1
  %1015 = sext i32 %1013 to i64
  %1016 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %36, i64 0, i64 %1015
  %1017 = getelementptr inbounds [100 x i8], [100 x i8]* %1016, i64 0, i64 0
  store i8 46, i8* %1017, align 4
  %1018 = load i32, i32* %32, align 4
  %1019 = add i32 %1018, -387485683
  %1020 = sub i32 %1019, 1
  %1021 = sub i32 %1020, -387485683
  %1022 = sub i32 %1018, 1
  %1023 = mul i32 %1021, 1
  %1024 = sub i32 %1018, 209561078
  %1025 = sub i32 %1024, 1
  %1026 = add i32 %1025, 209561078
  %1027 = sub i32 %1018, 1
  %1028 = mul i32 %1026, 1
  %1029 = shl i32 %1018, 1
  %1030 = sub i32 0, 1
  %1031 = add i32 %1018, %1030
  %1032 = sub i32 %1018, 1
  %1033 = mul i32 %1031, 1
  %1034 = shl i32 %1018, 1
  %1035 = sub i32 0, -1358696450
  %1036 = sub i32 %1035, %1018
  %1037 = add i32 %1036, -1358696450
  %1038 = sub i32 0, %1018
  %1039 = sub i32 0, %1037
  %1040 = sub i32 0, 1
  %1041 = add i32 %1039, %1040
  %1042 = sub i32 0, %1041
  %1043 = add i32 %1037, 1
  %1044 = sub i32 0, %1018
  %1045 = sub i32 0, 1
  %1046 = add i32 %1044, %1045
  %1047 = sub i32 0, %1046
  %1048 = add nsw i32 %1018, 1
  %1049 = sext i32 %1047 to i64
  %1050 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %36, i64 0, i64 %1049
  %1051 = load i32, i32* %30, align 4
  %1052 = sub i32 0, 1
  %1053 = add i32 %1051, %1052
  %1054 = sub i32 %1051, 1
  %1055 = mul i32 %1053, 1
  %1056 = sub i32 0, -849417918
  %1057 = sub i32 %1056, %1051
  %1058 = add i32 %1057, -849417918
  %1059 = sub i32 0, %1051
  %1060 = add i32 %1058, 1061511826
  %1061 = add i32 %1060, 1
  %1062 = sub i32 %1061, 1061511826
  %1063 = add i32 %1058, 1
  %1064 = shl i32 %1051, 1
  %1065 = sub i32 0, 1834332805
  %1066 = sub i32 %1065, %1051
  %1067 = add i32 %1066, 1834332805
  %1068 = sub i32 0, %1051
  %1069 = sub i32 0, %1067
  %1070 = sub i32 0, 1
  %1071 = add i32 %1069, %1070
  %1072 = sub i32 0, %1071
  %1073 = add i32 %1067, 1
  %1074 = sub i32 0, %1051
  %1075 = add i32 0, %1074
  %1076 = sub i32 0, %1051
  %1077 = add i32 %1075, 1461900168
  %1078 = add i32 %1077, 1
  %1079 = sub i32 %1078, 1461900168
  %1080 = add i32 %1075, 1
  %1081 = shl i32 %1051, 1
  %1082 = sub i32 0, 1
  %1083 = sub i32 %1051, %1082
  %1084 = add nsw i32 %1051, 1
  %1085 = sext i32 %1083 to i64
  %1086 = getelementptr inbounds [100 x i8], [100 x i8]* %1050, i64 0, i64 %1085
  store i8 46, i8* %1086, align 1
  store i32 0, i32* %33, align 4
  br label %325

; <label>:1087:                                   ; preds = %400, %385
  %1088 = load i8, i8* %384, align 1
  %1089 = load i32, i32* %32, align 4
  %1090 = sub i32 0, %1089
  %1091 = add i32 0, %1090
  %1092 = sub i32 0, %1089
  %1093 = sub i32 0, %1091
  %1094 = sub i32 0, 1
  %1095 = add i32 %1093, %1094
  %1096 = sub i32 0, %1095
  %1097 = add i32 %1091, 1
  %1098 = sub i32 %1089, -560110035
  %1099 = sub i32 %1098, 1
  %1100 = add i32 %1099, -560110035
  %1101 = sub i32 %1089, 1
  %1102 = mul i32 %1100, 1
  %1103 = add i32 0, -705864451
  %1104 = sub i32 %1103, %1089
  %1105 = sub i32 %1104, -705864451
  %1106 = sub i32 0, %1089
  %1107 = sub i32 0, %1105
  %1108 = sub i32 0, 1
  %1109 = add i32 %1107, %1108
  %1110 = sub i32 0, %1109
  %1111 = add i32 %1105, 1
  %1112 = sub i32 %1089, 546898776
  %1113 = add i32 %1112, 1
  %1114 = add i32 %1113, 546898776
  %1115 = add nsw i32 %1089, 1
  %1116 = sext i32 %1114 to i64
  %1117 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %36, i64 0, i64 %1116
  %1118 = load i32, i32* %33, align 4
  %1119 = sub i32 0, 54311185
  %1120 = sub i32 %1119, %1118
  %1121 = add i32 %1120, 54311185
  %1122 = sub i32 0, %1118
  %1123 = sub i32 0, %1121
  %1124 = sub i32 0, 1
  %1125 = add i32 %1123, %1124
  %1126 = sub i32 0, %1125
  %1127 = add i32 %1121, 1
  %1128 = sub i32 %1118, 1592696062
  %1129 = sub i32 %1128, 1
  %1130 = add i32 %1129, 1592696062
  %1131 = sub i32 %1118, 1
  %1132 = mul i32 %1130, 1
  %1133 = sub i32 %1118, -134011905
  %1134 = sub i32 %1133, 1
  %1135 = add i32 %1134, -134011905
  %1136 = sub i32 %1118, 1
  %1137 = mul i32 %1135, 1
  %1138 = sub i32 0, %1118
  %1139 = sub i32 0, 1
  %1140 = add i32 %1138, %1139
  %1141 = sub i32 0, %1140
  %1142 = add nsw i32 %1118, 1
  %1143 = sext i32 %1141 to i64
  %1144 = getelementptr inbounds [100 x i8], [100 x i8]* %1117, i64 0, i64 %1143
  store i8 %1088, i8* %1144, align 1
  br label %400

; <label>:1145:                                   ; preds = %471, %456
  %1146 = load i32, i32* %32, align 4
  %1147 = load i32, i32* %29, align 4
  %1148 = icmp sle i32 %1146, %1147
  br label %471

; <label>:1149:                                   ; preds = %508, %494
  %1150 = load i32, i32* %32, align 4
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* %37, i64 0, i64 %1151
  %1153 = load i32, i32* %33, align 4
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds [51 x i32], [51 x i32]* %1152, i64 0, i64 %1154
  store i32 0, i32* %1155, align 4
  %1156 = load i32, i32* %32, align 4
  %1157 = shl i32 %1156, 1
  %1158 = shl i32 %1156, 1
  %1159 = sub i32 0, %1156
  %1160 = add i32 0, %1159
  %1161 = sub i32 0, %1156
  %1162 = sub i32 0, 1
  %1163 = sub i32 %1160, %1162
  %1164 = add i32 %1160, 1
  %1165 = add i32 %1156, -946847081
  %1166 = sub i32 %1165, 1
  %1167 = sub i32 %1166, -946847081
  %1168 = sub i32 %1156, 1
  %1169 = mul i32 %1167, 1
  %1170 = add i32 0, -1669855086
  %1171 = sub i32 %1170, %1156
  %1172 = sub i32 %1171, -1669855086
  %1173 = sub i32 0, %1156
  %1174 = sub i32 0, %1172
  %1175 = sub i32 0, 1
  %1176 = add i32 %1174, %1175
  %1177 = sub i32 0, %1176
  %1178 = add i32 %1172, 1
  %1179 = shl i32 %1156, 1
  %1180 = sub i32 0, 1
  %1181 = add i32 %1156, %1180
  %1182 = sub nsw i32 %1156, 1
  store i32 %1181, i32* %34, align 4
  br label %508

; <label>:1183:                                   ; preds = %569, %554
  %1184 = load i32, i32* %33, align 4
  %1185 = sub i32 0, -564611798
  %1186 = sub i32 %1185, %1184
  %1187 = add i32 %1186, -564611798
  %1188 = sub i32 0, %1184
  %1189 = sub i32 0, 1
  %1190 = sub i32 %1187, %1189
  %1191 = add i32 %1187, 1
  %1192 = sub i32 0, 1
  %1193 = add i32 %1184, %1192
  %1194 = sub i32 %1184, 1
  %1195 = mul i32 %1193, 1
  %1196 = sub i32 %1184, 361684908
  %1197 = sub i32 %1196, 1
  %1198 = add i32 %1197, 361684908
  %1199 = sub nsw i32 %1184, 1
  store i32 %1198, i32* %31, align 4
  br label %569

; <label>:1200:                                   ; preds = %622, %607
  %1201 = load i32, i32* %34, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %36, i64 0, i64 %1202
  %1204 = load i32, i32* %31, align 4
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds [100 x i8], [100 x i8]* %1203, i64 0, i64 %1205
  %1207 = load i8, i8* %1206, align 1
  %1208 = sext i8 %1207 to i32
  %1209 = icmp eq i32 %1208, 35
  br label %622

; <label>:1210:                                   ; preds = %691, %677
  br label %691

; <label>:1211:                                   ; preds = %749, %735
  br label %749

; <label>:1212:                                   ; preds = %790, %776
  br label %790

; <label>:1213:                                   ; preds = %834, %807
  %1214 = load i32, i32* %33, align 4
  %1215 = sub i32 0, 2052802764
  %1216 = sub i32 %1215, %1214
  %1217 = add i32 %1216, 2052802764
  %1218 = sub i32 0, %1214
  %1219 = sub i32 0, 1
  %1220 = sub i32 %1217, %1219
  %1221 = add i32 %1217, 1
  %1222 = sub i32 0, -1871901145
  %1223 = sub i32 %1222, %1214
  %1224 = add i32 %1223, -1871901145
  %1225 = sub i32 0, %1214
  %1226 = sub i32 0, 1
  %1227 = sub i32 %1224, %1226
  %1228 = add i32 %1224, 1
  %1229 = add i32 %1214, 2122972582
  %1230 = add i32 %1229, 1
  %1231 = sub i32 %1230, 2122972582
  %1232 = add nsw i32 %1214, 1
  store i32 %1231, i32* %33, align 4
  br label %834

; <label>:1233:                                   ; preds = %905, %878
  %1234 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %879, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1234) #3
  %1235 = icmp eq %"class.std::__cxx11::basic_string"* %1234, %876
  br label %905
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s728287128.cpp() #0 section ".text.startup" {
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
