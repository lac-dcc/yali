; ModuleID = 'Project_CodeNet_C++1400/p02855/s545887024.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s545887024.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s545887024.cpp, i8* null }]
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
  %5 = add i32 %3, -892698344
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -892698344
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1308036451, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1308036451, label %17
    i32 -1874919006, label %25
    i32 -2033550259, label %41
    i32 -887755978, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1874919006, i32 -887755978
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2033550259, i32 -887755978
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1874919006, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
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
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  br i1 %24, label %26, label %1200

; <label>:26:                                     ; preds = %0, %1200
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i8*, align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca i32, align 4
  %36 = alloca i8*
  %37 = alloca i32
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store i32 0, i32* %27, align 4
  store i64 1, i64* %31, align 8
  store i64 0, i64* %32, align 8
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %28)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %50, i64* dereferenceable(8) %29)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %51, i64* dereferenceable(8) %30)
  %53 = load i64, i64* %28, align 8
  %54 = load i64, i64* %29, align 8
  %55 = call i8* @llvm.stacksave()
  store i8* %55, i8** %33, align 8
  %56 = mul nuw i64 %53, %54
  %57 = alloca i32, i64 %56, align 16
  %58 = bitcast i32* %57 to i8*
  %59 = mul nuw i64 %53, %54
  %60 = mul nuw i64 4, %59
  call void @llvm.memset.p0i8.i64(i8* %58, i8 0, i64 %60, i32 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  store i32 0, i32* %35, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 118451002
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 118451002
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %1200

; <label>:75:                                     ; preds = %26
  br label %76

; <label>:76:                                     ; preds = %258, %75
  %77 = load i32, i32* %35, align 4
  %78 = sext i32 %77 to i64
  %79 = load i64, i64* %28, align 8
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %81, label %264

; <label>:81:                                     ; preds = %76
  %82 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %34)
          to label %83 unwind label %152

; <label>:83:                                     ; preds = %81
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, 1284050258
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1284050258
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  br i1 %108, label %110, label %1264

; <label>:110:                                    ; preds = %83, %1264
  store i32 0, i32* %38, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  br i1 %122, label %124, label %1264

; <label>:124:                                    ; preds = %110
  br label %125

; <label>:125:                                    ; preds = %256, %124
  %126 = load i32, i32* %38, align 4
  %127 = sext i32 %126 to i64
  %128 = load i64, i64* %29, align 8
  %129 = icmp slt i64 %127, %128
  br i1 %129, label %130, label %257

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* %38, align 4
  %132 = sext i32 %131 to i64
  %133 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %34, i64 %132)
          to label %134 unwind label %152

; <label>:134:                                    ; preds = %130
  %135 = load i8, i8* %133, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 35
  br i1 %137, label %138, label %197

; <label>:138:                                    ; preds = %134
  %139 = load i64, i64* %31, align 8
  %140 = sub i64 %139, -8666762137366244434
  %141 = add i64 %140, 1
  %142 = add i64 %141, -8666762137366244434
  %143 = add nsw i64 %139, 1
  store i64 %142, i64* %31, align 8
  %144 = trunc i64 %139 to i32
  %145 = load i32, i32* %35, align 4
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %146, %54
  %148 = getelementptr inbounds i32, i32* %57, i64 %147
  %149 = load i32, i32* %38, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  store i32 %144, i32* %151, align 4
  br label %197

; <label>:152:                                    ; preds = %1154, %1106, %1096, %130, %81
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  br i1 %164, label %166, label %1265

; <label>:166:                                    ; preds = %152, %1265
  %167 = landingpad { i8*, i32 }
          cleanup
  %168 = extractvalue { i8*, i32 } %167, 0
  store i8* %168, i8** %36, align 8
  %169 = extractvalue { i8*, i32 } %167, 1
  store i32 %169, i32* %37, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -689637327
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -689637327
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  br i1 %194, label %196, label %1265

; <label>:196:                                    ; preds = %166
  br label %1195

; <label>:197:                                    ; preds = %138, %134
  br label %198

; <label>:198:                                    ; preds = %197
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
  br i1 %222, label %224, label %1269

; <label>:224:                                    ; preds = %198, %1269
  %225 = load i32, i32* %38, align 4
  %226 = sub i32 %225, -1849310286
  %227 = add i32 %226, 1
  %228 = add i32 %227, -1849310286
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %38, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, -832842585
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -832842585
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  br i1 %254, label %256, label %1269

; <label>:256:                                    ; preds = %224
  br label %125

; <label>:257:                                    ; preds = %125
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %35, align 4
  %260 = add i32 %259, 1215743619
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 1215743619
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* %35, align 4
  br label %76

; <label>:264:                                    ; preds = %76
  store i32 0, i32* %39, align 4
  store i32 0, i32* %40, align 4
  br label %265

; <label>:265:                                    ; preds = %406, %264
  %266 = load i32, i32* %40, align 4
  %267 = sext i32 %266 to i64
  %268 = load i64, i64* %28, align 8
  %269 = icmp slt i64 %267, %268
  br i1 %269, label %270, label %412

; <label>:270:                                    ; preds = %265
  store i32 0, i32* %39, align 4
  store i32 0, i32* %41, align 4
  br label %271

; <label>:271:                                    ; preds = %400, %270
  %272 = load i32, i32* %41, align 4
  %273 = sext i32 %272 to i64
  %274 = load i64, i64* %29, align 8
  %275 = icmp slt i64 %273, %274
  br i1 %275, label %276, label %405

; <label>:276:                                    ; preds = %271
  %277 = load i32, i32* %40, align 4
  %278 = sext i32 %277 to i64
  %279 = mul nsw i64 %278, %54
  %280 = getelementptr inbounds i32, i32* %57, i64 %279
  %281 = load i32, i32* %41, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %280, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %39, align 4
  %286 = icmp ne i32 %284, %285
  br i1 %286, label %287, label %348

; <label>:287:                                    ; preds = %276
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, -1705431402
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1705431402
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
  br i1 %312, label %314, label %1312

; <label>:314:                                    ; preds = %287, %1312
  %315 = load i32, i32* %40, align 4
  %316 = sext i32 %315 to i64
  %317 = mul nsw i64 %316, %54
  %318 = getelementptr inbounds i32, i32* %57, i64 %317
  %319 = load i32, i32* %41, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, i32* %318, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp ne i32 %322, 0
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, -397962632
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -397962632
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  br i1 %336, label %338, label %1312

; <label>:338:                                    ; preds = %314
  br i1 %323, label %339, label %348

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %40, align 4
  %341 = sext i32 %340 to i64
  %342 = mul nsw i64 %341, %54
  %343 = getelementptr inbounds i32, i32* %57, i64 %342
  %344 = load i32, i32* %41, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, i32* %343, i64 %345
  %347 = load i32, i32* %346, align 4
  store i32 %347, i32* %39, align 4
  br label %357

; <label>:348:                                    ; preds = %338, %276
  %349 = load i32, i32* %39, align 4
  %350 = load i32, i32* %40, align 4
  %351 = sext i32 %350 to i64
  %352 = mul nsw i64 %351, %54
  %353 = getelementptr inbounds i32, i32* %57, i64 %352
  %354 = load i32, i32* %41, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, i32* %353, i64 %355
  store i32 %349, i32* %356, align 4
  br label %357

; <label>:357:                                    ; preds = %348, %339
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, -1952947743
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1952947743
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  br i1 %370, label %372, label %1340

; <label>:372:                                    ; preds = %357, %1340
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, 1533971339
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1533971339
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  br i1 %397, label %399, label %1340

; <label>:399:                                    ; preds = %372
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %41, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %404 = add nsw i32 %401, 1
  store i32 %403, i32* %41, align 4
  br label %271

; <label>:405:                                    ; preds = %271
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %40, align 4
  %408 = sub i32 %407, 1428847140
  %409 = add i32 %408, 1
  %410 = add i32 %409, 1428847140
  %411 = add nsw i32 %407, 1
  store i32 %410, i32* %40, align 4
  br label %265

; <label>:412:                                    ; preds = %265
  store i32 0, i32* %42, align 4
  br label %413

; <label>:413:                                    ; preds = %634, %412
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, -123386151
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -123386151
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  br i1 %426, label %428, label %1341

; <label>:428:                                    ; preds = %413, %1341
  %429 = load i32, i32* %42, align 4
  %430 = sext i32 %429 to i64
  %431 = load i64, i64* %28, align 8
  %432 = icmp slt i64 %430, %431
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1836250435
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1836250435
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  br i1 %457, label %459, label %1341

; <label>:459:                                    ; preds = %428
  br i1 %432, label %460, label %635

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  br i1 %472, label %474, label %1346

; <label>:474:                                    ; preds = %460, %1346
  store i32 0, i32* %39, align 4
  %475 = load i64, i64* %29, align 8
  %476 = sub i64 %475, 4769851919126447415
  %477 = sub i64 %476, 1
  %478 = add i64 %477, 4769851919126447415
  %479 = sub nsw i64 %475, 1
  %480 = trunc i64 %478 to i32
  store i32 %480, i32* %43, align 4
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  br i1 %492, label %494, label %1346

; <label>:494:                                    ; preds = %474
  br label %495

; <label>:495:                                    ; preds = %580, %494
  %496 = load i32, i32* %43, align 4
  %497 = icmp sge i32 %496, 0
  br i1 %497, label %498, label %587

; <label>:498:                                    ; preds = %495
  %499 = load i32, i32* %42, align 4
  %500 = sext i32 %499 to i64
  %501 = mul nsw i64 %500, %54
  %502 = getelementptr inbounds i32, i32* %57, i64 %501
  %503 = load i32, i32* %43, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, i32* %502, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = load i32, i32* %39, align 4
  %508 = icmp ne i32 %506, %507
  br i1 %508, label %509, label %528

; <label>:509:                                    ; preds = %498
  %510 = load i32, i32* %42, align 4
  %511 = sext i32 %510 to i64
  %512 = mul nsw i64 %511, %54
  %513 = getelementptr inbounds i32, i32* %57, i64 %512
  %514 = load i32, i32* %43, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, i32* %513, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %528

; <label>:519:                                    ; preds = %509
  %520 = load i32, i32* %42, align 4
  %521 = sext i32 %520 to i64
  %522 = mul nsw i64 %521, %54
  %523 = getelementptr inbounds i32, i32* %57, i64 %522
  %524 = load i32, i32* %43, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i32, i32* %523, i64 %525
  %527 = load i32, i32* %526, align 4
  store i32 %527, i32* %39, align 4
  br label %537

; <label>:528:                                    ; preds = %509, %498
  %529 = load i32, i32* %39, align 4
  %530 = load i32, i32* %42, align 4
  %531 = sext i32 %530 to i64
  %532 = mul nsw i64 %531, %54
  %533 = getelementptr inbounds i32, i32* %57, i64 %532
  %534 = load i32, i32* %43, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i32, i32* %533, i64 %535
  store i32 %529, i32* %536, align 4
  br label %537

; <label>:537:                                    ; preds = %528, %519
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, -1057293898
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -1057293898
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  br i1 %562, label %564, label %1368

; <label>:564:                                    ; preds = %537, %1368
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = add i32 %565, -1939571415
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -1939571415
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  br i1 %577, label %579, label %1368

; <label>:579:                                    ; preds = %564
  br label %580

; <label>:580:                                    ; preds = %579
  %581 = load i32, i32* %43, align 4
  %582 = sub i32 0, %581
  %583 = sub i32 0, -1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %586 = add nsw i32 %581, -1
  store i32 %585, i32* %43, align 4
  br label %495

; <label>:587:                                    ; preds = %495
  br label %588

; <label>:588:                                    ; preds = %587
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  br i1 %612, label %614, label %1369

; <label>:614:                                    ; preds = %588, %1369
  %615 = load i32, i32* %42, align 4
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %620 = add nsw i32 %615, 1
  store i32 %619, i32* %42, align 4
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  br i1 %632, label %634, label %1369

; <label>:634:                                    ; preds = %614
  br label %413

; <label>:635:                                    ; preds = %459
  store i32 0, i32* %44, align 4
  br label %636

; <label>:636:                                    ; preds = %907, %635
  %637 = load i32, i32* %44, align 4
  %638 = sext i32 %637 to i64
  %639 = load i64, i64* %29, align 8
  %640 = icmp slt i64 %638, %639
  br i1 %640, label %641, label %908

; <label>:641:                                    ; preds = %636
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 %642, 1033533802
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 1033533802
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  br i1 %654, label %656, label %1381

; <label>:656:                                    ; preds = %641, %1381
  store i32 0, i32* %39, align 4
  store i32 0, i32* %45, align 4
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = add i32 %657, 917149171
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 917149171
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  br i1 %669, label %671, label %1381

; <label>:671:                                    ; preds = %656
  br label %672

; <label>:672:                                    ; preds = %865, %671
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = add i32 %673, 1877086908
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 1877086908
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 false, true
  %686 = and i1 %683, false
  %687 = and i1 %681, %685
  %688 = and i1 %684, false
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 false, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  br i1 %697, label %699, label %1382

; <label>:699:                                    ; preds = %672, %1382
  %700 = load i32, i32* %45, align 4
  %701 = sext i32 %700 to i64
  %702 = load i64, i64* %28, align 8
  %703 = icmp slt i64 %701, %702
  %704 = load i32, i32* @x.1
  %705 = load i32, i32* @y.2
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 true, true
  %716 = and i1 %713, true
  %717 = and i1 %711, %715
  %718 = and i1 %714, true
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 true, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  br i1 %727, label %729, label %1382

; <label>:729:                                    ; preds = %699
  br i1 %703, label %730, label %871

; <label>:730:                                    ; preds = %729
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = sub i32 0, 1
  %734 = add i32 %731, %733
  %735 = sub i32 %731, 1
  %736 = mul i32 %731, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %732, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 false, true
  %743 = and i1 %740, false
  %744 = and i1 %738, %742
  %745 = and i1 %741, false
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 false, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  br i1 %754, label %756, label %1387

; <label>:756:                                    ; preds = %730, %1387
  %757 = load i32, i32* %45, align 4
  %758 = sext i32 %757 to i64
  %759 = mul nsw i64 %758, %54
  %760 = getelementptr inbounds i32, i32* %57, i64 %759
  %761 = load i32, i32* %44, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds i32, i32* %760, i64 %762
  %764 = load i32, i32* %763, align 4
  %765 = load i32, i32* %39, align 4
  %766 = icmp ne i32 %764, %765
  %767 = load i32, i32* @x.1
  %768 = load i32, i32* @y.2
  %769 = sub i32 %767, 1868070979
  %770 = sub i32 %769, 1
  %771 = add i32 %770, 1868070979
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  br i1 %779, label %781, label %1387

; <label>:781:                                    ; preds = %756
  br i1 %766, label %782, label %801

; <label>:782:                                    ; preds = %781
  %783 = load i32, i32* %45, align 4
  %784 = sext i32 %783 to i64
  %785 = mul nsw i64 %784, %54
  %786 = getelementptr inbounds i32, i32* %57, i64 %785
  %787 = load i32, i32* %44, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds i32, i32* %786, i64 %788
  %790 = load i32, i32* %789, align 4
  %791 = icmp ne i32 %790, 0
  br i1 %791, label %792, label %801

; <label>:792:                                    ; preds = %782
  %793 = load i32, i32* %45, align 4
  %794 = sext i32 %793 to i64
  %795 = mul nsw i64 %794, %54
  %796 = getelementptr inbounds i32, i32* %57, i64 %795
  %797 = load i32, i32* %44, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds i32, i32* %796, i64 %798
  %800 = load i32, i32* %799, align 4
  store i32 %800, i32* %39, align 4
  br label %864

; <label>:801:                                    ; preds = %782, %781
  %802 = load i32, i32* @x.1
  %803 = load i32, i32* @y.2
  %804 = add i32 %802, -1723875355
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, -1723875355
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 true, true
  %815 = and i1 %812, true
  %816 = and i1 %810, %814
  %817 = and i1 %813, true
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 true, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  br i1 %826, label %828, label %1429

; <label>:828:                                    ; preds = %801, %1429
  %829 = load i32, i32* %39, align 4
  %830 = load i32, i32* %45, align 4
  %831 = sext i32 %830 to i64
  %832 = mul nsw i64 %831, %54
  %833 = getelementptr inbounds i32, i32* %57, i64 %832
  %834 = load i32, i32* %44, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds i32, i32* %833, i64 %835
  store i32 %829, i32* %836, align 4
  %837 = load i32, i32* @x.1
  %838 = load i32, i32* @y.2
  %839 = sub i32 %837, 97167965
  %840 = sub i32 %839, 1
  %841 = add i32 %840, 97167965
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 true, true
  %850 = and i1 %847, true
  %851 = and i1 %845, %849
  %852 = and i1 %848, true
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 true, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  br i1 %861, label %863, label %1429

; <label>:863:                                    ; preds = %828
  br label %864

; <label>:864:                                    ; preds = %863, %792
  br label %865

; <label>:865:                                    ; preds = %864
  %866 = load i32, i32* %45, align 4
  %867 = add i32 %866, 1886599394
  %868 = add i32 %867, 1
  %869 = sub i32 %868, 1886599394
  %870 = add nsw i32 %866, 1
  store i32 %869, i32* %45, align 4
  br label %672

; <label>:871:                                    ; preds = %729
  br label %872

; <label>:872:                                    ; preds = %871
  %873 = load i32, i32* @x.1
  %874 = load i32, i32* @y.2
  %875 = add i32 %873, -1551903016
  %876 = sub i32 %875, 1
  %877 = sub i32 %876, -1551903016
  %878 = sub i32 %873, 1
  %879 = mul i32 %873, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %874, 10
  %883 = and i1 %881, %882
  %884 = xor i1 %881, %882
  %885 = or i1 %883, %884
  %886 = or i1 %881, %882
  br i1 %885, label %887, label %1453

; <label>:887:                                    ; preds = %872, %1453
  %888 = load i32, i32* %44, align 4
  %889 = sub i32 %888, -2098458708
  %890 = add i32 %889, 1
  %891 = add i32 %890, -2098458708
  %892 = add nsw i32 %888, 1
  store i32 %891, i32* %44, align 4
  %893 = load i32, i32* @x.1
  %894 = load i32, i32* @y.2
  %895 = add i32 %893, -1929122124
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, -1929122124
  %898 = sub i32 %893, 1
  %899 = mul i32 %893, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %894, 10
  %903 = and i1 %901, %902
  %904 = xor i1 %901, %902
  %905 = or i1 %903, %904
  %906 = or i1 %901, %902
  br i1 %905, label %907, label %1453

; <label>:907:                                    ; preds = %887
  br label %636

; <label>:908:                                    ; preds = %636
  store i32 0, i32* %46, align 4
  br label %909

; <label>:909:                                    ; preds = %1024, %908
  %910 = load i32, i32* %46, align 4
  %911 = sext i32 %910 to i64
  %912 = load i64, i64* %29, align 8
  %913 = icmp slt i64 %911, %912
  br i1 %913, label %914, label %1030

; <label>:914:                                    ; preds = %909
  store i32 0, i32* %39, align 4
  %915 = load i64, i64* %28, align 8
  %916 = add i64 %915, -7573360573904328616
  %917 = sub i64 %916, 1
  %918 = sub i64 %917, -7573360573904328616
  %919 = sub nsw i64 %915, 1
  %920 = trunc i64 %918 to i32
  store i32 %920, i32* %47, align 4
  br label %921

; <label>:921:                                    ; preds = %1022, %914
  %922 = load i32, i32* %47, align 4
  %923 = icmp sge i32 %922, 0
  br i1 %923, label %924, label %1023

; <label>:924:                                    ; preds = %921
  %925 = load i32, i32* %47, align 4
  %926 = sext i32 %925 to i64
  %927 = mul nsw i64 %926, %54
  %928 = getelementptr inbounds i32, i32* %57, i64 %927
  %929 = load i32, i32* %46, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds i32, i32* %928, i64 %930
  %932 = load i32, i32* %931, align 4
  %933 = load i32, i32* %39, align 4
  %934 = icmp ne i32 %932, %933
  br i1 %934, label %935, label %954

; <label>:935:                                    ; preds = %924
  %936 = load i32, i32* %47, align 4
  %937 = sext i32 %936 to i64
  %938 = mul nsw i64 %937, %54
  %939 = getelementptr inbounds i32, i32* %57, i64 %938
  %940 = load i32, i32* %46, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds i32, i32* %939, i64 %941
  %943 = load i32, i32* %942, align 4
  %944 = icmp ne i32 %943, 0
  br i1 %944, label %945, label %954

; <label>:945:                                    ; preds = %935
  %946 = load i32, i32* %47, align 4
  %947 = sext i32 %946 to i64
  %948 = mul nsw i64 %947, %54
  %949 = getelementptr inbounds i32, i32* %57, i64 %948
  %950 = load i32, i32* %46, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds i32, i32* %949, i64 %951
  %953 = load i32, i32* %952, align 4
  store i32 %953, i32* %39, align 4
  br label %963

; <label>:954:                                    ; preds = %935, %924
  %955 = load i32, i32* %39, align 4
  %956 = load i32, i32* %47, align 4
  %957 = sext i32 %956 to i64
  %958 = mul nsw i64 %957, %54
  %959 = getelementptr inbounds i32, i32* %57, i64 %958
  %960 = load i32, i32* %46, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds i32, i32* %959, i64 %961
  store i32 %955, i32* %962, align 4
  br label %963

; <label>:963:                                    ; preds = %954, %945
  br label %964

; <label>:964:                                    ; preds = %963
  %965 = load i32, i32* @x.1
  %966 = load i32, i32* @y.2
  %967 = add i32 %965, 605805492
  %968 = sub i32 %967, 1
  %969 = sub i32 %968, 605805492
  %970 = sub i32 %965, 1
  %971 = mul i32 %965, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %966, 10
  %975 = xor i1 %973, true
  %976 = xor i1 %974, true
  %977 = xor i1 false, true
  %978 = and i1 %975, false
  %979 = and i1 %973, %977
  %980 = and i1 %976, false
  %981 = and i1 %974, %977
  %982 = or i1 %978, %979
  %983 = or i1 %980, %981
  %984 = xor i1 %982, %983
  %985 = or i1 %975, %976
  %986 = xor i1 %985, true
  %987 = or i1 false, %977
  %988 = and i1 %986, %987
  %989 = or i1 %984, %988
  %990 = or i1 %973, %974
  br i1 %989, label %991, label %1462

; <label>:991:                                    ; preds = %964, %1462
  %992 = load i32, i32* %47, align 4
  %993 = add i32 %992, -1923763785
  %994 = add i32 %993, -1
  %995 = sub i32 %994, -1923763785
  %996 = add nsw i32 %992, -1
  store i32 %995, i32* %47, align 4
  %997 = load i32, i32* @x.1
  %998 = load i32, i32* @y.2
  %999 = sub i32 0, 1
  %1000 = add i32 %997, %999
  %1001 = sub i32 %997, 1
  %1002 = mul i32 %997, %1000
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %998, 10
  %1006 = xor i1 %1004, true
  %1007 = xor i1 %1005, true
  %1008 = xor i1 false, true
  %1009 = and i1 %1006, false
  %1010 = and i1 %1004, %1008
  %1011 = and i1 %1007, false
  %1012 = and i1 %1005, %1008
  %1013 = or i1 %1009, %1010
  %1014 = or i1 %1011, %1012
  %1015 = xor i1 %1013, %1014
  %1016 = or i1 %1006, %1007
  %1017 = xor i1 %1016, true
  %1018 = or i1 false, %1008
  %1019 = and i1 %1017, %1018
  %1020 = or i1 %1015, %1019
  %1021 = or i1 %1004, %1005
  br i1 %1020, label %1022, label %1462

; <label>:1022:                                   ; preds = %991
  br label %921

; <label>:1023:                                   ; preds = %921
  br label %1024

; <label>:1024:                                   ; preds = %1023
  %1025 = load i32, i32* %46, align 4
  %1026 = sub i32 %1025, -1600619773
  %1027 = add i32 %1026, 1
  %1028 = add i32 %1027, -1600619773
  %1029 = add nsw i32 %1025, 1
  store i32 %1028, i32* %46, align 4
  br label %909

; <label>:1030:                                   ; preds = %909
  store i32 0, i32* %48, align 4
  br label %1031

; <label>:1031:                                   ; preds = %1191, %1030
  %1032 = load i32, i32* @x.1
  %1033 = load i32, i32* @y.2
  %1034 = sub i32 %1032, -1958585673
  %1035 = sub i32 %1034, 1
  %1036 = add i32 %1035, -1958585673
  %1037 = sub i32 %1032, 1
  %1038 = mul i32 %1032, %1036
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1033, 10
  %1042 = xor i1 %1040, true
  %1043 = xor i1 %1041, true
  %1044 = xor i1 false, true
  %1045 = and i1 %1042, false
  %1046 = and i1 %1040, %1044
  %1047 = and i1 %1043, false
  %1048 = and i1 %1041, %1044
  %1049 = or i1 %1045, %1046
  %1050 = or i1 %1047, %1048
  %1051 = xor i1 %1049, %1050
  %1052 = or i1 %1042, %1043
  %1053 = xor i1 %1052, true
  %1054 = or i1 false, %1044
  %1055 = and i1 %1053, %1054
  %1056 = or i1 %1051, %1055
  %1057 = or i1 %1040, %1041
  br i1 %1056, label %1058, label %1489

; <label>:1058:                                   ; preds = %1031, %1489
  %1059 = load i32, i32* %48, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = load i64, i64* %28, align 8
  %1062 = icmp slt i64 %1060, %1061
  %1063 = load i32, i32* @x.1
  %1064 = load i32, i32* @y.2
  %1065 = add i32 %1063, -1081014070
  %1066 = sub i32 %1065, 1
  %1067 = sub i32 %1066, -1081014070
  %1068 = sub i32 %1063, 1
  %1069 = mul i32 %1063, %1067
  %1070 = urem i32 %1069, 2
  %1071 = icmp eq i32 %1070, 0
  %1072 = icmp slt i32 %1064, 10
  %1073 = xor i1 %1071, true
  %1074 = xor i1 %1072, true
  %1075 = xor i1 false, true
  %1076 = and i1 %1073, false
  %1077 = and i1 %1071, %1075
  %1078 = and i1 %1074, false
  %1079 = and i1 %1072, %1075
  %1080 = or i1 %1076, %1077
  %1081 = or i1 %1078, %1079
  %1082 = xor i1 %1080, %1081
  %1083 = or i1 %1073, %1074
  %1084 = xor i1 %1083, true
  %1085 = or i1 false, %1075
  %1086 = and i1 %1084, %1085
  %1087 = or i1 %1082, %1086
  %1088 = or i1 %1071, %1072
  br i1 %1087, label %1089, label %1489

; <label>:1089:                                   ; preds = %1058
  br i1 %1062, label %1090, label %1192

; <label>:1090:                                   ; preds = %1089
  store i32 0, i32* %49, align 4
  br label %1091

; <label>:1091:                                   ; preds = %1153, %1090
  %1092 = load i32, i32* %49, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = load i64, i64* %29, align 8
  %1095 = icmp slt i64 %1093, %1094
  br i1 %1095, label %1096, label %1154

; <label>:1096:                                   ; preds = %1091
  %1097 = load i32, i32* %48, align 4
  %1098 = sext i32 %1097 to i64
  %1099 = mul nsw i64 %1098, %54
  %1100 = getelementptr inbounds i32, i32* %57, i64 %1099
  %1101 = load i32, i32* %49, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds i32, i32* %1100, i64 %1102
  %1104 = load i32, i32* %1103, align 4
  %1105 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1104)
          to label %1106 unwind label %152

; <label>:1106:                                   ; preds = %1096
  %1107 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %1108 unwind label %152

; <label>:1108:                                   ; preds = %1106
  br label %1109

; <label>:1109:                                   ; preds = %1108
  %1110 = load i32, i32* @x.1
  %1111 = load i32, i32* @y.2
  %1112 = sub i32 0, 1
  %1113 = add i32 %1110, %1112
  %1114 = sub i32 %1110, 1
  %1115 = mul i32 %1110, %1113
  %1116 = urem i32 %1115, 2
  %1117 = icmp eq i32 %1116, 0
  %1118 = icmp slt i32 %1111, 10
  %1119 = and i1 %1117, %1118
  %1120 = xor i1 %1117, %1118
  %1121 = or i1 %1119, %1120
  %1122 = or i1 %1117, %1118
  br i1 %1121, label %1123, label %1494

; <label>:1123:                                   ; preds = %1109, %1494
  %1124 = load i32, i32* %49, align 4
  %1125 = sub i32 0, 1
  %1126 = sub i32 %1124, %1125
  %1127 = add nsw i32 %1124, 1
  store i32 %1126, i32* %49, align 4
  %1128 = load i32, i32* @x.1
  %1129 = load i32, i32* @y.2
  %1130 = sub i32 0, 1
  %1131 = add i32 %1128, %1130
  %1132 = sub i32 %1128, 1
  %1133 = mul i32 %1128, %1131
  %1134 = urem i32 %1133, 2
  %1135 = icmp eq i32 %1134, 0
  %1136 = icmp slt i32 %1129, 10
  %1137 = xor i1 %1135, true
  %1138 = xor i1 %1136, true
  %1139 = xor i1 false, true
  %1140 = and i1 %1137, false
  %1141 = and i1 %1135, %1139
  %1142 = and i1 %1138, false
  %1143 = and i1 %1136, %1139
  %1144 = or i1 %1140, %1141
  %1145 = or i1 %1142, %1143
  %1146 = xor i1 %1144, %1145
  %1147 = or i1 %1137, %1138
  %1148 = xor i1 %1147, true
  %1149 = or i1 false, %1139
  %1150 = and i1 %1148, %1149
  %1151 = or i1 %1146, %1150
  %1152 = or i1 %1135, %1136
  br i1 %1151, label %1153, label %1494

; <label>:1153:                                   ; preds = %1123
  br label %1091

; <label>:1154:                                   ; preds = %1091
  %1155 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1156 unwind label %152

; <label>:1156:                                   ; preds = %1154
  br label %1157

; <label>:1157:                                   ; preds = %1156
  %1158 = load i32, i32* @x.1
  %1159 = load i32, i32* @y.2
  %1160 = sub i32 %1158, -1217534394
  %1161 = sub i32 %1160, 1
  %1162 = add i32 %1161, -1217534394
  %1163 = sub i32 %1158, 1
  %1164 = mul i32 %1158, %1162
  %1165 = urem i32 %1164, 2
  %1166 = icmp eq i32 %1165, 0
  %1167 = icmp slt i32 %1159, 10
  %1168 = and i1 %1166, %1167
  %1169 = xor i1 %1166, %1167
  %1170 = or i1 %1168, %1169
  %1171 = or i1 %1166, %1167
  br i1 %1170, label %1172, label %1524

; <label>:1172:                                   ; preds = %1157, %1524
  %1173 = load i32, i32* %48, align 4
  %1174 = sub i32 0, 1
  %1175 = sub i32 %1173, %1174
  %1176 = add nsw i32 %1173, 1
  store i32 %1175, i32* %48, align 4
  %1177 = load i32, i32* @x.1
  %1178 = load i32, i32* @y.2
  %1179 = sub i32 %1177, 453655606
  %1180 = sub i32 %1179, 1
  %1181 = add i32 %1180, 453655606
  %1182 = sub i32 %1177, 1
  %1183 = mul i32 %1177, %1181
  %1184 = urem i32 %1183, 2
  %1185 = icmp eq i32 %1184, 0
  %1186 = icmp slt i32 %1178, 10
  %1187 = and i1 %1185, %1186
  %1188 = xor i1 %1185, %1186
  %1189 = or i1 %1187, %1188
  %1190 = or i1 %1185, %1186
  br i1 %1189, label %1191, label %1524

; <label>:1191:                                   ; preds = %1172
  br label %1031

; <label>:1192:                                   ; preds = %1089
  store i32 0, i32* %27, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  %1193 = load i8*, i8** %33, align 8
  call void @llvm.stackrestore(i8* %1193)
  %1194 = load i32, i32* %27, align 4
  ret i32 %1194

; <label>:1195:                                   ; preds = %196
  %1196 = load i8*, i8** %36, align 8
  %1197 = load i32, i32* %37, align 4
  %1198 = insertvalue { i8*, i32 } undef, i8* %1196, 0
  %1199 = insertvalue { i8*, i32 } %1198, i32 %1197, 1
  resume { i8*, i32 } %1199

; <label>:1200:                                   ; preds = %26, %0
  %1201 = alloca i32, align 4
  %1202 = alloca i64, align 8
  %1203 = alloca i64, align 8
  %1204 = alloca i64, align 8
  %1205 = alloca i64, align 8
  %1206 = alloca i64, align 8
  %1207 = alloca i8*, align 8
  %1208 = alloca %"class.std::__cxx11::basic_string", align 8
  %1209 = alloca i32, align 4
  %1210 = alloca i8*
  %1211 = alloca i32
  %1212 = alloca i32, align 4
  %1213 = alloca i32, align 4
  %1214 = alloca i32, align 4
  %1215 = alloca i32, align 4
  %1216 = alloca i32, align 4
  %1217 = alloca i32, align 4
  %1218 = alloca i32, align 4
  %1219 = alloca i32, align 4
  %1220 = alloca i32, align 4
  %1221 = alloca i32, align 4
  %1222 = alloca i32, align 4
  %1223 = alloca i32, align 4
  store i32 0, i32* %1201, align 4
  store i64 1, i64* %1205, align 8
  store i64 0, i64* %1206, align 8
  %1224 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1202)
  %1225 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1224, i64* dereferenceable(8) %1203)
  %1226 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1225, i64* dereferenceable(8) %1204)
  %1227 = load i64, i64* %1202, align 8
  %1228 = load i64, i64* %1203, align 8
  %1229 = call i8* @llvm.stacksave()
  store i8* %1229, i8** %1207, align 8
  %1230 = sub i64 0, %1227
  %1231 = add i64 0, %1230
  %1232 = sub i64 0, %1227
  %1233 = sub i64 0, %1228
  %1234 = sub i64 %1231, %1233
  %1235 = add i64 %1231, %1228
  %1236 = shl i64 %1227, %1228
  %1237 = mul nuw i64 %1227, %1228
  %1238 = alloca i32, i64 %1237, align 16
  %1239 = bitcast i32* %1238 to i8*
  %1240 = shl i64 %1227, %1228
  %1241 = shl i64 %1227, %1228
  %1242 = mul nuw i64 %1227, %1228
  %1243 = sub i64 0, 3880262581548638956
  %1244 = sub i64 %1243, 4
  %1245 = add i64 %1244, 3880262581548638956
  %1246 = sub i64 0, 4
  %1247 = sub i64 %1245, -7794792195237585782
  %1248 = add i64 %1247, %1242
  %1249 = add i64 %1248, -7794792195237585782
  %1250 = add i64 %1245, %1242
  %1251 = sub i64 4, -2239543013704284764
  %1252 = sub i64 %1251, %1242
  %1253 = add i64 %1252, -2239543013704284764
  %1254 = sub i64 4, %1242
  %1255 = mul i64 %1253, %1242
  %1256 = sub i64 0, %1242
  %1257 = add i64 4, %1256
  %1258 = sub i64 4, %1242
  %1259 = mul i64 %1257, %1242
  %1260 = shl i64 4, %1242
  %1261 = shl i64 4, %1242
  %1262 = shl i64 4, %1242
  %1263 = mul nuw i64 4, %1242
  call void @llvm.memset.p0i8.i64(i8* %1239, i8 0, i64 %1263, i32 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %1208) #3
  store i32 0, i32* %1209, align 4
  br label %26

; <label>:1264:                                   ; preds = %110, %83
  store i32 0, i32* %38, align 4
  br label %110

; <label>:1265:                                   ; preds = %166, %152
  %1266 = landingpad { i8*, i32 }
          cleanup
  %1267 = extractvalue { i8*, i32 } %1266, 0
  store i8* %1267, i8** %36, align 8
  %1268 = extractvalue { i8*, i32 } %1266, 1
  store i32 %1268, i32* %37, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  br label %166

; <label>:1269:                                   ; preds = %224, %198
  %1270 = load i32, i32* %38, align 4
  %1271 = shl i32 %1270, 1
  %1272 = sub i32 0, 1
  %1273 = add i32 %1270, %1272
  %1274 = sub i32 %1270, 1
  %1275 = mul i32 %1273, 1
  %1276 = sub i32 %1270, 282733948
  %1277 = sub i32 %1276, 1
  %1278 = add i32 %1277, 282733948
  %1279 = sub i32 %1270, 1
  %1280 = mul i32 %1278, 1
  %1281 = shl i32 %1270, 1
  %1282 = sub i32 0, -1812978043
  %1283 = sub i32 %1282, %1270
  %1284 = add i32 %1283, -1812978043
  %1285 = sub i32 0, %1270
  %1286 = sub i32 %1284, -1186803714
  %1287 = add i32 %1286, 1
  %1288 = add i32 %1287, -1186803714
  %1289 = add i32 %1284, 1
  %1290 = sub i32 0, 1
  %1291 = add i32 %1270, %1290
  %1292 = sub i32 %1270, 1
  %1293 = mul i32 %1291, 1
  %1294 = add i32 %1270, 399442517
  %1295 = sub i32 %1294, 1
  %1296 = sub i32 %1295, 399442517
  %1297 = sub i32 %1270, 1
  %1298 = mul i32 %1296, 1
  %1299 = sub i32 0, -465594254
  %1300 = sub i32 %1299, %1270
  %1301 = add i32 %1300, -465594254
  %1302 = sub i32 0, %1270
  %1303 = sub i32 0, %1301
  %1304 = sub i32 0, 1
  %1305 = add i32 %1303, %1304
  %1306 = sub i32 0, %1305
  %1307 = add i32 %1301, 1
  %1308 = sub i32 %1270, -1434720621
  %1309 = add i32 %1308, 1
  %1310 = add i32 %1309, -1434720621
  %1311 = add nsw i32 %1270, 1
  store i32 %1310, i32* %38, align 4
  br label %224

; <label>:1312:                                   ; preds = %314, %287
  %1313 = load i32, i32* %40, align 4
  %1314 = sext i32 %1313 to i64
  %1315 = sub i64 0, 461494952989055004
  %1316 = sub i64 %1315, %1314
  %1317 = add i64 %1316, 461494952989055004
  %1318 = sub i64 0, %1314
  %1319 = add i64 %1317, 4959114360056516071
  %1320 = add i64 %1319, %54
  %1321 = sub i64 %1320, 4959114360056516071
  %1322 = add i64 %1317, %54
  %1323 = sub i64 0, %1314
  %1324 = add i64 0, %1323
  %1325 = sub i64 0, %1314
  %1326 = add i64 %1324, 3649266811578741890
  %1327 = add i64 %1326, %54
  %1328 = sub i64 %1327, 3649266811578741890
  %1329 = add i64 %1324, %54
  %1330 = shl i64 %1314, %54
  %1331 = shl i64 %1314, %54
  %1332 = shl i64 %1314, %54
  %1333 = mul nsw i64 %1314, %54
  %1334 = getelementptr inbounds i32, i32* %57, i64 %1333
  %1335 = load i32, i32* %41, align 4
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds i32, i32* %1334, i64 %1336
  %1338 = load i32, i32* %1337, align 4
  %1339 = icmp ne i32 %1338, 0
  br label %314

; <label>:1340:                                   ; preds = %372, %357
  br label %372

; <label>:1341:                                   ; preds = %428, %413
  %1342 = load i32, i32* %42, align 4
  %1343 = sext i32 %1342 to i64
  %1344 = load i64, i64* %28, align 8
  %1345 = icmp slt i64 %1343, %1344
  br label %428

; <label>:1346:                                   ; preds = %474, %460
  store i32 0, i32* %39, align 4
  %1347 = load i64, i64* %29, align 8
  %1348 = add i64 %1347, -1915164315883477112
  %1349 = sub i64 %1348, 1
  %1350 = sub i64 %1349, -1915164315883477112
  %1351 = sub i64 %1347, 1
  %1352 = mul i64 %1350, 1
  %1353 = shl i64 %1347, 1
  %1354 = shl i64 %1347, 1
  %1355 = add i64 0, -6537917972067909491
  %1356 = sub i64 %1355, %1347
  %1357 = sub i64 %1356, -6537917972067909491
  %1358 = sub i64 0, %1347
  %1359 = sub i64 %1357, 6767414873410007284
  %1360 = add i64 %1359, 1
  %1361 = add i64 %1360, 6767414873410007284
  %1362 = add i64 %1357, 1
  %1363 = sub i64 %1347, 45308506544140908
  %1364 = sub i64 %1363, 1
  %1365 = add i64 %1364, 45308506544140908
  %1366 = sub nsw i64 %1347, 1
  %1367 = trunc i64 %1365 to i32
  store i32 %1367, i32* %43, align 4
  br label %474

; <label>:1368:                                   ; preds = %564, %537
  br label %564

; <label>:1369:                                   ; preds = %614, %588
  %1370 = load i32, i32* %42, align 4
  %1371 = add i32 %1370, -153783760
  %1372 = sub i32 %1371, 1
  %1373 = sub i32 %1372, -153783760
  %1374 = sub i32 %1370, 1
  %1375 = mul i32 %1373, 1
  %1376 = shl i32 %1370, 1
  %1377 = add i32 %1370, 1508646073
  %1378 = add i32 %1377, 1
  %1379 = sub i32 %1378, 1508646073
  %1380 = add nsw i32 %1370, 1
  store i32 %1379, i32* %42, align 4
  br label %614

; <label>:1381:                                   ; preds = %656, %641
  store i32 0, i32* %39, align 4
  store i32 0, i32* %45, align 4
  br label %656

; <label>:1382:                                   ; preds = %699, %672
  %1383 = load i32, i32* %45, align 4
  %1384 = sext i32 %1383 to i64
  %1385 = load i64, i64* %28, align 8
  %1386 = icmp slt i64 %1384, %1385
  br label %699

; <label>:1387:                                   ; preds = %756, %730
  %1388 = load i32, i32* %45, align 4
  %1389 = sext i32 %1388 to i64
  %1390 = sub i64 0, %1389
  %1391 = add i64 0, %1390
  %1392 = sub i64 0, %1389
  %1393 = add i64 %1391, 2637200684958601837
  %1394 = add i64 %1393, %54
  %1395 = sub i64 %1394, 2637200684958601837
  %1396 = add i64 %1391, %54
  %1397 = sub i64 0, -6031138014147762784
  %1398 = sub i64 %1397, %1389
  %1399 = add i64 %1398, -6031138014147762784
  %1400 = sub i64 0, %1389
  %1401 = sub i64 0, %1399
  %1402 = sub i64 0, %54
  %1403 = add i64 %1401, %1402
  %1404 = sub i64 0, %1403
  %1405 = add i64 %1399, %54
  %1406 = shl i64 %1389, %54
  %1407 = shl i64 %1389, %54
  %1408 = shl i64 %1389, %54
  %1409 = add i64 %1389, -3981417415382653217
  %1410 = sub i64 %1409, %54
  %1411 = sub i64 %1410, -3981417415382653217
  %1412 = sub i64 %1389, %54
  %1413 = mul i64 %1411, %54
  %1414 = sub i64 0, %1389
  %1415 = add i64 0, %1414
  %1416 = sub i64 0, %1389
  %1417 = add i64 %1415, 5776051568277515086
  %1418 = add i64 %1417, %54
  %1419 = sub i64 %1418, 5776051568277515086
  %1420 = add i64 %1415, %54
  %1421 = mul nsw i64 %1389, %54
  %1422 = getelementptr inbounds i32, i32* %57, i64 %1421
  %1423 = load i32, i32* %44, align 4
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr inbounds i32, i32* %1422, i64 %1424
  %1426 = load i32, i32* %1425, align 4
  %1427 = load i32, i32* %39, align 4
  %1428 = icmp ne i32 %1426, %1427
  br label %756

; <label>:1429:                                   ; preds = %828, %801
  %1430 = load i32, i32* %39, align 4
  %1431 = load i32, i32* %45, align 4
  %1432 = sext i32 %1431 to i64
  %1433 = sub i64 0, %1432
  %1434 = add i64 0, %1433
  %1435 = sub i64 0, %1432
  %1436 = sub i64 0, %54
  %1437 = sub i64 %1434, %1436
  %1438 = add i64 %1434, %54
  %1439 = sub i64 0, %54
  %1440 = add i64 %1432, %1439
  %1441 = sub i64 %1432, %54
  %1442 = mul i64 %1440, %54
  %1443 = add i64 %1432, -2703617621395783413
  %1444 = sub i64 %1443, %54
  %1445 = sub i64 %1444, -2703617621395783413
  %1446 = sub i64 %1432, %54
  %1447 = mul i64 %1445, %54
  %1448 = mul nsw i64 %1432, %54
  %1449 = getelementptr inbounds i32, i32* %57, i64 %1448
  %1450 = load i32, i32* %44, align 4
  %1451 = sext i32 %1450 to i64
  %1452 = getelementptr inbounds i32, i32* %1449, i64 %1451
  store i32 %1430, i32* %1452, align 4
  br label %828

; <label>:1453:                                   ; preds = %887, %872
  %1454 = load i32, i32* %44, align 4
  %1455 = shl i32 %1454, 1
  %1456 = shl i32 %1454, 1
  %1457 = shl i32 %1454, 1
  %1458 = add i32 %1454, -1389614072
  %1459 = add i32 %1458, 1
  %1460 = sub i32 %1459, -1389614072
  %1461 = add nsw i32 %1454, 1
  store i32 %1460, i32* %44, align 4
  br label %887

; <label>:1462:                                   ; preds = %991, %964
  %1463 = load i32, i32* %47, align 4
  %1464 = shl i32 %1463, -1
  %1465 = sub i32 0, %1463
  %1466 = add i32 0, %1465
  %1467 = sub i32 0, %1463
  %1468 = sub i32 %1466, 1105708407
  %1469 = add i32 %1468, -1
  %1470 = add i32 %1469, 1105708407
  %1471 = add i32 %1466, -1
  %1472 = shl i32 %1463, -1
  %1473 = shl i32 %1463, -1
  %1474 = shl i32 %1463, -1
  %1475 = sub i32 %1463, -1877108424
  %1476 = sub i32 %1475, -1
  %1477 = add i32 %1476, -1877108424
  %1478 = sub i32 %1463, -1
  %1479 = mul i32 %1477, -1
  %1480 = sub i32 %1463, -645275064
  %1481 = sub i32 %1480, -1
  %1482 = add i32 %1481, -645275064
  %1483 = sub i32 %1463, -1
  %1484 = mul i32 %1482, -1
  %1485 = sub i32 %1463, -1510883681
  %1486 = add i32 %1485, -1
  %1487 = add i32 %1486, -1510883681
  %1488 = add nsw i32 %1463, -1
  store i32 %1487, i32* %47, align 4
  br label %991

; <label>:1489:                                   ; preds = %1058, %1031
  %1490 = load i32, i32* %48, align 4
  %1491 = sext i32 %1490 to i64
  %1492 = load i64, i64* %28, align 8
  %1493 = icmp slt i64 %1491, %1492
  br label %1058

; <label>:1494:                                   ; preds = %1123, %1109
  %1495 = load i32, i32* %49, align 4
  %1496 = add i32 0, -857099932
  %1497 = sub i32 %1496, %1495
  %1498 = sub i32 %1497, -857099932
  %1499 = sub i32 0, %1495
  %1500 = sub i32 0, 1
  %1501 = sub i32 %1498, %1500
  %1502 = add i32 %1498, 1
  %1503 = sub i32 0, %1495
  %1504 = add i32 0, %1503
  %1505 = sub i32 0, %1495
  %1506 = sub i32 %1504, -240410055
  %1507 = add i32 %1506, 1
  %1508 = add i32 %1507, -240410055
  %1509 = add i32 %1504, 1
  %1510 = sub i32 %1495, -810782687
  %1511 = sub i32 %1510, 1
  %1512 = add i32 %1511, -810782687
  %1513 = sub i32 %1495, 1
  %1514 = mul i32 %1512, 1
  %1515 = sub i32 %1495, -2089235809
  %1516 = sub i32 %1515, 1
  %1517 = add i32 %1516, -2089235809
  %1518 = sub i32 %1495, 1
  %1519 = mul i32 %1517, 1
  %1520 = add i32 %1495, 680080898
  %1521 = add i32 %1520, 1
  %1522 = sub i32 %1521, 680080898
  %1523 = add nsw i32 %1495, 1
  store i32 %1522, i32* %49, align 4
  br label %1123

; <label>:1524:                                   ; preds = %1172, %1157
  %1525 = load i32, i32* %48, align 4
  %1526 = sub i32 0, %1525
  %1527 = add i32 0, %1526
  %1528 = sub i32 0, %1525
  %1529 = add i32 %1527, 346937920
  %1530 = add i32 %1529, 1
  %1531 = sub i32 %1530, 346937920
  %1532 = add i32 %1527, 1
  %1533 = sub i32 0, 1
  %1534 = sub i32 %1525, %1533
  %1535 = add nsw i32 %1525, 1
  store i32 %1534, i32* %48, align 4
  br label %1172
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s545887024.cpp() #0 section ".text.startup" {
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
