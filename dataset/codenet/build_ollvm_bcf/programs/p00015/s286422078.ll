; ModuleID = 'Project_CodeNet_C++1400/p00015/s286422078.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s286422078.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s286422078.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %490

; <label>:9:                                      ; preds = %0, %490
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [110 x i32], align 16
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i8*
  %19 = alloca i32
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %12, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %490

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %462, %33
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %465

; <label>:38:                                     ; preds = %34
  %39 = bitcast [110 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 440, i32 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  store i32 0, i32* %14, align 4
  %40 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16)
          to label %41 unwind label %89

; <label>:41:                                     ; preds = %38
  %42 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %40, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
          to label %43 unwind label %89

; <label>:43:                                     ; preds = %41
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %506

; <label>:52:                                     ; preds = %43, %506
  %53 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %16) #3
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %20, align 4
  %55 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %17) #3
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %21, align 4
  store i32 0, i32* %22, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %506

; <label>:65:                                     ; preds = %52
  %66 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %21)
          to label %67 unwind label %89

; <label>:67:                                     ; preds = %65
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %511

; <label>:76:                                     ; preds = %67, %511
  %77 = load i32, i32* %66, align 4
  %78 = icmp sgt i32 %77, 80
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %511

; <label>:87:                                     ; preds = %76
  br i1 %78, label %88, label %111

; <label>:88:                                     ; preds = %87
  store i32 1, i32* %22, align 4
  br label %302

; <label>:89:                                     ; preds = %441, %430, %404, %326, %302, %231, %216, %159, %126, %112, %65, %41, %38
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %514

; <label>:98:                                     ; preds = %89, %514
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %18, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %514

; <label>:110:                                    ; preds = %98
  br label %485

; <label>:111:                                    ; preds = %87
  store i32 0, i32* %13, align 4
  br label %112

; <label>:112:                                    ; preds = %300, %111
  %113 = load i32, i32* %13, align 4
  %114 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %21)
          to label %115 unwind label %89

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %114, align 4
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %301

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %20, align 4
  %120 = load i32, i32* %13, align 4
  %121 = icmp sgt i32 %119, %120
  br i1 %121, label %122, label %189

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %21, align 4
  %124 = load i32, i32* %13, align 4
  %125 = icmp sgt i32 %123, %124
  br i1 %125, label %126, label %189

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %20, align 4
  %128 = load i32, i32* %13, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %16, i64 %131)
          to label %133 unwind label %89

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %518

; <label>:142:                                    ; preds = %133, %518
  %143 = load i8, i8* %132, align 1
  %144 = sext i8 %143 to i32
  %145 = sub nsw i32 %144, 48
  %146 = load i32, i32* %21, align 4
  %147 = load i32, i32* %13, align 4
  %148 = sub nsw i32 %146, %147
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %518

; <label>:159:                                    ; preds = %142
  %160 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %17, i64 %150)
          to label %161 unwind label %89

; <label>:161:                                    ; preds = %159
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %548

; <label>:170:                                    ; preds = %161, %548
  %171 = load i8, i8* %160, align 1
  %172 = sext i8 %171 to i32
  %173 = sub nsw i32 %172, 48
  %174 = add nsw i32 %145, %173
  %175 = load i32, i32* %14, align 4
  %176 = add nsw i32 %174, %175
  %177 = load i32, i32* %13, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [110 x i32], [110 x i32]* %15, i64 0, i64 %178
  store i32 %176, i32* %179, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %548

; <label>:188:                                    ; preds = %170
  br label %267

; <label>:189:                                    ; preds = %122, %118
  %190 = load i32, i32* %20, align 4
  %191 = load i32, i32* %13, align 4
  %192 = icmp sgt i32 %190, %191
  br i1 %192, label %193, label %227

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %582

; <label>:202:                                    ; preds = %193, %582
  %203 = load i32, i32* %20, align 4
  %204 = load i32, i32* %13, align 4
  %205 = sub nsw i32 %203, %204
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %582

; <label>:216:                                    ; preds = %202
  %217 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %16, i64 %207)
          to label %218 unwind label %89

; <label>:218:                                    ; preds = %216
  %219 = load i8, i8* %217, align 1
  %220 = sext i8 %219 to i32
  %221 = sub nsw i32 %220, 48
  %222 = load i32, i32* %14, align 4
  %223 = add nsw i32 %221, %222
  %224 = load i32, i32* %13, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [110 x i32], [110 x i32]* %15, i64 0, i64 %225
  store i32 %223, i32* %226, align 4
  br label %266

; <label>:227:                                    ; preds = %189
  %228 = load i32, i32* %21, align 4
  %229 = load i32, i32* %13, align 4
  %230 = icmp sgt i32 %228, %229
  br i1 %230, label %231, label %265

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %21, align 4
  %233 = load i32, i32* %13, align 4
  %234 = sub nsw i32 %232, %233
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %17, i64 %236)
          to label %238 unwind label %89

; <label>:238:                                    ; preds = %231
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %600

; <label>:247:                                    ; preds = %238, %600
  %248 = load i8, i8* %237, align 1
  %249 = sext i8 %248 to i32
  %250 = sub nsw i32 %249, 48
  %251 = load i32, i32* %14, align 4
  %252 = add nsw i32 %250, %251
  %253 = load i32, i32* %13, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [110 x i32], [110 x i32]* %15, i64 0, i64 %254
  store i32 %252, i32* %255, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %600

; <label>:264:                                    ; preds = %247
  br label %265

; <label>:265:                                    ; preds = %264, %227
  br label %266

; <label>:266:                                    ; preds = %265, %218
  br label %267

; <label>:267:                                    ; preds = %266, %188
  store i32 0, i32* %14, align 4
  %268 = load i32, i32* %13, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [110 x i32], [110 x i32]* %15, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp sgt i32 %271, 9
  br i1 %272, label %273, label %279

; <label>:273:                                    ; preds = %267
  store i32 1, i32* %14, align 4
  %274 = load i32, i32* %13, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [110 x i32], [110 x i32]* %15, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sub nsw i32 %277, 10
  store i32 %278, i32* %276, align 4
  br label %279

; <label>:279:                                    ; preds = %273, %267
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %618

; <label>:289:                                    ; preds = %280, %618
  %290 = load i32, i32* %13, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %13, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %618

; <label>:300:                                    ; preds = %289
  br label %112

; <label>:301:                                    ; preds = %115
  br label %302

; <label>:302:                                    ; preds = %301, %88
  %303 = load i32, i32* %14, align 4
  %304 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %21)
          to label %305 unwind label %89

; <label>:305:                                    ; preds = %302
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %631

; <label>:314:                                    ; preds = %305, %631
  %315 = load i32, i32* %304, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [110 x i32], [110 x i32]* %15, i64 0, i64 %316
  store i32 %303, i32* %317, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %631

; <label>:326:                                    ; preds = %314
  %327 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %21)
          to label %328 unwind label %89

; <label>:328:                                    ; preds = %326
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %635

; <label>:337:                                    ; preds = %328, %635
  %338 = load i32, i32* %327, align 4
  store i32 %338, i32* %23, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %635

; <label>:347:                                    ; preds = %337
  br label %348

; <label>:348:                                    ; preds = %377, %347
  %349 = load i32, i32* %23, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [110 x i32], [110 x i32]* %15, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %357

; <label>:354:                                    ; preds = %348
  %355 = load i32, i32* %23, align 4
  %356 = icmp sgt i32 %355, 0
  br label %357

; <label>:357:                                    ; preds = %354, %348
  %358 = phi i1 [ false, %348 ], [ %356, %354 ]
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %637

; <label>:367:                                    ; preds = %357, %637
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %637

; <label>:376:                                    ; preds = %367
  br i1 %358, label %377, label %380

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %23, align 4
  %379 = add nsw i32 %378, -1
  store i32 %379, i32* %23, align 4
  br label %348

; <label>:380:                                    ; preds = %376
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %638

; <label>:389:                                    ; preds = %380, %638
  %390 = load i32, i32* %23, align 4
  %391 = icmp sge i32 %390, 80
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %638

; <label>:400:                                    ; preds = %389
  br i1 %391, label %404, label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %22, align 4
  %403 = icmp eq i32 %402, 1
  br i1 %403, label %404, label %407

; <label>:404:                                    ; preds = %401, %400
  %405 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %406 unwind label %89

; <label>:406:                                    ; preds = %404
  br label %441

; <label>:407:                                    ; preds = %401
  %408 = load i32, i32* %23, align 4
  store i32 %408, i32* %13, align 4
  br label %409

; <label>:409:                                    ; preds = %437, %407
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %641

; <label>:418:                                    ; preds = %409, %641
  %419 = load i32, i32* %13, align 4
  %420 = icmp sge i32 %419, 0
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %641

; <label>:429:                                    ; preds = %418
  br i1 %420, label %430, label %440

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* %13, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [110 x i32], [110 x i32]* %15, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %434)
          to label %436 unwind label %89

; <label>:436:                                    ; preds = %430
  br label %437

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %13, align 4
  %439 = add nsw i32 %438, -1
  store i32 %439, i32* %13, align 4
  br label %409

; <label>:440:                                    ; preds = %429
  br label %441

; <label>:441:                                    ; preds = %440, %406
  %442 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %443 unwind label %89

; <label>:443:                                    ; preds = %441
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %644

; <label>:452:                                    ; preds = %443, %644
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %644

; <label>:461:                                    ; preds = %452
  br label %462

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* %12, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %12, align 4
  br label %34

; <label>:465:                                    ; preds = %34
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %645

; <label>:474:                                    ; preds = %465, %645
  %475 = load i32, i32* %10, align 4
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %645

; <label>:484:                                    ; preds = %474
  ret i32 %475

; <label>:485:                                    ; preds = %110
  %486 = load i8*, i8** %18, align 8
  %487 = load i32, i32* %19, align 4
  %488 = insertvalue { i8*, i32 } undef, i8* %486, 0
  %489 = insertvalue { i8*, i32 } %488, i32 %487, 1
  resume { i8*, i32 } %489

; <label>:490:                                    ; preds = %9, %0
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  %496 = alloca [110 x i32], align 16
  %497 = alloca %"class.std::__cxx11::basic_string", align 8
  %498 = alloca %"class.std::__cxx11::basic_string", align 8
  %499 = alloca i8*
  %500 = alloca i32
  %501 = alloca i32, align 4
  %502 = alloca i32, align 4
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  store i32 0, i32* %491, align 4
  store i32 0, i32* %495, align 4
  %505 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %492)
  store i32 0, i32* %493, align 4
  br label %9

; <label>:506:                                    ; preds = %52, %43
  %507 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %16) #3
  %508 = trunc i64 %507 to i32
  store i32 %508, i32* %20, align 4
  %509 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %17) #3
  %510 = trunc i64 %509 to i32
  store i32 %510, i32* %21, align 4
  store i32 0, i32* %22, align 4
  br label %52

; <label>:511:                                    ; preds = %76, %67
  %512 = load i32, i32* %66, align 4
  %513 = icmp sgt i32 %512, 80
  br label %76

; <label>:514:                                    ; preds = %98, %89
  %515 = landingpad { i8*, i32 }
          cleanup
  %516 = extractvalue { i8*, i32 } %515, 0
  store i8* %516, i8** %18, align 8
  %517 = extractvalue { i8*, i32 } %515, 1
  store i32 %517, i32* %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %98

; <label>:518:                                    ; preds = %142, %133
  %519 = load i8, i8* %132, align 1
  %520 = sext i8 %519 to i32
  %521 = sub i32 0, %520
  %522 = add i32 %521, 48
  %523 = sub nsw i32 %520, 48
  %524 = load i32, i32* %21, align 4
  %525 = load i32, i32* %13, align 4
  %526 = sub i32 %524, %525
  %527 = mul i32 %526, %525
  %528 = shl i32 %524, %525
  %529 = shl i32 %524, %525
  %530 = sub i32 %524, %525
  %531 = mul i32 %530, %525
  %532 = sub i32 0, %524
  %533 = add i32 %532, %525
  %534 = shl i32 %524, %525
  %535 = sub i32 0, %524
  %536 = add i32 %535, %525
  %537 = sub i32 0, %524
  %538 = add i32 %537, %525
  %539 = sub nsw i32 %524, %525
  %540 = sub i32 %539, 1
  %541 = mul i32 %540, 1
  %542 = shl i32 %539, 1
  %543 = sub i32 0, %539
  %544 = add i32 %543, 1
  %545 = shl i32 %539, 1
  %546 = sub nsw i32 %539, 1
  %547 = sext i32 %546 to i64
  br label %142

; <label>:548:                                    ; preds = %170, %161
  %549 = load i8, i8* %160, align 1
  %550 = sext i8 %549 to i32
  %551 = sub i32 %550, 48
  %552 = mul i32 %551, 48
  %553 = shl i32 %550, 48
  %554 = sub i32 %550, 48
  %555 = mul i32 %554, 48
  %556 = sub i32 0, %550
  %557 = add i32 %556, 48
  %558 = shl i32 %550, 48
  %559 = sub nsw i32 %550, 48
  %560 = sub i32 %145, %559
  %561 = mul i32 %560, %559
  %562 = sub i32 %145, %559
  %563 = mul i32 %562, %559
  %564 = sub i32 %145, %559
  %565 = mul i32 %564, %559
  %566 = sub i32 0, %145
  %567 = add i32 %566, %559
  %568 = shl i32 %145, %559
  %569 = sub i32 0, %145
  %570 = add i32 %569, %559
  %571 = sub i32 0, %145
  %572 = add i32 %571, %559
  %573 = add nsw i32 %145, %559
  %574 = load i32, i32* %14, align 4
  %575 = shl i32 %573, %574
  %576 = sub i32 %573, %574
  %577 = mul i32 %576, %574
  %578 = add nsw i32 %573, %574
  %579 = load i32, i32* %13, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [110 x i32], [110 x i32]* %15, i64 0, i64 %580
  store i32 %578, i32* %581, align 4
  br label %170

; <label>:582:                                    ; preds = %202, %193
  %583 = load i32, i32* %20, align 4
  %584 = load i32, i32* %13, align 4
  %585 = shl i32 %583, %584
  %586 = sub i32 0, %583
  %587 = add i32 %586, %584
  %588 = shl i32 %583, %584
  %589 = shl i32 %583, %584
  %590 = shl i32 %583, %584
  %591 = sub i32 %583, %584
  %592 = mul i32 %591, %584
  %593 = sub i32 0, %583
  %594 = add i32 %593, %584
  %595 = sub i32 0, %583
  %596 = add i32 %595, %584
  %597 = sub nsw i32 %583, %584
  %598 = sub nsw i32 %597, 1
  %599 = sext i32 %598 to i64
  br label %202

; <label>:600:                                    ; preds = %247, %238
  %601 = load i8, i8* %237, align 1
  %602 = sext i8 %601 to i32
  %603 = shl i32 %602, 48
  %604 = shl i32 %602, 48
  %605 = sub i32 0, %602
  %606 = add i32 %605, 48
  %607 = shl i32 %602, 48
  %608 = sub nsw i32 %602, 48
  %609 = load i32, i32* %14, align 4
  %610 = sub i32 %608, %609
  %611 = mul i32 %610, %609
  %612 = shl i32 %608, %609
  %613 = shl i32 %608, %609
  %614 = add nsw i32 %608, %609
  %615 = load i32, i32* %13, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [110 x i32], [110 x i32]* %15, i64 0, i64 %616
  store i32 %614, i32* %617, align 4
  br label %247

; <label>:618:                                    ; preds = %289, %280
  %619 = load i32, i32* %13, align 4
  %620 = shl i32 %619, 1
  %621 = sub i32 %619, 1
  %622 = mul i32 %621, 1
  %623 = sub i32 0, %619
  %624 = add i32 %623, 1
  %625 = sub i32 0, %619
  %626 = add i32 %625, 1
  %627 = sub i32 0, %619
  %628 = add i32 %627, 1
  %629 = shl i32 %619, 1
  %630 = add nsw i32 %619, 1
  store i32 %630, i32* %13, align 4
  br label %289

; <label>:631:                                    ; preds = %314, %305
  %632 = load i32, i32* %304, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [110 x i32], [110 x i32]* %15, i64 0, i64 %633
  store i32 %303, i32* %634, align 4
  br label %314

; <label>:635:                                    ; preds = %337, %328
  %636 = load i32, i32* %327, align 4
  store i32 %636, i32* %23, align 4
  br label %337

; <label>:637:                                    ; preds = %367, %357
  br label %367

; <label>:638:                                    ; preds = %389, %380
  %639 = load i32, i32* %23, align 4
  %640 = icmp sge i32 %639, 80
  br label %389

; <label>:641:                                    ; preds = %418, %409
  %642 = load i32, i32* %13, align 4
  %643 = icmp sge i32 %642, 0
  br label %418

; <label>:644:                                    ; preds = %452, %443
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %452

; <label>:645:                                    ; preds = %474, %465
  %646 = load i32, i32* %10, align 4
  br label %474
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s286422078.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
