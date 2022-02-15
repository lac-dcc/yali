; ModuleID = 'Project_CodeNet_C++1400/p03707/s957677289.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s957677289.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s957677289.cpp, i8* null }]
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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2000 x %"class.std::__cxx11::basic_string"], align 16
  %6 = alloca i32, align 4
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca [2001 x [2001 x i32]], align 16
  %10 = alloca [2001 x [2001 x i32]], align 16
  %11 = alloca [2001 x [2001 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %22 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  %29 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %3)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %4)
  %33 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* %5, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 2000
  br label %35

; <label>:35:                                     ; preds = %35, %0
  %36 = phi %"class.std::__cxx11::basic_string"* [ %33, %0 ], [ %37, %35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %36) #3
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 1
  %38 = icmp eq %"class.std::__cxx11::basic_string"* %37, %34
  br i1 %38, label %39, label %35

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %663

; <label>:48:                                     ; preds = %39, %663
  store i32 0, i32* %6, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %663

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %88, %57
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %95

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %64
  %66 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %65)
          to label %67 unwind label %89

; <label>:67:                                     ; preds = %62
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %664

; <label>:77:                                     ; preds = %68, %664
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %664

; <label>:88:                                     ; preds = %77
  br label %58

; <label>:89:                                     ; preds = %602, %476, %474, %472, %470, %468, %269, %253, %208, %192, %144, %62
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  store i8* %91, i8** %7, align 8
  %92 = extractvalue { i8*, i32 } %90, 1
  store i32 %92, i32* %8, align 4
  %93 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* %5, i32 0, i32 0
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 2000
  br label %617

; <label>:95:                                     ; preds = %58
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %680

; <label>:104:                                    ; preds = %95, %680
  %105 = bitcast [2001 x [2001 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %105, i8 0, i64 16016004, i32 16, i1 false)
  %106 = bitcast [2001 x [2001 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %106, i8 0, i64 16016004, i32 16, i1 false)
  %107 = bitcast [2001 x [2001 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %107, i8 0, i64 16016004, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %680

; <label>:116:                                    ; preds = %104
  br label %117

; <label>:117:                                    ; preds = %334, %116
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %684

; <label>:126:                                    ; preds = %117, %684
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp slt i32 %127, %128
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %684

; <label>:138:                                    ; preds = %126
  br i1 %129, label %139, label %337

; <label>:139:                                    ; preds = %138
  store i32 0, i32* %13, align 4
  br label %140

; <label>:140:                                    ; preds = %330, %139
  %141 = load i32, i32* %13, align 4
  %142 = load i32, i32* %3, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %333

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %12, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %147
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2001 x i32], [2001 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %154
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %155, i64 %157)
          to label %159 unwind label %89

; <label>:159:                                    ; preds = %144
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %688

; <label>:168:                                    ; preds = %159, %688
  %169 = load i8, i8* %158, align 1
  %170 = sext i8 %169 to i32
  %171 = add nsw i32 %152, %170
  %172 = sub nsw i32 %171, 48
  %173 = load i32, i32* %12, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %175
  %177 = load i32, i32* %13, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2001 x i32], [2001 x i32]* %176, i64 0, i64 %179
  store i32 %172, i32* %180, align 4
  %181 = load i32, i32* %12, align 4
  %182 = icmp ne i32 %181, 0
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %688

; <label>:191:                                    ; preds = %168
  br i1 %182, label %192, label %232

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %12, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %10, i64 0, i64 %195
  %197 = load i32, i32* %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2001 x i32], [2001 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %12, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %203
  %205 = load i32, i32* %13, align 4
  %206 = sext i32 %205 to i64
  %207 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %204, i64 %206)
          to label %208 unwind label %89

; <label>:208:                                    ; preds = %192
  %209 = load i8, i8* %207, align 1
  %210 = sext i8 %209 to i32
  %211 = sub nsw i32 %210, 48
  %212 = load i32, i32* %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %213
  %215 = load i32, i32* %13, align 4
  %216 = sext i32 %215 to i64
  %217 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %214, i64 %216)
          to label %218 unwind label %89

; <label>:218:                                    ; preds = %208
  %219 = load i8, i8* %217, align 1
  %220 = sext i8 %219 to i32
  %221 = sub nsw i32 %220, 48
  %222 = and i32 %211, %221
  %223 = add nsw i32 %200, %222
  %224 = load i32, i32* %12, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %10, i64 0, i64 %226
  %228 = load i32, i32* %13, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2001 x i32], [2001 x i32]* %227, i64 0, i64 %230
  store i32 %223, i32* %231, align 4
  br label %232

; <label>:232:                                    ; preds = %218, %191
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %734

; <label>:241:                                    ; preds = %232, %734
  %242 = load i32, i32* %13, align 4
  %243 = icmp ne i32 %242, 0
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %734

; <label>:252:                                    ; preds = %241
  br i1 %243, label %253, label %311

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %12, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %11, i64 0, i64 %256
  %258 = load i32, i32* %13, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2001 x i32], [2001 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %12, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %263
  %265 = load i32, i32* %13, align 4
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %264, i64 %267)
          to label %269 unwind label %89

; <label>:269:                                    ; preds = %253
  %270 = load i8, i8* %268, align 1
  %271 = sext i8 %270 to i32
  %272 = sub nsw i32 %271, 48
  %273 = load i32, i32* %12, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %274
  %276 = load i32, i32* %13, align 4
  %277 = sext i32 %276 to i64
  %278 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %275, i64 %277)
          to label %279 unwind label %89

; <label>:279:                                    ; preds = %269
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %737

; <label>:288:                                    ; preds = %279, %737
  %289 = load i8, i8* %278, align 1
  %290 = sext i8 %289 to i32
  %291 = sub nsw i32 %290, 48
  %292 = and i32 %272, %291
  %293 = add nsw i32 %261, %292
  %294 = load i32, i32* %12, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %11, i64 0, i64 %296
  %298 = load i32, i32* %13, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2001 x i32], [2001 x i32]* %297, i64 0, i64 %300
  store i32 %293, i32* %301, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %737

; <label>:310:                                    ; preds = %288
  br label %311

; <label>:311:                                    ; preds = %310, %252
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %785

; <label>:320:                                    ; preds = %311, %785
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %785

; <label>:329:                                    ; preds = %320
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %13, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %13, align 4
  br label %140

; <label>:333:                                    ; preds = %140
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %12, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %12, align 4
  br label %117

; <label>:337:                                    ; preds = %138
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %786

; <label>:346:                                    ; preds = %337, %786
  store i32 0, i32* %14, align 4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %786

; <label>:355:                                    ; preds = %346
  br label %356

; <label>:356:                                    ; preds = %424, %355
  %357 = load i32, i32* %14, align 4
  %358 = load i32, i32* %3, align 4
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %360, label %427

; <label>:360:                                    ; preds = %356
  store i32 0, i32* %15, align 4
  br label %361

; <label>:361:                                    ; preds = %420, %360
  %362 = load i32, i32* %15, align 4
  %363 = load i32, i32* %2, align 4
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %365, label %423

; <label>:365:                                    ; preds = %361
  %366 = load i32, i32* %15, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %367
  %369 = load i32, i32* %14, align 4
  %370 = add nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [2001 x i32], [2001 x i32]* %368, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %15, align 4
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %376
  %378 = load i32, i32* %14, align 4
  %379 = add nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [2001 x i32], [2001 x i32]* %377, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = add nsw i32 %382, %373
  store i32 %383, i32* %381, align 4
  %384 = load i32, i32* %15, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %10, i64 0, i64 %385
  %387 = load i32, i32* %14, align 4
  %388 = add nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [2001 x i32], [2001 x i32]* %386, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %15, align 4
  %393 = add nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %10, i64 0, i64 %394
  %396 = load i32, i32* %14, align 4
  %397 = add nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [2001 x i32], [2001 x i32]* %395, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = add nsw i32 %400, %391
  store i32 %401, i32* %399, align 4
  %402 = load i32, i32* %15, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %11, i64 0, i64 %403
  %405 = load i32, i32* %14, align 4
  %406 = add nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [2001 x i32], [2001 x i32]* %404, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %15, align 4
  %411 = add nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %11, i64 0, i64 %412
  %414 = load i32, i32* %14, align 4
  %415 = add nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [2001 x i32], [2001 x i32]* %413, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = add nsw i32 %418, %409
  store i32 %419, i32* %417, align 4
  br label %420

; <label>:420:                                    ; preds = %365
  %421 = load i32, i32* %15, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %15, align 4
  br label %361

; <label>:423:                                    ; preds = %361
  br label %424

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* %14, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %14, align 4
  br label %356

; <label>:427:                                    ; preds = %356
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %787

; <label>:436:                                    ; preds = %427, %787
  store i32 0, i32* %16, align 4
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %787

; <label>:445:                                    ; preds = %436
  br label %446

; <label>:446:                                    ; preds = %605, %445
  %447 = load i32, i32* %16, align 4
  %448 = load i32, i32* %4, align 4
  %449 = icmp slt i32 %447, %448
  br i1 %449, label %450, label %608

; <label>:450:                                    ; preds = %446
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %788

; <label>:459:                                    ; preds = %450, %788
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %788

; <label>:468:                                    ; preds = %459
  %469 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
          to label %470 unwind label %89

; <label>:470:                                    ; preds = %468
  %471 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %469, i32* dereferenceable(4) %18)
          to label %472 unwind label %89

; <label>:472:                                    ; preds = %470
  %473 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %471, i32* dereferenceable(4) %19)
          to label %474 unwind label %89

; <label>:474:                                    ; preds = %472
  %475 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %473, i32* dereferenceable(4) %20)
          to label %476 unwind label %89

; <label>:476:                                    ; preds = %474
  %477 = load i32, i32* %19, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %478
  %480 = load i32, i32* %20, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [2001 x i32], [2001 x i32]* %479, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = load i32, i32* %19, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %485
  %487 = load i32, i32* %18, align 4
  %488 = sub nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [2001 x i32], [2001 x i32]* %486, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = sub nsw i32 %483, %491
  %493 = load i32, i32* %17, align 4
  %494 = sub nsw i32 %493, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %495
  %497 = load i32, i32* %20, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [2001 x i32], [2001 x i32]* %496, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = sub nsw i32 %492, %500
  %502 = load i32, i32* %17, align 4
  %503 = sub nsw i32 %502, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %504
  %506 = load i32, i32* %18, align 4
  %507 = sub nsw i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [2001 x i32], [2001 x i32]* %505, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = add nsw i32 %501, %510
  store i32 %511, i32* %21, align 4
  %512 = load i32, i32* %19, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %10, i64 0, i64 %513
  %515 = load i32, i32* %20, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [2001 x i32], [2001 x i32]* %514, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = load i32, i32* %19, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %10, i64 0, i64 %520
  %522 = load i32, i32* %18, align 4
  %523 = sub nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [2001 x i32], [2001 x i32]* %521, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = sub nsw i32 %518, %526
  %528 = load i32, i32* %17, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %10, i64 0, i64 %529
  %531 = load i32, i32* %20, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [2001 x i32], [2001 x i32]* %530, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = sub nsw i32 %527, %534
  %536 = load i32, i32* %17, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %10, i64 0, i64 %537
  %539 = load i32, i32* %18, align 4
  %540 = sub nsw i32 %539, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [2001 x i32], [2001 x i32]* %538, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = add nsw i32 %535, %543
  %545 = load i32, i32* %21, align 4
  %546 = sub nsw i32 %545, %544
  store i32 %546, i32* %21, align 4
  %547 = load i32, i32* %19, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %11, i64 0, i64 %548
  %550 = load i32, i32* %20, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [2001 x i32], [2001 x i32]* %549, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = load i32, i32* %19, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %11, i64 0, i64 %555
  %557 = load i32, i32* %18, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [2001 x i32], [2001 x i32]* %556, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = sub nsw i32 %553, %560
  %562 = load i32, i32* %17, align 4
  %563 = sub nsw i32 %562, 1
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %11, i64 0, i64 %564
  %566 = load i32, i32* %20, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [2001 x i32], [2001 x i32]* %565, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = sub nsw i32 %561, %569
  %571 = load i32, i32* %17, align 4
  %572 = sub nsw i32 %571, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %11, i64 0, i64 %573
  %575 = load i32, i32* %18, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [2001 x i32], [2001 x i32]* %574, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = add nsw i32 %570, %578
  %580 = load i32, i32* %21, align 4
  %581 = sub nsw i32 %580, %579
  store i32 %581, i32* %21, align 4
  %582 = load i32, i32* %21, align 4
  %583 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %582)
          to label %584 unwind label %89

; <label>:584:                                    ; preds = %476
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %789

; <label>:593:                                    ; preds = %584, %789
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %789

; <label>:602:                                    ; preds = %593
  %603 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %583, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %604 unwind label %89

; <label>:604:                                    ; preds = %602
  br label %605

; <label>:605:                                    ; preds = %604
  %606 = load i32, i32* %16, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, i32* %16, align 4
  br label %446

; <label>:608:                                    ; preds = %446
  store i32 0, i32* %1, align 4
  %609 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* %5, i32 0, i32 0
  %610 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %609, i64 2000
  br label %611

; <label>:611:                                    ; preds = %611, %608
  %612 = phi %"class.std::__cxx11::basic_string"* [ %610, %608 ], [ %613, %611 ]
  %613 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %612, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %613) #3
  %614 = icmp eq %"class.std::__cxx11::basic_string"* %613, %609
  br i1 %614, label %615, label %611

; <label>:615:                                    ; preds = %611
  %616 = load i32, i32* %1, align 4
  ret i32 %616

; <label>:617:                                    ; preds = %638, %89
  %618 = phi %"class.std::__cxx11::basic_string"* [ %94, %89 ], [ %628, %638 ]
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %790

; <label>:627:                                    ; preds = %617, %790
  %628 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %618, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %628) #3
  %629 = icmp eq %"class.std::__cxx11::basic_string"* %628, %93
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %790

; <label>:638:                                    ; preds = %627
  br i1 %629, label %639, label %617

; <label>:639:                                    ; preds = %638
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %793

; <label>:648:                                    ; preds = %639, %793
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %793

; <label>:657:                                    ; preds = %648
  br label %658

; <label>:658:                                    ; preds = %657
  %659 = load i8*, i8** %7, align 8
  %660 = load i32, i32* %8, align 4
  %661 = insertvalue { i8*, i32 } undef, i8* %659, 0
  %662 = insertvalue { i8*, i32 } %661, i32 %660, 1
  resume { i8*, i32 } %662

; <label>:663:                                    ; preds = %48, %39
  store i32 0, i32* %6, align 4
  br label %48

; <label>:664:                                    ; preds = %77, %68
  %665 = load i32, i32* %6, align 4
  %666 = sub i32 %665, 1
  %667 = mul i32 %666, 1
  %668 = shl i32 %665, 1
  %669 = sub i32 0, %665
  %670 = add i32 %669, 1
  %671 = sub i32 %665, 1
  %672 = mul i32 %671, 1
  %673 = sub i32 0, %665
  %674 = add i32 %673, 1
  %675 = sub i32 %665, 1
  %676 = mul i32 %675, 1
  %677 = sub i32 %665, 1
  %678 = mul i32 %677, 1
  %679 = add nsw i32 %665, 1
  store i32 %679, i32* %6, align 4
  br label %77

; <label>:680:                                    ; preds = %104, %95
  %681 = bitcast [2001 x [2001 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %681, i8 0, i64 16016004, i32 16, i1 false)
  %682 = bitcast [2001 x [2001 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %682, i8 0, i64 16016004, i32 16, i1 false)
  %683 = bitcast [2001 x [2001 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %683, i8 0, i64 16016004, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  br label %104

; <label>:684:                                    ; preds = %126, %117
  %685 = load i32, i32* %12, align 4
  %686 = load i32, i32* %2, align 4
  %687 = icmp slt i32 %685, %686
  br label %126

; <label>:688:                                    ; preds = %168, %159
  %689 = load i8, i8* %158, align 1
  %690 = sext i8 %689 to i32
  %691 = sub i32 %152, %690
  %692 = mul i32 %691, %690
  %693 = sub i32 %152, %690
  %694 = mul i32 %693, %690
  %695 = sub i32 %152, %690
  %696 = mul i32 %695, %690
  %697 = add nsw i32 %152, %690
  %698 = sub i32 %697, 48
  %699 = mul i32 %698, 48
  %700 = sub i32 0, %697
  %701 = add i32 %700, 48
  %702 = sub i32 0, %697
  %703 = add i32 %702, 48
  %704 = sub i32 0, %697
  %705 = add i32 %704, 48
  %706 = sub i32 0, %697
  %707 = add i32 %706, 48
  %708 = sub nsw i32 %697, 48
  %709 = load i32, i32* %12, align 4
  %710 = sub i32 0, %709
  %711 = add i32 %710, 1
  %712 = sub i32 %709, 1
  %713 = mul i32 %712, 1
  %714 = shl i32 %709, 1
  %715 = add nsw i32 %709, 1
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %716
  %718 = load i32, i32* %13, align 4
  %719 = sub i32 %718, 1
  %720 = mul i32 %719, 1
  %721 = sub i32 %718, 1
  %722 = mul i32 %721, 1
  %723 = shl i32 %718, 1
  %724 = sub i32 0, %718
  %725 = add i32 %724, 1
  %726 = sub i32 0, %718
  %727 = add i32 %726, 1
  %728 = shl i32 %718, 1
  %729 = add nsw i32 %718, 1
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [2001 x i32], [2001 x i32]* %717, i64 0, i64 %730
  store i32 %708, i32* %731, align 4
  %732 = load i32, i32* %12, align 4
  %733 = icmp ne i32 %732, 0
  br label %168

; <label>:734:                                    ; preds = %241, %232
  %735 = load i32, i32* %13, align 4
  %736 = icmp ne i32 %735, 0
  br label %241

; <label>:737:                                    ; preds = %288, %279
  %738 = load i8, i8* %278, align 1
  %739 = sext i8 %738 to i32
  %740 = shl i32 %739, 48
  %741 = sub i32 %739, 48
  %742 = mul i32 %741, 48
  %743 = sub nsw i32 %739, 48
  %744 = shl i32 %272, %743
  %745 = sub i32 %272, %743
  %746 = mul i32 %745, %743
  %747 = and i32 %272, %743
  %748 = shl i32 %261, %747
  %749 = shl i32 %261, %747
  %750 = shl i32 %261, %747
  %751 = sub i32 %261, %747
  %752 = mul i32 %751, %747
  %753 = shl i32 %261, %747
  %754 = add nsw i32 %261, %747
  %755 = load i32, i32* %12, align 4
  %756 = sub i32 0, %755
  %757 = add i32 %756, 1
  %758 = shl i32 %755, 1
  %759 = sub i32 %755, 1
  %760 = mul i32 %759, 1
  %761 = sub i32 %755, 1
  %762 = mul i32 %761, 1
  %763 = sub i32 0, %755
  %764 = add i32 %763, 1
  %765 = sub i32 0, %755
  %766 = add i32 %765, 1
  %767 = sub i32 %755, 1
  %768 = mul i32 %767, 1
  %769 = add nsw i32 %755, 1
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %11, i64 0, i64 %770
  %772 = load i32, i32* %13, align 4
  %773 = shl i32 %772, 1
  %774 = sub i32 %772, 1
  %775 = mul i32 %774, 1
  %776 = sub i32 %772, 1
  %777 = mul i32 %776, 1
  %778 = sub i32 %772, 1
  %779 = mul i32 %778, 1
  %780 = sub i32 %772, 1
  %781 = mul i32 %780, 1
  %782 = add nsw i32 %772, 1
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [2001 x i32], [2001 x i32]* %771, i64 0, i64 %783
  store i32 %754, i32* %784, align 4
  br label %288

; <label>:785:                                    ; preds = %320, %311
  br label %320

; <label>:786:                                    ; preds = %346, %337
  store i32 0, i32* %14, align 4
  br label %346

; <label>:787:                                    ; preds = %436, %427
  store i32 0, i32* %16, align 4
  br label %436

; <label>:788:                                    ; preds = %459, %450
  br label %459

; <label>:789:                                    ; preds = %593, %584
  br label %593

; <label>:790:                                    ; preds = %627, %617
  %791 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %618, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %791) #3
  %792 = icmp eq %"class.std::__cxx11::basic_string"* %791, %93
  br label %627

; <label>:793:                                    ; preds = %648, %639
  br label %648
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s957677289.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
