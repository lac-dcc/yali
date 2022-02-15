; ModuleID = 'Project_CodeNet_C++1400/p03707/s628608528.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s628608528.cpp"
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

$_Z5printIRxJEEvOT_DpOT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@sum = global [2010 x [2010 x i32]] zeroinitializer, align 16
@tate = global [2010 x [2010 x i32]] zeroinitializer, align 16
@yoko = global [2010 x [2010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628608528.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z5printv() #4 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [2010 x %"class.std::__cxx11::basic_string"], align 16
  %6 = alloca i64, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %32 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %35
  %37 = bitcast i8* %36 to %"class.std::basic_ios"*
  %38 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %37, %"class.std::basic_ostream"* null)
  %39 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %40, i64* dereferenceable(8) %3)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %41, i64* dereferenceable(8) %4)
  %43 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* %5, i32 0, i32 0
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 2010
  br label %45

; <label>:45:                                     ; preds = %45, %0
  %46 = phi %"class.std::__cxx11::basic_string"* [ %43, %0 ], [ %47, %45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %46) #3
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 1
  %48 = icmp eq %"class.std::__cxx11::basic_string"* %47, %44
  br i1 %48, label %49, label %45

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %1182

; <label>:58:                                     ; preds = %49, %1182
  store i64 0, i64* %6, align 8
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %1182

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %95, %67
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %1183

; <label>:77:                                     ; preds = %68, %1183
  %78 = load i64, i64* %6, align 8
  %79 = load i64, i64* %2, align 8
  %80 = icmp slt i64 %78, %79
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %1183

; <label>:89:                                     ; preds = %77
  br i1 %80, label %90, label %104

; <label>:90:                                     ; preds = %89
  %91 = load i64, i64* %6, align 8
  %92 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %91
  %93 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %92)
          to label %94 unwind label %98

; <label>:94:                                     ; preds = %90
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i64, i64* %6, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, i64* %6, align 8
  br label %68

; <label>:98:                                     ; preds = %997, %995, %993, %973, %971, %617, %568, %480, %449, %153, %90
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %7, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %8, align 4
  %102 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* %5, i32 0, i32 0
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %102, i64 2010
  br label %1154

; <label>:104:                                    ; preds = %89
  store i64 0, i64* %9, align 8
  br label %105

; <label>:105:                                    ; preds = %227, %104
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %1187

; <label>:114:                                    ; preds = %105, %1187
  %115 = load i64, i64* %9, align 8
  %116 = load i64, i64* %2, align 8
  %117 = icmp slt i64 %115, %116
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %1187

; <label>:126:                                    ; preds = %114
  br i1 %117, label %127, label %230

; <label>:127:                                    ; preds = %126
  store i64 0, i64* %10, align 8
  br label %128

; <label>:128:                                    ; preds = %225, %127
  %129 = load i64, i64* %10, align 8
  %130 = load i64, i64* %3, align 8
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %132, label %226

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %1191

; <label>:141:                                    ; preds = %132, %1191
  %142 = load i64, i64* %9, align 8
  %143 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %142
  %144 = load i64, i64* %10, align 8
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %1191

; <label>:153:                                    ; preds = %141
  %154 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %143, i64 %144)
          to label %155 unwind label %98

; <label>:155:                                    ; preds = %153
  %156 = load i8, i8* %154, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 49
  br i1 %158, label %159, label %186

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %1195

; <label>:168:                                    ; preds = %159, %1195
  %169 = load i64, i64* %9, align 8
  %170 = add nsw i64 %169, 1
  %171 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %170
  %172 = load i64, i64* %10, align 8
  %173 = add nsw i64 %172, 1
  %174 = getelementptr inbounds [2010 x i32], [2010 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %174, align 4
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %1195

; <label>:185:                                    ; preds = %168
  br label %186

; <label>:186:                                    ; preds = %185, %155
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %1224

; <label>:195:                                    ; preds = %186, %1224
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %1224

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %1225

; <label>:214:                                    ; preds = %205, %1225
  %215 = load i64, i64* %10, align 8
  %216 = add nsw i64 %215, 1
  store i64 %216, i64* %10, align 8
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %1225

; <label>:225:                                    ; preds = %214
  br label %128

; <label>:226:                                    ; preds = %128
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i64, i64* %9, align 8
  %229 = add nsw i64 %228, 1
  store i64 %229, i64* %9, align 8
  br label %105

; <label>:230:                                    ; preds = %126
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %1232

; <label>:239:                                    ; preds = %230, %1232
  store i64 0, i64* %11, align 8
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %1232

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %331, %248
  %250 = load i64, i64* %11, align 8
  %251 = load i64, i64* %2, align 8
  %252 = add nsw i64 %251, 1
  %253 = icmp slt i64 %250, %252
  br i1 %253, label %254, label %334

; <label>:254:                                    ; preds = %249
  store i64 0, i64* %12, align 8
  br label %255

; <label>:255:                                    ; preds = %311, %254
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %1233

; <label>:264:                                    ; preds = %255, %1233
  %265 = load i64, i64* %12, align 8
  %266 = load i64, i64* %3, align 8
  %267 = add nsw i64 %266, 1
  %268 = icmp slt i64 %265, %267
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %1233

; <label>:277:                                    ; preds = %264
  br i1 %268, label %278, label %312

; <label>:278:                                    ; preds = %277
  %279 = load i64, i64* %11, align 8
  %280 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %279
  %281 = load i64, i64* %12, align 8
  %282 = getelementptr inbounds [2010 x i32], [2010 x i32]* %280, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i64, i64* %11, align 8
  %285 = add nsw i64 %284, 1
  %286 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %285
  %287 = load i64, i64* %12, align 8
  %288 = getelementptr inbounds [2010 x i32], [2010 x i32]* %286, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = add nsw i32 %289, %283
  store i32 %290, i32* %288, align 4
  br label %291

; <label>:291:                                    ; preds = %278
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %1240

; <label>:300:                                    ; preds = %291, %1240
  %301 = load i64, i64* %12, align 8
  %302 = add nsw i64 %301, 1
  store i64 %302, i64* %12, align 8
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %1240

; <label>:311:                                    ; preds = %300
  br label %255

; <label>:312:                                    ; preds = %277
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %1257

; <label>:321:                                    ; preds = %312, %1257
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %1257

; <label>:330:                                    ; preds = %321
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i64, i64* %11, align 8
  %333 = add nsw i64 %332, 1
  store i64 %333, i64* %11, align 8
  br label %249

; <label>:334:                                    ; preds = %249
  store i64 0, i64* %13, align 8
  br label %335

; <label>:335:                                    ; preds = %399, %334
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %1258

; <label>:344:                                    ; preds = %335, %1258
  %345 = load i64, i64* %13, align 8
  %346 = load i64, i64* %3, align 8
  %347 = add nsw i64 %346, 1
  %348 = icmp slt i64 %345, %347
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %1258

; <label>:357:                                    ; preds = %344
  br i1 %348, label %358, label %402

; <label>:358:                                    ; preds = %357
  store i64 0, i64* %14, align 8
  br label %359

; <label>:359:                                    ; preds = %395, %358
  %360 = load i32, i32* @x.3
  %361 = load i32, i32* @y.4
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %1263

; <label>:368:                                    ; preds = %359, %1263
  %369 = load i64, i64* %14, align 8
  %370 = load i64, i64* %2, align 8
  %371 = add nsw i64 %370, 1
  %372 = icmp slt i64 %369, %371
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %1263

; <label>:381:                                    ; preds = %368
  br i1 %372, label %382, label %398

; <label>:382:                                    ; preds = %381
  %383 = load i64, i64* %14, align 8
  %384 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %383
  %385 = load i64, i64* %13, align 8
  %386 = getelementptr inbounds [2010 x i32], [2010 x i32]* %384, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load i64, i64* %14, align 8
  %389 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %388
  %390 = load i64, i64* %13, align 8
  %391 = add nsw i64 %390, 1
  %392 = getelementptr inbounds [2010 x i32], [2010 x i32]* %389, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = add nsw i32 %393, %387
  store i32 %394, i32* %392, align 4
  br label %395

; <label>:395:                                    ; preds = %382
  %396 = load i64, i64* %14, align 8
  %397 = add nsw i64 %396, 1
  store i64 %397, i64* %14, align 8
  br label %359

; <label>:398:                                    ; preds = %381
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i64, i64* %13, align 8
  %401 = add nsw i64 %400, 1
  store i64 %401, i64* %13, align 8
  br label %335

; <label>:402:                                    ; preds = %357
  store i64 0, i64* %15, align 8
  br label %403

; <label>:403:                                    ; preds = %536, %402
  %404 = load i64, i64* %15, align 8
  %405 = load i64, i64* %2, align 8
  %406 = icmp slt i64 %404, %405
  br i1 %406, label %407, label %539

; <label>:407:                                    ; preds = %403
  %408 = load i32, i32* @x.3
  %409 = load i32, i32* @y.4
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %1280

; <label>:416:                                    ; preds = %407, %1280
  store i64 0, i64* %16, align 8
  %417 = load i32, i32* @x.3
  %418 = load i32, i32* @y.4
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %1280

; <label>:425:                                    ; preds = %416
  br label %426

; <label>:426:                                    ; preds = %532, %425
  %427 = load i32, i32* @x.3
  %428 = load i32, i32* @y.4
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %1281

; <label>:435:                                    ; preds = %426, %1281
  %436 = load i64, i64* %16, align 8
  %437 = load i64, i64* %3, align 8
  %438 = sub nsw i64 %437, 1
  %439 = icmp slt i64 %436, %438
  %440 = load i32, i32* @x.3
  %441 = load i32, i32* @y.4
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %1281

; <label>:448:                                    ; preds = %435
  br i1 %439, label %449, label %535

; <label>:449:                                    ; preds = %448
  %450 = load i64, i64* %15, align 8
  %451 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %450
  %452 = load i64, i64* %16, align 8
  %453 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %451, i64 %452)
          to label %454 unwind label %98

; <label>:454:                                    ; preds = %449
  %455 = load i8, i8* %453, align 1
  %456 = sext i8 %455 to i32
  %457 = icmp eq i32 %456, 49
  br i1 %457, label %458, label %513

; <label>:458:                                    ; preds = %454
  %459 = load i32, i32* @x.3
  %460 = load i32, i32* @y.4
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %1294

; <label>:467:                                    ; preds = %458, %1294
  %468 = load i64, i64* %15, align 8
  %469 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %468
  %470 = load i64, i64* %16, align 8
  %471 = add nsw i64 %470, 1
  %472 = load i32, i32* @x.3
  %473 = load i32, i32* @y.4
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %1294

; <label>:480:                                    ; preds = %467
  %481 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %469, i64 %471)
          to label %482 unwind label %98

; <label>:482:                                    ; preds = %480
  %483 = load i32, i32* @x.3
  %484 = load i32, i32* @y.4
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %1309

; <label>:491:                                    ; preds = %482, %1309
  %492 = load i8, i8* %481, align 1
  %493 = sext i8 %492 to i32
  %494 = icmp eq i32 %493, 49
  %495 = load i32, i32* @x.3
  %496 = load i32, i32* @y.4
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %1309

; <label>:503:                                    ; preds = %491
  br i1 %494, label %504, label %513

; <label>:504:                                    ; preds = %503
  %505 = load i64, i64* %15, align 8
  %506 = add nsw i64 %505, 1
  %507 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %506
  %508 = load i64, i64* %16, align 8
  %509 = add nsw i64 %508, 1
  %510 = getelementptr inbounds [2010 x i32], [2010 x i32]* %507, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %510, align 4
  br label %513

; <label>:513:                                    ; preds = %504, %503, %454
  %514 = load i32, i32* @x.3
  %515 = load i32, i32* @y.4
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %1313

; <label>:522:                                    ; preds = %513, %1313
  %523 = load i32, i32* @x.3
  %524 = load i32, i32* @y.4
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %1313

; <label>:531:                                    ; preds = %522
  br label %532

; <label>:532:                                    ; preds = %531
  %533 = load i64, i64* %16, align 8
  %534 = add nsw i64 %533, 1
  store i64 %534, i64* %16, align 8
  br label %426

; <label>:535:                                    ; preds = %448
  br label %536

; <label>:536:                                    ; preds = %535
  %537 = load i64, i64* %15, align 8
  %538 = add nsw i64 %537, 1
  store i64 %538, i64* %15, align 8
  br label %403

; <label>:539:                                    ; preds = %403
  store i64 0, i64* %17, align 8
  br label %540

; <label>:540:                                    ; preds = %655, %539
  %541 = load i64, i64* %17, align 8
  %542 = load i64, i64* %3, align 8
  %543 = icmp slt i64 %541, %542
  br i1 %543, label %544, label %658

; <label>:544:                                    ; preds = %540
  %545 = load i32, i32* @x.3
  %546 = load i32, i32* @y.4
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %1314

; <label>:553:                                    ; preds = %544, %1314
  store i64 0, i64* %18, align 8
  %554 = load i32, i32* @x.3
  %555 = load i32, i32* @y.4
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %1314

; <label>:562:                                    ; preds = %553
  br label %563

; <label>:563:                                    ; preds = %633, %562
  %564 = load i64, i64* %18, align 8
  %565 = load i64, i64* %2, align 8
  %566 = sub nsw i64 %565, 1
  %567 = icmp slt i64 %564, %566
  br i1 %567, label %568, label %636

; <label>:568:                                    ; preds = %563
  %569 = load i64, i64* %18, align 8
  %570 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %569
  %571 = load i64, i64* %17, align 8
  %572 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %570, i64 %571)
          to label %573 unwind label %98

; <label>:573:                                    ; preds = %568
  %574 = load i32, i32* @x.3
  %575 = load i32, i32* @y.4
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %1315

; <label>:582:                                    ; preds = %573, %1315
  %583 = load i8, i8* %572, align 1
  %584 = sext i8 %583 to i32
  %585 = icmp eq i32 %584, 49
  %586 = load i32, i32* @x.3
  %587 = load i32, i32* @y.4
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %1315

; <label>:594:                                    ; preds = %582
  br i1 %585, label %595, label %632

; <label>:595:                                    ; preds = %594
  %596 = load i32, i32* @x.3
  %597 = load i32, i32* @y.4
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %1319

; <label>:604:                                    ; preds = %595, %1319
  %605 = load i64, i64* %18, align 8
  %606 = add nsw i64 %605, 1
  %607 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %606
  %608 = load i64, i64* %17, align 8
  %609 = load i32, i32* @x.3
  %610 = load i32, i32* @y.4
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %1319

; <label>:617:                                    ; preds = %604
  %618 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %607, i64 %608)
          to label %619 unwind label %98

; <label>:619:                                    ; preds = %617
  %620 = load i8, i8* %618, align 1
  %621 = sext i8 %620 to i32
  %622 = icmp eq i32 %621, 49
  br i1 %622, label %623, label %632

; <label>:623:                                    ; preds = %619
  %624 = load i64, i64* %18, align 8
  %625 = add nsw i64 %624, 1
  %626 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %625
  %627 = load i64, i64* %17, align 8
  %628 = add nsw i64 %627, 1
  %629 = getelementptr inbounds [2010 x i32], [2010 x i32]* %626, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = add nsw i32 %630, 1
  store i32 %631, i32* %629, align 4
  br label %632

; <label>:632:                                    ; preds = %623, %619, %594
  br label %633

; <label>:633:                                    ; preds = %632
  %634 = load i64, i64* %18, align 8
  %635 = add nsw i64 %634, 1
  store i64 %635, i64* %18, align 8
  br label %563

; <label>:636:                                    ; preds = %563
  %637 = load i32, i32* @x.3
  %638 = load i32, i32* @y.4
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %1328

; <label>:645:                                    ; preds = %636, %1328
  %646 = load i32, i32* @x.3
  %647 = load i32, i32* @y.4
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %654, label %1328

; <label>:654:                                    ; preds = %645
  br label %655

; <label>:655:                                    ; preds = %654
  %656 = load i64, i64* %17, align 8
  %657 = add nsw i64 %656, 1
  store i64 %657, i64* %17, align 8
  br label %540

; <label>:658:                                    ; preds = %540
  store i64 0, i64* %19, align 8
  br label %659

; <label>:659:                                    ; preds = %723, %658
  %660 = load i64, i64* %19, align 8
  %661 = load i64, i64* %2, align 8
  %662 = add nsw i64 %661, 1
  %663 = icmp slt i64 %660, %662
  br i1 %663, label %664, label %726

; <label>:664:                                    ; preds = %659
  %665 = load i32, i32* @x.3
  %666 = load i32, i32* @y.4
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %673, label %1329

; <label>:673:                                    ; preds = %664, %1329
  store i64 0, i64* %20, align 8
  %674 = load i32, i32* @x.3
  %675 = load i32, i32* @y.4
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %682, label %1329

; <label>:682:                                    ; preds = %673
  br label %683

; <label>:683:                                    ; preds = %719, %682
  %684 = load i64, i64* %20, align 8
  %685 = load i64, i64* %3, align 8
  %686 = add nsw i64 %685, 1
  %687 = icmp slt i64 %684, %686
  br i1 %687, label %688, label %722

; <label>:688:                                    ; preds = %683
  %689 = load i32, i32* @x.3
  %690 = load i32, i32* @y.4
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %697, label %1330

; <label>:697:                                    ; preds = %688, %1330
  %698 = load i64, i64* %19, align 8
  %699 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %698
  %700 = load i64, i64* %20, align 8
  %701 = getelementptr inbounds [2010 x i32], [2010 x i32]* %699, i64 0, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = load i64, i64* %19, align 8
  %704 = add nsw i64 %703, 1
  %705 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %704
  %706 = load i64, i64* %20, align 8
  %707 = getelementptr inbounds [2010 x i32], [2010 x i32]* %705, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = add nsw i32 %708, %702
  store i32 %709, i32* %707, align 4
  %710 = load i32, i32* @x.3
  %711 = load i32, i32* @y.4
  %712 = sub i32 %710, 1
  %713 = mul i32 %710, %712
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %711, 10
  %717 = or i1 %715, %716
  br i1 %717, label %718, label %1330

; <label>:718:                                    ; preds = %697
  br label %719

; <label>:719:                                    ; preds = %718
  %720 = load i64, i64* %20, align 8
  %721 = add nsw i64 %720, 1
  store i64 %721, i64* %20, align 8
  br label %683

; <label>:722:                                    ; preds = %683
  br label %723

; <label>:723:                                    ; preds = %722
  %724 = load i64, i64* %19, align 8
  %725 = add nsw i64 %724, 1
  store i64 %725, i64* %19, align 8
  br label %659

; <label>:726:                                    ; preds = %659
  store i64 0, i64* %21, align 8
  br label %727

; <label>:727:                                    ; preds = %793, %726
  %728 = load i64, i64* %21, align 8
  %729 = load i64, i64* %3, align 8
  %730 = add nsw i64 %729, 1
  %731 = icmp slt i64 %728, %730
  br i1 %731, label %732, label %794

; <label>:732:                                    ; preds = %727
  %733 = load i32, i32* @x.3
  %734 = load i32, i32* @y.4
  %735 = sub i32 %733, 1
  %736 = mul i32 %733, %735
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %734, 10
  %740 = or i1 %738, %739
  br i1 %740, label %741, label %1352

; <label>:741:                                    ; preds = %732, %1352
  store i64 0, i64* %22, align 8
  %742 = load i32, i32* @x.3
  %743 = load i32, i32* @y.4
  %744 = sub i32 %742, 1
  %745 = mul i32 %742, %744
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %743, 10
  %749 = or i1 %747, %748
  br i1 %749, label %750, label %1352

; <label>:750:                                    ; preds = %741
  br label %751

; <label>:751:                                    ; preds = %769, %750
  %752 = load i64, i64* %22, align 8
  %753 = load i64, i64* %2, align 8
  %754 = add nsw i64 %753, 1
  %755 = icmp slt i64 %752, %754
  br i1 %755, label %756, label %772

; <label>:756:                                    ; preds = %751
  %757 = load i64, i64* %22, align 8
  %758 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %757
  %759 = load i64, i64* %21, align 8
  %760 = getelementptr inbounds [2010 x i32], [2010 x i32]* %758, i64 0, i64 %759
  %761 = load i32, i32* %760, align 4
  %762 = load i64, i64* %22, align 8
  %763 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %762
  %764 = load i64, i64* %21, align 8
  %765 = add nsw i64 %764, 1
  %766 = getelementptr inbounds [2010 x i32], [2010 x i32]* %763, i64 0, i64 %765
  %767 = load i32, i32* %766, align 4
  %768 = add nsw i32 %767, %761
  store i32 %768, i32* %766, align 4
  br label %769

; <label>:769:                                    ; preds = %756
  %770 = load i64, i64* %22, align 8
  %771 = add nsw i64 %770, 1
  store i64 %771, i64* %22, align 8
  br label %751

; <label>:772:                                    ; preds = %751
  br label %773

; <label>:773:                                    ; preds = %772
  %774 = load i32, i32* @x.3
  %775 = load i32, i32* @y.4
  %776 = sub i32 %774, 1
  %777 = mul i32 %774, %776
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %775, 10
  %781 = or i1 %779, %780
  br i1 %781, label %782, label %1353

; <label>:782:                                    ; preds = %773, %1353
  %783 = load i64, i64* %21, align 8
  %784 = add nsw i64 %783, 1
  store i64 %784, i64* %21, align 8
  %785 = load i32, i32* @x.3
  %786 = load i32, i32* @y.4
  %787 = sub i32 %785, 1
  %788 = mul i32 %785, %787
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %786, 10
  %792 = or i1 %790, %791
  br i1 %792, label %793, label %1353

; <label>:793:                                    ; preds = %782
  br label %727

; <label>:794:                                    ; preds = %727
  %795 = load i32, i32* @x.3
  %796 = load i32, i32* @y.4
  %797 = sub i32 %795, 1
  %798 = mul i32 %795, %797
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %796, 10
  %802 = or i1 %800, %801
  br i1 %802, label %803, label %1362

; <label>:803:                                    ; preds = %794, %1362
  store i64 0, i64* %23, align 8
  %804 = load i32, i32* @x.3
  %805 = load i32, i32* @y.4
  %806 = sub i32 %804, 1
  %807 = mul i32 %804, %806
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %805, 10
  %811 = or i1 %809, %810
  br i1 %811, label %812, label %1362

; <label>:812:                                    ; preds = %803
  br label %813

; <label>:813:                                    ; preds = %897, %812
  %814 = load i64, i64* %23, align 8
  %815 = load i64, i64* %2, align 8
  %816 = add nsw i64 %815, 1
  %817 = icmp slt i64 %814, %816
  br i1 %817, label %818, label %898

; <label>:818:                                    ; preds = %813
  %819 = load i32, i32* @x.3
  %820 = load i32, i32* @y.4
  %821 = sub i32 %819, 1
  %822 = mul i32 %819, %821
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %820, 10
  %826 = or i1 %824, %825
  br i1 %826, label %827, label %1363

; <label>:827:                                    ; preds = %818, %1363
  store i64 0, i64* %24, align 8
  %828 = load i32, i32* @x.3
  %829 = load i32, i32* @y.4
  %830 = sub i32 %828, 1
  %831 = mul i32 %828, %830
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %829, 10
  %835 = or i1 %833, %834
  br i1 %835, label %836, label %1363

; <label>:836:                                    ; preds = %827
  br label %837

; <label>:837:                                    ; preds = %873, %836
  %838 = load i64, i64* %24, align 8
  %839 = load i64, i64* %3, align 8
  %840 = add nsw i64 %839, 1
  %841 = icmp slt i64 %838, %840
  br i1 %841, label %842, label %876

; <label>:842:                                    ; preds = %837
  %843 = load i32, i32* @x.3
  %844 = load i32, i32* @y.4
  %845 = sub i32 %843, 1
  %846 = mul i32 %843, %845
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %844, 10
  %850 = or i1 %848, %849
  br i1 %850, label %851, label %1364

; <label>:851:                                    ; preds = %842, %1364
  %852 = load i64, i64* %23, align 8
  %853 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %852
  %854 = load i64, i64* %24, align 8
  %855 = getelementptr inbounds [2010 x i32], [2010 x i32]* %853, i64 0, i64 %854
  %856 = load i32, i32* %855, align 4
  %857 = load i64, i64* %23, align 8
  %858 = add nsw i64 %857, 1
  %859 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %858
  %860 = load i64, i64* %24, align 8
  %861 = getelementptr inbounds [2010 x i32], [2010 x i32]* %859, i64 0, i64 %860
  %862 = load i32, i32* %861, align 4
  %863 = add nsw i32 %862, %856
  store i32 %863, i32* %861, align 4
  %864 = load i32, i32* @x.3
  %865 = load i32, i32* @y.4
  %866 = sub i32 %864, 1
  %867 = mul i32 %864, %866
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %865, 10
  %871 = or i1 %869, %870
  br i1 %871, label %872, label %1364

; <label>:872:                                    ; preds = %851
  br label %873

; <label>:873:                                    ; preds = %872
  %874 = load i64, i64* %24, align 8
  %875 = add nsw i64 %874, 1
  store i64 %875, i64* %24, align 8
  br label %837

; <label>:876:                                    ; preds = %837
  br label %877

; <label>:877:                                    ; preds = %876
  %878 = load i32, i32* @x.3
  %879 = load i32, i32* @y.4
  %880 = sub i32 %878, 1
  %881 = mul i32 %878, %880
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %879, 10
  %885 = or i1 %883, %884
  br i1 %885, label %886, label %1400

; <label>:886:                                    ; preds = %877, %1400
  %887 = load i64, i64* %23, align 8
  %888 = add nsw i64 %887, 1
  store i64 %888, i64* %23, align 8
  %889 = load i32, i32* @x.3
  %890 = load i32, i32* @y.4
  %891 = sub i32 %889, 1
  %892 = mul i32 %889, %891
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %890, 10
  %896 = or i1 %894, %895
  br i1 %896, label %897, label %1400

; <label>:897:                                    ; preds = %886
  br label %813

; <label>:898:                                    ; preds = %813
  store i64 0, i64* %25, align 8
  br label %899

; <label>:899:                                    ; preds = %945, %898
  %900 = load i64, i64* %25, align 8
  %901 = load i64, i64* %3, align 8
  %902 = add nsw i64 %901, 1
  %903 = icmp slt i64 %900, %902
  br i1 %903, label %904, label %948

; <label>:904:                                    ; preds = %899
  store i64 0, i64* %26, align 8
  br label %905

; <label>:905:                                    ; preds = %941, %904
  %906 = load i64, i64* %26, align 8
  %907 = load i64, i64* %2, align 8
  %908 = add nsw i64 %907, 1
  %909 = icmp slt i64 %906, %908
  br i1 %909, label %910, label %944

; <label>:910:                                    ; preds = %905
  %911 = load i32, i32* @x.3
  %912 = load i32, i32* @y.4
  %913 = sub i32 %911, 1
  %914 = mul i32 %911, %913
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %912, 10
  %918 = or i1 %916, %917
  br i1 %918, label %919, label %1414

; <label>:919:                                    ; preds = %910, %1414
  %920 = load i64, i64* %26, align 8
  %921 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %920
  %922 = load i64, i64* %25, align 8
  %923 = getelementptr inbounds [2010 x i32], [2010 x i32]* %921, i64 0, i64 %922
  %924 = load i32, i32* %923, align 4
  %925 = load i64, i64* %26, align 8
  %926 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %925
  %927 = load i64, i64* %25, align 8
  %928 = add nsw i64 %927, 1
  %929 = getelementptr inbounds [2010 x i32], [2010 x i32]* %926, i64 0, i64 %928
  %930 = load i32, i32* %929, align 4
  %931 = add nsw i32 %930, %924
  store i32 %931, i32* %929, align 4
  %932 = load i32, i32* @x.3
  %933 = load i32, i32* @y.4
  %934 = sub i32 %932, 1
  %935 = mul i32 %932, %934
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %933, 10
  %939 = or i1 %937, %938
  br i1 %939, label %940, label %1414

; <label>:940:                                    ; preds = %919
  br label %941

; <label>:941:                                    ; preds = %940
  %942 = load i64, i64* %26, align 8
  %943 = add nsw i64 %942, 1
  store i64 %943, i64* %26, align 8
  br label %905

; <label>:944:                                    ; preds = %905
  br label %945

; <label>:945:                                    ; preds = %944
  %946 = load i64, i64* %25, align 8
  %947 = add nsw i64 %946, 1
  store i64 %947, i64* %25, align 8
  br label %899

; <label>:948:                                    ; preds = %899
  br label %949

; <label>:949:                                    ; preds = %1090, %948
  %950 = load i32, i32* @x.3
  %951 = load i32, i32* @y.4
  %952 = sub i32 %950, 1
  %953 = mul i32 %950, %952
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %951, 10
  %957 = or i1 %955, %956
  br i1 %957, label %958, label %1436

; <label>:958:                                    ; preds = %949, %1436
  %959 = load i64, i64* %4, align 8
  %960 = add nsw i64 %959, -1
  store i64 %960, i64* %4, align 8
  %961 = icmp ne i64 %959, 0
  %962 = load i32, i32* @x.3
  %963 = load i32, i32* @y.4
  %964 = sub i32 %962, 1
  %965 = mul i32 %962, %964
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %963, 10
  %969 = or i1 %967, %968
  br i1 %969, label %970, label %1436

; <label>:970:                                    ; preds = %958
  br i1 %961, label %971, label %1091

; <label>:971:                                    ; preds = %970
  %972 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %27)
          to label %973 unwind label %98

; <label>:973:                                    ; preds = %971
  %974 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %972, i64* dereferenceable(8) %28)
          to label %975 unwind label %98

; <label>:975:                                    ; preds = %973
  %976 = load i32, i32* @x.3
  %977 = load i32, i32* @y.4
  %978 = sub i32 %976, 1
  %979 = mul i32 %976, %978
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %977, 10
  %983 = or i1 %981, %982
  br i1 %983, label %984, label %1448

; <label>:984:                                    ; preds = %975, %1448
  %985 = load i32, i32* @x.3
  %986 = load i32, i32* @y.4
  %987 = sub i32 %985, 1
  %988 = mul i32 %985, %987
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %986, 10
  %992 = or i1 %990, %991
  br i1 %992, label %993, label %1448

; <label>:993:                                    ; preds = %984
  %994 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %974, i64* dereferenceable(8) %29)
          to label %995 unwind label %98

; <label>:995:                                    ; preds = %993
  %996 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %994, i64* dereferenceable(8) %30)
          to label %997 unwind label %98

; <label>:997:                                    ; preds = %995
  %998 = load i64, i64* %27, align 8
  %999 = add nsw i64 %998, -1
  store i64 %999, i64* %27, align 8
  %1000 = load i64, i64* %28, align 8
  %1001 = add nsw i64 %1000, -1
  store i64 %1001, i64* %28, align 8
  %1002 = load i64, i64* %29, align 8
  %1003 = add nsw i64 %1002, -1
  store i64 %1003, i64* %29, align 8
  %1004 = load i64, i64* %30, align 8
  %1005 = add nsw i64 %1004, -1
  store i64 %1005, i64* %30, align 8
  %1006 = load i64, i64* %29, align 8
  %1007 = add nsw i64 %1006, 1
  %1008 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %1007
  %1009 = load i64, i64* %30, align 8
  %1010 = add nsw i64 %1009, 1
  %1011 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1008, i64 0, i64 %1010
  %1012 = load i32, i32* %1011, align 4
  %1013 = load i64, i64* %29, align 8
  %1014 = add nsw i64 %1013, 1
  %1015 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %1014
  %1016 = load i64, i64* %28, align 8
  %1017 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1015, i64 0, i64 %1016
  %1018 = load i32, i32* %1017, align 4
  %1019 = sub nsw i32 %1012, %1018
  %1020 = load i64, i64* %27, align 8
  %1021 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %1020
  %1022 = load i64, i64* %30, align 8
  %1023 = add nsw i64 %1022, 1
  %1024 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1021, i64 0, i64 %1023
  %1025 = load i32, i32* %1024, align 4
  %1026 = sub nsw i32 %1019, %1025
  %1027 = load i64, i64* %27, align 8
  %1028 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %1027
  %1029 = load i64, i64* %28, align 8
  %1030 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1028, i64 0, i64 %1029
  %1031 = load i32, i32* %1030, align 4
  %1032 = add nsw i32 %1026, %1031
  %1033 = sext i32 %1032 to i64
  store i64 %1033, i64* %31, align 8
  %1034 = load i64, i64* %29, align 8
  %1035 = add nsw i64 %1034, 1
  %1036 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %1035
  %1037 = load i64, i64* %30, align 8
  %1038 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1036, i64 0, i64 %1037
  %1039 = load i32, i32* %1038, align 4
  %1040 = load i64, i64* %29, align 8
  %1041 = add nsw i64 %1040, 1
  %1042 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %1041
  %1043 = load i64, i64* %28, align 8
  %1044 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1042, i64 0, i64 %1043
  %1045 = load i32, i32* %1044, align 4
  %1046 = sub nsw i32 %1039, %1045
  %1047 = load i64, i64* %27, align 8
  %1048 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %1047
  %1049 = load i64, i64* %30, align 8
  %1050 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1048, i64 0, i64 %1049
  %1051 = load i32, i32* %1050, align 4
  %1052 = sub nsw i32 %1046, %1051
  %1053 = load i64, i64* %27, align 8
  %1054 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %1053
  %1055 = load i64, i64* %28, align 8
  %1056 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1054, i64 0, i64 %1055
  %1057 = load i32, i32* %1056, align 4
  %1058 = add nsw i32 %1052, %1057
  %1059 = sext i32 %1058 to i64
  %1060 = load i64, i64* %31, align 8
  %1061 = sub nsw i64 %1060, %1059
  store i64 %1061, i64* %31, align 8
  %1062 = load i64, i64* %29, align 8
  %1063 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %1062
  %1064 = load i64, i64* %30, align 8
  %1065 = add nsw i64 %1064, 1
  %1066 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1063, i64 0, i64 %1065
  %1067 = load i32, i32* %1066, align 4
  %1068 = load i64, i64* %29, align 8
  %1069 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %1068
  %1070 = load i64, i64* %28, align 8
  %1071 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1069, i64 0, i64 %1070
  %1072 = load i32, i32* %1071, align 4
  %1073 = sub nsw i32 %1067, %1072
  %1074 = load i64, i64* %27, align 8
  %1075 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %1074
  %1076 = load i64, i64* %30, align 8
  %1077 = add nsw i64 %1076, 1
  %1078 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1075, i64 0, i64 %1077
  %1079 = load i32, i32* %1078, align 4
  %1080 = sub nsw i32 %1073, %1079
  %1081 = load i64, i64* %27, align 8
  %1082 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %1081
  %1083 = load i64, i64* %28, align 8
  %1084 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1082, i64 0, i64 %1083
  %1085 = load i32, i32* %1084, align 4
  %1086 = add nsw i32 %1080, %1085
  %1087 = sext i32 %1086 to i64
  %1088 = load i64, i64* %31, align 8
  %1089 = sub nsw i64 %1088, %1087
  store i64 %1089, i64* %31, align 8
  invoke void @_Z5printIRxJEEvOT_DpOT0_(i64* dereferenceable(8) %31)
          to label %1090 unwind label %98

; <label>:1090:                                   ; preds = %997
  br label %949

; <label>:1091:                                   ; preds = %970
  %1092 = load i32, i32* @x.3
  %1093 = load i32, i32* @y.4
  %1094 = sub i32 %1092, 1
  %1095 = mul i32 %1092, %1094
  %1096 = urem i32 %1095, 2
  %1097 = icmp eq i32 %1096, 0
  %1098 = icmp slt i32 %1093, 10
  %1099 = or i1 %1097, %1098
  br i1 %1099, label %1100, label %1449

; <label>:1100:                                   ; preds = %1091, %1449
  %1101 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* %5, i32 0, i32 0
  %1102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1101, i64 2010
  %1103 = load i32, i32* @x.3
  %1104 = load i32, i32* @y.4
  %1105 = sub i32 %1103, 1
  %1106 = mul i32 %1103, %1105
  %1107 = urem i32 %1106, 2
  %1108 = icmp eq i32 %1107, 0
  %1109 = icmp slt i32 %1104, 10
  %1110 = or i1 %1108, %1109
  br i1 %1110, label %1111, label %1449

; <label>:1111:                                   ; preds = %1100
  br label %1112

; <label>:1112:                                   ; preds = %1133, %1111
  %1113 = phi %"class.std::__cxx11::basic_string"* [ %1102, %1111 ], [ %1123, %1133 ]
  %1114 = load i32, i32* @x.3
  %1115 = load i32, i32* @y.4
  %1116 = sub i32 %1114, 1
  %1117 = mul i32 %1114, %1116
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1115, 10
  %1121 = or i1 %1119, %1120
  br i1 %1121, label %1122, label %1452

; <label>:1122:                                   ; preds = %1112, %1452
  %1123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1113, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1123) #3
  %1124 = icmp eq %"class.std::__cxx11::basic_string"* %1123, %1101
  %1125 = load i32, i32* @x.3
  %1126 = load i32, i32* @y.4
  %1127 = sub i32 %1125, 1
  %1128 = mul i32 %1125, %1127
  %1129 = urem i32 %1128, 2
  %1130 = icmp eq i32 %1129, 0
  %1131 = icmp slt i32 %1126, 10
  %1132 = or i1 %1130, %1131
  br i1 %1132, label %1133, label %1452

; <label>:1133:                                   ; preds = %1122
  br i1 %1124, label %1134, label %1112

; <label>:1134:                                   ; preds = %1133
  %1135 = load i32, i32* @x.3
  %1136 = load i32, i32* @y.4
  %1137 = sub i32 %1135, 1
  %1138 = mul i32 %1135, %1137
  %1139 = urem i32 %1138, 2
  %1140 = icmp eq i32 %1139, 0
  %1141 = icmp slt i32 %1136, 10
  %1142 = or i1 %1140, %1141
  br i1 %1142, label %1143, label %1455

; <label>:1143:                                   ; preds = %1134, %1455
  %1144 = load i32, i32* %1, align 4
  %1145 = load i32, i32* @x.3
  %1146 = load i32, i32* @y.4
  %1147 = sub i32 %1145, 1
  %1148 = mul i32 %1145, %1147
  %1149 = urem i32 %1148, 2
  %1150 = icmp eq i32 %1149, 0
  %1151 = icmp slt i32 %1146, 10
  %1152 = or i1 %1150, %1151
  br i1 %1152, label %1153, label %1455

; <label>:1153:                                   ; preds = %1143
  ret i32 %1144

; <label>:1154:                                   ; preds = %1154, %98
  %1155 = phi %"class.std::__cxx11::basic_string"* [ %103, %98 ], [ %1156, %1154 ]
  %1156 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1155, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1156) #3
  %1157 = icmp eq %"class.std::__cxx11::basic_string"* %1156, %102
  br i1 %1157, label %1158, label %1154

; <label>:1158:                                   ; preds = %1154
  br label %1159

; <label>:1159:                                   ; preds = %1158
  %1160 = load i32, i32* @x.3
  %1161 = load i32, i32* @y.4
  %1162 = sub i32 %1160, 1
  %1163 = mul i32 %1160, %1162
  %1164 = urem i32 %1163, 2
  %1165 = icmp eq i32 %1164, 0
  %1166 = icmp slt i32 %1161, 10
  %1167 = or i1 %1165, %1166
  br i1 %1167, label %1168, label %1457

; <label>:1168:                                   ; preds = %1159, %1457
  %1169 = load i8*, i8** %7, align 8
  %1170 = load i32, i32* %8, align 4
  %1171 = insertvalue { i8*, i32 } undef, i8* %1169, 0
  %1172 = insertvalue { i8*, i32 } %1171, i32 %1170, 1
  %1173 = load i32, i32* @x.3
  %1174 = load i32, i32* @y.4
  %1175 = sub i32 %1173, 1
  %1176 = mul i32 %1173, %1175
  %1177 = urem i32 %1176, 2
  %1178 = icmp eq i32 %1177, 0
  %1179 = icmp slt i32 %1174, 10
  %1180 = or i1 %1178, %1179
  br i1 %1180, label %1181, label %1457

; <label>:1181:                                   ; preds = %1168
  resume { i8*, i32 } %1172

; <label>:1182:                                   ; preds = %58, %49
  store i64 0, i64* %6, align 8
  br label %58

; <label>:1183:                                   ; preds = %77, %68
  %1184 = load i64, i64* %6, align 8
  %1185 = load i64, i64* %2, align 8
  %1186 = icmp slt i64 %1184, %1185
  br label %77

; <label>:1187:                                   ; preds = %114, %105
  %1188 = load i64, i64* %9, align 8
  %1189 = load i64, i64* %2, align 8
  %1190 = icmp slt i64 %1188, %1189
  br label %114

; <label>:1191:                                   ; preds = %141, %132
  %1192 = load i64, i64* %9, align 8
  %1193 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %1192
  %1194 = load i64, i64* %10, align 8
  br label %141

; <label>:1195:                                   ; preds = %168, %159
  %1196 = load i64, i64* %9, align 8
  %1197 = sub i64 %1196, 1
  %1198 = mul i64 %1197, 1
  %1199 = sub i64 %1196, 1
  %1200 = mul i64 %1199, 1
  %1201 = add nsw i64 %1196, 1
  %1202 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %1201
  %1203 = load i64, i64* %10, align 8
  %1204 = sub i64 %1203, 1
  %1205 = mul i64 %1204, 1
  %1206 = add nsw i64 %1203, 1
  %1207 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1202, i64 0, i64 %1206
  %1208 = load i32, i32* %1207, align 4
  %1209 = sub i32 0, %1208
  %1210 = add i32 %1209, 1
  %1211 = shl i32 %1208, 1
  %1212 = sub i32 0, %1208
  %1213 = add i32 %1212, 1
  %1214 = shl i32 %1208, 1
  %1215 = sub i32 %1208, 1
  %1216 = mul i32 %1215, 1
  %1217 = sub i32 0, %1208
  %1218 = add i32 %1217, 1
  %1219 = sub i32 0, %1208
  %1220 = add i32 %1219, 1
  %1221 = sub i32 %1208, 1
  %1222 = mul i32 %1221, 1
  %1223 = add nsw i32 %1208, 1
  store i32 %1223, i32* %1207, align 4
  br label %168

; <label>:1224:                                   ; preds = %195, %186
  br label %195

; <label>:1225:                                   ; preds = %214, %205
  %1226 = load i64, i64* %10, align 8
  %1227 = sub i64 0, %1226
  %1228 = add i64 %1227, 1
  %1229 = sub i64 0, %1226
  %1230 = add i64 %1229, 1
  %1231 = add nsw i64 %1226, 1
  store i64 %1231, i64* %10, align 8
  br label %214

; <label>:1232:                                   ; preds = %239, %230
  store i64 0, i64* %11, align 8
  br label %239

; <label>:1233:                                   ; preds = %264, %255
  %1234 = load i64, i64* %12, align 8
  %1235 = load i64, i64* %3, align 8
  %1236 = shl i64 %1235, 1
  %1237 = shl i64 %1235, 1
  %1238 = add nsw i64 %1235, 1
  %1239 = icmp slt i64 %1234, %1238
  br label %264

; <label>:1240:                                   ; preds = %300, %291
  %1241 = load i64, i64* %12, align 8
  %1242 = sub i64 0, %1241
  %1243 = add i64 %1242, 1
  %1244 = sub i64 0, %1241
  %1245 = add i64 %1244, 1
  %1246 = sub i64 0, %1241
  %1247 = add i64 %1246, 1
  %1248 = shl i64 %1241, 1
  %1249 = sub i64 0, %1241
  %1250 = add i64 %1249, 1
  %1251 = sub i64 %1241, 1
  %1252 = mul i64 %1251, 1
  %1253 = shl i64 %1241, 1
  %1254 = sub i64 %1241, 1
  %1255 = mul i64 %1254, 1
  %1256 = add nsw i64 %1241, 1
  store i64 %1256, i64* %12, align 8
  br label %300

; <label>:1257:                                   ; preds = %321, %312
  br label %321

; <label>:1258:                                   ; preds = %344, %335
  %1259 = load i64, i64* %13, align 8
  %1260 = load i64, i64* %3, align 8
  %1261 = add nsw i64 %1260, 1
  %1262 = icmp slt i64 %1259, %1261
  br label %344

; <label>:1263:                                   ; preds = %368, %359
  %1264 = load i64, i64* %14, align 8
  %1265 = load i64, i64* %2, align 8
  %1266 = sub i64 %1265, 1
  %1267 = mul i64 %1266, 1
  %1268 = sub i64 0, %1265
  %1269 = add i64 %1268, 1
  %1270 = sub i64 0, %1265
  %1271 = add i64 %1270, 1
  %1272 = sub i64 0, %1265
  %1273 = add i64 %1272, 1
  %1274 = sub i64 0, %1265
  %1275 = add i64 %1274, 1
  %1276 = sub i64 %1265, 1
  %1277 = mul i64 %1276, 1
  %1278 = add nsw i64 %1265, 1
  %1279 = icmp slt i64 %1264, %1278
  br label %368

; <label>:1280:                                   ; preds = %416, %407
  store i64 0, i64* %16, align 8
  br label %416

; <label>:1281:                                   ; preds = %435, %426
  %1282 = load i64, i64* %16, align 8
  %1283 = load i64, i64* %3, align 8
  %1284 = shl i64 %1283, 1
  %1285 = sub i64 %1283, 1
  %1286 = mul i64 %1285, 1
  %1287 = shl i64 %1283, 1
  %1288 = sub i64 0, %1283
  %1289 = add i64 %1288, 1
  %1290 = sub i64 %1283, 1
  %1291 = mul i64 %1290, 1
  %1292 = sub nsw i64 %1283, 1
  %1293 = icmp slt i64 %1282, %1292
  br label %435

; <label>:1294:                                   ; preds = %467, %458
  %1295 = load i64, i64* %15, align 8
  %1296 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %1295
  %1297 = load i64, i64* %16, align 8
  %1298 = sub i64 0, %1297
  %1299 = add i64 %1298, 1
  %1300 = sub i64 0, %1297
  %1301 = add i64 %1300, 1
  %1302 = sub i64 %1297, 1
  %1303 = mul i64 %1302, 1
  %1304 = sub i64 %1297, 1
  %1305 = mul i64 %1304, 1
  %1306 = sub i64 %1297, 1
  %1307 = mul i64 %1306, 1
  %1308 = add nsw i64 %1297, 1
  br label %467

; <label>:1309:                                   ; preds = %491, %482
  %1310 = load i8, i8* %481, align 1
  %1311 = sext i8 %1310 to i32
  %1312 = icmp eq i32 %1311, 49
  br label %491

; <label>:1313:                                   ; preds = %522, %513
  br label %522

; <label>:1314:                                   ; preds = %553, %544
  store i64 0, i64* %18, align 8
  br label %553

; <label>:1315:                                   ; preds = %582, %573
  %1316 = load i8, i8* %572, align 1
  %1317 = sext i8 %1316 to i32
  %1318 = icmp eq i32 %1317, 49
  br label %582

; <label>:1319:                                   ; preds = %604, %595
  %1320 = load i64, i64* %18, align 8
  %1321 = shl i64 %1320, 1
  %1322 = shl i64 %1320, 1
  %1323 = sub i64 0, %1320
  %1324 = add i64 %1323, 1
  %1325 = add nsw i64 %1320, 1
  %1326 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %1325
  %1327 = load i64, i64* %17, align 8
  br label %604

; <label>:1328:                                   ; preds = %645, %636
  br label %645

; <label>:1329:                                   ; preds = %673, %664
  store i64 0, i64* %20, align 8
  br label %673

; <label>:1330:                                   ; preds = %697, %688
  %1331 = load i64, i64* %19, align 8
  %1332 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %1331
  %1333 = load i64, i64* %20, align 8
  %1334 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1332, i64 0, i64 %1333
  %1335 = load i32, i32* %1334, align 4
  %1336 = load i64, i64* %19, align 8
  %1337 = sub i64 %1336, 1
  %1338 = mul i64 %1337, 1
  %1339 = sub i64 %1336, 1
  %1340 = mul i64 %1339, 1
  %1341 = sub i64 0, %1336
  %1342 = add i64 %1341, 1
  %1343 = shl i64 %1336, 1
  %1344 = add nsw i64 %1336, 1
  %1345 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %1344
  %1346 = load i64, i64* %20, align 8
  %1347 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1345, i64 0, i64 %1346
  %1348 = load i32, i32* %1347, align 4
  %1349 = sub i32 0, %1348
  %1350 = add i32 %1349, %1335
  %1351 = add nsw i32 %1348, %1335
  store i32 %1351, i32* %1347, align 4
  br label %697

; <label>:1352:                                   ; preds = %741, %732
  store i64 0, i64* %22, align 8
  br label %741

; <label>:1353:                                   ; preds = %782, %773
  %1354 = load i64, i64* %21, align 8
  %1355 = sub i64 %1354, 1
  %1356 = mul i64 %1355, 1
  %1357 = sub i64 0, %1354
  %1358 = add i64 %1357, 1
  %1359 = sub i64 %1354, 1
  %1360 = mul i64 %1359, 1
  %1361 = add nsw i64 %1354, 1
  store i64 %1361, i64* %21, align 8
  br label %782

; <label>:1362:                                   ; preds = %803, %794
  store i64 0, i64* %23, align 8
  br label %803

; <label>:1363:                                   ; preds = %827, %818
  store i64 0, i64* %24, align 8
  br label %827

; <label>:1364:                                   ; preds = %851, %842
  %1365 = load i64, i64* %23, align 8
  %1366 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %1365
  %1367 = load i64, i64* %24, align 8
  %1368 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1366, i64 0, i64 %1367
  %1369 = load i32, i32* %1368, align 4
  %1370 = load i64, i64* %23, align 8
  %1371 = sub i64 0, %1370
  %1372 = add i64 %1371, 1
  %1373 = sub i64 0, %1370
  %1374 = add i64 %1373, 1
  %1375 = sub i64 %1370, 1
  %1376 = mul i64 %1375, 1
  %1377 = sub i64 0, %1370
  %1378 = add i64 %1377, 1
  %1379 = sub i64 0, %1370
  %1380 = add i64 %1379, 1
  %1381 = sub i64 %1370, 1
  %1382 = mul i64 %1381, 1
  %1383 = sub i64 0, %1370
  %1384 = add i64 %1383, 1
  %1385 = shl i64 %1370, 1
  %1386 = add nsw i64 %1370, 1
  %1387 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %1386
  %1388 = load i64, i64* %24, align 8
  %1389 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1387, i64 0, i64 %1388
  %1390 = load i32, i32* %1389, align 4
  %1391 = sub i32 %1390, %1369
  %1392 = mul i32 %1391, %1369
  %1393 = sub i32 0, %1390
  %1394 = add i32 %1393, %1369
  %1395 = sub i32 0, %1390
  %1396 = add i32 %1395, %1369
  %1397 = shl i32 %1390, %1369
  %1398 = shl i32 %1390, %1369
  %1399 = add nsw i32 %1390, %1369
  store i32 %1399, i32* %1389, align 4
  br label %851

; <label>:1400:                                   ; preds = %886, %877
  %1401 = load i64, i64* %23, align 8
  %1402 = sub i64 %1401, 1
  %1403 = mul i64 %1402, 1
  %1404 = sub i64 %1401, 1
  %1405 = mul i64 %1404, 1
  %1406 = shl i64 %1401, 1
  %1407 = sub i64 %1401, 1
  %1408 = mul i64 %1407, 1
  %1409 = shl i64 %1401, 1
  %1410 = shl i64 %1401, 1
  %1411 = sub i64 %1401, 1
  %1412 = mul i64 %1411, 1
  %1413 = add nsw i64 %1401, 1
  store i64 %1413, i64* %23, align 8
  br label %886

; <label>:1414:                                   ; preds = %919, %910
  %1415 = load i64, i64* %26, align 8
  %1416 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %1415
  %1417 = load i64, i64* %25, align 8
  %1418 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1416, i64 0, i64 %1417
  %1419 = load i32, i32* %1418, align 4
  %1420 = load i64, i64* %26, align 8
  %1421 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %1420
  %1422 = load i64, i64* %25, align 8
  %1423 = shl i64 %1422, 1
  %1424 = sub i64 0, %1422
  %1425 = add i64 %1424, 1
  %1426 = add nsw i64 %1422, 1
  %1427 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1421, i64 0, i64 %1426
  %1428 = load i32, i32* %1427, align 4
  %1429 = sub i32 0, %1428
  %1430 = add i32 %1429, %1419
  %1431 = sub i32 %1428, %1419
  %1432 = mul i32 %1431, %1419
  %1433 = shl i32 %1428, %1419
  %1434 = shl i32 %1428, %1419
  %1435 = add nsw i32 %1428, %1419
  store i32 %1435, i32* %1427, align 4
  br label %919

; <label>:1436:                                   ; preds = %958, %949
  %1437 = load i64, i64* %4, align 8
  %1438 = sub i64 0, %1437
  %1439 = add i64 %1438, -1
  %1440 = shl i64 %1437, -1
  %1441 = shl i64 %1437, -1
  %1442 = sub i64 0, %1437
  %1443 = add i64 %1442, -1
  %1444 = sub i64 %1437, -1
  %1445 = mul i64 %1444, -1
  %1446 = add nsw i64 %1437, -1
  store i64 %1446, i64* %4, align 8
  %1447 = icmp ne i64 %1437, 0
  br label %958

; <label>:1448:                                   ; preds = %984, %975
  br label %984

; <label>:1449:                                   ; preds = %1100, %1091
  %1450 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* %5, i32 0, i32 0
  %1451 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1450, i64 2010
  br label %1100

; <label>:1452:                                   ; preds = %1122, %1112
  %1453 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1113, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1453) #3
  %1454 = icmp eq %"class.std::__cxx11::basic_string"* %1453, %1101
  br label %1122

; <label>:1455:                                   ; preds = %1143, %1134
  %1456 = load i32, i32* %1, align 4
  br label %1143

; <label>:1457:                                   ; preds = %1168, %1159
  %1458 = load i8*, i8** %7, align 8
  %1459 = load i32, i32* %8, align 4
  %1460 = insertvalue { i8*, i32 } undef, i8* %1458, 0
  %1461 = insertvalue { i8*, i32 } %1460, i32 %1459, 1
  br label %1168
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printIRxJEEvOT_DpOT0_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %4)
  %6 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 1), align 1
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %5, i8 signext %6)
  call void @_Z5printv()
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s628608528.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
