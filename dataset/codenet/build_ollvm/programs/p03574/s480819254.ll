; ModuleID = 'Project_CodeNet_C++1400/p03574/s480819254.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s480819254.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s480819254.cpp, i8* null }]
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
  %5 = sub i32 %3, 276468650
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 276468650
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 388976420, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 388976420, label %17
    i32 -1024024972, label %37
    i32 -1500921380, label %66
    i32 1258287165, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -1024024972, i32 1258287165
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1162802565
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1162802565
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1500921380, i32 1258287165
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1024024972, i32* %13
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %4, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", i64 %14, align 16
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %64, label %18

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  br i1 %30, label %32, label %1109

; <label>:32:                                     ; preds = %18, %1109
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %14
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  br i1 %57, label %59, label %1109

; <label>:59:                                     ; preds = %32
  br label %60

; <label>:60:                                     ; preds = %60, %59
  %61 = phi %"class.std::__cxx11::basic_string"* [ %16, %59 ], [ %62, %60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %61) #3
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 1
  %63 = icmp eq %"class.std::__cxx11::basic_string"* %62, %33
  br i1 %63, label %64, label %60

; <label>:64:                                     ; preds = %0, %60
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  br i1 %88, label %90, label %1111

; <label>:90:                                     ; preds = %64, %1111
  store i32 0, i32* %5, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -448844803
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -448844803
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  br i1 %103, label %105, label %1111

; <label>:105:                                    ; preds = %90
  br label %106

; <label>:106:                                    ; preds = %240, %105
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1351282248
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1351282248
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
  br i1 %131, label %133, label %1112

; <label>:133:                                    ; preds = %106, %1112
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp slt i32 %134, %135
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  br i1 %160, label %162, label %1112

; <label>:162:                                    ; preds = %133
  br i1 %136, label %163, label %253

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 451272773
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 451272773
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  br i1 %176, label %178, label %1116

; <label>:178:                                    ; preds = %163, %1116
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %180
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 296348849
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 296348849
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  br i1 %194, label %196, label %1116

; <label>:196:                                    ; preds = %178
  %197 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %181)
          to label %198 unwind label %247

; <label>:198:                                    ; preds = %196
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  br i1 %222, label %224, label %1120

; <label>:224:                                    ; preds = %198, %1120
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, 1481063750
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1481063750
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  br i1 %237, label %239, label %1120

; <label>:239:                                    ; preds = %224
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %5, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %241, 1
  store i32 %245, i32* %5, align 4
  br label %106

; <label>:247:                                    ; preds = %1051, %970, %967, %900, %880, %710, %676, %647, %578, %560, %457, %399, %196
  %248 = landingpad { i8*, i32 }
          cleanup
  %249 = extractvalue { i8*, i32 } %248, 0
  store i8* %249, i8** %6, align 8
  %250 = extractvalue { i8*, i32 } %248, 1
  store i32 %250, i32* %7, align 4
  %251 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %14
  %252 = icmp eq %"class.std::__cxx11::basic_string"* %16, %251
  br i1 %252, label %1074, label %1070

; <label>:253:                                    ; preds = %162
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 195385740
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 195385740
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  br i1 %266, label %268, label %1121

; <label>:268:                                    ; preds = %253, %1121
  store i32 0, i32* %8, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 992470714
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 992470714
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  br i1 %293, label %295, label %1121

; <label>:295:                                    ; preds = %268
  br label %296

; <label>:296:                                    ; preds = %1054, %295
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, -731999812
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -731999812
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  br i1 %309, label %311, label %1122

; <label>:311:                                    ; preds = %296, %1122
  %312 = load i32, i32* %8, align 4
  %313 = load i32, i32* %2, align 4
  %314 = icmp slt i32 %312, %313
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  br i1 %338, label %340, label %1122

; <label>:340:                                    ; preds = %311
  br i1 %314, label %341, label %1060

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  br i1 %365, label %367, label %1126

; <label>:367:                                    ; preds = %341, %1126
  store i32 0, i32* %9, align 4
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, -435875610
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -435875610
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  br i1 %392, label %394, label %1126

; <label>:394:                                    ; preds = %367
  br label %395

; <label>:395:                                    ; preds = %1050, %394
  %396 = load i32, i32* %9, align 4
  %397 = load i32, i32* %3, align 4
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %399, label %1051

; <label>:399:                                    ; preds = %395
  %400 = load i32, i32* %8, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %401
  %403 = load i32, i32* %9, align 4
  %404 = sext i32 %403 to i64
  %405 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %402, i64 %404)
          to label %406 unwind label %247

; <label>:406:                                    ; preds = %399
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  br i1 %418, label %420, label %1127

; <label>:420:                                    ; preds = %406, %1127
  %421 = load i8, i8* %405, align 1
  %422 = sext i8 %421 to i32
  %423 = icmp eq i32 %422, 46
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = add i32 %424, 704916721
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 704916721
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  br i1 %448, label %450, label %1127

; <label>:450:                                    ; preds = %420
  br i1 %423, label %451, label %970

; <label>:451:                                    ; preds = %450
  store i32 0, i32* %10, align 4
  %452 = load i32, i32* %8, align 4
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %644

; <label>:454:                                    ; preds = %451
  %455 = load i32, i32* %9, align 4
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %521

; <label>:457:                                    ; preds = %454
  %458 = load i32, i32* %8, align 4
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub nsw i32 %458, 1
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %462
  %464 = load i32, i32* %9, align 4
  %465 = add i32 %464, -914861320
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -914861320
  %468 = sub nsw i32 %464, 1
  %469 = sext i32 %467 to i64
  %470 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %463, i64 %469)
          to label %471 unwind label %247

; <label>:471:                                    ; preds = %457
  %472 = load i8, i8* %470, align 1
  %473 = sext i8 %472 to i32
  %474 = icmp eq i32 %473, 35
  br i1 %474, label %475, label %521

; <label>:475:                                    ; preds = %471
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = add i32 %476, 1761310672
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1761310672
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  br i1 %500, label %502, label %1131

; <label>:502:                                    ; preds = %475, %1131
  %503 = load i32, i32* %10, align 4
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %506 = add nsw i32 %503, 1
  store i32 %505, i32* %10, align 4
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  br i1 %518, label %520, label %1131

; <label>:520:                                    ; preds = %502
  br label %521

; <label>:521:                                    ; preds = %520, %471, %454
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, -1298021974
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -1298021974
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  br i1 %534, label %536, label %1137

; <label>:536:                                    ; preds = %521, %1137
  %537 = load i32, i32* %8, align 4
  %538 = add i32 %537, -1538787317
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -1538787317
  %541 = sub nsw i32 %537, 1
  %542 = sext i32 %540 to i64
  %543 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %542
  %544 = load i32, i32* %9, align 4
  %545 = sext i32 %544 to i64
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 105964908
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 105964908
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  br i1 %558, label %560, label %1137

; <label>:560:                                    ; preds = %536
  %561 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %543, i64 %545)
          to label %562 unwind label %247

; <label>:562:                                    ; preds = %560
  %563 = load i8, i8* %561, align 1
  %564 = sext i8 %563 to i32
  %565 = icmp eq i32 %564, 35
  br i1 %565, label %566, label %571

; <label>:566:                                    ; preds = %562
  %567 = load i32, i32* %10, align 4
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %570 = add nsw i32 %567, 1
  store i32 %569, i32* %10, align 4
  br label %571

; <label>:571:                                    ; preds = %566, %562
  %572 = load i32, i32* %9, align 4
  %573 = load i32, i32* %3, align 4
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub nsw i32 %573, 1
  %577 = icmp ne i32 %572, %575
  br i1 %577, label %578, label %643

; <label>:578:                                    ; preds = %571
  %579 = load i32, i32* %8, align 4
  %580 = add i32 %579, -1037872293
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -1037872293
  %583 = sub nsw i32 %579, 1
  %584 = sext i32 %582 to i64
  %585 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %584
  %586 = load i32, i32* %9, align 4
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %589 = add nsw i32 %586, 1
  %590 = sext i32 %588 to i64
  %591 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %585, i64 %590)
          to label %592 unwind label %247

; <label>:592:                                    ; preds = %578
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  br i1 %616, label %618, label %1175

; <label>:618:                                    ; preds = %592, %1175
  %619 = load i8, i8* %591, align 1
  %620 = sext i8 %619 to i32
  %621 = icmp eq i32 %620, 35
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = add i32 %622, -1193481407
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -1193481407
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  br i1 %634, label %636, label %1175

; <label>:636:                                    ; preds = %618
  br i1 %621, label %637, label %643

; <label>:637:                                    ; preds = %636
  %638 = load i32, i32* %10, align 4
  %639 = sub i32 %638, 103693052
  %640 = add i32 %639, 1
  %641 = add i32 %640, 103693052
  %642 = add nsw i32 %638, 1
  store i32 %641, i32* %10, align 4
  br label %643

; <label>:643:                                    ; preds = %637, %636, %571
  br label %644

; <label>:644:                                    ; preds = %643, %451
  %645 = load i32, i32* %9, align 4
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %647, label %669

; <label>:647:                                    ; preds = %644
  %648 = load i32, i32* %8, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %649
  %651 = load i32, i32* %9, align 4
  %652 = sub i32 %651, -748554577
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -748554577
  %655 = sub nsw i32 %651, 1
  %656 = sext i32 %654 to i64
  %657 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %650, i64 %656)
          to label %658 unwind label %247

; <label>:658:                                    ; preds = %647
  %659 = load i8, i8* %657, align 1
  %660 = sext i8 %659 to i32
  %661 = icmp eq i32 %660, 35
  br i1 %661, label %662, label %669

; <label>:662:                                    ; preds = %658
  %663 = load i32, i32* %10, align 4
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %668 = add nsw i32 %663, 1
  store i32 %667, i32* %10, align 4
  br label %669

; <label>:669:                                    ; preds = %662, %658, %644
  %670 = load i32, i32* %9, align 4
  %671 = load i32, i32* %3, align 4
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub nsw i32 %671, 1
  %675 = icmp ne i32 %670, %673
  br i1 %675, label %676, label %699

; <label>:676:                                    ; preds = %669
  %677 = load i32, i32* %8, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %678
  %680 = load i32, i32* %9, align 4
  %681 = sub i32 0, %680
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %685 = add nsw i32 %680, 1
  %686 = sext i32 %684 to i64
  %687 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %679, i64 %686)
          to label %688 unwind label %247

; <label>:688:                                    ; preds = %676
  %689 = load i8, i8* %687, align 1
  %690 = sext i8 %689 to i32
  %691 = icmp eq i32 %690, 35
  br i1 %691, label %692, label %699

; <label>:692:                                    ; preds = %688
  %693 = load i32, i32* %10, align 4
  %694 = sub i32 0, %693
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %698 = add nsw i32 %693, 1
  store i32 %697, i32* %10, align 4
  br label %699

; <label>:699:                                    ; preds = %692, %688, %669
  %700 = load i32, i32* %8, align 4
  %701 = load i32, i32* %2, align 4
  %702 = add i32 %701, -109894665
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, -109894665
  %705 = sub nsw i32 %701, 1
  %706 = icmp ne i32 %700, %704
  br i1 %706, label %707, label %925

; <label>:707:                                    ; preds = %699
  %708 = load i32, i32* %9, align 4
  %709 = icmp ne i32 %708, 0
  br i1 %709, label %710, label %829

; <label>:710:                                    ; preds = %707
  %711 = load i32, i32* %8, align 4
  %712 = add i32 %711, 1988142685
  %713 = add i32 %712, 1
  %714 = sub i32 %713, 1988142685
  %715 = add nsw i32 %711, 1
  %716 = sext i32 %714 to i64
  %717 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %716
  %718 = load i32, i32* %9, align 4
  %719 = add i32 %718, -566994871
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, -566994871
  %722 = sub nsw i32 %718, 1
  %723 = sext i32 %721 to i64
  %724 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %717, i64 %723)
          to label %725 unwind label %247

; <label>:725:                                    ; preds = %710
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub i32 %726, 1
  %731 = mul i32 %726, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %727, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 true, true
  %738 = and i1 %735, true
  %739 = and i1 %733, %737
  %740 = and i1 %736, true
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 true, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  br i1 %749, label %751, label %1179

; <label>:751:                                    ; preds = %725, %1179
  %752 = load i8, i8* %724, align 1
  %753 = sext i8 %752 to i32
  %754 = icmp eq i32 %753, 35
  %755 = load i32, i32* @x.1
  %756 = load i32, i32* @y.2
  %757 = sub i32 %755, -288807331
  %758 = sub i32 %757, 1
  %759 = add i32 %758, -288807331
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 true, true
  %768 = and i1 %765, true
  %769 = and i1 %763, %767
  %770 = and i1 %766, true
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 true, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  br i1 %779, label %781, label %1179

; <label>:781:                                    ; preds = %751
  br i1 %754, label %782, label %829

; <label>:782:                                    ; preds = %781
  %783 = load i32, i32* @x.1
  %784 = load i32, i32* @y.2
  %785 = sub i32 %783, 1474521719
  %786 = sub i32 %785, 1
  %787 = add i32 %786, 1474521719
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  br i1 %795, label %797, label %1183

; <label>:797:                                    ; preds = %782, %1183
  %798 = load i32, i32* %10, align 4
  %799 = sub i32 0, 1
  %800 = sub i32 %798, %799
  %801 = add nsw i32 %798, 1
  store i32 %800, i32* %10, align 4
  %802 = load i32, i32* @x.1
  %803 = load i32, i32* @y.2
  %804 = sub i32 %802, -2118312892
  %805 = sub i32 %804, 1
  %806 = add i32 %805, -2118312892
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 false, true
  %815 = and i1 %812, false
  %816 = and i1 %810, %814
  %817 = and i1 %813, false
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 false, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  br i1 %826, label %828, label %1183

; <label>:828:                                    ; preds = %797
  br label %829

; <label>:829:                                    ; preds = %828, %781, %707
  %830 = load i32, i32* @x.1
  %831 = load i32, i32* @y.2
  %832 = sub i32 %830, 855279609
  %833 = sub i32 %832, 1
  %834 = add i32 %833, 855279609
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 false, true
  %843 = and i1 %840, false
  %844 = and i1 %838, %842
  %845 = and i1 %841, false
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 false, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  br i1 %854, label %856, label %1193

; <label>:856:                                    ; preds = %829, %1193
  %857 = load i32, i32* %8, align 4
  %858 = add i32 %857, 1788885185
  %859 = add i32 %858, 1
  %860 = sub i32 %859, 1788885185
  %861 = add nsw i32 %857, 1
  %862 = sext i32 %860 to i64
  %863 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %862
  %864 = load i32, i32* %9, align 4
  %865 = sext i32 %864 to i64
  %866 = load i32, i32* @x.1
  %867 = load i32, i32* @y.2
  %868 = sub i32 %866, 784275814
  %869 = sub i32 %868, 1
  %870 = add i32 %869, 784275814
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  br i1 %878, label %880, label %1193

; <label>:880:                                    ; preds = %856
  %881 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %863, i64 %865)
          to label %882 unwind label %247

; <label>:882:                                    ; preds = %880
  %883 = load i8, i8* %881, align 1
  %884 = sext i8 %883 to i32
  %885 = icmp eq i32 %884, 35
  br i1 %885, label %886, label %892

; <label>:886:                                    ; preds = %882
  %887 = load i32, i32* %10, align 4
  %888 = add i32 %887, 1280224828
  %889 = add i32 %888, 1
  %890 = sub i32 %889, 1280224828
  %891 = add nsw i32 %887, 1
  store i32 %890, i32* %10, align 4
  br label %892

; <label>:892:                                    ; preds = %886, %882
  %893 = load i32, i32* %9, align 4
  %894 = load i32, i32* %3, align 4
  %895 = sub i32 %894, -1140026279
  %896 = sub i32 %895, 1
  %897 = add i32 %896, -1140026279
  %898 = sub nsw i32 %894, 1
  %899 = icmp ne i32 %893, %897
  br i1 %899, label %900, label %924

; <label>:900:                                    ; preds = %892
  %901 = load i32, i32* %8, align 4
  %902 = sub i32 0, 1
  %903 = sub i32 %901, %902
  %904 = add nsw i32 %901, 1
  %905 = sext i32 %903 to i64
  %906 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %905
  %907 = load i32, i32* %9, align 4
  %908 = sub i32 %907, 1937188083
  %909 = add i32 %908, 1
  %910 = add i32 %909, 1937188083
  %911 = add nsw i32 %907, 1
  %912 = sext i32 %910 to i64
  %913 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %906, i64 %912)
          to label %914 unwind label %247

; <label>:914:                                    ; preds = %900
  %915 = load i8, i8* %913, align 1
  %916 = sext i8 %915 to i32
  %917 = icmp eq i32 %916, 35
  br i1 %917, label %918, label %924

; <label>:918:                                    ; preds = %914
  %919 = load i32, i32* %10, align 4
  %920 = add i32 %919, 1206684373
  %921 = add i32 %920, 1
  %922 = sub i32 %921, 1206684373
  %923 = add nsw i32 %919, 1
  store i32 %922, i32* %10, align 4
  br label %924

; <label>:924:                                    ; preds = %918, %914, %892
  br label %925

; <label>:925:                                    ; preds = %924, %699
  %926 = load i32, i32* @x.1
  %927 = load i32, i32* @y.2
  %928 = sub i32 0, 1
  %929 = add i32 %926, %928
  %930 = sub i32 %926, 1
  %931 = mul i32 %926, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %927, 10
  %935 = and i1 %933, %934
  %936 = xor i1 %933, %934
  %937 = or i1 %935, %936
  %938 = or i1 %933, %934
  br i1 %937, label %939, label %1234

; <label>:939:                                    ; preds = %925, %1234
  %940 = load i32, i32* %10, align 4
  %941 = load i32, i32* @x.1
  %942 = load i32, i32* @y.2
  %943 = add i32 %941, 1536142079
  %944 = sub i32 %943, 1
  %945 = sub i32 %944, 1536142079
  %946 = sub i32 %941, 1
  %947 = mul i32 %941, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %942, 10
  %951 = xor i1 %949, true
  %952 = xor i1 %950, true
  %953 = xor i1 true, true
  %954 = and i1 %951, true
  %955 = and i1 %949, %953
  %956 = and i1 %952, true
  %957 = and i1 %950, %953
  %958 = or i1 %954, %955
  %959 = or i1 %956, %957
  %960 = xor i1 %958, %959
  %961 = or i1 %951, %952
  %962 = xor i1 %961, true
  %963 = or i1 true, %953
  %964 = and i1 %962, %963
  %965 = or i1 %960, %964
  %966 = or i1 %949, %950
  br i1 %965, label %967, label %1234

; <label>:967:                                    ; preds = %939
  %968 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %940)
          to label %969 unwind label %247

; <label>:969:                                    ; preds = %967
  br label %973

; <label>:970:                                    ; preds = %450
  %971 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %972 unwind label %247

; <label>:972:                                    ; preds = %970
  br label %973

; <label>:973:                                    ; preds = %972, %969
  %974 = load i32, i32* @x.1
  %975 = load i32, i32* @y.2
  %976 = sub i32 %974, -103103283
  %977 = sub i32 %976, 1
  %978 = add i32 %977, -103103283
  %979 = sub i32 %974, 1
  %980 = mul i32 %974, %978
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %975, 10
  %984 = and i1 %982, %983
  %985 = xor i1 %982, %983
  %986 = or i1 %984, %985
  %987 = or i1 %982, %983
  br i1 %986, label %988, label %1236

; <label>:988:                                    ; preds = %973, %1236
  %989 = load i32, i32* @x.1
  %990 = load i32, i32* @y.2
  %991 = add i32 %989, 518477753
  %992 = sub i32 %991, 1
  %993 = sub i32 %992, 518477753
  %994 = sub i32 %989, 1
  %995 = mul i32 %989, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %990, 10
  %999 = and i1 %997, %998
  %1000 = xor i1 %997, %998
  %1001 = or i1 %999, %1000
  %1002 = or i1 %997, %998
  br i1 %1001, label %1003, label %1236

; <label>:1003:                                   ; preds = %988
  br label %1004

; <label>:1004:                                   ; preds = %1003
  %1005 = load i32, i32* @x.1
  %1006 = load i32, i32* @y.2
  %1007 = sub i32 0, 1
  %1008 = add i32 %1005, %1007
  %1009 = sub i32 %1005, 1
  %1010 = mul i32 %1005, %1008
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1006, 10
  %1014 = xor i1 %1012, true
  %1015 = xor i1 %1013, true
  %1016 = xor i1 false, true
  %1017 = and i1 %1014, false
  %1018 = and i1 %1012, %1016
  %1019 = and i1 %1015, false
  %1020 = and i1 %1013, %1016
  %1021 = or i1 %1017, %1018
  %1022 = or i1 %1019, %1020
  %1023 = xor i1 %1021, %1022
  %1024 = or i1 %1014, %1015
  %1025 = xor i1 %1024, true
  %1026 = or i1 false, %1016
  %1027 = and i1 %1025, %1026
  %1028 = or i1 %1023, %1027
  %1029 = or i1 %1012, %1013
  br i1 %1028, label %1030, label %1237

; <label>:1030:                                   ; preds = %1004, %1237
  %1031 = load i32, i32* %9, align 4
  %1032 = add i32 %1031, -859167445
  %1033 = add i32 %1032, 1
  %1034 = sub i32 %1033, -859167445
  %1035 = add nsw i32 %1031, 1
  store i32 %1034, i32* %9, align 4
  %1036 = load i32, i32* @x.1
  %1037 = load i32, i32* @y.2
  %1038 = add i32 %1036, 533122119
  %1039 = sub i32 %1038, 1
  %1040 = sub i32 %1039, 533122119
  %1041 = sub i32 %1036, 1
  %1042 = mul i32 %1036, %1040
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1037, 10
  %1046 = and i1 %1044, %1045
  %1047 = xor i1 %1044, %1045
  %1048 = or i1 %1046, %1047
  %1049 = or i1 %1044, %1045
  br i1 %1048, label %1050, label %1237

; <label>:1050:                                   ; preds = %1030
  br label %395

; <label>:1051:                                   ; preds = %395
  %1052 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1053 unwind label %247

; <label>:1053:                                   ; preds = %1051
  br label %1054

; <label>:1054:                                   ; preds = %1053
  %1055 = load i32, i32* %8, align 4
  %1056 = sub i32 %1055, 1266443696
  %1057 = add i32 %1056, 1
  %1058 = add i32 %1057, 1266443696
  %1059 = add nsw i32 %1055, 1
  store i32 %1058, i32* %8, align 4
  br label %296

; <label>:1060:                                   ; preds = %340
  %1061 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %14
  %1062 = icmp eq %"class.std::__cxx11::basic_string"* %16, %1061
  br i1 %1062, label %1067, label %1063

; <label>:1063:                                   ; preds = %1063, %1060
  %1064 = phi %"class.std::__cxx11::basic_string"* [ %1061, %1060 ], [ %1065, %1063 ]
  %1065 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1064, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1065) #3
  %1066 = icmp eq %"class.std::__cxx11::basic_string"* %1065, %16
  br i1 %1066, label %1067, label %1063

; <label>:1067:                                   ; preds = %1063, %1060
  %1068 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %1068)
  %1069 = load i32, i32* %1, align 4
  ret i32 %1069

; <label>:1070:                                   ; preds = %1070, %247
  %1071 = phi %"class.std::__cxx11::basic_string"* [ %251, %247 ], [ %1072, %1070 ]
  %1072 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1071, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1072) #3
  %1073 = icmp eq %"class.std::__cxx11::basic_string"* %1072, %16
  br i1 %1073, label %1074, label %1070

; <label>:1074:                                   ; preds = %1070, %247
  %1075 = load i32, i32* @x.1
  %1076 = load i32, i32* @y.2
  %1077 = sub i32 %1075, -1964388234
  %1078 = sub i32 %1077, 1
  %1079 = add i32 %1078, -1964388234
  %1080 = sub i32 %1075, 1
  %1081 = mul i32 %1075, %1079
  %1082 = urem i32 %1081, 2
  %1083 = icmp eq i32 %1082, 0
  %1084 = icmp slt i32 %1076, 10
  %1085 = and i1 %1083, %1084
  %1086 = xor i1 %1083, %1084
  %1087 = or i1 %1085, %1086
  %1088 = or i1 %1083, %1084
  br i1 %1087, label %1089, label %1261

; <label>:1089:                                   ; preds = %1074, %1261
  %1090 = load i32, i32* @x.1
  %1091 = load i32, i32* @y.2
  %1092 = sub i32 0, 1
  %1093 = add i32 %1090, %1092
  %1094 = sub i32 %1090, 1
  %1095 = mul i32 %1090, %1093
  %1096 = urem i32 %1095, 2
  %1097 = icmp eq i32 %1096, 0
  %1098 = icmp slt i32 %1091, 10
  %1099 = and i1 %1097, %1098
  %1100 = xor i1 %1097, %1098
  %1101 = or i1 %1099, %1100
  %1102 = or i1 %1097, %1098
  br i1 %1101, label %1103, label %1261

; <label>:1103:                                   ; preds = %1089
  br label %1104

; <label>:1104:                                   ; preds = %1103
  %1105 = load i8*, i8** %6, align 8
  %1106 = load i32, i32* %7, align 4
  %1107 = insertvalue { i8*, i32 } undef, i8* %1105, 0
  %1108 = insertvalue { i8*, i32 } %1107, i32 %1106, 1
  resume { i8*, i32 } %1108

; <label>:1109:                                   ; preds = %32, %18
  %1110 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %14
  br label %32

; <label>:1111:                                   ; preds = %90, %64
  store i32 0, i32* %5, align 4
  br label %90

; <label>:1112:                                   ; preds = %133, %106
  %1113 = load i32, i32* %5, align 4
  %1114 = load i32, i32* %2, align 4
  %1115 = icmp slt i32 %1113, %1114
  br label %133

; <label>:1116:                                   ; preds = %178, %163
  %1117 = load i32, i32* %5, align 4
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %1118
  br label %178

; <label>:1120:                                   ; preds = %224, %198
  br label %224

; <label>:1121:                                   ; preds = %268, %253
  store i32 0, i32* %8, align 4
  br label %268

; <label>:1122:                                   ; preds = %311, %296
  %1123 = load i32, i32* %8, align 4
  %1124 = load i32, i32* %2, align 4
  %1125 = icmp slt i32 %1123, %1124
  br label %311

; <label>:1126:                                   ; preds = %367, %341
  store i32 0, i32* %9, align 4
  br label %367

; <label>:1127:                                   ; preds = %420, %406
  %1128 = load i8, i8* %405, align 1
  %1129 = sext i8 %1128 to i32
  %1130 = icmp eq i32 %1129, 46
  br label %420

; <label>:1131:                                   ; preds = %502, %475
  %1132 = load i32, i32* %10, align 4
  %1133 = add i32 %1132, 579113910
  %1134 = add i32 %1133, 1
  %1135 = sub i32 %1134, 579113910
  %1136 = add nsw i32 %1132, 1
  store i32 %1135, i32* %10, align 4
  br label %502

; <label>:1137:                                   ; preds = %536, %521
  %1138 = load i32, i32* %8, align 4
  %1139 = sub i32 0, %1138
  %1140 = add i32 0, %1139
  %1141 = sub i32 0, %1138
  %1142 = add i32 %1140, 475440447
  %1143 = add i32 %1142, 1
  %1144 = sub i32 %1143, 475440447
  %1145 = add i32 %1140, 1
  %1146 = sub i32 0, %1138
  %1147 = add i32 0, %1146
  %1148 = sub i32 0, %1138
  %1149 = sub i32 0, %1147
  %1150 = sub i32 0, 1
  %1151 = add i32 %1149, %1150
  %1152 = sub i32 0, %1151
  %1153 = add i32 %1147, 1
  %1154 = sub i32 0, 671392004
  %1155 = sub i32 %1154, %1138
  %1156 = add i32 %1155, 671392004
  %1157 = sub i32 0, %1138
  %1158 = sub i32 0, %1156
  %1159 = sub i32 0, 1
  %1160 = add i32 %1158, %1159
  %1161 = sub i32 0, %1160
  %1162 = add i32 %1156, 1
  %1163 = sub i32 %1138, 1257818635
  %1164 = sub i32 %1163, 1
  %1165 = add i32 %1164, 1257818635
  %1166 = sub i32 %1138, 1
  %1167 = mul i32 %1165, 1
  %1168 = sub i32 0, 1
  %1169 = add i32 %1138, %1168
  %1170 = sub nsw i32 %1138, 1
  %1171 = sext i32 %1169 to i64
  %1172 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %1171
  %1173 = load i32, i32* %9, align 4
  %1174 = sext i32 %1173 to i64
  br label %536

; <label>:1175:                                   ; preds = %618, %592
  %1176 = load i8, i8* %591, align 1
  %1177 = sext i8 %1176 to i32
  %1178 = icmp eq i32 %1177, 35
  br label %618

; <label>:1179:                                   ; preds = %751, %725
  %1180 = load i8, i8* %724, align 1
  %1181 = sext i8 %1180 to i32
  %1182 = icmp eq i32 %1181, 35
  br label %751

; <label>:1183:                                   ; preds = %797, %782
  %1184 = load i32, i32* %10, align 4
  %1185 = add i32 %1184, -118373438
  %1186 = sub i32 %1185, 1
  %1187 = sub i32 %1186, -118373438
  %1188 = sub i32 %1184, 1
  %1189 = mul i32 %1187, 1
  %1190 = sub i32 0, 1
  %1191 = sub i32 %1184, %1190
  %1192 = add nsw i32 %1184, 1
  store i32 %1191, i32* %10, align 4
  br label %797

; <label>:1193:                                   ; preds = %856, %829
  %1194 = load i32, i32* %8, align 4
  %1195 = sub i32 %1194, -1471110953
  %1196 = sub i32 %1195, 1
  %1197 = add i32 %1196, -1471110953
  %1198 = sub i32 %1194, 1
  %1199 = mul i32 %1197, 1
  %1200 = shl i32 %1194, 1
  %1201 = add i32 %1194, 1890489995
  %1202 = sub i32 %1201, 1
  %1203 = sub i32 %1202, 1890489995
  %1204 = sub i32 %1194, 1
  %1205 = mul i32 %1203, 1
  %1206 = shl i32 %1194, 1
  %1207 = sub i32 %1194, -684345444
  %1208 = sub i32 %1207, 1
  %1209 = add i32 %1208, -684345444
  %1210 = sub i32 %1194, 1
  %1211 = mul i32 %1209, 1
  %1212 = add i32 %1194, -1592078104
  %1213 = sub i32 %1212, 1
  %1214 = sub i32 %1213, -1592078104
  %1215 = sub i32 %1194, 1
  %1216 = mul i32 %1214, 1
  %1217 = sub i32 0, %1194
  %1218 = add i32 0, %1217
  %1219 = sub i32 0, %1194
  %1220 = sub i32 0, %1218
  %1221 = sub i32 0, 1
  %1222 = add i32 %1220, %1221
  %1223 = sub i32 0, %1222
  %1224 = add i32 %1218, 1
  %1225 = shl i32 %1194, 1
  %1226 = sub i32 %1194, 1661699489
  %1227 = add i32 %1226, 1
  %1228 = add i32 %1227, 1661699489
  %1229 = add nsw i32 %1194, 1
  %1230 = sext i32 %1228 to i64
  %1231 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %1230
  %1232 = load i32, i32* %9, align 4
  %1233 = sext i32 %1232 to i64
  br label %856

; <label>:1234:                                   ; preds = %939, %925
  %1235 = load i32, i32* %10, align 4
  br label %939

; <label>:1236:                                   ; preds = %988, %973
  br label %988

; <label>:1237:                                   ; preds = %1030, %1004
  %1238 = load i32, i32* %9, align 4
  %1239 = sub i32 0, %1238
  %1240 = add i32 0, %1239
  %1241 = sub i32 0, %1238
  %1242 = add i32 %1240, -620317664
  %1243 = add i32 %1242, 1
  %1244 = sub i32 %1243, -620317664
  %1245 = add i32 %1240, 1
  %1246 = shl i32 %1238, 1
  %1247 = shl i32 %1238, 1
  %1248 = sub i32 0, 1378811461
  %1249 = sub i32 %1248, %1238
  %1250 = add i32 %1249, 1378811461
  %1251 = sub i32 0, %1238
  %1252 = sub i32 %1250, -1646806827
  %1253 = add i32 %1252, 1
  %1254 = add i32 %1253, -1646806827
  %1255 = add i32 %1250, 1
  %1256 = sub i32 0, %1238
  %1257 = sub i32 0, 1
  %1258 = add i32 %1256, %1257
  %1259 = sub i32 0, %1258
  %1260 = add nsw i32 %1238, 1
  store i32 %1259, i32* %9, align 4
  br label %1030

; <label>:1261:                                   ; preds = %1089, %1074
  br label %1089
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s480819254.cpp() #0 section ".text.startup" {
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
