; ModuleID = 'Project_CodeNet_C++1400/p01315/s337776220.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s337776220.cpp"
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
%struct.R = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZN1RC2ERKS_ = comdat any

$_ZN1RaSERKS_ = comdat any

$_ZN1RD2Ev = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s337776220.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [51 x %struct.R], align 16
  %4 = alloca %struct.R*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.R, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.R, align 8
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %15

; <label>:15:                                     ; preds = %0, %1126
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15
  br label %1135

; <label>:20:                                     ; preds = %15
  %21 = bitcast [51 x %struct.R]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 4488, i32 16, i1 false)
  %22 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 0
  store %struct.R* %22, %struct.R** %4, align 8
  %23 = getelementptr inbounds %struct.R, %struct.R* %22, i64 51
  br label %24

; <label>:24:                                     ; preds = %24, %20
  %25 = phi %struct.R* [ %22, %20 ], [ %27, %24 ]
  %26 = getelementptr inbounds %struct.R, %struct.R* %25, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  %27 = getelementptr inbounds %struct.R, %struct.R* %25, i64 1
  store %struct.R* %27, %struct.R** %4, align 8
  %28 = icmp eq %struct.R* %27, %23
  br i1 %28, label %29, label %24

; <label>:29:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %333, %29
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %343

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.R, %struct.R* %37, i32 0, i32 0
  %39 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %38)
          to label %40 unwind label %339

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.R, %struct.R* %43, i32 0, i32 1
  %45 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %44)
          to label %46 unwind label %339

; <label>:46:                                     ; preds = %40
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -702101895
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -702101895
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  br i1 %59, label %61, label %1224

; <label>:61:                                     ; preds = %46, %1224
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.R, %struct.R* %64, i32 0, i32 2
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, 216739469
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 216739469
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %1224

; <label>:80:                                     ; preds = %61
  %81 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) %65)
          to label %82 unwind label %339

; <label>:82:                                     ; preds = %80
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
  br i1 %106, label %108, label %1229

; <label>:108:                                    ; preds = %82, %1229
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.R, %struct.R* %111, i32 0, i32 3
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1191924572
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1191924572
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  br i1 %125, label %127, label %1229

; <label>:127:                                    ; preds = %108
  %128 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %81, i32* dereferenceable(4) %112)
          to label %129 unwind label %339

; <label>:129:                                    ; preds = %127
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.R, %struct.R* %132, i32 0, i32 4
  %134 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %128, i32* dereferenceable(4) %133)
          to label %135 unwind label %339

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.R, %struct.R* %138, i32 0, i32 5
  %140 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %134, i32* dereferenceable(4) %139)
          to label %141 unwind label %339

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.R, %struct.R* %144, i32 0, i32 6
  %146 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %140, i32* dereferenceable(4) %145)
          to label %147 unwind label %339

; <label>:147:                                    ; preds = %141
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, 1209961757
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1209961757
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  br i1 %172, label %174, label %1234

; <label>:174:                                    ; preds = %147, %1234
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.R, %struct.R* %177, i32 0, i32 7
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  br i1 %190, label %192, label %1234

; <label>:192:                                    ; preds = %174
  %193 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %146, i32* dereferenceable(4) %178)
          to label %194 unwind label %339

; <label>:194:                                    ; preds = %192
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.R, %struct.R* %197, i32 0, i32 8
  %199 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %193, i32* dereferenceable(4) %198)
          to label %200 unwind label %339

; <label>:200:                                    ; preds = %194
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, -2003456943
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -2003456943
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  br i1 %213, label %215, label %1239

; <label>:215:                                    ; preds = %200, %1239
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.R, %struct.R* %218, i32 0, i32 9
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, -1500209395
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1500209395
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  br i1 %232, label %234, label %1239

; <label>:234:                                    ; preds = %215
  %235 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %199, i32* dereferenceable(4) %219)
          to label %236 unwind label %339

; <label>:236:                                    ; preds = %234
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.R, %struct.R* %239, i32 0, i32 8
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.R, %struct.R* %244, i32 0, i32 7
  %246 = load i32, i32* %245, align 8
  %247 = mul nsw i32 %241, %246
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.R, %struct.R* %250, i32 0, i32 9
  %252 = load i32, i32* %251, align 8
  %253 = mul nsw i32 %247, %252
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.R, %struct.R* %256, i32 0, i32 1
  %258 = load i32, i32* %257, align 8
  %259 = add i32 %253, -1524874631
  %260 = sub i32 %259, %258
  %261 = sub i32 %260, -1524874631
  %262 = sub nsw i32 %253, %258
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.R, %struct.R* %265, i32 0, i32 10
  store i32 %261, i32* %266, align 4
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.R, %struct.R* %269, i32 0, i32 2
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.R, %struct.R* %274, i32 0, i32 3
  %276 = load i32, i32* %275, align 8
  %277 = sub i32 0, %276
  %278 = sub i32 %271, %277
  %279 = add nsw i32 %271, %276
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.R, %struct.R* %282, i32 0, i32 4
  %284 = load i32, i32* %283, align 4
  %285 = add i32 %278, 624530805
  %286 = add i32 %285, %284
  %287 = sub i32 %286, 624530805
  %288 = add nsw i32 %278, %284
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.R, %struct.R* %291, i32 0, i32 5
  %293 = load i32, i32* %292, align 8
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.R, %struct.R* %296, i32 0, i32 6
  %298 = load i32, i32* %297, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 %293, %299
  %301 = add nsw i32 %293, %298
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.R, %struct.R* %304, i32 0, i32 9
  %306 = load i32, i32* %305, align 8
  %307 = mul nsw i32 %300, %306
  %308 = add i32 %287, 1334880734
  %309 = add i32 %308, %307
  %310 = sub i32 %309, 1334880734
  %311 = add nsw i32 %287, %307
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.R, %struct.R* %314, i32 0, i32 11
  store i32 %310, i32* %315, align 8
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %317
  %319 = getelementptr inbounds %struct.R, %struct.R* %318, i32 0, i32 10
  %320 = load i32, i32* %319, align 4
  %321 = sitofp i32 %320 to double
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.R, %struct.R* %324, i32 0, i32 11
  %326 = load i32, i32* %325, align 8
  %327 = sitofp i32 %326 to double
  %328 = fdiv double %321, %327
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %330
  %332 = getelementptr inbounds %struct.R, %struct.R* %331, i32 0, i32 12
  store double %328, double* %332, align 8
  br label %333

; <label>:333:                                    ; preds = %236
  %334 = load i32, i32* %5, align 4
  %335 = add i32 %334, 987975354
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 987975354
  %338 = add nsw i32 %334, 1
  store i32 %337, i32* %5, align 4
  br label %30

; <label>:339:                                    ; preds = %1075, %1073, %1064, %1032, %829, %814, %471, %234, %194, %192, %141, %135, %129, %127, %80, %40, %34
  %340 = landingpad { i8*, i32 }
          cleanup
  %341 = extractvalue { i8*, i32 } %340, 0
  store i8* %341, i8** %6, align 8
  %342 = extractvalue { i8*, i32 } %340, 1
  store i32 %342, i32* %7, align 4
  br label %1127

; <label>:343:                                    ; preds = %30
  store i32 0, i32* %8, align 4
  br label %344

; <label>:344:                                    ; preds = %737, %343
  %345 = load i32, i32* %8, align 4
  %346 = load i32, i32* %2, align 4
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %348, label %744

; <label>:348:                                    ; preds = %344
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, -916227495
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -916227495
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  br i1 %373, label %375, label %1244

; <label>:375:                                    ; preds = %348, %1244
  %376 = load i32, i32* %2, align 4
  %377 = sub i32 %376, -1564969880
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1564969880
  %380 = sub nsw i32 %376, 1
  store i32 %379, i32* %9, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, 498351136
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 498351136
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  br i1 %393, label %395, label %1244

; <label>:395:                                    ; preds = %375
  br label %396

; <label>:396:                                    ; preds = %681, %395
  %397 = load i32, i32* %9, align 4
  %398 = load i32, i32* %8, align 4
  %399 = icmp sgt i32 %397, %398
  br i1 %399, label %400, label %682

; <label>:400:                                    ; preds = %396
  %401 = load i32, i32* %9, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %402
  %404 = getelementptr inbounds %struct.R, %struct.R* %403, i32 0, i32 12
  %405 = load double, double* %404, align 8
  %406 = load i32, i32* %9, align 4
  %407 = add i32 %406, 145851583
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 145851583
  %410 = sub nsw i32 %406, 1
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %411
  %413 = getelementptr inbounds %struct.R, %struct.R* %412, i32 0, i32 12
  %414 = load double, double* %413, align 8
  %415 = fcmp ogt double %405, %414
  br i1 %415, label %416, label %635

; <label>:416:                                    ; preds = %400
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  br i1 %440, label %442, label %1272

; <label>:442:                                    ; preds = %416, %1272
  %443 = load i32, i32* %9, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %444
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  br i1 %469, label %471, label %1272

; <label>:471:                                    ; preds = %442
  invoke void @_ZN1RC2ERKS_(%struct.R* %10, %struct.R* dereferenceable(88) %445)
          to label %472 unwind label %339

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, -1683719061
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1683719061
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  br i1 %497, label %499, label %1276

; <label>:499:                                    ; preds = %472, %1276
  %500 = load i32, i32* %9, align 4
  %501 = add i32 %500, -162256186
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -162256186
  %504 = sub nsw i32 %500, 1
  %505 = sext i32 %503 to i64
  %506 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %505
  %507 = load i32, i32* %9, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %508
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1126956600
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 1126956600
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  br i1 %534, label %536, label %1276

; <label>:536:                                    ; preds = %499
  %537 = invoke dereferenceable(88) %struct.R* @_ZN1RaSERKS_(%struct.R* %509, %struct.R* dereferenceable(88) %506)
          to label %538 unwind label %589

; <label>:538:                                    ; preds = %536
  %539 = load i32, i32* %9, align 4
  %540 = add i32 %539, 108835523
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 108835523
  %543 = sub nsw i32 %539, 1
  %544 = sext i32 %542 to i64
  %545 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %544
  %546 = invoke dereferenceable(88) %struct.R* @_ZN1RaSERKS_(%struct.R* %545, %struct.R* dereferenceable(88) %10)
          to label %547 unwind label %589

; <label>:547:                                    ; preds = %538
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  br i1 %571, label %573, label %1288

; <label>:573:                                    ; preds = %547, %1288
  call void @_ZN1RD2Ev(%struct.R* %10) #3
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = add i32 %574, -1744468590
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -1744468590
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  br i1 %586, label %588, label %1288

; <label>:588:                                    ; preds = %573
  br label %635

; <label>:589:                                    ; preds = %538, %536
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = add i32 %590, -1276146321
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -1276146321
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  br i1 %614, label %616, label %1289

; <label>:616:                                    ; preds = %589, %1289
  %617 = landingpad { i8*, i32 }
          cleanup
  %618 = extractvalue { i8*, i32 } %617, 0
  store i8* %618, i8** %6, align 8
  %619 = extractvalue { i8*, i32 } %617, 1
  store i32 %619, i32* %7, align 4
  call void @_ZN1RD2Ev(%struct.R* %10) #3
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 %620, -654171342
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -654171342
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  br i1 %632, label %634, label %1289

; <label>:634:                                    ; preds = %616
  br label %1127

; <label>:635:                                    ; preds = %588, %400
  br label %636

; <label>:636:                                    ; preds = %635
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  br i1 %660, label %662, label %1293

; <label>:662:                                    ; preds = %636, %1293
  %663 = load i32, i32* %9, align 4
  %664 = sub i32 0, -1
  %665 = sub i32 %663, %664
  %666 = add nsw i32 %663, -1
  store i32 %665, i32* %9, align 4
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 %667, -147453097
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -147453097
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  br i1 %679, label %681, label %1293

; <label>:681:                                    ; preds = %662
  br label %396

; <label>:682:                                    ; preds = %396
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = sub i32 %683, -1134953594
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -1134953594
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 false, true
  %696 = and i1 %693, false
  %697 = and i1 %691, %695
  %698 = and i1 %694, false
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 false, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  br i1 %707, label %709, label %1313

; <label>:709:                                    ; preds = %682, %1313
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = add i32 %710, 1841780721
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, 1841780721
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 true, true
  %723 = and i1 %720, true
  %724 = and i1 %718, %722
  %725 = and i1 %721, true
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 true, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  br i1 %734, label %736, label %1313

; <label>:736:                                    ; preds = %709
  br label %737

; <label>:737:                                    ; preds = %736
  %738 = load i32, i32* %8, align 4
  %739 = sub i32 0, %738
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %743 = add nsw i32 %738, 1
  store i32 %742, i32* %8, align 4
  br label %344

; <label>:744:                                    ; preds = %344
  store i32 0, i32* %11, align 4
  br label %745

; <label>:745:                                    ; preds = %948, %744
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  br i1 %757, label %759, label %1314

; <label>:759:                                    ; preds = %745, %1314
  %760 = load i32, i32* %11, align 4
  %761 = load i32, i32* %2, align 4
  %762 = icmp slt i32 %760, %761
  %763 = load i32, i32* @x.1
  %764 = load i32, i32* @y.2
  %765 = sub i32 0, 1
  %766 = add i32 %763, %765
  %767 = sub i32 %763, 1
  %768 = mul i32 %763, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %764, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 false, true
  %775 = and i1 %772, false
  %776 = and i1 %770, %774
  %777 = and i1 %773, false
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 false, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  br i1 %786, label %788, label %1314

; <label>:788:                                    ; preds = %759
  br i1 %762, label %789, label %953

; <label>:789:                                    ; preds = %788
  %790 = load i32, i32* %2, align 4
  %791 = sub i32 %790, 304333246
  %792 = sub i32 %791, 1
  %793 = add i32 %792, 304333246
  %794 = sub nsw i32 %790, 1
  store i32 %793, i32* %12, align 4
  br label %795

; <label>:795:                                    ; preds = %942, %789
  %796 = load i32, i32* %12, align 4
  %797 = load i32, i32* %11, align 4
  %798 = icmp sgt i32 %796, %797
  br i1 %798, label %799, label %947

; <label>:799:                                    ; preds = %795
  %800 = load i32, i32* %12, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %801
  %803 = getelementptr inbounds %struct.R, %struct.R* %802, i32 0, i32 12
  %804 = load double, double* %803, align 8
  %805 = load i32, i32* %12, align 4
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %808 = sub nsw i32 %805, 1
  %809 = sext i32 %807 to i64
  %810 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %809
  %811 = getelementptr inbounds %struct.R, %struct.R* %810, i32 0, i32 12
  %812 = load double, double* %811, align 8
  %813 = fcmp oeq double %804, %812
  br i1 %813, label %814, label %888

; <label>:814:                                    ; preds = %799
  %815 = load i32, i32* %12, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %816
  %818 = getelementptr inbounds %struct.R, %struct.R* %817, i32 0, i32 0
  %819 = load i32, i32* %12, align 4
  %820 = sub i32 %819, 259588018
  %821 = sub i32 %820, 1
  %822 = add i32 %821, 259588018
  %823 = sub nsw i32 %819, 1
  %824 = sext i32 %822 to i64
  %825 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %824
  %826 = getelementptr inbounds %struct.R, %struct.R* %825, i32 0, i32 0
  %827 = invoke zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %818, %"class.std::__cxx11::basic_string"* dereferenceable(32) %826)
          to label %828 unwind label %339

; <label>:828:                                    ; preds = %814
  br i1 %827, label %829, label %888

; <label>:829:                                    ; preds = %828
  %830 = load i32, i32* %12, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %831
  invoke void @_ZN1RC2ERKS_(%struct.R* %13, %struct.R* dereferenceable(88) %832)
          to label %833 unwind label %339

; <label>:833:                                    ; preds = %829
  %834 = load i32, i32* %12, align 4
  %835 = sub i32 %834, 190323104
  %836 = sub i32 %835, 1
  %837 = add i32 %836, 190323104
  %838 = sub nsw i32 %834, 1
  %839 = sext i32 %837 to i64
  %840 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %839
  %841 = load i32, i32* %12, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %842
  %844 = invoke dereferenceable(88) %struct.R* @_ZN1RaSERKS_(%struct.R* %843, %struct.R* dereferenceable(88) %840)
          to label %845 unwind label %855

; <label>:845:                                    ; preds = %833
  %846 = load i32, i32* %12, align 4
  %847 = add i32 %846, 543242181
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, 543242181
  %850 = sub nsw i32 %846, 1
  %851 = sext i32 %849 to i64
  %852 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %851
  %853 = invoke dereferenceable(88) %struct.R* @_ZN1RaSERKS_(%struct.R* %852, %struct.R* dereferenceable(88) %13)
          to label %854 unwind label %855

; <label>:854:                                    ; preds = %845
  call void @_ZN1RD2Ev(%struct.R* %13) #3
  br label %888

; <label>:855:                                    ; preds = %845, %833
  %856 = load i32, i32* @x.1
  %857 = load i32, i32* @y.2
  %858 = sub i32 0, 1
  %859 = add i32 %856, %858
  %860 = sub i32 %856, 1
  %861 = mul i32 %856, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %857, 10
  %865 = and i1 %863, %864
  %866 = xor i1 %863, %864
  %867 = or i1 %865, %866
  %868 = or i1 %863, %864
  br i1 %867, label %869, label %1318

; <label>:869:                                    ; preds = %855, %1318
  %870 = landingpad { i8*, i32 }
          cleanup
  %871 = extractvalue { i8*, i32 } %870, 0
  store i8* %871, i8** %6, align 8
  %872 = extractvalue { i8*, i32 } %870, 1
  store i32 %872, i32* %7, align 4
  call void @_ZN1RD2Ev(%struct.R* %13) #3
  %873 = load i32, i32* @x.1
  %874 = load i32, i32* @y.2
  %875 = sub i32 %873, -1769563912
  %876 = sub i32 %875, 1
  %877 = add i32 %876, -1769563912
  %878 = sub i32 %873, 1
  %879 = mul i32 %873, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %874, 10
  %883 = and i1 %881, %882
  %884 = xor i1 %881, %882
  %885 = or i1 %883, %884
  %886 = or i1 %881, %882
  br i1 %885, label %887, label %1318

; <label>:887:                                    ; preds = %869
  br label %1127

; <label>:888:                                    ; preds = %854, %828, %799
  %889 = load i32, i32* @x.1
  %890 = load i32, i32* @y.2
  %891 = add i32 %889, 90736134
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, 90736134
  %894 = sub i32 %889, 1
  %895 = mul i32 %889, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %890, 10
  %899 = xor i1 %897, true
  %900 = xor i1 %898, true
  %901 = xor i1 true, true
  %902 = and i1 %899, true
  %903 = and i1 %897, %901
  %904 = and i1 %900, true
  %905 = and i1 %898, %901
  %906 = or i1 %902, %903
  %907 = or i1 %904, %905
  %908 = xor i1 %906, %907
  %909 = or i1 %899, %900
  %910 = xor i1 %909, true
  %911 = or i1 true, %901
  %912 = and i1 %910, %911
  %913 = or i1 %908, %912
  %914 = or i1 %897, %898
  br i1 %913, label %915, label %1322

; <label>:915:                                    ; preds = %888, %1322
  %916 = load i32, i32* @x.1
  %917 = load i32, i32* @y.2
  %918 = sub i32 0, 1
  %919 = add i32 %916, %918
  %920 = sub i32 %916, 1
  %921 = mul i32 %916, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %917, 10
  %925 = xor i1 %923, true
  %926 = xor i1 %924, true
  %927 = xor i1 true, true
  %928 = and i1 %925, true
  %929 = and i1 %923, %927
  %930 = and i1 %926, true
  %931 = and i1 %924, %927
  %932 = or i1 %928, %929
  %933 = or i1 %930, %931
  %934 = xor i1 %932, %933
  %935 = or i1 %925, %926
  %936 = xor i1 %935, true
  %937 = or i1 true, %927
  %938 = and i1 %936, %937
  %939 = or i1 %934, %938
  %940 = or i1 %923, %924
  br i1 %939, label %941, label %1322

; <label>:941:                                    ; preds = %915
  br label %942

; <label>:942:                                    ; preds = %941
  %943 = load i32, i32* %12, align 4
  %944 = sub i32 0, -1
  %945 = sub i32 %943, %944
  %946 = add nsw i32 %943, -1
  store i32 %945, i32* %12, align 4
  br label %795

; <label>:947:                                    ; preds = %795
  br label %948

; <label>:948:                                    ; preds = %947
  %949 = load i32, i32* %11, align 4
  %950 = sub i32 0, 1
  %951 = sub i32 %949, %950
  %952 = add nsw i32 %949, 1
  store i32 %951, i32* %11, align 4
  br label %745

; <label>:953:                                    ; preds = %788
  %954 = load i32, i32* @x.1
  %955 = load i32, i32* @y.2
  %956 = sub i32 %954, -30869181
  %957 = sub i32 %956, 1
  %958 = add i32 %957, -30869181
  %959 = sub i32 %954, 1
  %960 = mul i32 %954, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %955, 10
  %964 = xor i1 %962, true
  %965 = xor i1 %963, true
  %966 = xor i1 true, true
  %967 = and i1 %964, true
  %968 = and i1 %962, %966
  %969 = and i1 %965, true
  %970 = and i1 %963, %966
  %971 = or i1 %967, %968
  %972 = or i1 %969, %970
  %973 = xor i1 %971, %972
  %974 = or i1 %964, %965
  %975 = xor i1 %974, true
  %976 = or i1 true, %966
  %977 = and i1 %975, %976
  %978 = or i1 %973, %977
  %979 = or i1 %962, %963
  br i1 %978, label %980, label %1323

; <label>:980:                                    ; preds = %953, %1323
  store i32 0, i32* %14, align 4
  %981 = load i32, i32* @x.1
  %982 = load i32, i32* @y.2
  %983 = sub i32 %981, -564374694
  %984 = sub i32 %983, 1
  %985 = add i32 %984, -564374694
  %986 = sub i32 %981, 1
  %987 = mul i32 %981, %985
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %982, 10
  %991 = and i1 %989, %990
  %992 = xor i1 %989, %990
  %993 = or i1 %991, %992
  %994 = or i1 %989, %990
  br i1 %993, label %995, label %1323

; <label>:995:                                    ; preds = %980
  br label %996

; <label>:996:                                    ; preds = %1067, %995
  %997 = load i32, i32* %14, align 4
  %998 = load i32, i32* %2, align 4
  %999 = icmp slt i32 %997, %998
  br i1 %999, label %1000, label %1073

; <label>:1000:                                   ; preds = %996
  %1001 = load i32, i32* @x.1
  %1002 = load i32, i32* @y.2
  %1003 = sub i32 0, 1
  %1004 = add i32 %1001, %1003
  %1005 = sub i32 %1001, 1
  %1006 = mul i32 %1001, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1002, 10
  %1010 = and i1 %1008, %1009
  %1011 = xor i1 %1008, %1009
  %1012 = or i1 %1010, %1011
  %1013 = or i1 %1008, %1009
  br i1 %1012, label %1014, label %1324

; <label>:1014:                                   ; preds = %1000, %1324
  %1015 = load i32, i32* %14, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %1016
  %1018 = getelementptr inbounds %struct.R, %struct.R* %1017, i32 0, i32 0
  %1019 = load i32, i32* @x.1
  %1020 = load i32, i32* @y.2
  %1021 = sub i32 0, 1
  %1022 = add i32 %1019, %1021
  %1023 = sub i32 %1019, 1
  %1024 = mul i32 %1019, %1022
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1020, 10
  %1028 = and i1 %1026, %1027
  %1029 = xor i1 %1026, %1027
  %1030 = or i1 %1028, %1029
  %1031 = or i1 %1026, %1027
  br i1 %1030, label %1032, label %1324

; <label>:1032:                                   ; preds = %1014
  %1033 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1018)
          to label %1034 unwind label %339

; <label>:1034:                                   ; preds = %1032
  %1035 = load i32, i32* @x.1
  %1036 = load i32, i32* @y.2
  %1037 = sub i32 %1035, -11772642
  %1038 = sub i32 %1037, 1
  %1039 = add i32 %1038, -11772642
  %1040 = sub i32 %1035, 1
  %1041 = mul i32 %1035, %1039
  %1042 = urem i32 %1041, 2
  %1043 = icmp eq i32 %1042, 0
  %1044 = icmp slt i32 %1036, 10
  %1045 = and i1 %1043, %1044
  %1046 = xor i1 %1043, %1044
  %1047 = or i1 %1045, %1046
  %1048 = or i1 %1043, %1044
  br i1 %1047, label %1049, label %1329

; <label>:1049:                                   ; preds = %1034, %1329
  %1050 = load i32, i32* @x.1
  %1051 = load i32, i32* @y.2
  %1052 = sub i32 %1050, 1813582444
  %1053 = sub i32 %1052, 1
  %1054 = add i32 %1053, 1813582444
  %1055 = sub i32 %1050, 1
  %1056 = mul i32 %1050, %1054
  %1057 = urem i32 %1056, 2
  %1058 = icmp eq i32 %1057, 0
  %1059 = icmp slt i32 %1051, 10
  %1060 = and i1 %1058, %1059
  %1061 = xor i1 %1058, %1059
  %1062 = or i1 %1060, %1061
  %1063 = or i1 %1058, %1059
  br i1 %1062, label %1064, label %1329

; <label>:1064:                                   ; preds = %1049
  %1065 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1033, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1066 unwind label %339

; <label>:1066:                                   ; preds = %1064
  br label %1067

; <label>:1067:                                   ; preds = %1066
  %1068 = load i32, i32* %14, align 4
  %1069 = add i32 %1068, -1709087404
  %1070 = add i32 %1069, 1
  %1071 = sub i32 %1070, -1709087404
  %1072 = add nsw i32 %1068, 1
  store i32 %1071, i32* %14, align 4
  br label %996

; <label>:1073:                                   ; preds = %996
  %1074 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %1075 unwind label %339

; <label>:1075:                                   ; preds = %1073
  %1076 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1074, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1077 unwind label %339

; <label>:1077:                                   ; preds = %1075
  %1078 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i32 0, i32 0
  %1079 = getelementptr inbounds %struct.R, %struct.R* %1078, i64 51
  br label %1080

; <label>:1080:                                   ; preds = %1125, %1077
  %1081 = phi %struct.R* [ %1079, %1077 ], [ %1109, %1125 ]
  %1082 = load i32, i32* @x.1
  %1083 = load i32, i32* @y.2
  %1084 = add i32 %1082, -1364836343
  %1085 = sub i32 %1084, 1
  %1086 = sub i32 %1085, -1364836343
  %1087 = sub i32 %1082, 1
  %1088 = mul i32 %1082, %1086
  %1089 = urem i32 %1088, 2
  %1090 = icmp eq i32 %1089, 0
  %1091 = icmp slt i32 %1083, 10
  %1092 = xor i1 %1090, true
  %1093 = xor i1 %1091, true
  %1094 = xor i1 false, true
  %1095 = and i1 %1092, false
  %1096 = and i1 %1090, %1094
  %1097 = and i1 %1093, false
  %1098 = and i1 %1091, %1094
  %1099 = or i1 %1095, %1096
  %1100 = or i1 %1097, %1098
  %1101 = xor i1 %1099, %1100
  %1102 = or i1 %1092, %1093
  %1103 = xor i1 %1102, true
  %1104 = or i1 false, %1094
  %1105 = and i1 %1103, %1104
  %1106 = or i1 %1101, %1105
  %1107 = or i1 %1090, %1091
  br i1 %1106, label %1108, label %1330

; <label>:1108:                                   ; preds = %1080, %1330
  %1109 = getelementptr inbounds %struct.R, %struct.R* %1081, i64 -1
  call void @_ZN1RD2Ev(%struct.R* %1109) #3
  %1110 = icmp eq %struct.R* %1109, %1078
  %1111 = load i32, i32* @x.1
  %1112 = load i32, i32* @y.2
  %1113 = sub i32 %1111, 1167912037
  %1114 = sub i32 %1113, 1
  %1115 = add i32 %1114, 1167912037
  %1116 = sub i32 %1111, 1
  %1117 = mul i32 %1111, %1115
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1112, 10
  %1121 = and i1 %1119, %1120
  %1122 = xor i1 %1119, %1120
  %1123 = or i1 %1121, %1122
  %1124 = or i1 %1119, %1120
  br i1 %1123, label %1125, label %1330

; <label>:1125:                                   ; preds = %1108
  br i1 %1110, label %1126, label %1080

; <label>:1126:                                   ; preds = %1125
  br label %15

; <label>:1127:                                   ; preds = %887, %634, %339
  %1128 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i32 0, i32 0
  %1129 = getelementptr inbounds %struct.R, %struct.R* %1128, i64 51
  br label %1130

; <label>:1130:                                   ; preds = %1130, %1127
  %1131 = phi %struct.R* [ %1129, %1127 ], [ %1132, %1130 ]
  %1132 = getelementptr inbounds %struct.R, %struct.R* %1131, i64 -1
  call void @_ZN1RD2Ev(%struct.R* %1132) #3
  %1133 = icmp eq %struct.R* %1132, %1128
  br i1 %1133, label %1134, label %1130

; <label>:1134:                                   ; preds = %1130
  br label %1177

; <label>:1135:                                   ; preds = %19
  %1136 = load i32, i32* @x.1
  %1137 = load i32, i32* @y.2
  %1138 = sub i32 0, 1
  %1139 = add i32 %1136, %1138
  %1140 = sub i32 %1136, 1
  %1141 = mul i32 %1136, %1139
  %1142 = urem i32 %1141, 2
  %1143 = icmp eq i32 %1142, 0
  %1144 = icmp slt i32 %1137, 10
  %1145 = xor i1 %1143, true
  %1146 = xor i1 %1144, true
  %1147 = xor i1 false, true
  %1148 = and i1 %1145, false
  %1149 = and i1 %1143, %1147
  %1150 = and i1 %1146, false
  %1151 = and i1 %1144, %1147
  %1152 = or i1 %1148, %1149
  %1153 = or i1 %1150, %1151
  %1154 = xor i1 %1152, %1153
  %1155 = or i1 %1145, %1146
  %1156 = xor i1 %1155, true
  %1157 = or i1 false, %1147
  %1158 = and i1 %1156, %1157
  %1159 = or i1 %1154, %1158
  %1160 = or i1 %1143, %1144
  br i1 %1159, label %1161, label %1333

; <label>:1161:                                   ; preds = %1135, %1333
  %1162 = load i32, i32* @x.1
  %1163 = load i32, i32* @y.2
  %1164 = sub i32 %1162, 1296983466
  %1165 = sub i32 %1164, 1
  %1166 = add i32 %1165, 1296983466
  %1167 = sub i32 %1162, 1
  %1168 = mul i32 %1162, %1166
  %1169 = urem i32 %1168, 2
  %1170 = icmp eq i32 %1169, 0
  %1171 = icmp slt i32 %1163, 10
  %1172 = and i1 %1170, %1171
  %1173 = xor i1 %1170, %1171
  %1174 = or i1 %1172, %1173
  %1175 = or i1 %1170, %1171
  br i1 %1174, label %1176, label %1333

; <label>:1176:                                   ; preds = %1161
  ret i32 0

; <label>:1177:                                   ; preds = %1134
  %1178 = load i32, i32* @x.1
  %1179 = load i32, i32* @y.2
  %1180 = add i32 %1178, 1281854233
  %1181 = sub i32 %1180, 1
  %1182 = sub i32 %1181, 1281854233
  %1183 = sub i32 %1178, 1
  %1184 = mul i32 %1178, %1182
  %1185 = urem i32 %1184, 2
  %1186 = icmp eq i32 %1185, 0
  %1187 = icmp slt i32 %1179, 10
  %1188 = and i1 %1186, %1187
  %1189 = xor i1 %1186, %1187
  %1190 = or i1 %1188, %1189
  %1191 = or i1 %1186, %1187
  br i1 %1190, label %1192, label %1334

; <label>:1192:                                   ; preds = %1177, %1334
  %1193 = load i8*, i8** %6, align 8
  %1194 = load i32, i32* %7, align 4
  %1195 = insertvalue { i8*, i32 } undef, i8* %1193, 0
  %1196 = insertvalue { i8*, i32 } %1195, i32 %1194, 1
  %1197 = load i32, i32* @x.1
  %1198 = load i32, i32* @y.2
  %1199 = sub i32 %1197, 1964077858
  %1200 = sub i32 %1199, 1
  %1201 = add i32 %1200, 1964077858
  %1202 = sub i32 %1197, 1
  %1203 = mul i32 %1197, %1201
  %1204 = urem i32 %1203, 2
  %1205 = icmp eq i32 %1204, 0
  %1206 = icmp slt i32 %1198, 10
  %1207 = xor i1 %1205, true
  %1208 = xor i1 %1206, true
  %1209 = xor i1 true, true
  %1210 = and i1 %1207, true
  %1211 = and i1 %1205, %1209
  %1212 = and i1 %1208, true
  %1213 = and i1 %1206, %1209
  %1214 = or i1 %1210, %1211
  %1215 = or i1 %1212, %1213
  %1216 = xor i1 %1214, %1215
  %1217 = or i1 %1207, %1208
  %1218 = xor i1 %1217, true
  %1219 = or i1 true, %1209
  %1220 = and i1 %1218, %1219
  %1221 = or i1 %1216, %1220
  %1222 = or i1 %1205, %1206
  br i1 %1221, label %1223, label %1334

; <label>:1223:                                   ; preds = %1192
  resume { i8*, i32 } %1196

; <label>:1224:                                   ; preds = %61, %46
  %1225 = load i32, i32* %5, align 4
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %1226
  %1228 = getelementptr inbounds %struct.R, %struct.R* %1227, i32 0, i32 2
  br label %61

; <label>:1229:                                   ; preds = %108, %82
  %1230 = load i32, i32* %5, align 4
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %1231
  %1233 = getelementptr inbounds %struct.R, %struct.R* %1232, i32 0, i32 3
  br label %108

; <label>:1234:                                   ; preds = %174, %147
  %1235 = load i32, i32* %5, align 4
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %1236
  %1238 = getelementptr inbounds %struct.R, %struct.R* %1237, i32 0, i32 7
  br label %174

; <label>:1239:                                   ; preds = %215, %200
  %1240 = load i32, i32* %5, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %1241
  %1243 = getelementptr inbounds %struct.R, %struct.R* %1242, i32 0, i32 9
  br label %215

; <label>:1244:                                   ; preds = %375, %348
  %1245 = load i32, i32* %2, align 4
  %1246 = shl i32 %1245, 1
  %1247 = sub i32 0, %1245
  %1248 = add i32 0, %1247
  %1249 = sub i32 0, %1245
  %1250 = add i32 %1248, 1512893825
  %1251 = add i32 %1250, 1
  %1252 = sub i32 %1251, 1512893825
  %1253 = add i32 %1248, 1
  %1254 = add i32 0, -1638009374
  %1255 = sub i32 %1254, %1245
  %1256 = sub i32 %1255, -1638009374
  %1257 = sub i32 0, %1245
  %1258 = sub i32 %1256, 1699825642
  %1259 = add i32 %1258, 1
  %1260 = add i32 %1259, 1699825642
  %1261 = add i32 %1256, 1
  %1262 = add i32 %1245, 309818099
  %1263 = sub i32 %1262, 1
  %1264 = sub i32 %1263, 309818099
  %1265 = sub i32 %1245, 1
  %1266 = mul i32 %1264, 1
  %1267 = shl i32 %1245, 1
  %1268 = add i32 %1245, -1795717356
  %1269 = sub i32 %1268, 1
  %1270 = sub i32 %1269, -1795717356
  %1271 = sub nsw i32 %1245, 1
  store i32 %1270, i32* %9, align 4
  br label %375

; <label>:1272:                                   ; preds = %442, %416
  %1273 = load i32, i32* %9, align 4
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %1274
  br label %442

; <label>:1276:                                   ; preds = %499, %472
  %1277 = load i32, i32* %9, align 4
  %1278 = shl i32 %1277, 1
  %1279 = sub i32 %1277, -519378480
  %1280 = sub i32 %1279, 1
  %1281 = add i32 %1280, -519378480
  %1282 = sub nsw i32 %1277, 1
  %1283 = sext i32 %1281 to i64
  %1284 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %1283
  %1285 = load i32, i32* %9, align 4
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %1286
  br label %499

; <label>:1288:                                   ; preds = %573, %547
  call void @_ZN1RD2Ev(%struct.R* %10) #3
  br label %573

; <label>:1289:                                   ; preds = %616, %589
  %1290 = landingpad { i8*, i32 }
          cleanup
  %1291 = extractvalue { i8*, i32 } %1290, 0
  store i8* %1291, i8** %6, align 8
  %1292 = extractvalue { i8*, i32 } %1290, 1
  store i32 %1292, i32* %7, align 4
  call void @_ZN1RD2Ev(%struct.R* %10) #3
  br label %616

; <label>:1293:                                   ; preds = %662, %636
  %1294 = load i32, i32* %9, align 4
  %1295 = shl i32 %1294, -1
  %1296 = sub i32 0, %1294
  %1297 = add i32 0, %1296
  %1298 = sub i32 0, %1294
  %1299 = sub i32 0, %1297
  %1300 = sub i32 0, -1
  %1301 = add i32 %1299, %1300
  %1302 = sub i32 0, %1301
  %1303 = add i32 %1297, -1
  %1304 = shl i32 %1294, -1
  %1305 = sub i32 0, -1
  %1306 = add i32 %1294, %1305
  %1307 = sub i32 %1294, -1
  %1308 = mul i32 %1306, -1
  %1309 = sub i32 %1294, 690804942
  %1310 = add i32 %1309, -1
  %1311 = add i32 %1310, 690804942
  %1312 = add nsw i32 %1294, -1
  store i32 %1311, i32* %9, align 4
  br label %662

; <label>:1313:                                   ; preds = %709, %682
  br label %709

; <label>:1314:                                   ; preds = %759, %745
  %1315 = load i32, i32* %11, align 4
  %1316 = load i32, i32* %2, align 4
  %1317 = icmp slt i32 %1315, %1316
  br label %759

; <label>:1318:                                   ; preds = %869, %855
  %1319 = landingpad { i8*, i32 }
          cleanup
  %1320 = extractvalue { i8*, i32 } %1319, 0
  store i8* %1320, i8** %6, align 8
  %1321 = extractvalue { i8*, i32 } %1319, 1
  store i32 %1321, i32* %7, align 4
  call void @_ZN1RD2Ev(%struct.R* %13) #3
  br label %869

; <label>:1322:                                   ; preds = %915, %888
  br label %915

; <label>:1323:                                   ; preds = %980, %953
  store i32 0, i32* %14, align 4
  br label %980

; <label>:1324:                                   ; preds = %1014, %1000
  %1325 = load i32, i32* %14, align 4
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %1326
  %1328 = getelementptr inbounds %struct.R, %struct.R* %1327, i32 0, i32 0
  br label %1014

; <label>:1329:                                   ; preds = %1049, %1034
  br label %1049

; <label>:1330:                                   ; preds = %1108, %1080
  %1331 = getelementptr inbounds %struct.R, %struct.R* %1081, i64 -1
  call void @_ZN1RD2Ev(%struct.R* %1331) #3
  %1332 = icmp eq %struct.R* %1331, %1078
  br label %1108

; <label>:1333:                                   ; preds = %1161, %1135
  br label %1161

; <label>:1334:                                   ; preds = %1192, %1177
  %1335 = load i8*, i8** %6, align 8
  %1336 = load i32, i32* %7, align 4
  %1337 = insertvalue { i8*, i32 } undef, i8* %1335, 0
  %1338 = insertvalue { i8*, i32 } %1337, i32 %1336, 1
  br label %1192
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN1RC2ERKS_(%struct.R*, %struct.R* dereferenceable(88)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.R*, align 8
  %4 = alloca %struct.R*, align 8
  store %struct.R* %0, %struct.R** %3, align 8
  store %struct.R* %1, %struct.R** %4, align 8
  %5 = load %struct.R*, %struct.R** %3, align 8
  %6 = getelementptr inbounds %struct.R, %struct.R* %5, i32 0, i32 0
  %7 = load %struct.R*, %struct.R** %4, align 8
  %8 = getelementptr inbounds %struct.R, %struct.R* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %9 = getelementptr inbounds %struct.R, %struct.R* %5, i32 0, i32 1
  %10 = load %struct.R*, %struct.R** %4, align 8
  %11 = getelementptr inbounds %struct.R, %struct.R* %10, i32 0, i32 1
  %12 = bitcast i32* %9 to i8*
  %13 = bitcast i32* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 56, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(88) %struct.R* @_ZN1RaSERKS_(%struct.R*, %struct.R* dereferenceable(88)) #0 comdat align 2 {
  %3 = alloca %struct.R*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = add i32 %6, 1693449360
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1693449360
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1201162554, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1201162554, label %20
    i32 -1939658284, label %28
    i32 -1737312818, label %58
    i32 1130576002, label %60
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1939658284, i32 1130576002
  store i32 %27, i32* %16
  br label %73

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.R*, align 8
  %30 = alloca %struct.R*, align 8
  store %struct.R* %0, %struct.R** %29, align 8
  store %struct.R* %1, %struct.R** %30, align 8
  %31 = load %struct.R*, %struct.R** %29, align 8
  store %struct.R* %31, %struct.R** %3
  %32 = load volatile %struct.R*, %struct.R** %3
  %33 = getelementptr inbounds %struct.R, %struct.R* %32, i32 0, i32 0
  %34 = load %struct.R*, %struct.R** %30, align 8
  %35 = getelementptr inbounds %struct.R, %struct.R* %34, i32 0, i32 0
  %36 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %33, %"class.std::__cxx11::basic_string"* dereferenceable(32) %35)
  %37 = load volatile %struct.R*, %struct.R** %3
  %38 = getelementptr inbounds %struct.R, %struct.R* %37, i32 0, i32 1
  %39 = load %struct.R*, %struct.R** %30, align 8
  %40 = getelementptr inbounds %struct.R, %struct.R* %39, i32 0, i32 1
  %41 = bitcast i32* %38 to i8*
  %42 = bitcast i32* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 56, i32 8, i1 false)
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1419801473
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1419801473
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1737312818, i32 1130576002
  store i32 %57, i32* %16
  br label %73

; <label>:58:                                     ; preds = %17
  %59 = load volatile %struct.R*, %struct.R** %3
  ret %struct.R* %59

; <label>:60:                                     ; preds = %17
  %61 = alloca %struct.R*, align 8
  %62 = alloca %struct.R*, align 8
  store %struct.R* %0, %struct.R** %61, align 8
  store %struct.R* %1, %struct.R** %62, align 8
  %63 = load %struct.R*, %struct.R** %61, align 8
  %64 = getelementptr inbounds %struct.R, %struct.R* %63, i32 0, i32 0
  %65 = load %struct.R*, %struct.R** %62, align 8
  %66 = getelementptr inbounds %struct.R, %struct.R* %65, i32 0, i32 0
  %67 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %64, %"class.std::__cxx11::basic_string"* dereferenceable(32) %66)
  %68 = getelementptr inbounds %struct.R, %struct.R* %63, i32 0, i32 1
  %69 = load %struct.R*, %struct.R** %62, align 8
  %70 = getelementptr inbounds %struct.R, %struct.R* %69, i32 0, i32 1
  %71 = bitcast i32* %68 to i8*
  %72 = bitcast i32* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 56, i32 8, i1 false)
  store i32 -1939658284, i32* %16
  br label %73

; <label>:73:                                     ; preds = %60, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1RD2Ev(%struct.R*) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, 669852762
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 669852762
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 718676936, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 718676936, label %18
    i32 1207953947, label %26
    i32 -1479885016, label %44
    i32 -1162730634, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1207953947, i32 -1162730634
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.R*, align 8
  store %struct.R* %0, %struct.R** %27, align 8
  %28 = load %struct.R*, %struct.R** %27, align 8
  %29 = getelementptr inbounds %struct.R, %struct.R* %28, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1479885016, i32 -1162730634
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %struct.R*, align 8
  store %struct.R* %0, %struct.R** %46, align 8
  %47 = load %struct.R*, %struct.R** %46, align 8
  %48 = getelementptr inbounds %struct.R, %struct.R* %47, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %48) #3
  store i32 1207953947, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  %8 = icmp slt i32 %7, 0
  ret i1 %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s337776220.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
