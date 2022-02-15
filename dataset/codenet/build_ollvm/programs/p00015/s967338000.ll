; ModuleID = 'Project_CodeNet_C++1400/p00015/s967338000.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s967338000.cpp"
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
%"class.std::allocator" = type { i8 }

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s967338000.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = add i32 %1, -466086301
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -466086301
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
  br i1 %25, label %27, label %1476

; <label>:27:                                     ; preds = %0, %1476
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i8*
  %36 = alloca i32
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator", align 1
  %56 = alloca i32, align 4
  store i32 0, i32* %28, align 4
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  store i32 0, i32* %32, align 4
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  br i1 %81, label %83, label %1476

; <label>:83:                                     ; preds = %27
  br label %84

; <label>:84:                                     ; preds = %1381, %83
  %85 = load i32, i32* %32, align 4
  %86 = load i32, i32* %29, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %1438

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  br i1 %100, label %102, label %1507

; <label>:102:                                    ; preds = %88, %1507
  store i32 0, i32* %33, align 4
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  br i1 %114, label %116, label %1507

; <label>:116:                                    ; preds = %102
  %117 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %30)
          to label %118 unwind label %300

; <label>:118:                                    ; preds = %116
  %119 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %117, %"class.std::__cxx11::basic_string"* dereferenceable(32) %31)
          to label %120 unwind label %300

; <label>:120:                                    ; preds = %118
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  br i1 %132, label %134, label %1508

; <label>:134:                                    ; preds = %120, %1508
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %38) #3
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, -41840714
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -41840714
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  br i1 %159, label %161, label %1508

; <label>:161:                                    ; preds = %134
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %37, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %38)
          to label %162 unwind label %304

; <label>:162:                                    ; preds = %161
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %38) #3
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %40) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %39, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %40)
          to label %163 unwind label %308

; <label>:163:                                    ; preds = %162
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %40) #3
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %42) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %41, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %42)
          to label %164 unwind label %312

; <label>:164:                                    ; preds = %163
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %42) #3
  %165 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %30) #3
  %166 = sub i64 %165, 2319030227367202754
  %167 = sub i64 %166, 1
  %168 = add i64 %167, 2319030227367202754
  %169 = sub i64 %165, 1
  %170 = trunc i64 %168 to i32
  store i32 %170, i32* %43, align 4
  br label %171

; <label>:171:                                    ; preds = %294, %164
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 %172, 166307889
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 166307889
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  br i1 %184, label %186, label %1509

; <label>:186:                                    ; preds = %171, %1509
  %187 = load i32, i32* %43, align 4
  %188 = icmp sge i32 %187, 0
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  br i1 %200, label %202, label %1509

; <label>:202:                                    ; preds = %186
  br i1 %188, label %203, label %373

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 %204, 1586835299
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1586835299
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  br i1 %228, label %230, label %1512

; <label>:230:                                    ; preds = %203, %1512
  %231 = load i32, i32* %43, align 4
  %232 = sext i32 %231 to i64
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = add i32 %233, -2087664780
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -2087664780
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  br i1 %257, label %259, label %1512

; <label>:259:                                    ; preds = %230
  %260 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %30, i64 %232)
          to label %261 unwind label %369

; <label>:261:                                    ; preds = %259
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = sub i32 %262, -1174922509
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1174922509
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  br i1 %274, label %276, label %1515

; <label>:276:                                    ; preds = %261, %1515
  %277 = load i8, i8* %260, align 1
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  br i1 %289, label %291, label %1515

; <label>:291:                                    ; preds = %276
  %292 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %39, i8 signext %277)
          to label %293 unwind label %369

; <label>:293:                                    ; preds = %291
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %43, align 4
  %296 = sub i32 %295, -169472980
  %297 = add i32 %296, -1
  %298 = add i32 %297, -169472980
  %299 = add nsw i32 %295, -1
  store i32 %298, i32* %43, align 4
  br label %171

; <label>:300:                                    ; preds = %118, %116
  %301 = landingpad { i8*, i32 }
          cleanup
  %302 = extractvalue { i8*, i32 } %301, 0
  store i8* %302, i8** %35, align 8
  %303 = extractvalue { i8*, i32 } %301, 1
  store i32 %303, i32* %36, align 4
  br label %1440

; <label>:304:                                    ; preds = %161
  %305 = landingpad { i8*, i32 }
          cleanup
  %306 = extractvalue { i8*, i32 } %305, 0
  store i8* %306, i8** %35, align 8
  %307 = extractvalue { i8*, i32 } %305, 1
  store i32 %307, i32* %36, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %38) #3
  br label %1440

; <label>:308:                                    ; preds = %162
  %309 = landingpad { i8*, i32 }
          cleanup
  %310 = extractvalue { i8*, i32 } %309, 0
  store i8* %310, i8** %35, align 8
  %311 = extractvalue { i8*, i32 } %309, 1
  store i32 %311, i32* %36, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %40) #3
  br label %1384

; <label>:312:                                    ; preds = %163
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = add i32 %313, 2978875
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 2978875
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  br i1 %337, label %339, label %1517

; <label>:339:                                    ; preds = %312, %1517
  %340 = landingpad { i8*, i32 }
          cleanup
  %341 = extractvalue { i8*, i32 } %340, 0
  store i8* %341, i8** %35, align 8
  %342 = extractvalue { i8*, i32 } %340, 1
  store i32 %342, i32* %36, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %42) #3
  %343 = load i32, i32* @x.2
  %344 = load i32, i32* @y.3
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  br i1 %366, label %368, label %1517

; <label>:368:                                    ; preds = %339
  br label %1383

; <label>:369:                                    ; preds = %900, %849, %804, %731, %673, %658, %639, %622, %608, %580, %578, %484, %433, %387, %383, %291, %259
  %370 = landingpad { i8*, i32 }
          cleanup
  %371 = extractvalue { i8*, i32 } %370, 0
  store i8* %371, i8** %35, align 8
  %372 = extractvalue { i8*, i32 } %370, 1
  store i32 %372, i32* %36, align 4
  br label %1382

; <label>:373:                                    ; preds = %202
  %374 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %31) #3
  %375 = add i64 %374, 2691940711770437193
  %376 = sub i64 %375, 1
  %377 = sub i64 %376, 2691940711770437193
  %378 = sub i64 %374, 1
  %379 = trunc i64 %377 to i32
  store i32 %379, i32* %44, align 4
  br label %380

; <label>:380:                                    ; preds = %391, %373
  %381 = load i32, i32* %44, align 4
  %382 = icmp sge i32 %381, 0
  br i1 %382, label %383, label %398

; <label>:383:                                    ; preds = %380
  %384 = load i32, i32* %44, align 4
  %385 = sext i32 %384 to i64
  %386 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %31, i64 %385)
          to label %387 unwind label %369

; <label>:387:                                    ; preds = %383
  %388 = load i8, i8* %386, align 1
  %389 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %41, i8 signext %388)
          to label %390 unwind label %369

; <label>:390:                                    ; preds = %387
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %44, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, -1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %397 = add nsw i32 %392, -1
  store i32 %396, i32* %44, align 4
  br label %380

; <label>:398:                                    ; preds = %380
  store i32 0, i32* %45, align 4
  br label %399

; <label>:399:                                    ; preds = %1038, %398
  %400 = load i32, i32* @x.2
  %401 = load i32, i32* @y.3
  %402 = sub i32 %400, 1266314889
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1266314889
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  br i1 %412, label %414, label %1521

; <label>:414:                                    ; preds = %399, %1521
  %415 = load i32, i32* %45, align 4
  %416 = sext i32 %415 to i64
  %417 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %39) #3
  store i64 %417, i64* %46, align 8
  %418 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %41) #3
  store i64 %418, i64* %47, align 8
  %419 = load i32, i32* @x.2
  %420 = load i32, i32* @y.3
  %421 = sub i32 %419, -1433742242
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1433742242
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  br i1 %431, label %433, label %1521

; <label>:433:                                    ; preds = %414
  %434 = invoke dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %46, i64* dereferenceable(8) %47)
          to label %435 unwind label %369

; <label>:435:                                    ; preds = %433
  %436 = load i32, i32* @x.2
  %437 = load i32, i32* @y.3
  %438 = sub i32 %436, -838988889
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -838988889
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  br i1 %448, label %450, label %1526

; <label>:450:                                    ; preds = %435, %1526
  %451 = load i64, i64* %434, align 8
  %452 = sub i64 %451, -4907980391486366378
  %453 = add i64 %452, 1
  %454 = add i64 %453, -4907980391486366378
  %455 = add i64 %451, 1
  %456 = icmp ult i64 %416, %454
  %457 = load i32, i32* @x.2
  %458 = load i32, i32* @y.3
  %459 = add i32 %457, -1005555830
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -1005555830
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  br i1 %481, label %483, label %1526

; <label>:483:                                    ; preds = %450
  br i1 %456, label %484, label %1039

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* %45, align 4
  %486 = sext i32 %485 to i64
  %487 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %39) #3
  store i64 %487, i64* %48, align 8
  %488 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %41) #3
  store i64 %488, i64* %49, align 8
  %489 = invoke dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %48, i64* dereferenceable(8) %49)
          to label %490 unwind label %369

; <label>:490:                                    ; preds = %484
  %491 = load i32, i32* @x.2
  %492 = load i32, i32* @y.3
  %493 = sub i32 %491, 1871879959
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 1871879959
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  br i1 %503, label %505, label %1558

; <label>:505:                                    ; preds = %490, %1558
  %506 = load i64, i64* %489, align 8
  %507 = icmp ult i64 %486, %506
  %508 = load i32, i32* @x.2
  %509 = load i32, i32* @y.3
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  br i1 %531, label %533, label %1558

; <label>:533:                                    ; preds = %505
  br i1 %507, label %534, label %634

; <label>:534:                                    ; preds = %533
  %535 = load i32, i32* @x.2
  %536 = load i32, i32* @y.3
  %537 = add i32 %535, 373042887
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 373042887
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  br i1 %559, label %561, label %1561

; <label>:561:                                    ; preds = %534, %1561
  %562 = load i32, i32* %45, align 4
  %563 = sext i32 %562 to i64
  %564 = load i32, i32* @x.2
  %565 = load i32, i32* @y.3
  %566 = add i32 %564, 1220910738
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 1220910738
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  br i1 %576, label %578, label %1561

; <label>:578:                                    ; preds = %561
  %579 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %39, i64 %563)
          to label %580 unwind label %369

; <label>:580:                                    ; preds = %578
  %581 = load i8, i8* %579, align 1
  %582 = sext i8 %581 to i32
  %583 = sub i32 0, 48
  %584 = add i32 %582, %583
  %585 = sub nsw i32 %582, 48
  store i32 %584, i32* %50, align 4
  %586 = load i32, i32* %45, align 4
  %587 = sext i32 %586 to i64
  %588 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %41, i64 %587)
          to label %589 unwind label %369

; <label>:589:                                    ; preds = %580
  %590 = load i8, i8* %588, align 1
  %591 = sext i8 %590 to i32
  %592 = sub i32 0, 48
  %593 = add i32 %591, %592
  %594 = sub nsw i32 %591, 48
  store i32 %593, i32* %51, align 4
  %595 = load i32, i32* %50, align 4
  %596 = load i32, i32* %51, align 4
  %597 = sub i32 0, %595
  %598 = sub i32 0, %596
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %601 = add nsw i32 %595, %596
  %602 = load i32, i32* %33, align 4
  %603 = sub i32 0, %602
  %604 = sub i32 %600, %603
  %605 = add nsw i32 %600, %602
  store i32 %604, i32* %34, align 4
  %606 = load i32, i32* %34, align 4
  %607 = icmp sge i32 %606, 10
  br i1 %607, label %608, label %622

; <label>:608:                                    ; preds = %589
  %609 = load i32, i32* %34, align 4
  %610 = sub i32 0, 10
  %611 = add i32 %609, %610
  %612 = sub nsw i32 %609, 10
  %613 = trunc i32 %611 to i8
  %614 = sext i8 %613 to i32
  %615 = sub i32 %614, -1258277216
  %616 = add i32 %615, 48
  %617 = add i32 %616, -1258277216
  %618 = add nsw i32 %614, 48
  %619 = trunc i32 %617 to i8
  %620 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %37, i8 signext %619)
          to label %621 unwind label %369

; <label>:621:                                    ; preds = %608
  store i32 1, i32* %33, align 4
  br label %633

; <label>:622:                                    ; preds = %589
  %623 = load i32, i32* %34, align 4
  %624 = trunc i32 %623 to i8
  %625 = sext i8 %624 to i32
  %626 = sub i32 %625, -624700729
  %627 = add i32 %626, 48
  %628 = add i32 %627, -624700729
  %629 = add nsw i32 %625, 48
  %630 = trunc i32 %628 to i8
  %631 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %37, i8 signext %630)
          to label %632 unwind label %369

; <label>:632:                                    ; preds = %622
  store i32 0, i32* %33, align 4
  br label %633

; <label>:633:                                    ; preds = %632, %621
  br label %977

; <label>:634:                                    ; preds = %533
  %635 = load i32, i32* %45, align 4
  %636 = sext i32 %635 to i64
  %637 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %39) #3
  %638 = icmp ult i64 %636, %637
  br i1 %638, label %639, label %726

; <label>:639:                                    ; preds = %634
  %640 = load i32, i32* %45, align 4
  %641 = sext i32 %640 to i64
  %642 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %39, i64 %641)
          to label %643 unwind label %369

; <label>:643:                                    ; preds = %639
  %644 = load i8, i8* %642, align 1
  %645 = sext i8 %644 to i32
  %646 = sub i32 %645, -1301063707
  %647 = sub i32 %646, 48
  %648 = add i32 %647, -1301063707
  %649 = sub nsw i32 %645, 48
  store i32 %648, i32* %52, align 4
  %650 = load i32, i32* %33, align 4
  %651 = load i32, i32* %52, align 4
  %652 = sub i32 %651, 1940095369
  %653 = add i32 %652, %650
  %654 = add i32 %653, 1940095369
  %655 = add nsw i32 %651, %650
  store i32 %654, i32* %52, align 4
  %656 = load i32, i32* %52, align 4
  %657 = icmp sge i32 %656, 10
  br i1 %657, label %658, label %673

; <label>:658:                                    ; preds = %643
  %659 = load i32, i32* %52, align 4
  %660 = add i32 %659, -1693036400
  %661 = sub i32 %660, 10
  %662 = sub i32 %661, -1693036400
  %663 = sub nsw i32 %659, 10
  %664 = trunc i32 %662 to i8
  %665 = sext i8 %664 to i32
  %666 = sub i32 %665, -1125045462
  %667 = add i32 %666, 48
  %668 = add i32 %667, -1125045462
  %669 = add nsw i32 %665, 48
  %670 = trunc i32 %668 to i8
  %671 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %37, i8 signext %670)
          to label %672 unwind label %369

; <label>:672:                                    ; preds = %658
  store i32 1, i32* %33, align 4
  br label %683

; <label>:673:                                    ; preds = %643
  %674 = load i32, i32* %52, align 4
  %675 = trunc i32 %674 to i8
  %676 = sext i8 %675 to i32
  %677 = sub i32 0, 48
  %678 = sub i32 %676, %677
  %679 = add nsw i32 %676, 48
  %680 = trunc i32 %678 to i8
  %681 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %37, i8 signext %680)
          to label %682 unwind label %369

; <label>:682:                                    ; preds = %673
  store i32 0, i32* %33, align 4
  br label %683

; <label>:683:                                    ; preds = %682, %672
  %684 = load i32, i32* @x.2
  %685 = load i32, i32* @y.3
  %686 = add i32 %684, -1799084609
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -1799084609
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 true, true
  %697 = and i1 %694, true
  %698 = and i1 %692, %696
  %699 = and i1 %695, true
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 true, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  br i1 %708, label %710, label %1564

; <label>:710:                                    ; preds = %683, %1564
  %711 = load i32, i32* @x.2
  %712 = load i32, i32* @y.3
  %713 = add i32 %711, 1090483246
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 1090483246
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  br i1 %723, label %725, label %1564

; <label>:725:                                    ; preds = %710
  br label %976

; <label>:726:                                    ; preds = %634
  %727 = load i32, i32* %45, align 4
  %728 = sext i32 %727 to i64
  %729 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %41) #3
  %730 = icmp ult i64 %728, %729
  br i1 %730, label %731, label %860

; <label>:731:                                    ; preds = %726
  %732 = load i32, i32* %45, align 4
  %733 = sext i32 %732 to i64
  %734 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %41, i64 %733)
          to label %735 unwind label %369

; <label>:735:                                    ; preds = %731
  %736 = load i32, i32* @x.2
  %737 = load i32, i32* @y.3
  %738 = sub i32 %736, 558779577
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 558779577
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 true, true
  %749 = and i1 %746, true
  %750 = and i1 %744, %748
  %751 = and i1 %747, true
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 true, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  br i1 %760, label %762, label %1565

; <label>:762:                                    ; preds = %735, %1565
  %763 = load i8, i8* %734, align 1
  %764 = sext i8 %763 to i32
  %765 = sub i32 0, 48
  %766 = add i32 %764, %765
  %767 = sub nsw i32 %764, 48
  store i32 %766, i32* %53, align 4
  %768 = load i32, i32* %33, align 4
  %769 = load i32, i32* %53, align 4
  %770 = sub i32 0, %769
  %771 = sub i32 0, %768
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %774 = add nsw i32 %769, %768
  store i32 %773, i32* %53, align 4
  %775 = load i32, i32* %53, align 4
  %776 = icmp sge i32 %775, 10
  %777 = load i32, i32* @x.2
  %778 = load i32, i32* @y.3
  %779 = sub i32 %777, -1565219777
  %780 = sub i32 %779, 1
  %781 = add i32 %780, -1565219777
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 true, true
  %790 = and i1 %787, true
  %791 = and i1 %785, %789
  %792 = and i1 %788, true
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 true, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  br i1 %801, label %803, label %1565

; <label>:803:                                    ; preds = %762
  br i1 %776, label %804, label %849

; <label>:804:                                    ; preds = %803
  %805 = load i32, i32* %53, align 4
  %806 = sub i32 %805, 607925959
  %807 = sub i32 %806, 10
  %808 = add i32 %807, 607925959
  %809 = sub nsw i32 %805, 10
  %810 = trunc i32 %808 to i8
  %811 = sext i8 %810 to i32
  %812 = sub i32 %811, 809446378
  %813 = add i32 %812, 48
  %814 = add i32 %813, 809446378
  %815 = add nsw i32 %811, 48
  %816 = trunc i32 %814 to i8
  %817 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %37, i8 signext %816)
          to label %818 unwind label %369

; <label>:818:                                    ; preds = %804
  %819 = load i32, i32* @x.2
  %820 = load i32, i32* @y.3
  %821 = sub i32 %819, -164031474
  %822 = sub i32 %821, 1
  %823 = add i32 %822, -164031474
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = and i1 %827, %828
  %830 = xor i1 %827, %828
  %831 = or i1 %829, %830
  %832 = or i1 %827, %828
  br i1 %831, label %833, label %1596

; <label>:833:                                    ; preds = %818, %1596
  store i32 1, i32* %33, align 4
  %834 = load i32, i32* @x.2
  %835 = load i32, i32* @y.3
  %836 = sub i32 %834, -1711076733
  %837 = sub i32 %836, 1
  %838 = add i32 %837, -1711076733
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  br i1 %846, label %848, label %1596

; <label>:848:                                    ; preds = %833
  br label %859

; <label>:849:                                    ; preds = %803
  %850 = load i32, i32* %53, align 4
  %851 = trunc i32 %850 to i8
  %852 = sext i8 %851 to i32
  %853 = sub i32 0, 48
  %854 = sub i32 %852, %853
  %855 = add nsw i32 %852, 48
  %856 = trunc i32 %854 to i8
  %857 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %37, i8 signext %856)
          to label %858 unwind label %369

; <label>:858:                                    ; preds = %849
  store i32 0, i32* %33, align 4
  br label %859

; <label>:859:                                    ; preds = %858, %848
  br label %933

; <label>:860:                                    ; preds = %726
  %861 = load i32, i32* %33, align 4
  %862 = icmp eq i32 %861, 1
  br i1 %862, label %863, label %932

; <label>:863:                                    ; preds = %860
  %864 = load i32, i32* @x.2
  %865 = load i32, i32* @y.3
  %866 = sub i32 %864, -1907211399
  %867 = sub i32 %866, 1
  %868 = add i32 %867, -1907211399
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = and i1 %872, %873
  %875 = xor i1 %872, %873
  %876 = or i1 %874, %875
  %877 = or i1 %872, %873
  br i1 %876, label %878, label %1597

; <label>:878:                                    ; preds = %863, %1597
  %879 = load i32, i32* %33, align 4
  %880 = trunc i32 %879 to i8
  %881 = sext i8 %880 to i32
  %882 = add i32 %881, -722124821
  %883 = add i32 %882, 48
  %884 = sub i32 %883, -722124821
  %885 = add nsw i32 %881, 48
  %886 = trunc i32 %884 to i8
  %887 = load i32, i32* @x.2
  %888 = load i32, i32* @y.3
  %889 = sub i32 0, 1
  %890 = add i32 %887, %889
  %891 = sub i32 %887, 1
  %892 = mul i32 %887, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %888, 10
  %896 = and i1 %894, %895
  %897 = xor i1 %894, %895
  %898 = or i1 %896, %897
  %899 = or i1 %894, %895
  br i1 %898, label %900, label %1597

; <label>:900:                                    ; preds = %878
  %901 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %37, i8 signext %886)
          to label %902 unwind label %369

; <label>:902:                                    ; preds = %900
  %903 = load i32, i32* @x.2
  %904 = load i32, i32* @y.3
  %905 = add i32 %903, 792474120
  %906 = sub i32 %905, 1
  %907 = sub i32 %906, 792474120
  %908 = sub i32 %903, 1
  %909 = mul i32 %903, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %904, 10
  %913 = and i1 %911, %912
  %914 = xor i1 %911, %912
  %915 = or i1 %913, %914
  %916 = or i1 %911, %912
  br i1 %915, label %917, label %1628

; <label>:917:                                    ; preds = %902, %1628
  store i32 0, i32* %33, align 4
  %918 = load i32, i32* @x.2
  %919 = load i32, i32* @y.3
  %920 = sub i32 0, 1
  %921 = add i32 %918, %920
  %922 = sub i32 %918, 1
  %923 = mul i32 %918, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %919, 10
  %927 = and i1 %925, %926
  %928 = xor i1 %925, %926
  %929 = or i1 %927, %928
  %930 = or i1 %925, %926
  br i1 %929, label %931, label %1628

; <label>:931:                                    ; preds = %917
  br label %932

; <label>:932:                                    ; preds = %931, %860
  br label %933

; <label>:933:                                    ; preds = %932, %859
  %934 = load i32, i32* @x.2
  %935 = load i32, i32* @y.3
  %936 = sub i32 %934, 69725330
  %937 = sub i32 %936, 1
  %938 = add i32 %937, 69725330
  %939 = sub i32 %934, 1
  %940 = mul i32 %934, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %935, 10
  %944 = and i1 %942, %943
  %945 = xor i1 %942, %943
  %946 = or i1 %944, %945
  %947 = or i1 %942, %943
  br i1 %946, label %948, label %1629

; <label>:948:                                    ; preds = %933, %1629
  %949 = load i32, i32* @x.2
  %950 = load i32, i32* @y.3
  %951 = sub i32 %949, 1617958548
  %952 = sub i32 %951, 1
  %953 = add i32 %952, 1617958548
  %954 = sub i32 %949, 1
  %955 = mul i32 %949, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %950, 10
  %959 = xor i1 %957, true
  %960 = xor i1 %958, true
  %961 = xor i1 true, true
  %962 = and i1 %959, true
  %963 = and i1 %957, %961
  %964 = and i1 %960, true
  %965 = and i1 %958, %961
  %966 = or i1 %962, %963
  %967 = or i1 %964, %965
  %968 = xor i1 %966, %967
  %969 = or i1 %959, %960
  %970 = xor i1 %969, true
  %971 = or i1 true, %961
  %972 = and i1 %970, %971
  %973 = or i1 %968, %972
  %974 = or i1 %957, %958
  br i1 %973, label %975, label %1629

; <label>:975:                                    ; preds = %948
  br label %976

; <label>:976:                                    ; preds = %975, %725
  br label %977

; <label>:977:                                    ; preds = %976, %633
  br label %978

; <label>:978:                                    ; preds = %977
  %979 = load i32, i32* @x.2
  %980 = load i32, i32* @y.3
  %981 = sub i32 %979, -1385841052
  %982 = sub i32 %981, 1
  %983 = add i32 %982, -1385841052
  %984 = sub i32 %979, 1
  %985 = mul i32 %979, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %980, 10
  %989 = xor i1 %987, true
  %990 = xor i1 %988, true
  %991 = xor i1 true, true
  %992 = and i1 %989, true
  %993 = and i1 %987, %991
  %994 = and i1 %990, true
  %995 = and i1 %988, %991
  %996 = or i1 %992, %993
  %997 = or i1 %994, %995
  %998 = xor i1 %996, %997
  %999 = or i1 %989, %990
  %1000 = xor i1 %999, true
  %1001 = or i1 true, %991
  %1002 = and i1 %1000, %1001
  %1003 = or i1 %998, %1002
  %1004 = or i1 %987, %988
  br i1 %1003, label %1005, label %1630

; <label>:1005:                                   ; preds = %978, %1630
  %1006 = load i32, i32* %45, align 4
  %1007 = sub i32 0, %1006
  %1008 = sub i32 0, 1
  %1009 = add i32 %1007, %1008
  %1010 = sub i32 0, %1009
  %1011 = add nsw i32 %1006, 1
  store i32 %1010, i32* %45, align 4
  %1012 = load i32, i32* @x.2
  %1013 = load i32, i32* @y.3
  %1014 = add i32 %1012, 1845963282
  %1015 = sub i32 %1014, 1
  %1016 = sub i32 %1015, 1845963282
  %1017 = sub i32 %1012, 1
  %1018 = mul i32 %1012, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1013, 10
  %1022 = xor i1 %1020, true
  %1023 = xor i1 %1021, true
  %1024 = xor i1 false, true
  %1025 = and i1 %1022, false
  %1026 = and i1 %1020, %1024
  %1027 = and i1 %1023, false
  %1028 = and i1 %1021, %1024
  %1029 = or i1 %1025, %1026
  %1030 = or i1 %1027, %1028
  %1031 = xor i1 %1029, %1030
  %1032 = or i1 %1022, %1023
  %1033 = xor i1 %1032, true
  %1034 = or i1 false, %1024
  %1035 = and i1 %1033, %1034
  %1036 = or i1 %1031, %1035
  %1037 = or i1 %1020, %1021
  br i1 %1036, label %1038, label %1630

; <label>:1038:                                   ; preds = %1005
  br label %399

; <label>:1039:                                   ; preds = %483
  %1040 = load i32, i32* @x.2
  %1041 = load i32, i32* @y.3
  %1042 = add i32 %1040, -1624483819
  %1043 = sub i32 %1042, 1
  %1044 = sub i32 %1043, -1624483819
  %1045 = sub i32 %1040, 1
  %1046 = mul i32 %1040, %1044
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1041, 10
  %1050 = xor i1 %1048, true
  %1051 = xor i1 %1049, true
  %1052 = xor i1 true, true
  %1053 = and i1 %1050, true
  %1054 = and i1 %1048, %1052
  %1055 = and i1 %1051, true
  %1056 = and i1 %1049, %1052
  %1057 = or i1 %1053, %1054
  %1058 = or i1 %1055, %1056
  %1059 = xor i1 %1057, %1058
  %1060 = or i1 %1050, %1051
  %1061 = xor i1 %1060, true
  %1062 = or i1 true, %1052
  %1063 = and i1 %1061, %1062
  %1064 = or i1 %1059, %1063
  %1065 = or i1 %1048, %1049
  br i1 %1064, label %1066, label %1656

; <label>:1066:                                   ; preds = %1039, %1656
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %55) #3
  %1067 = load i32, i32* @x.2
  %1068 = load i32, i32* @y.3
  %1069 = sub i32 0, 1
  %1070 = add i32 %1067, %1069
  %1071 = sub i32 %1067, 1
  %1072 = mul i32 %1067, %1070
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1068, 10
  %1076 = and i1 %1074, %1075
  %1077 = xor i1 %1074, %1075
  %1078 = or i1 %1076, %1077
  %1079 = or i1 %1074, %1075
  br i1 %1078, label %1080, label %1656

; <label>:1080:                                   ; preds = %1066
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %54, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %55)
          to label %1081 unwind label %1129

; <label>:1081:                                   ; preds = %1080
  %1082 = load i32, i32* @x.2
  %1083 = load i32, i32* @y.3
  %1084 = sub i32 0, 1
  %1085 = add i32 %1082, %1084
  %1086 = sub i32 %1082, 1
  %1087 = mul i32 %1082, %1085
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1083, 10
  %1091 = xor i1 %1089, true
  %1092 = xor i1 %1090, true
  %1093 = xor i1 false, true
  %1094 = and i1 %1091, false
  %1095 = and i1 %1089, %1093
  %1096 = and i1 %1092, false
  %1097 = and i1 %1090, %1093
  %1098 = or i1 %1094, %1095
  %1099 = or i1 %1096, %1097
  %1100 = xor i1 %1098, %1099
  %1101 = or i1 %1091, %1092
  %1102 = xor i1 %1101, true
  %1103 = or i1 false, %1093
  %1104 = and i1 %1102, %1103
  %1105 = or i1 %1100, %1104
  %1106 = or i1 %1089, %1090
  br i1 %1105, label %1107, label %1657

; <label>:1107:                                   ; preds = %1081, %1657
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %55) #3
  %1108 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %37) #3
  %1109 = icmp uge i64 %1108, 81
  %1110 = load i32, i32* @x.2
  %1111 = load i32, i32* @y.3
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
  br i1 %1121, label %1123, label %1657

; <label>:1123:                                   ; preds = %1107
  br i1 %1109, label %1124, label %1179

; <label>:1124:                                   ; preds = %1123
  %1125 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
          to label %1126 unwind label %1175

; <label>:1126:                                   ; preds = %1124
  %1127 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1128 unwind label %1175

; <label>:1128:                                   ; preds = %1126
  br label %1332

; <label>:1129:                                   ; preds = %1080
  %1130 = load i32, i32* @x.2
  %1131 = load i32, i32* @y.3
  %1132 = sub i32 %1130, 1092028101
  %1133 = sub i32 %1132, 1
  %1134 = add i32 %1133, 1092028101
  %1135 = sub i32 %1130, 1
  %1136 = mul i32 %1130, %1134
  %1137 = urem i32 %1136, 2
  %1138 = icmp eq i32 %1137, 0
  %1139 = icmp slt i32 %1131, 10
  %1140 = xor i1 %1138, true
  %1141 = xor i1 %1139, true
  %1142 = xor i1 true, true
  %1143 = and i1 %1140, true
  %1144 = and i1 %1138, %1142
  %1145 = and i1 %1141, true
  %1146 = and i1 %1139, %1142
  %1147 = or i1 %1143, %1144
  %1148 = or i1 %1145, %1146
  %1149 = xor i1 %1147, %1148
  %1150 = or i1 %1140, %1141
  %1151 = xor i1 %1150, true
  %1152 = or i1 true, %1142
  %1153 = and i1 %1151, %1152
  %1154 = or i1 %1149, %1153
  %1155 = or i1 %1138, %1139
  br i1 %1154, label %1156, label %1660

; <label>:1156:                                   ; preds = %1129, %1660
  %1157 = landingpad { i8*, i32 }
          cleanup
  %1158 = extractvalue { i8*, i32 } %1157, 0
  store i8* %1158, i8** %35, align 8
  %1159 = extractvalue { i8*, i32 } %1157, 1
  store i32 %1159, i32* %36, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %55) #3
  %1160 = load i32, i32* @x.2
  %1161 = load i32, i32* @y.3
  %1162 = sub i32 %1160, -494178193
  %1163 = sub i32 %1162, 1
  %1164 = add i32 %1163, -494178193
  %1165 = sub i32 %1160, 1
  %1166 = mul i32 %1160, %1164
  %1167 = urem i32 %1166, 2
  %1168 = icmp eq i32 %1167, 0
  %1169 = icmp slt i32 %1161, 10
  %1170 = and i1 %1168, %1169
  %1171 = xor i1 %1168, %1169
  %1172 = or i1 %1170, %1171
  %1173 = or i1 %1168, %1169
  br i1 %1172, label %1174, label %1660

; <label>:1174:                                   ; preds = %1156
  br label %1382

; <label>:1175:                                   ; preds = %1287, %1285, %1276, %1231, %1126, %1124
  %1176 = landingpad { i8*, i32 }
          cleanup
  %1177 = extractvalue { i8*, i32 } %1176, 0
  store i8* %1177, i8** %35, align 8
  %1178 = extractvalue { i8*, i32 } %1176, 1
  store i32 %1178, i32* %36, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %54) #3
  br label %1382

; <label>:1179:                                   ; preds = %1123
  %1180 = load i32, i32* @x.2
  %1181 = load i32, i32* @y.3
  %1182 = sub i32 %1180, 1614254550
  %1183 = sub i32 %1182, 1
  %1184 = add i32 %1183, 1614254550
  %1185 = sub i32 %1180, 1
  %1186 = mul i32 %1180, %1184
  %1187 = urem i32 %1186, 2
  %1188 = icmp eq i32 %1187, 0
  %1189 = icmp slt i32 %1181, 10
  %1190 = and i1 %1188, %1189
  %1191 = xor i1 %1188, %1189
  %1192 = or i1 %1190, %1191
  %1193 = or i1 %1188, %1189
  br i1 %1192, label %1194, label %1664

; <label>:1194:                                   ; preds = %1179, %1664
  %1195 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %37) #3
  %1196 = add i64 %1195, 8544967544622669490
  %1197 = sub i64 %1196, 1
  %1198 = sub i64 %1197, 8544967544622669490
  %1199 = sub i64 %1195, 1
  %1200 = trunc i64 %1198 to i32
  store i32 %1200, i32* %56, align 4
  %1201 = load i32, i32* @x.2
  %1202 = load i32, i32* @y.3
  %1203 = add i32 %1201, 828031595
  %1204 = sub i32 %1203, 1
  %1205 = sub i32 %1204, 828031595
  %1206 = sub i32 %1201, 1
  %1207 = mul i32 %1201, %1205
  %1208 = urem i32 %1207, 2
  %1209 = icmp eq i32 %1208, 0
  %1210 = icmp slt i32 %1202, 10
  %1211 = xor i1 %1209, true
  %1212 = xor i1 %1210, true
  %1213 = xor i1 false, true
  %1214 = and i1 %1211, false
  %1215 = and i1 %1209, %1213
  %1216 = and i1 %1212, false
  %1217 = and i1 %1210, %1213
  %1218 = or i1 %1214, %1215
  %1219 = or i1 %1216, %1217
  %1220 = xor i1 %1218, %1219
  %1221 = or i1 %1211, %1212
  %1222 = xor i1 %1221, true
  %1223 = or i1 false, %1213
  %1224 = and i1 %1222, %1223
  %1225 = or i1 %1220, %1224
  %1226 = or i1 %1209, %1210
  br i1 %1225, label %1227, label %1664

; <label>:1227:                                   ; preds = %1194
  br label %1228

; <label>:1228:                                   ; preds = %1279, %1227
  %1229 = load i32, i32* %56, align 4
  %1230 = icmp sge i32 %1229, 0
  br i1 %1230, label %1231, label %1285

; <label>:1231:                                   ; preds = %1228
  %1232 = load i32, i32* %56, align 4
  %1233 = sext i32 %1232 to i64
  %1234 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %37, i64 %1233)
          to label %1235 unwind label %1175

; <label>:1235:                                   ; preds = %1231
  %1236 = load i32, i32* @x.2
  %1237 = load i32, i32* @y.3
  %1238 = sub i32 0, 1
  %1239 = add i32 %1236, %1238
  %1240 = sub i32 %1236, 1
  %1241 = mul i32 %1236, %1239
  %1242 = urem i32 %1241, 2
  %1243 = icmp eq i32 %1242, 0
  %1244 = icmp slt i32 %1237, 10
  %1245 = and i1 %1243, %1244
  %1246 = xor i1 %1243, %1244
  %1247 = or i1 %1245, %1246
  %1248 = or i1 %1243, %1244
  br i1 %1247, label %1249, label %1694

; <label>:1249:                                   ; preds = %1235, %1694
  %1250 = load i8, i8* %1234, align 1
  %1251 = load i32, i32* @x.2
  %1252 = load i32, i32* @y.3
  %1253 = sub i32 0, 1
  %1254 = add i32 %1251, %1253
  %1255 = sub i32 %1251, 1
  %1256 = mul i32 %1251, %1254
  %1257 = urem i32 %1256, 2
  %1258 = icmp eq i32 %1257, 0
  %1259 = icmp slt i32 %1252, 10
  %1260 = xor i1 %1258, true
  %1261 = xor i1 %1259, true
  %1262 = xor i1 false, true
  %1263 = and i1 %1260, false
  %1264 = and i1 %1258, %1262
  %1265 = and i1 %1261, false
  %1266 = and i1 %1259, %1262
  %1267 = or i1 %1263, %1264
  %1268 = or i1 %1265, %1266
  %1269 = xor i1 %1267, %1268
  %1270 = or i1 %1260, %1261
  %1271 = xor i1 %1270, true
  %1272 = or i1 false, %1262
  %1273 = and i1 %1271, %1272
  %1274 = or i1 %1269, %1273
  %1275 = or i1 %1258, %1259
  br i1 %1274, label %1276, label %1694

; <label>:1276:                                   ; preds = %1249
  %1277 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %54, i8 signext %1250)
          to label %1278 unwind label %1175

; <label>:1278:                                   ; preds = %1276
  br label %1279

; <label>:1279:                                   ; preds = %1278
  %1280 = load i32, i32* %56, align 4
  %1281 = sub i32 %1280, 372106799
  %1282 = add i32 %1281, -1
  %1283 = add i32 %1282, 372106799
  %1284 = add nsw i32 %1280, -1
  store i32 %1283, i32* %56, align 4
  br label %1228

; <label>:1285:                                   ; preds = %1228
  %1286 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %54)
          to label %1287 unwind label %1175

; <label>:1287:                                   ; preds = %1285
  %1288 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1286, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1289 unwind label %1175

; <label>:1289:                                   ; preds = %1287
  %1290 = load i32, i32* @x.2
  %1291 = load i32, i32* @y.3
  %1292 = add i32 %1290, -452107220
  %1293 = sub i32 %1292, 1
  %1294 = sub i32 %1293, -452107220
  %1295 = sub i32 %1290, 1
  %1296 = mul i32 %1290, %1294
  %1297 = urem i32 %1296, 2
  %1298 = icmp eq i32 %1297, 0
  %1299 = icmp slt i32 %1291, 10
  %1300 = xor i1 %1298, true
  %1301 = xor i1 %1299, true
  %1302 = xor i1 false, true
  %1303 = and i1 %1300, false
  %1304 = and i1 %1298, %1302
  %1305 = and i1 %1301, false
  %1306 = and i1 %1299, %1302
  %1307 = or i1 %1303, %1304
  %1308 = or i1 %1305, %1306
  %1309 = xor i1 %1307, %1308
  %1310 = or i1 %1300, %1301
  %1311 = xor i1 %1310, true
  %1312 = or i1 false, %1302
  %1313 = and i1 %1311, %1312
  %1314 = or i1 %1309, %1313
  %1315 = or i1 %1298, %1299
  br i1 %1314, label %1316, label %1696

; <label>:1316:                                   ; preds = %1289, %1696
  %1317 = load i32, i32* @x.2
  %1318 = load i32, i32* @y.3
  %1319 = sub i32 %1317, -481347456
  %1320 = sub i32 %1319, 1
  %1321 = add i32 %1320, -481347456
  %1322 = sub i32 %1317, 1
  %1323 = mul i32 %1317, %1321
  %1324 = urem i32 %1323, 2
  %1325 = icmp eq i32 %1324, 0
  %1326 = icmp slt i32 %1318, 10
  %1327 = and i1 %1325, %1326
  %1328 = xor i1 %1325, %1326
  %1329 = or i1 %1327, %1328
  %1330 = or i1 %1325, %1326
  br i1 %1329, label %1331, label %1696

; <label>:1331:                                   ; preds = %1316
  br label %1332

; <label>:1332:                                   ; preds = %1331, %1128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %54) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %41) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %39) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %37) #3
  br label %1333

; <label>:1333:                                   ; preds = %1332
  %1334 = load i32, i32* @x.2
  %1335 = load i32, i32* @y.3
  %1336 = sub i32 %1334, -1796608473
  %1337 = sub i32 %1336, 1
  %1338 = add i32 %1337, -1796608473
  %1339 = sub i32 %1334, 1
  %1340 = mul i32 %1334, %1338
  %1341 = urem i32 %1340, 2
  %1342 = icmp eq i32 %1341, 0
  %1343 = icmp slt i32 %1335, 10
  %1344 = and i1 %1342, %1343
  %1345 = xor i1 %1342, %1343
  %1346 = or i1 %1344, %1345
  %1347 = or i1 %1342, %1343
  br i1 %1346, label %1348, label %1697

; <label>:1348:                                   ; preds = %1333, %1697
  %1349 = load i32, i32* %32, align 4
  %1350 = sub i32 0, %1349
  %1351 = sub i32 0, 1
  %1352 = add i32 %1350, %1351
  %1353 = sub i32 0, %1352
  %1354 = add nsw i32 %1349, 1
  store i32 %1353, i32* %32, align 4
  %1355 = load i32, i32* @x.2
  %1356 = load i32, i32* @y.3
  %1357 = sub i32 %1355, -1367698771
  %1358 = sub i32 %1357, 1
  %1359 = add i32 %1358, -1367698771
  %1360 = sub i32 %1355, 1
  %1361 = mul i32 %1355, %1359
  %1362 = urem i32 %1361, 2
  %1363 = icmp eq i32 %1362, 0
  %1364 = icmp slt i32 %1356, 10
  %1365 = xor i1 %1363, true
  %1366 = xor i1 %1364, true
  %1367 = xor i1 true, true
  %1368 = and i1 %1365, true
  %1369 = and i1 %1363, %1367
  %1370 = and i1 %1366, true
  %1371 = and i1 %1364, %1367
  %1372 = or i1 %1368, %1369
  %1373 = or i1 %1370, %1371
  %1374 = xor i1 %1372, %1373
  %1375 = or i1 %1365, %1366
  %1376 = xor i1 %1375, true
  %1377 = or i1 true, %1367
  %1378 = and i1 %1376, %1377
  %1379 = or i1 %1374, %1378
  %1380 = or i1 %1363, %1364
  br i1 %1379, label %1381, label %1697

; <label>:1381:                                   ; preds = %1348
  br label %84

; <label>:1382:                                   ; preds = %1175, %1174, %369
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %41) #3
  br label %1383

; <label>:1383:                                   ; preds = %1382, %368
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %39) #3
  br label %1384

; <label>:1384:                                   ; preds = %1383, %308
  %1385 = load i32, i32* @x.2
  %1386 = load i32, i32* @y.3
  %1387 = sub i32 0, 1
  %1388 = add i32 %1385, %1387
  %1389 = sub i32 %1385, 1
  %1390 = mul i32 %1385, %1388
  %1391 = urem i32 %1390, 2
  %1392 = icmp eq i32 %1391, 0
  %1393 = icmp slt i32 %1386, 10
  %1394 = xor i1 %1392, true
  %1395 = xor i1 %1393, true
  %1396 = xor i1 false, true
  %1397 = and i1 %1394, false
  %1398 = and i1 %1392, %1396
  %1399 = and i1 %1395, false
  %1400 = and i1 %1393, %1396
  %1401 = or i1 %1397, %1398
  %1402 = or i1 %1399, %1400
  %1403 = xor i1 %1401, %1402
  %1404 = or i1 %1394, %1395
  %1405 = xor i1 %1404, true
  %1406 = or i1 false, %1396
  %1407 = and i1 %1405, %1406
  %1408 = or i1 %1403, %1407
  %1409 = or i1 %1392, %1393
  br i1 %1408, label %1410, label %1716

; <label>:1410:                                   ; preds = %1384, %1716
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %37) #3
  %1411 = load i32, i32* @x.2
  %1412 = load i32, i32* @y.3
  %1413 = add i32 %1411, 1390884384
  %1414 = sub i32 %1413, 1
  %1415 = sub i32 %1414, 1390884384
  %1416 = sub i32 %1411, 1
  %1417 = mul i32 %1411, %1415
  %1418 = urem i32 %1417, 2
  %1419 = icmp eq i32 %1418, 0
  %1420 = icmp slt i32 %1412, 10
  %1421 = xor i1 %1419, true
  %1422 = xor i1 %1420, true
  %1423 = xor i1 false, true
  %1424 = and i1 %1421, false
  %1425 = and i1 %1419, %1423
  %1426 = and i1 %1422, false
  %1427 = and i1 %1420, %1423
  %1428 = or i1 %1424, %1425
  %1429 = or i1 %1426, %1427
  %1430 = xor i1 %1428, %1429
  %1431 = or i1 %1421, %1422
  %1432 = xor i1 %1431, true
  %1433 = or i1 false, %1423
  %1434 = and i1 %1432, %1433
  %1435 = or i1 %1430, %1434
  %1436 = or i1 %1419, %1420
  br i1 %1435, label %1437, label %1716

; <label>:1437:                                   ; preds = %1410
  br label %1440

; <label>:1438:                                   ; preds = %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  %1439 = load i32, i32* %28, align 4
  ret i32 %1439

; <label>:1440:                                   ; preds = %1437, %304, %300
  %1441 = load i32, i32* @x.2
  %1442 = load i32, i32* @y.3
  %1443 = sub i32 %1441, 281155124
  %1444 = sub i32 %1443, 1
  %1445 = add i32 %1444, 281155124
  %1446 = sub i32 %1441, 1
  %1447 = mul i32 %1441, %1445
  %1448 = urem i32 %1447, 2
  %1449 = icmp eq i32 %1448, 0
  %1450 = icmp slt i32 %1442, 10
  %1451 = and i1 %1449, %1450
  %1452 = xor i1 %1449, %1450
  %1453 = or i1 %1451, %1452
  %1454 = or i1 %1449, %1450
  br i1 %1453, label %1455, label %1717

; <label>:1455:                                   ; preds = %1440, %1717
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  %1456 = load i32, i32* @x.2
  %1457 = load i32, i32* @y.3
  %1458 = sub i32 %1456, 1945586752
  %1459 = sub i32 %1458, 1
  %1460 = add i32 %1459, 1945586752
  %1461 = sub i32 %1456, 1
  %1462 = mul i32 %1456, %1460
  %1463 = urem i32 %1462, 2
  %1464 = icmp eq i32 %1463, 0
  %1465 = icmp slt i32 %1457, 10
  %1466 = and i1 %1464, %1465
  %1467 = xor i1 %1464, %1465
  %1468 = or i1 %1466, %1467
  %1469 = or i1 %1464, %1465
  br i1 %1468, label %1470, label %1717

; <label>:1470:                                   ; preds = %1455
  br label %1471

; <label>:1471:                                   ; preds = %1470
  %1472 = load i8*, i8** %35, align 8
  %1473 = load i32, i32* %36, align 4
  %1474 = insertvalue { i8*, i32 } undef, i8* %1472, 0
  %1475 = insertvalue { i8*, i32 } %1474, i32 %1473, 1
  resume { i8*, i32 } %1475

; <label>:1476:                                   ; preds = %27, %0
  %1477 = alloca i32, align 4
  %1478 = alloca i32, align 4
  %1479 = alloca %"class.std::__cxx11::basic_string", align 8
  %1480 = alloca %"class.std::__cxx11::basic_string", align 8
  %1481 = alloca i32, align 4
  %1482 = alloca i32, align 4
  %1483 = alloca i32, align 4
  %1484 = alloca i8*
  %1485 = alloca i32
  %1486 = alloca %"class.std::__cxx11::basic_string", align 8
  %1487 = alloca %"class.std::allocator", align 1
  %1488 = alloca %"class.std::__cxx11::basic_string", align 8
  %1489 = alloca %"class.std::allocator", align 1
  %1490 = alloca %"class.std::__cxx11::basic_string", align 8
  %1491 = alloca %"class.std::allocator", align 1
  %1492 = alloca i32, align 4
  %1493 = alloca i32, align 4
  %1494 = alloca i32, align 4
  %1495 = alloca i64, align 8
  %1496 = alloca i64, align 8
  %1497 = alloca i64, align 8
  %1498 = alloca i64, align 8
  %1499 = alloca i32, align 4
  %1500 = alloca i32, align 4
  %1501 = alloca i32, align 4
  %1502 = alloca i32, align 4
  %1503 = alloca %"class.std::__cxx11::basic_string", align 8
  %1504 = alloca %"class.std::allocator", align 1
  %1505 = alloca i32, align 4
  store i32 0, i32* %1477, align 4
  %1506 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1478)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %1479) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %1480) #3
  store i32 0, i32* %1481, align 4
  br label %27

; <label>:1507:                                   ; preds = %102, %88
  store i32 0, i32* %33, align 4
  br label %102

; <label>:1508:                                   ; preds = %134, %120
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %38) #3
  br label %134

; <label>:1509:                                   ; preds = %186, %171
  %1510 = load i32, i32* %43, align 4
  %1511 = icmp sge i32 %1510, 0
  br label %186

; <label>:1512:                                   ; preds = %230, %203
  %1513 = load i32, i32* %43, align 4
  %1514 = sext i32 %1513 to i64
  br label %230

; <label>:1515:                                   ; preds = %276, %261
  %1516 = load i8, i8* %260, align 1
  br label %276

; <label>:1517:                                   ; preds = %339, %312
  %1518 = landingpad { i8*, i32 }
          cleanup
  %1519 = extractvalue { i8*, i32 } %1518, 0
  store i8* %1519, i8** %35, align 8
  %1520 = extractvalue { i8*, i32 } %1518, 1
  store i32 %1520, i32* %36, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %42) #3
  br label %339

; <label>:1521:                                   ; preds = %414, %399
  %1522 = load i32, i32* %45, align 4
  %1523 = sext i32 %1522 to i64
  %1524 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %39) #3
  store i64 %1524, i64* %46, align 8
  %1525 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %41) #3
  store i64 %1525, i64* %47, align 8
  br label %414

; <label>:1526:                                   ; preds = %450, %435
  %1527 = load i64, i64* %434, align 8
  %1528 = add i64 0, -3714279149949415539
  %1529 = sub i64 %1528, %1527
  %1530 = sub i64 %1529, -3714279149949415539
  %1531 = sub i64 0, %1527
  %1532 = sub i64 0, 1
  %1533 = sub i64 %1530, %1532
  %1534 = add i64 %1530, 1
  %1535 = shl i64 %1527, 1
  %1536 = sub i64 0, 1
  %1537 = add i64 %1527, %1536
  %1538 = sub i64 %1527, 1
  %1539 = mul i64 %1537, 1
  %1540 = add i64 %1527, 8383890652318384620
  %1541 = sub i64 %1540, 1
  %1542 = sub i64 %1541, 8383890652318384620
  %1543 = sub i64 %1527, 1
  %1544 = mul i64 %1542, 1
  %1545 = add i64 %1527, -2181286470882995701
  %1546 = sub i64 %1545, 1
  %1547 = sub i64 %1546, -2181286470882995701
  %1548 = sub i64 %1527, 1
  %1549 = mul i64 %1547, 1
  %1550 = sub i64 0, 1
  %1551 = add i64 %1527, %1550
  %1552 = sub i64 %1527, 1
  %1553 = mul i64 %1551, 1
  %1554 = sub i64 0, 1
  %1555 = sub i64 %1527, %1554
  %1556 = add i64 %1527, 1
  %1557 = icmp ult i64 %416, %1555
  br label %450

; <label>:1558:                                   ; preds = %505, %490
  %1559 = load i64, i64* %489, align 8
  %1560 = icmp ult i64 %486, %1559
  br label %505

; <label>:1561:                                   ; preds = %561, %534
  %1562 = load i32, i32* %45, align 4
  %1563 = sext i32 %1562 to i64
  br label %561

; <label>:1564:                                   ; preds = %710, %683
  br label %710

; <label>:1565:                                   ; preds = %762, %735
  %1566 = load i8, i8* %734, align 1
  %1567 = sext i8 %1566 to i32
  %1568 = add i32 %1567, 2119793763
  %1569 = sub i32 %1568, 48
  %1570 = sub i32 %1569, 2119793763
  %1571 = sub i32 %1567, 48
  %1572 = mul i32 %1570, 48
  %1573 = shl i32 %1567, 48
  %1574 = sub i32 %1567, -898223977
  %1575 = sub i32 %1574, 48
  %1576 = add i32 %1575, -898223977
  %1577 = sub nsw i32 %1567, 48
  store i32 %1576, i32* %53, align 4
  %1578 = load i32, i32* %33, align 4
  %1579 = load i32, i32* %53, align 4
  %1580 = sub i32 0, %1578
  %1581 = add i32 %1579, %1580
  %1582 = sub i32 %1579, %1578
  %1583 = mul i32 %1581, %1578
  %1584 = add i32 0, -1308225988
  %1585 = sub i32 %1584, %1579
  %1586 = sub i32 %1585, -1308225988
  %1587 = sub i32 0, %1579
  %1588 = sub i32 0, %1578
  %1589 = sub i32 %1586, %1588
  %1590 = add i32 %1586, %1578
  %1591 = sub i32 0, %1578
  %1592 = sub i32 %1579, %1591
  %1593 = add nsw i32 %1579, %1578
  store i32 %1592, i32* %53, align 4
  %1594 = load i32, i32* %53, align 4
  %1595 = icmp sge i32 %1594, 10
  br label %762

; <label>:1596:                                   ; preds = %833, %818
  store i32 1, i32* %33, align 4
  br label %833

; <label>:1597:                                   ; preds = %878, %863
  %1598 = load i32, i32* %33, align 4
  %1599 = trunc i32 %1598 to i8
  %1600 = sext i8 %1599 to i32
  %1601 = sub i32 0, %1600
  %1602 = add i32 0, %1601
  %1603 = sub i32 0, %1600
  %1604 = sub i32 %1602, -1773041331
  %1605 = add i32 %1604, 48
  %1606 = add i32 %1605, -1773041331
  %1607 = add i32 %1602, 48
  %1608 = add i32 %1600, -1889822697
  %1609 = sub i32 %1608, 48
  %1610 = sub i32 %1609, -1889822697
  %1611 = sub i32 %1600, 48
  %1612 = mul i32 %1610, 48
  %1613 = add i32 0, -1422527889
  %1614 = sub i32 %1613, %1600
  %1615 = sub i32 %1614, -1422527889
  %1616 = sub i32 0, %1600
  %1617 = sub i32 0, %1615
  %1618 = sub i32 0, 48
  %1619 = add i32 %1617, %1618
  %1620 = sub i32 0, %1619
  %1621 = add i32 %1615, 48
  %1622 = sub i32 0, %1600
  %1623 = sub i32 0, 48
  %1624 = add i32 %1622, %1623
  %1625 = sub i32 0, %1624
  %1626 = add nsw i32 %1600, 48
  %1627 = trunc i32 %1625 to i8
  br label %878

; <label>:1628:                                   ; preds = %917, %902
  store i32 0, i32* %33, align 4
  br label %917

; <label>:1629:                                   ; preds = %948, %933
  br label %948

; <label>:1630:                                   ; preds = %1005, %978
  %1631 = load i32, i32* %45, align 4
  %1632 = add i32 %1631, 1555847857
  %1633 = sub i32 %1632, 1
  %1634 = sub i32 %1633, 1555847857
  %1635 = sub i32 %1631, 1
  %1636 = mul i32 %1634, 1
  %1637 = sub i32 0, %1631
  %1638 = add i32 0, %1637
  %1639 = sub i32 0, %1631
  %1640 = sub i32 %1638, -272391301
  %1641 = add i32 %1640, 1
  %1642 = add i32 %1641, -272391301
  %1643 = add i32 %1638, 1
  %1644 = sub i32 0, -917565407
  %1645 = sub i32 %1644, %1631
  %1646 = add i32 %1645, -917565407
  %1647 = sub i32 0, %1631
  %1648 = add i32 %1646, 975451232
  %1649 = add i32 %1648, 1
  %1650 = sub i32 %1649, 975451232
  %1651 = add i32 %1646, 1
  %1652 = add i32 %1631, 561117991
  %1653 = add i32 %1652, 1
  %1654 = sub i32 %1653, 561117991
  %1655 = add nsw i32 %1631, 1
  store i32 %1654, i32* %45, align 4
  br label %1005

; <label>:1656:                                   ; preds = %1066, %1039
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %55) #3
  br label %1066

; <label>:1657:                                   ; preds = %1107, %1081
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %55) #3
  %1658 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %37) #3
  %1659 = icmp uge i64 %1658, 81
  br label %1107

; <label>:1660:                                   ; preds = %1156, %1129
  %1661 = landingpad { i8*, i32 }
          cleanup
  %1662 = extractvalue { i8*, i32 } %1661, 0
  store i8* %1662, i8** %35, align 8
  %1663 = extractvalue { i8*, i32 } %1661, 1
  store i32 %1663, i32* %36, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %55) #3
  br label %1156

; <label>:1664:                                   ; preds = %1194, %1179
  %1665 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %37) #3
  %1666 = add i64 0, 4388613398920515932
  %1667 = sub i64 %1666, %1665
  %1668 = sub i64 %1667, 4388613398920515932
  %1669 = sub i64 0, %1665
  %1670 = add i64 %1668, -2174510807791580651
  %1671 = add i64 %1670, 1
  %1672 = sub i64 %1671, -2174510807791580651
  %1673 = add i64 %1668, 1
  %1674 = sub i64 0, %1665
  %1675 = add i64 0, %1674
  %1676 = sub i64 0, %1665
  %1677 = sub i64 %1675, 3471098863572802148
  %1678 = add i64 %1677, 1
  %1679 = add i64 %1678, 3471098863572802148
  %1680 = add i64 %1675, 1
  %1681 = sub i64 0, %1665
  %1682 = add i64 0, %1681
  %1683 = sub i64 0, %1665
  %1684 = add i64 %1682, 2426308578784378850
  %1685 = add i64 %1684, 1
  %1686 = sub i64 %1685, 2426308578784378850
  %1687 = add i64 %1682, 1
  %1688 = shl i64 %1665, 1
  %1689 = add i64 %1665, -6207851139766233497
  %1690 = sub i64 %1689, 1
  %1691 = sub i64 %1690, -6207851139766233497
  %1692 = sub i64 %1665, 1
  %1693 = trunc i64 %1691 to i32
  store i32 %1693, i32* %56, align 4
  br label %1194

; <label>:1694:                                   ; preds = %1249, %1235
  %1695 = load i8, i8* %1234, align 1
  br label %1249

; <label>:1696:                                   ; preds = %1316, %1289
  br label %1316

; <label>:1697:                                   ; preds = %1348, %1333
  %1698 = load i32, i32* %32, align 4
  %1699 = shl i32 %1698, 1
  %1700 = add i32 %1698, -7746854
  %1701 = sub i32 %1700, 1
  %1702 = sub i32 %1701, -7746854
  %1703 = sub i32 %1698, 1
  %1704 = mul i32 %1702, 1
  %1705 = sub i32 0, %1698
  %1706 = add i32 0, %1705
  %1707 = sub i32 0, %1698
  %1708 = sub i32 %1706, -1570310888
  %1709 = add i32 %1708, 1
  %1710 = add i32 %1709, -1570310888
  %1711 = add i32 %1706, 1
  %1712 = sub i32 %1698, -29365632
  %1713 = add i32 %1712, 1
  %1714 = add i32 %1713, -29365632
  %1715 = add nsw i32 %1698, 1
  store i32 %1714, i32* %32, align 4
  br label %1348

; <label>:1716:                                   ; preds = %1410, %1384
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %37) #3
  br label %1410

; <label>:1717:                                   ; preds = %1455, %1440
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  br label %1455
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, -60859486
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -60859486
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1065646048, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %142
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1065646048, label %23
    i32 -2042606428, label %43
    i32 -1007340624, label %71
    i32 -419013357, label %74
    i32 532162184, label %78
    i32 -1577035829, label %94
    i32 -1560104573, label %125
    i32 1073467983, label %126
    i32 1969091379, label %129
    i32 1757846515, label %138
  ]

; <label>:22:                                     ; preds = %20
  br label %142

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2042606428, i32 1969091379
  store i32 %42, i32* %19
  br label %142

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp ult i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = add i32 %56, 1483987632
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1483987632
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1007340624, i32 1969091379
  store i32 %70, i32* %19
  br label %142

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -419013357, i32 532162184
  store i32 %73, i32* %19
  br label %142

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 1073467983, i32* %19
  br label %142

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = add i32 %79, -1904869290
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1904869290
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1577035829, i32 1757846515
  store i32 %93, i32* %19
  br label %142

; <label>:94:                                     ; preds = %20
  %95 = load volatile i64**, i64*** %5
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i64**, i64*** %6
  store i64* %96, i64** %97, align 8
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = add i32 %98, -278244236
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -278244236
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1560104573, i32 1757846515
  store i32 %124, i32* %19
  br label %142

; <label>:125:                                    ; preds = %20
  store i32 1073467983, i32* %19
  br label %142

; <label>:126:                                    ; preds = %20
  %127 = load volatile i64**, i64*** %6
  %128 = load i64*, i64** %127, align 8
  ret i64* %128

; <label>:129:                                    ; preds = %20
  %130 = alloca i64*, align 8
  %131 = alloca i64*, align 8
  %132 = alloca i64*, align 8
  store i64* %0, i64** %131, align 8
  store i64* %1, i64** %132, align 8
  %133 = load i64*, i64** %131, align 8
  %134 = load i64, i64* %133, align 8
  %135 = load i64*, i64** %132, align 8
  %136 = load i64, i64* %135, align 8
  %137 = icmp ult i64 %134, %136
  store i32 -2042606428, i32* %19
  br label %142

; <label>:138:                                    ; preds = %20
  %139 = load volatile i64**, i64*** %5
  %140 = load i64*, i64** %139, align 8
  %141 = load volatile i64**, i64*** %6
  store i64* %140, i64** %141, align 8
  store i32 -1577035829, i32* %19
  br label %142

; <label>:142:                                    ; preds = %138, %129, %125, %94, %78, %74, %71, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -236038512, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %104
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -236038512, label %22
    i32 -1624668767, label %42
    i32 -1776149245, label %81
    i32 206903416, label %84
    i32 -1740979104, label %88
    i32 376370318, label %92
    i32 -412043947, label %95
  ]

; <label>:21:                                     ; preds = %19
  br label %104

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1624668767, i32 -412043947
  store i32 %41, i32* %18
  br label %104

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %5
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp ult i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1776149245, i32 -412043947
  store i32 %80, i32* %18
  br label %104

; <label>:81:                                     ; preds = %19
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 206903416, i32 -1740979104
  store i32 %83, i32* %18
  br label %104

; <label>:84:                                     ; preds = %19
  %85 = load volatile i64**, i64*** %4
  %86 = load i64*, i64** %85, align 8
  %87 = load volatile i64**, i64*** %6
  store i64* %86, i64** %87, align 8
  store i32 376370318, i32* %18
  br label %104

; <label>:88:                                     ; preds = %19
  %89 = load volatile i64**, i64*** %5
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile i64**, i64*** %6
  store i64* %90, i64** %91, align 8
  store i32 376370318, i32* %18
  br label %104

; <label>:92:                                     ; preds = %19
  %93 = load volatile i64**, i64*** %6
  %94 = load i64*, i64** %93, align 8
  ret i64* %94

; <label>:95:                                     ; preds = %19
  %96 = alloca i64*, align 8
  %97 = alloca i64*, align 8
  %98 = alloca i64*, align 8
  store i64* %0, i64** %97, align 8
  store i64* %1, i64** %98, align 8
  %99 = load i64*, i64** %98, align 8
  %100 = load i64, i64* %99, align 8
  %101 = load i64*, i64** %97, align 8
  %102 = load i64, i64* %101, align 8
  %103 = icmp ult i64 %100, %102
  store i32 -1624668767, i32* %18
  br label %104

; <label>:104:                                    ; preds = %95, %88, %84, %81, %42, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s967338000.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
