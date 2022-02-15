; ModuleID = 'Project_CodeNet_C++1400/p00036/s527932042.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s527932042.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s527932042.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %2 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca [8 x [8 x i32]], align 16
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 8
  br label %14

; <label>:14:                                     ; preds = %14, %0
  %15 = phi %"class.std::__cxx11::basic_string"* [ %12, %0 ], [ %16, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %13
  br i1 %17, label %18, label %14

; <label>:18:                                     ; preds = %14
  br label %19

; <label>:19:                                     ; preds = %1431, %18
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  br i1 %43, label %45, label %1683

; <label>:45:                                     ; preds = %19, %1683
  %46 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  br i1 %70, label %72, label %1683

; <label>:72:                                     ; preds = %45
  %73 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %46)
          to label %74 unwind label %195

; <label>:74:                                     ; preds = %72
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  br i1 %98, label %100, label %1685

; <label>:100:                                    ; preds = %74, %1685
  %101 = bitcast %"class.std::basic_istream"* %73 to i8**
  %102 = load i8*, i8** %101, align 8
  %103 = getelementptr i8, i8* %102, i64 -24
  %104 = bitcast i8* %103 to i64*
  %105 = load i64, i64* %104, align 8
  %106 = bitcast %"class.std::basic_istream"* %73 to i8*
  %107 = getelementptr inbounds i8, i8* %106, i64 %105
  %108 = bitcast i8* %107 to %"class.std::basic_ios"*
  %109 = load i32, i32* @x.7
  %110 = load i32, i32* @y.8
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  br i1 %132, label %134, label %1685

; <label>:134:                                    ; preds = %100
  %135 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %108)
          to label %136 unwind label %195

; <label>:136:                                    ; preds = %134
  br i1 %135, label %137, label %1432

; <label>:137:                                    ; preds = %136
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %138

; <label>:138:                                    ; preds = %188, %137
  %139 = load i32, i32* @x.7
  %140 = load i32, i32* @y.8
  %141 = add i32 %139, -1222254462
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1222254462
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  br i1 %163, label %165, label %1694

; <label>:165:                                    ; preds = %138, %1694
  %166 = load i32, i32* %8, align 4
  %167 = icmp slt i32 %166, 8
  %168 = load i32, i32* @x.7
  %169 = load i32, i32* @y.8
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  br i1 %179, label %181, label %1694

; <label>:181:                                    ; preds = %165
  br i1 %167, label %182, label %201

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %184
  %186 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %185)
          to label %187 unwind label %195

; <label>:187:                                    ; preds = %182
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %8, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  store i32 %193, i32* %8, align 4
  br label %138

; <label>:195:                                    ; preds = %1243, %1241, %1098, %1096, %928, %885, %758, %714, %558, %556, %411, %409, %323, %321, %239, %182, %134, %72
  %196 = landingpad { i8*, i32 }
          cleanup
  %197 = extractvalue { i8*, i32 } %196, 0
  store i8* %197, i8** %3, align 8
  %198 = extractvalue { i8*, i32 } %196, 1
  store i32 %198, i32* %4, align 4
  %199 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %200 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %199, i64 8
  br label %1567

; <label>:201:                                    ; preds = %181
  store i32 0, i32* %9, align 4
  br label %202

; <label>:202:                                    ; preds = %286, %201
  %203 = load i32, i32* %9, align 4
  %204 = icmp slt i32 %203, 8
  br i1 %204, label %205, label %292

; <label>:205:                                    ; preds = %202
  store i32 0, i32* %10, align 4
  br label %206

; <label>:206:                                    ; preds = %279, %205
  %207 = load i32, i32* @x.7
  %208 = load i32, i32* @y.8
  %209 = sub i32 %207, 2087115823
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 2087115823
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  br i1 %219, label %221, label %1697

; <label>:221:                                    ; preds = %206, %1697
  %222 = load i32, i32* %10, align 4
  %223 = icmp slt i32 %222, 8
  %224 = load i32, i32* @x.7
  %225 = load i32, i32* @y.8
  %226 = add i32 %224, -2017359549
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -2017359549
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  br i1 %236, label %238, label %1697

; <label>:238:                                    ; preds = %221
  br i1 %223, label %239, label %285

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %9, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %241
  %243 = load i32, i32* %10, align 4
  %244 = sext i32 %243 to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %11, %"class.std::__cxx11::basic_string"* %242, i64 %244, i64 1)
          to label %245 unwind label %195

; <label>:245:                                    ; preds = %239
  %246 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %11) #3
  %247 = call i32 @atoi(i8* %246) #6
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %249
  %251 = load i32, i32* %10, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [8 x i32], [8 x i32]* %250, i64 0, i64 %252
  store i32 %247, i32* %253, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %254 = load i32, i32* %9, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %255
  %257 = load i32, i32* %10, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [8 x i32], [8 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %278

; <label>:262:                                    ; preds = %245
  %263 = load i32, i32* %9, align 4
  %264 = mul nsw i32 %263, 10
  %265 = load i32, i32* %10, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 %264, %266
  %268 = add nsw i32 %264, %265
  %269 = load i32, i32* %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %270
  store i32 %267, i32* %271, align 4
  %272 = load i32, i32* %7, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %272, 1
  store i32 %276, i32* %7, align 4
  br label %278

; <label>:278:                                    ; preds = %262, %245
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %10, align 4
  %281 = sub i32 %280, -2101837352
  %282 = add i32 %281, 1
  %283 = add i32 %282, -2101837352
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %10, align 4
  br label %206

; <label>:285:                                    ; preds = %238
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %9, align 4
  %288 = add i32 %287, 1497212972
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 1497212972
  %291 = add nsw i32 %287, 1
  store i32 %290, i32* %9, align 4
  br label %202

; <label>:292:                                    ; preds = %202
  %293 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %294 = load i32, i32* %293, align 16
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %297 = add nsw i32 %294, 1
  %298 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %299 = load i32, i32* %298, align 4
  %300 = icmp eq i32 %296, %299
  br i1 %300, label %301, label %326

; <label>:301:                                    ; preds = %292
  %302 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %303 = load i32, i32* %302, align 16
  %304 = add i32 %303, -1942622592
  %305 = add i32 %304, 10
  %306 = sub i32 %305, -1942622592
  %307 = add nsw i32 %303, 10
  %308 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %309 = load i32, i32* %308, align 8
  %310 = icmp eq i32 %306, %309
  br i1 %310, label %311, label %326

; <label>:311:                                    ; preds = %301
  %312 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %313 = load i32, i32* %312, align 16
  %314 = sub i32 %313, -781201647
  %315 = add i32 %314, 11
  %316 = add i32 %315, -781201647
  %317 = add nsw i32 %313, 11
  %318 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %319 = load i32, i32* %318, align 4
  %320 = icmp eq i32 %316, %319
  br i1 %320, label %321, label %326

; <label>:321:                                    ; preds = %311
  %322 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %323 unwind label %195

; <label>:323:                                    ; preds = %321
  %324 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %322, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %325 unwind label %195

; <label>:325:                                    ; preds = %323
  br label %1431

; <label>:326:                                    ; preds = %311, %301, %292
  %327 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %328 = load i32, i32* %327, align 16
  %329 = add i32 %328, 410079542
  %330 = add i32 %329, 10
  %331 = sub i32 %330, 410079542
  %332 = add nsw i32 %328, 10
  %333 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %334 = load i32, i32* %333, align 4
  %335 = icmp eq i32 %331, %334
  br i1 %335, label %336, label %456

; <label>:336:                                    ; preds = %326
  %337 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %338 = load i32, i32* %337, align 16
  %339 = sub i32 %338, -843306768
  %340 = add i32 %339, 20
  %341 = add i32 %340, -843306768
  %342 = add nsw i32 %338, 20
  %343 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %344 = load i32, i32* %343, align 8
  %345 = icmp eq i32 %341, %344
  br i1 %345, label %346, label %456

; <label>:346:                                    ; preds = %336
  %347 = load i32, i32* @x.7
  %348 = load i32, i32* @y.8
  %349 = add i32 %347, 497988319
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 497988319
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
  br i1 %371, label %373, label %1700

; <label>:373:                                    ; preds = %346, %1700
  %374 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %375 = load i32, i32* %374, align 16
  %376 = add i32 %375, -579561386
  %377 = add i32 %376, 30
  %378 = sub i32 %377, -579561386
  %379 = add nsw i32 %375, 30
  %380 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %381 = load i32, i32* %380, align 4
  %382 = icmp eq i32 %378, %381
  %383 = load i32, i32* @x.7
  %384 = load i32, i32* @y.8
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  br i1 %406, label %408, label %1700

; <label>:408:                                    ; preds = %373
  br i1 %382, label %409, label %456

; <label>:409:                                    ; preds = %408
  %410 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %411 unwind label %195

; <label>:411:                                    ; preds = %409
  %412 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %410, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %413 unwind label %195

; <label>:413:                                    ; preds = %411
  %414 = load i32, i32* @x.7
  %415 = load i32, i32* @y.8
  %416 = sub i32 %414, 450968793
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 450968793
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  br i1 %426, label %428, label %1742

; <label>:428:                                    ; preds = %413, %1742
  %429 = load i32, i32* @x.7
  %430 = load i32, i32* @y.8
  %431 = add i32 %429, 1966372505
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1966372505
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  br i1 %453, label %455, label %1742

; <label>:455:                                    ; preds = %428
  br label %1388

; <label>:456:                                    ; preds = %408, %336, %326
  %457 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %458 = load i32, i32* %457, align 16
  %459 = sub i32 %458, -251413546
  %460 = add i32 %459, 1
  %461 = add i32 %460, -251413546
  %462 = add nsw i32 %458, 1
  %463 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %464 = load i32, i32* %463, align 4
  %465 = icmp eq i32 %461, %464
  br i1 %465, label %466, label %561

; <label>:466:                                    ; preds = %456
  %467 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %468 = load i32, i32* %467, align 16
  %469 = add i32 %468, -779984234
  %470 = add i32 %469, 2
  %471 = sub i32 %470, -779984234
  %472 = add nsw i32 %468, 2
  %473 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %474 = load i32, i32* %473, align 8
  %475 = icmp eq i32 %471, %474
  br i1 %475, label %476, label %561

; <label>:476:                                    ; preds = %466
  %477 = load i32, i32* @x.7
  %478 = load i32, i32* @y.8
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  br i1 %488, label %490, label %1743

; <label>:490:                                    ; preds = %476, %1743
  %491 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %492 = load i32, i32* %491, align 16
  %493 = sub i32 %492, -551370481
  %494 = add i32 %493, 3
  %495 = add i32 %494, -551370481
  %496 = add nsw i32 %492, 3
  %497 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %498 = load i32, i32* %497, align 4
  %499 = icmp eq i32 %495, %498
  %500 = load i32, i32* @x.7
  %501 = load i32, i32* @y.8
  %502 = sub i32 %500, -943495282
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -943495282
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  br i1 %512, label %514, label %1743

; <label>:514:                                    ; preds = %490
  br i1 %499, label %515, label %561

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* @x.7
  %517 = load i32, i32* @y.8
  %518 = sub i32 %516, -2144890568
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -2144890568
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  br i1 %540, label %542, label %1759

; <label>:542:                                    ; preds = %515, %1759
  %543 = load i32, i32* @x.7
  %544 = load i32, i32* @y.8
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  br i1 %554, label %556, label %1759

; <label>:556:                                    ; preds = %542
  %557 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %558 unwind label %195

; <label>:558:                                    ; preds = %556
  %559 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %557, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %560 unwind label %195

; <label>:560:                                    ; preds = %558
  br label %1387

; <label>:561:                                    ; preds = %514, %466, %456
  %562 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %563 = load i32, i32* %562, align 16
  %564 = sub i32 %563, -1322965004
  %565 = add i32 %564, 9
  %566 = add i32 %565, -1322965004
  %567 = add nsw i32 %563, 9
  %568 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %569 = load i32, i32* %568, align 4
  %570 = icmp eq i32 %566, %569
  br i1 %570, label %571, label %815

; <label>:571:                                    ; preds = %561
  %572 = load i32, i32* @x.7
  %573 = load i32, i32* @y.8
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  br i1 %583, label %585, label %1760

; <label>:585:                                    ; preds = %571, %1760
  %586 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %587 = load i32, i32* %586, align 16
  %588 = sub i32 %587, -1667419006
  %589 = add i32 %588, 10
  %590 = add i32 %589, -1667419006
  %591 = add nsw i32 %587, 10
  %592 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %593 = load i32, i32* %592, align 8
  %594 = icmp eq i32 %590, %593
  %595 = load i32, i32* @x.7
  %596 = load i32, i32* @y.8
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  br i1 %606, label %608, label %1760

; <label>:608:                                    ; preds = %585
  br i1 %594, label %609, label %815

; <label>:609:                                    ; preds = %608
  %610 = load i32, i32* @x.7
  %611 = load i32, i32* @y.8
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  br i1 %633, label %635, label %1811

; <label>:635:                                    ; preds = %609, %1811
  %636 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %637 = load i32, i32* %636, align 16
  %638 = sub i32 %637, 528578828
  %639 = add i32 %638, 19
  %640 = add i32 %639, 528578828
  %641 = add nsw i32 %637, 19
  %642 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %643 = load i32, i32* %642, align 4
  %644 = icmp eq i32 %640, %643
  %645 = load i32, i32* @x.7
  %646 = load i32, i32* @y.8
  %647 = sub i32 %645, 168832666
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 168832666
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 true, true
  %658 = and i1 %655, true
  %659 = and i1 %653, %657
  %660 = and i1 %656, true
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 true, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  br i1 %669, label %671, label %1811

; <label>:671:                                    ; preds = %635
  br i1 %644, label %672, label %815

; <label>:672:                                    ; preds = %671
  %673 = load i32, i32* @x.7
  %674 = load i32, i32* @y.8
  %675 = sub i32 %673, 2119491829
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 2119491829
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  br i1 %685, label %687, label %1841

; <label>:687:                                    ; preds = %672, %1841
  %688 = load i32, i32* @x.7
  %689 = load i32, i32* @y.8
  %690 = add i32 %688, -1057384270
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -1057384270
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 true, true
  %701 = and i1 %698, true
  %702 = and i1 %696, %700
  %703 = and i1 %699, true
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 true, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  br i1 %712, label %714, label %1841

; <label>:714:                                    ; preds = %687
  %715 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %716 unwind label %195

; <label>:716:                                    ; preds = %714
  %717 = load i32, i32* @x.7
  %718 = load i32, i32* @y.8
  %719 = sub i32 %717, -1152756769
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -1152756769
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 true, true
  %730 = and i1 %727, true
  %731 = and i1 %725, %729
  %732 = and i1 %728, true
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 true, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  br i1 %741, label %743, label %1842

; <label>:743:                                    ; preds = %716, %1842
  %744 = load i32, i32* @x.7
  %745 = load i32, i32* @y.8
  %746 = sub i32 %744, -595079632
  %747 = sub i32 %746, 1
  %748 = add i32 %747, -595079632
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  br i1 %756, label %758, label %1842

; <label>:758:                                    ; preds = %743
  %759 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %715, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %760 unwind label %195

; <label>:760:                                    ; preds = %758
  %761 = load i32, i32* @x.7
  %762 = load i32, i32* @y.8
  %763 = sub i32 %761, 610995388
  %764 = sub i32 %763, 1
  %765 = add i32 %764, 610995388
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 false, true
  %774 = and i1 %771, false
  %775 = and i1 %769, %773
  %776 = and i1 %772, false
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 false, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  br i1 %785, label %787, label %1843

; <label>:787:                                    ; preds = %760, %1843
  %788 = load i32, i32* @x.7
  %789 = load i32, i32* @y.8
  %790 = sub i32 %788, 621091025
  %791 = sub i32 %790, 1
  %792 = add i32 %791, 621091025
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = xor i1 %796, true
  %799 = xor i1 %797, true
  %800 = xor i1 true, true
  %801 = and i1 %798, true
  %802 = and i1 %796, %800
  %803 = and i1 %799, true
  %804 = and i1 %797, %800
  %805 = or i1 %801, %802
  %806 = or i1 %803, %804
  %807 = xor i1 %805, %806
  %808 = or i1 %798, %799
  %809 = xor i1 %808, true
  %810 = or i1 true, %800
  %811 = and i1 %809, %810
  %812 = or i1 %807, %811
  %813 = or i1 %796, %797
  br i1 %812, label %814, label %1843

; <label>:814:                                    ; preds = %787
  br label %1386

; <label>:815:                                    ; preds = %671, %608, %561
  %816 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %817 = load i32, i32* %816, align 16
  %818 = sub i32 0, 1
  %819 = sub i32 %817, %818
  %820 = add nsw i32 %817, 1
  %821 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %822 = load i32, i32* %821, align 4
  %823 = icmp eq i32 %819, %822
  br i1 %823, label %824, label %972

; <label>:824:                                    ; preds = %815
  %825 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %826 = load i32, i32* %825, align 16
  %827 = sub i32 %826, -313563365
  %828 = add i32 %827, 11
  %829 = add i32 %828, -313563365
  %830 = add nsw i32 %826, 11
  %831 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %832 = load i32, i32* %831, align 8
  %833 = icmp eq i32 %829, %832
  br i1 %833, label %834, label %972

; <label>:834:                                    ; preds = %824
  %835 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %836 = load i32, i32* %835, align 16
  %837 = add i32 %836, -1011650278
  %838 = add i32 %837, 12
  %839 = sub i32 %838, -1011650278
  %840 = add nsw i32 %836, 12
  %841 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %842 = load i32, i32* %841, align 4
  %843 = icmp eq i32 %839, %842
  br i1 %843, label %844, label %972

; <label>:844:                                    ; preds = %834
  %845 = load i32, i32* @x.7
  %846 = load i32, i32* @y.8
  %847 = add i32 %845, 1330901809
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, 1330901809
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = xor i1 %853, true
  %856 = xor i1 %854, true
  %857 = xor i1 true, true
  %858 = and i1 %855, true
  %859 = and i1 %853, %857
  %860 = and i1 %856, true
  %861 = and i1 %854, %857
  %862 = or i1 %858, %859
  %863 = or i1 %860, %861
  %864 = xor i1 %862, %863
  %865 = or i1 %855, %856
  %866 = xor i1 %865, true
  %867 = or i1 true, %857
  %868 = and i1 %866, %867
  %869 = or i1 %864, %868
  %870 = or i1 %853, %854
  br i1 %869, label %871, label %1844

; <label>:871:                                    ; preds = %844, %1844
  %872 = load i32, i32* @x.7
  %873 = load i32, i32* @y.8
  %874 = sub i32 0, 1
  %875 = add i32 %872, %874
  %876 = sub i32 %872, 1
  %877 = mul i32 %872, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %873, 10
  %881 = and i1 %879, %880
  %882 = xor i1 %879, %880
  %883 = or i1 %881, %882
  %884 = or i1 %879, %880
  br i1 %883, label %885, label %1844

; <label>:885:                                    ; preds = %871
  %886 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %887 unwind label %195

; <label>:887:                                    ; preds = %885
  %888 = load i32, i32* @x.7
  %889 = load i32, i32* @y.8
  %890 = add i32 %888, 2058106150
  %891 = sub i32 %890, 1
  %892 = sub i32 %891, 2058106150
  %893 = sub i32 %888, 1
  %894 = mul i32 %888, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %889, 10
  %898 = and i1 %896, %897
  %899 = xor i1 %896, %897
  %900 = or i1 %898, %899
  %901 = or i1 %896, %897
  br i1 %900, label %902, label %1845

; <label>:902:                                    ; preds = %887, %1845
  %903 = load i32, i32* @x.7
  %904 = load i32, i32* @y.8
  %905 = sub i32 0, 1
  %906 = add i32 %903, %905
  %907 = sub i32 %903, 1
  %908 = mul i32 %903, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %904, 10
  %912 = xor i1 %910, true
  %913 = xor i1 %911, true
  %914 = xor i1 false, true
  %915 = and i1 %912, false
  %916 = and i1 %910, %914
  %917 = and i1 %913, false
  %918 = and i1 %911, %914
  %919 = or i1 %915, %916
  %920 = or i1 %917, %918
  %921 = xor i1 %919, %920
  %922 = or i1 %912, %913
  %923 = xor i1 %922, true
  %924 = or i1 false, %914
  %925 = and i1 %923, %924
  %926 = or i1 %921, %925
  %927 = or i1 %910, %911
  br i1 %926, label %928, label %1845

; <label>:928:                                    ; preds = %902
  %929 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %886, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %930 unwind label %195

; <label>:930:                                    ; preds = %928
  %931 = load i32, i32* @x.7
  %932 = load i32, i32* @y.8
  %933 = sub i32 %931, -1873150780
  %934 = sub i32 %933, 1
  %935 = add i32 %934, -1873150780
  %936 = sub i32 %931, 1
  %937 = mul i32 %931, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %932, 10
  %941 = xor i1 %939, true
  %942 = xor i1 %940, true
  %943 = xor i1 true, true
  %944 = and i1 %941, true
  %945 = and i1 %939, %943
  %946 = and i1 %942, true
  %947 = and i1 %940, %943
  %948 = or i1 %944, %945
  %949 = or i1 %946, %947
  %950 = xor i1 %948, %949
  %951 = or i1 %941, %942
  %952 = xor i1 %951, true
  %953 = or i1 true, %943
  %954 = and i1 %952, %953
  %955 = or i1 %950, %954
  %956 = or i1 %939, %940
  br i1 %955, label %957, label %1846

; <label>:957:                                    ; preds = %930, %1846
  %958 = load i32, i32* @x.7
  %959 = load i32, i32* @y.8
  %960 = sub i32 0, 1
  %961 = add i32 %958, %960
  %962 = sub i32 %958, 1
  %963 = mul i32 %958, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %959, 10
  %967 = and i1 %965, %966
  %968 = xor i1 %965, %966
  %969 = or i1 %967, %968
  %970 = or i1 %965, %966
  br i1 %969, label %971, label %1846

; <label>:971:                                    ; preds = %957
  br label %1332

; <label>:972:                                    ; preds = %834, %824, %815
  %973 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %974 = load i32, i32* %973, align 16
  %975 = sub i32 %974, -617312664
  %976 = add i32 %975, 10
  %977 = add i32 %976, -617312664
  %978 = add nsw i32 %974, 10
  %979 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %980 = load i32, i32* %979, align 4
  %981 = icmp eq i32 %977, %980
  br i1 %981, label %982, label %1101

; <label>:982:                                    ; preds = %972
  %983 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %984 = load i32, i32* %983, align 16
  %985 = sub i32 %984, -1552883959
  %986 = add i32 %985, 11
  %987 = add i32 %986, -1552883959
  %988 = add nsw i32 %984, 11
  %989 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %990 = load i32, i32* %989, align 8
  %991 = icmp eq i32 %987, %990
  br i1 %991, label %992, label %1101

; <label>:992:                                    ; preds = %982
  %993 = load i32, i32* @x.7
  %994 = load i32, i32* @y.8
  %995 = sub i32 0, 1
  %996 = add i32 %993, %995
  %997 = sub i32 %993, 1
  %998 = mul i32 %993, %996
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %994, 10
  %1002 = and i1 %1000, %1001
  %1003 = xor i1 %1000, %1001
  %1004 = or i1 %1002, %1003
  %1005 = or i1 %1000, %1001
  br i1 %1004, label %1006, label %1847

; <label>:1006:                                   ; preds = %992, %1847
  %1007 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %1008 = load i32, i32* %1007, align 16
  %1009 = sub i32 0, 21
  %1010 = sub i32 %1008, %1009
  %1011 = add nsw i32 %1008, 21
  %1012 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %1013 = load i32, i32* %1012, align 4
  %1014 = icmp eq i32 %1010, %1013
  %1015 = load i32, i32* @x.7
  %1016 = load i32, i32* @y.8
  %1017 = add i32 %1015, -2046877903
  %1018 = sub i32 %1017, 1
  %1019 = sub i32 %1018, -2046877903
  %1020 = sub i32 %1015, 1
  %1021 = mul i32 %1015, %1019
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1016, 10
  %1025 = xor i1 %1023, true
  %1026 = xor i1 %1024, true
  %1027 = xor i1 true, true
  %1028 = and i1 %1025, true
  %1029 = and i1 %1023, %1027
  %1030 = and i1 %1026, true
  %1031 = and i1 %1024, %1027
  %1032 = or i1 %1028, %1029
  %1033 = or i1 %1030, %1031
  %1034 = xor i1 %1032, %1033
  %1035 = or i1 %1025, %1026
  %1036 = xor i1 %1035, true
  %1037 = or i1 true, %1027
  %1038 = and i1 %1036, %1037
  %1039 = or i1 %1034, %1038
  %1040 = or i1 %1023, %1024
  br i1 %1039, label %1041, label %1847

; <label>:1041:                                   ; preds = %1006
  br i1 %1014, label %1042, label %1101

; <label>:1042:                                   ; preds = %1041
  %1043 = load i32, i32* @x.7
  %1044 = load i32, i32* @y.8
  %1045 = sub i32 %1043, -1546471644
  %1046 = sub i32 %1045, 1
  %1047 = add i32 %1046, -1546471644
  %1048 = sub i32 %1043, 1
  %1049 = mul i32 %1043, %1047
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1044, 10
  %1053 = xor i1 %1051, true
  %1054 = xor i1 %1052, true
  %1055 = xor i1 false, true
  %1056 = and i1 %1053, false
  %1057 = and i1 %1051, %1055
  %1058 = and i1 %1054, false
  %1059 = and i1 %1052, %1055
  %1060 = or i1 %1056, %1057
  %1061 = or i1 %1058, %1059
  %1062 = xor i1 %1060, %1061
  %1063 = or i1 %1053, %1054
  %1064 = xor i1 %1063, true
  %1065 = or i1 false, %1055
  %1066 = and i1 %1064, %1065
  %1067 = or i1 %1062, %1066
  %1068 = or i1 %1051, %1052
  br i1 %1067, label %1069, label %1898

; <label>:1069:                                   ; preds = %1042, %1898
  %1070 = load i32, i32* @x.7
  %1071 = load i32, i32* @y.8
  %1072 = sub i32 %1070, 694411412
  %1073 = sub i32 %1072, 1
  %1074 = add i32 %1073, 694411412
  %1075 = sub i32 %1070, 1
  %1076 = mul i32 %1070, %1074
  %1077 = urem i32 %1076, 2
  %1078 = icmp eq i32 %1077, 0
  %1079 = icmp slt i32 %1071, 10
  %1080 = xor i1 %1078, true
  %1081 = xor i1 %1079, true
  %1082 = xor i1 false, true
  %1083 = and i1 %1080, false
  %1084 = and i1 %1078, %1082
  %1085 = and i1 %1081, false
  %1086 = and i1 %1079, %1082
  %1087 = or i1 %1083, %1084
  %1088 = or i1 %1085, %1086
  %1089 = xor i1 %1087, %1088
  %1090 = or i1 %1080, %1081
  %1091 = xor i1 %1090, true
  %1092 = or i1 false, %1082
  %1093 = and i1 %1091, %1092
  %1094 = or i1 %1089, %1093
  %1095 = or i1 %1078, %1079
  br i1 %1094, label %1096, label %1898

; <label>:1096:                                   ; preds = %1069
  %1097 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %1098 unwind label %195

; <label>:1098:                                   ; preds = %1096
  %1099 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1097, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1100 unwind label %195

; <label>:1100:                                   ; preds = %1098
  br label %1289

; <label>:1101:                                   ; preds = %1041, %982, %972
  %1102 = load i32, i32* @x.7
  %1103 = load i32, i32* @y.8
  %1104 = sub i32 0, 1
  %1105 = add i32 %1102, %1104
  %1106 = sub i32 %1102, 1
  %1107 = mul i32 %1102, %1105
  %1108 = urem i32 %1107, 2
  %1109 = icmp eq i32 %1108, 0
  %1110 = icmp slt i32 %1103, 10
  %1111 = and i1 %1109, %1110
  %1112 = xor i1 %1109, %1110
  %1113 = or i1 %1111, %1112
  %1114 = or i1 %1109, %1110
  br i1 %1113, label %1115, label %1899

; <label>:1115:                                   ; preds = %1101, %1899
  %1116 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %1117 = load i32, i32* %1116, align 16
  %1118 = sub i32 0, 1
  %1119 = sub i32 %1117, %1118
  %1120 = add nsw i32 %1117, 1
  %1121 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %1122 = load i32, i32* %1121, align 4
  %1123 = icmp eq i32 %1119, %1122
  %1124 = load i32, i32* @x.7
  %1125 = load i32, i32* @y.8
  %1126 = add i32 %1124, 5534244
  %1127 = sub i32 %1126, 1
  %1128 = sub i32 %1127, 5534244
  %1129 = sub i32 %1124, 1
  %1130 = mul i32 %1124, %1128
  %1131 = urem i32 %1130, 2
  %1132 = icmp eq i32 %1131, 0
  %1133 = icmp slt i32 %1125, 10
  %1134 = and i1 %1132, %1133
  %1135 = xor i1 %1132, %1133
  %1136 = or i1 %1134, %1135
  %1137 = or i1 %1132, %1133
  br i1 %1136, label %1138, label %1899

; <label>:1138:                                   ; preds = %1115
  br i1 %1123, label %1139, label %1288

; <label>:1139:                                   ; preds = %1138
  %1140 = load i32, i32* @x.7
  %1141 = load i32, i32* @y.8
  %1142 = add i32 %1140, 1377562802
  %1143 = sub i32 %1142, 1
  %1144 = sub i32 %1143, 1377562802
  %1145 = sub i32 %1140, 1
  %1146 = mul i32 %1140, %1144
  %1147 = urem i32 %1146, 2
  %1148 = icmp eq i32 %1147, 0
  %1149 = icmp slt i32 %1141, 10
  %1150 = and i1 %1148, %1149
  %1151 = xor i1 %1148, %1149
  %1152 = or i1 %1150, %1151
  %1153 = or i1 %1148, %1149
  br i1 %1152, label %1154, label %1921

; <label>:1154:                                   ; preds = %1139, %1921
  %1155 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %1156 = load i32, i32* %1155, align 16
  %1157 = sub i32 0, 9
  %1158 = sub i32 %1156, %1157
  %1159 = add nsw i32 %1156, 9
  %1160 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %1161 = load i32, i32* %1160, align 8
  %1162 = icmp eq i32 %1158, %1161
  %1163 = load i32, i32* @x.7
  %1164 = load i32, i32* @y.8
  %1165 = sub i32 0, 1
  %1166 = add i32 %1163, %1165
  %1167 = sub i32 %1163, 1
  %1168 = mul i32 %1163, %1166
  %1169 = urem i32 %1168, 2
  %1170 = icmp eq i32 %1169, 0
  %1171 = icmp slt i32 %1164, 10
  %1172 = xor i1 %1170, true
  %1173 = xor i1 %1171, true
  %1174 = xor i1 true, true
  %1175 = and i1 %1172, true
  %1176 = and i1 %1170, %1174
  %1177 = and i1 %1173, true
  %1178 = and i1 %1171, %1174
  %1179 = or i1 %1175, %1176
  %1180 = or i1 %1177, %1178
  %1181 = xor i1 %1179, %1180
  %1182 = or i1 %1172, %1173
  %1183 = xor i1 %1182, true
  %1184 = or i1 true, %1174
  %1185 = and i1 %1183, %1184
  %1186 = or i1 %1181, %1185
  %1187 = or i1 %1170, %1171
  br i1 %1186, label %1188, label %1921

; <label>:1188:                                   ; preds = %1154
  br i1 %1162, label %1189, label %1288

; <label>:1189:                                   ; preds = %1188
  %1190 = load i32, i32* @x.7
  %1191 = load i32, i32* @y.8
  %1192 = add i32 %1190, 812863461
  %1193 = sub i32 %1192, 1
  %1194 = sub i32 %1193, 812863461
  %1195 = sub i32 %1190, 1
  %1196 = mul i32 %1190, %1194
  %1197 = urem i32 %1196, 2
  %1198 = icmp eq i32 %1197, 0
  %1199 = icmp slt i32 %1191, 10
  %1200 = xor i1 %1198, true
  %1201 = xor i1 %1199, true
  %1202 = xor i1 false, true
  %1203 = and i1 %1200, false
  %1204 = and i1 %1198, %1202
  %1205 = and i1 %1201, false
  %1206 = and i1 %1199, %1202
  %1207 = or i1 %1203, %1204
  %1208 = or i1 %1205, %1206
  %1209 = xor i1 %1207, %1208
  %1210 = or i1 %1200, %1201
  %1211 = xor i1 %1210, true
  %1212 = or i1 false, %1202
  %1213 = and i1 %1211, %1212
  %1214 = or i1 %1209, %1213
  %1215 = or i1 %1198, %1199
  br i1 %1214, label %1216, label %1942

; <label>:1216:                                   ; preds = %1189, %1942
  %1217 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %1218 = load i32, i32* %1217, align 16
  %1219 = add i32 %1218, 99208613
  %1220 = add i32 %1219, 10
  %1221 = sub i32 %1220, 99208613
  %1222 = add nsw i32 %1218, 10
  %1223 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %1224 = load i32, i32* %1223, align 4
  %1225 = icmp eq i32 %1221, %1224
  %1226 = load i32, i32* @x.7
  %1227 = load i32, i32* @y.8
  %1228 = sub i32 %1226, 208213453
  %1229 = sub i32 %1228, 1
  %1230 = add i32 %1229, 208213453
  %1231 = sub i32 %1226, 1
  %1232 = mul i32 %1226, %1230
  %1233 = urem i32 %1232, 2
  %1234 = icmp eq i32 %1233, 0
  %1235 = icmp slt i32 %1227, 10
  %1236 = and i1 %1234, %1235
  %1237 = xor i1 %1234, %1235
  %1238 = or i1 %1236, %1237
  %1239 = or i1 %1234, %1235
  br i1 %1238, label %1240, label %1942

; <label>:1240:                                   ; preds = %1216
  br i1 %1225, label %1241, label %1288

; <label>:1241:                                   ; preds = %1240
  %1242 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %1243 unwind label %195

; <label>:1243:                                   ; preds = %1241
  %1244 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1245 unwind label %195

; <label>:1245:                                   ; preds = %1243
  %1246 = load i32, i32* @x.7
  %1247 = load i32, i32* @y.8
  %1248 = add i32 %1246, -56563242
  %1249 = sub i32 %1248, 1
  %1250 = sub i32 %1249, -56563242
  %1251 = sub i32 %1246, 1
  %1252 = mul i32 %1246, %1250
  %1253 = urem i32 %1252, 2
  %1254 = icmp eq i32 %1253, 0
  %1255 = icmp slt i32 %1247, 10
  %1256 = and i1 %1254, %1255
  %1257 = xor i1 %1254, %1255
  %1258 = or i1 %1256, %1257
  %1259 = or i1 %1254, %1255
  br i1 %1258, label %1260, label %1971

; <label>:1260:                                   ; preds = %1245, %1971
  %1261 = load i32, i32* @x.7
  %1262 = load i32, i32* @y.8
  %1263 = add i32 %1261, -872602410
  %1264 = sub i32 %1263, 1
  %1265 = sub i32 %1264, -872602410
  %1266 = sub i32 %1261, 1
  %1267 = mul i32 %1261, %1265
  %1268 = urem i32 %1267, 2
  %1269 = icmp eq i32 %1268, 0
  %1270 = icmp slt i32 %1262, 10
  %1271 = xor i1 %1269, true
  %1272 = xor i1 %1270, true
  %1273 = xor i1 true, true
  %1274 = and i1 %1271, true
  %1275 = and i1 %1269, %1273
  %1276 = and i1 %1272, true
  %1277 = and i1 %1270, %1273
  %1278 = or i1 %1274, %1275
  %1279 = or i1 %1276, %1277
  %1280 = xor i1 %1278, %1279
  %1281 = or i1 %1271, %1272
  %1282 = xor i1 %1281, true
  %1283 = or i1 true, %1273
  %1284 = and i1 %1282, %1283
  %1285 = or i1 %1280, %1284
  %1286 = or i1 %1269, %1270
  br i1 %1285, label %1287, label %1971

; <label>:1287:                                   ; preds = %1260
  br label %1288

; <label>:1288:                                   ; preds = %1287, %1240, %1188, %1138
  br label %1289

; <label>:1289:                                   ; preds = %1288, %1100
  %1290 = load i32, i32* @x.7
  %1291 = load i32, i32* @y.8
  %1292 = add i32 %1290, -1667000493
  %1293 = sub i32 %1292, 1
  %1294 = sub i32 %1293, -1667000493
  %1295 = sub i32 %1290, 1
  %1296 = mul i32 %1290, %1294
  %1297 = urem i32 %1296, 2
  %1298 = icmp eq i32 %1297, 0
  %1299 = icmp slt i32 %1291, 10
  %1300 = xor i1 %1298, true
  %1301 = xor i1 %1299, true
  %1302 = xor i1 true, true
  %1303 = and i1 %1300, true
  %1304 = and i1 %1298, %1302
  %1305 = and i1 %1301, true
  %1306 = and i1 %1299, %1302
  %1307 = or i1 %1303, %1304
  %1308 = or i1 %1305, %1306
  %1309 = xor i1 %1307, %1308
  %1310 = or i1 %1300, %1301
  %1311 = xor i1 %1310, true
  %1312 = or i1 true, %1302
  %1313 = and i1 %1311, %1312
  %1314 = or i1 %1309, %1313
  %1315 = or i1 %1298, %1299
  br i1 %1314, label %1316, label %1972

; <label>:1316:                                   ; preds = %1289, %1972
  %1317 = load i32, i32* @x.7
  %1318 = load i32, i32* @y.8
  %1319 = add i32 %1317, -1575518017
  %1320 = sub i32 %1319, 1
  %1321 = sub i32 %1320, -1575518017
  %1322 = sub i32 %1317, 1
  %1323 = mul i32 %1317, %1321
  %1324 = urem i32 %1323, 2
  %1325 = icmp eq i32 %1324, 0
  %1326 = icmp slt i32 %1318, 10
  %1327 = and i1 %1325, %1326
  %1328 = xor i1 %1325, %1326
  %1329 = or i1 %1327, %1328
  %1330 = or i1 %1325, %1326
  br i1 %1329, label %1331, label %1972

; <label>:1331:                                   ; preds = %1316
  br label %1332

; <label>:1332:                                   ; preds = %1331, %971
  %1333 = load i32, i32* @x.7
  %1334 = load i32, i32* @y.8
  %1335 = add i32 %1333, 1224467992
  %1336 = sub i32 %1335, 1
  %1337 = sub i32 %1336, 1224467992
  %1338 = sub i32 %1333, 1
  %1339 = mul i32 %1333, %1337
  %1340 = urem i32 %1339, 2
  %1341 = icmp eq i32 %1340, 0
  %1342 = icmp slt i32 %1334, 10
  %1343 = xor i1 %1341, true
  %1344 = xor i1 %1342, true
  %1345 = xor i1 true, true
  %1346 = and i1 %1343, true
  %1347 = and i1 %1341, %1345
  %1348 = and i1 %1344, true
  %1349 = and i1 %1342, %1345
  %1350 = or i1 %1346, %1347
  %1351 = or i1 %1348, %1349
  %1352 = xor i1 %1350, %1351
  %1353 = or i1 %1343, %1344
  %1354 = xor i1 %1353, true
  %1355 = or i1 true, %1345
  %1356 = and i1 %1354, %1355
  %1357 = or i1 %1352, %1356
  %1358 = or i1 %1341, %1342
  br i1 %1357, label %1359, label %1973

; <label>:1359:                                   ; preds = %1332, %1973
  %1360 = load i32, i32* @x.7
  %1361 = load i32, i32* @y.8
  %1362 = sub i32 0, 1
  %1363 = add i32 %1360, %1362
  %1364 = sub i32 %1360, 1
  %1365 = mul i32 %1360, %1363
  %1366 = urem i32 %1365, 2
  %1367 = icmp eq i32 %1366, 0
  %1368 = icmp slt i32 %1361, 10
  %1369 = xor i1 %1367, true
  %1370 = xor i1 %1368, true
  %1371 = xor i1 false, true
  %1372 = and i1 %1369, false
  %1373 = and i1 %1367, %1371
  %1374 = and i1 %1370, false
  %1375 = and i1 %1368, %1371
  %1376 = or i1 %1372, %1373
  %1377 = or i1 %1374, %1375
  %1378 = xor i1 %1376, %1377
  %1379 = or i1 %1369, %1370
  %1380 = xor i1 %1379, true
  %1381 = or i1 false, %1371
  %1382 = and i1 %1380, %1381
  %1383 = or i1 %1378, %1382
  %1384 = or i1 %1367, %1368
  br i1 %1383, label %1385, label %1973

; <label>:1385:                                   ; preds = %1359
  br label %1386

; <label>:1386:                                   ; preds = %1385, %814
  br label %1387

; <label>:1387:                                   ; preds = %1386, %560
  br label %1388

; <label>:1388:                                   ; preds = %1387, %455
  %1389 = load i32, i32* @x.7
  %1390 = load i32, i32* @y.8
  %1391 = sub i32 %1389, -1643984617
  %1392 = sub i32 %1391, 1
  %1393 = add i32 %1392, -1643984617
  %1394 = sub i32 %1389, 1
  %1395 = mul i32 %1389, %1393
  %1396 = urem i32 %1395, 2
  %1397 = icmp eq i32 %1396, 0
  %1398 = icmp slt i32 %1390, 10
  %1399 = xor i1 %1397, true
  %1400 = xor i1 %1398, true
  %1401 = xor i1 false, true
  %1402 = and i1 %1399, false
  %1403 = and i1 %1397, %1401
  %1404 = and i1 %1400, false
  %1405 = and i1 %1398, %1401
  %1406 = or i1 %1402, %1403
  %1407 = or i1 %1404, %1405
  %1408 = xor i1 %1406, %1407
  %1409 = or i1 %1399, %1400
  %1410 = xor i1 %1409, true
  %1411 = or i1 false, %1401
  %1412 = and i1 %1410, %1411
  %1413 = or i1 %1408, %1412
  %1414 = or i1 %1397, %1398
  br i1 %1413, label %1415, label %1974

; <label>:1415:                                   ; preds = %1388, %1974
  %1416 = load i32, i32* @x.7
  %1417 = load i32, i32* @y.8
  %1418 = sub i32 %1416, 1158540922
  %1419 = sub i32 %1418, 1
  %1420 = add i32 %1419, 1158540922
  %1421 = sub i32 %1416, 1
  %1422 = mul i32 %1416, %1420
  %1423 = urem i32 %1422, 2
  %1424 = icmp eq i32 %1423, 0
  %1425 = icmp slt i32 %1417, 10
  %1426 = and i1 %1424, %1425
  %1427 = xor i1 %1424, %1425
  %1428 = or i1 %1426, %1427
  %1429 = or i1 %1424, %1425
  br i1 %1428, label %1430, label %1974

; <label>:1430:                                   ; preds = %1415
  br label %1431

; <label>:1431:                                   ; preds = %1430, %325
  br label %19

; <label>:1432:                                   ; preds = %136
  %1433 = load i32, i32* @x.7
  %1434 = load i32, i32* @y.8
  %1435 = sub i32 %1433, -2127738456
  %1436 = sub i32 %1435, 1
  %1437 = add i32 %1436, -2127738456
  %1438 = sub i32 %1433, 1
  %1439 = mul i32 %1433, %1437
  %1440 = urem i32 %1439, 2
  %1441 = icmp eq i32 %1440, 0
  %1442 = icmp slt i32 %1434, 10
  %1443 = and i1 %1441, %1442
  %1444 = xor i1 %1441, %1442
  %1445 = or i1 %1443, %1444
  %1446 = or i1 %1441, %1442
  br i1 %1445, label %1447, label %1975

; <label>:1447:                                   ; preds = %1432, %1975
  store i32 0, i32* %1, align 4
  %1448 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %1449 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1448, i64 8
  %1450 = load i32, i32* @x.7
  %1451 = load i32, i32* @y.8
  %1452 = sub i32 %1450, -217972479
  %1453 = sub i32 %1452, 1
  %1454 = add i32 %1453, -217972479
  %1455 = sub i32 %1450, 1
  %1456 = mul i32 %1450, %1454
  %1457 = urem i32 %1456, 2
  %1458 = icmp eq i32 %1457, 0
  %1459 = icmp slt i32 %1451, 10
  %1460 = xor i1 %1458, true
  %1461 = xor i1 %1459, true
  %1462 = xor i1 false, true
  %1463 = and i1 %1460, false
  %1464 = and i1 %1458, %1462
  %1465 = and i1 %1461, false
  %1466 = and i1 %1459, %1462
  %1467 = or i1 %1463, %1464
  %1468 = or i1 %1465, %1466
  %1469 = xor i1 %1467, %1468
  %1470 = or i1 %1460, %1461
  %1471 = xor i1 %1470, true
  %1472 = or i1 false, %1462
  %1473 = and i1 %1471, %1472
  %1474 = or i1 %1469, %1473
  %1475 = or i1 %1458, %1459
  br i1 %1474, label %1476, label %1975

; <label>:1476:                                   ; preds = %1447
  br label %1477

; <label>:1477:                                   ; preds = %1510, %1476
  %1478 = phi %"class.std::__cxx11::basic_string"* [ %1449, %1476 ], [ %1494, %1510 ]
  %1479 = load i32, i32* @x.7
  %1480 = load i32, i32* @y.8
  %1481 = sub i32 %1479, 200202652
  %1482 = sub i32 %1481, 1
  %1483 = add i32 %1482, 200202652
  %1484 = sub i32 %1479, 1
  %1485 = mul i32 %1479, %1483
  %1486 = urem i32 %1485, 2
  %1487 = icmp eq i32 %1486, 0
  %1488 = icmp slt i32 %1480, 10
  %1489 = and i1 %1487, %1488
  %1490 = xor i1 %1487, %1488
  %1491 = or i1 %1489, %1490
  %1492 = or i1 %1487, %1488
  br i1 %1491, label %1493, label %1978

; <label>:1493:                                   ; preds = %1477, %1978
  %1494 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1478, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1494) #3
  %1495 = icmp eq %"class.std::__cxx11::basic_string"* %1494, %1448
  %1496 = load i32, i32* @x.7
  %1497 = load i32, i32* @y.8
  %1498 = add i32 %1496, 802497429
  %1499 = sub i32 %1498, 1
  %1500 = sub i32 %1499, 802497429
  %1501 = sub i32 %1496, 1
  %1502 = mul i32 %1496, %1500
  %1503 = urem i32 %1502, 2
  %1504 = icmp eq i32 %1503, 0
  %1505 = icmp slt i32 %1497, 10
  %1506 = and i1 %1504, %1505
  %1507 = xor i1 %1504, %1505
  %1508 = or i1 %1506, %1507
  %1509 = or i1 %1504, %1505
  br i1 %1508, label %1510, label %1978

; <label>:1510:                                   ; preds = %1493
  br i1 %1495, label %1511, label %1477

; <label>:1511:                                   ; preds = %1510
  %1512 = load i32, i32* @x.7
  %1513 = load i32, i32* @y.8
  %1514 = add i32 %1512, 28423746
  %1515 = sub i32 %1514, 1
  %1516 = sub i32 %1515, 28423746
  %1517 = sub i32 %1512, 1
  %1518 = mul i32 %1512, %1516
  %1519 = urem i32 %1518, 2
  %1520 = icmp eq i32 %1519, 0
  %1521 = icmp slt i32 %1513, 10
  %1522 = xor i1 %1520, true
  %1523 = xor i1 %1521, true
  %1524 = xor i1 true, true
  %1525 = and i1 %1522, true
  %1526 = and i1 %1520, %1524
  %1527 = and i1 %1523, true
  %1528 = and i1 %1521, %1524
  %1529 = or i1 %1525, %1526
  %1530 = or i1 %1527, %1528
  %1531 = xor i1 %1529, %1530
  %1532 = or i1 %1522, %1523
  %1533 = xor i1 %1532, true
  %1534 = or i1 true, %1524
  %1535 = and i1 %1533, %1534
  %1536 = or i1 %1531, %1535
  %1537 = or i1 %1520, %1521
  br i1 %1536, label %1538, label %1981

; <label>:1538:                                   ; preds = %1511, %1981
  %1539 = load i32, i32* %1, align 4
  %1540 = load i32, i32* @x.7
  %1541 = load i32, i32* @y.8
  %1542 = add i32 %1540, 1299357278
  %1543 = sub i32 %1542, 1
  %1544 = sub i32 %1543, 1299357278
  %1545 = sub i32 %1540, 1
  %1546 = mul i32 %1540, %1544
  %1547 = urem i32 %1546, 2
  %1548 = icmp eq i32 %1547, 0
  %1549 = icmp slt i32 %1541, 10
  %1550 = xor i1 %1548, true
  %1551 = xor i1 %1549, true
  %1552 = xor i1 true, true
  %1553 = and i1 %1550, true
  %1554 = and i1 %1548, %1552
  %1555 = and i1 %1551, true
  %1556 = and i1 %1549, %1552
  %1557 = or i1 %1553, %1554
  %1558 = or i1 %1555, %1556
  %1559 = xor i1 %1557, %1558
  %1560 = or i1 %1550, %1551
  %1561 = xor i1 %1560, true
  %1562 = or i1 true, %1552
  %1563 = and i1 %1561, %1562
  %1564 = or i1 %1559, %1563
  %1565 = or i1 %1548, %1549
  br i1 %1564, label %1566, label %1981

; <label>:1566:                                   ; preds = %1538
  ret i32 %1539

; <label>:1567:                                   ; preds = %1623, %195
  %1568 = phi %"class.std::__cxx11::basic_string"* [ %200, %195 ], [ %1596, %1623 ]
  %1569 = load i32, i32* @x.7
  %1570 = load i32, i32* @y.8
  %1571 = add i32 %1569, -2100048179
  %1572 = sub i32 %1571, 1
  %1573 = sub i32 %1572, -2100048179
  %1574 = sub i32 %1569, 1
  %1575 = mul i32 %1569, %1573
  %1576 = urem i32 %1575, 2
  %1577 = icmp eq i32 %1576, 0
  %1578 = icmp slt i32 %1570, 10
  %1579 = xor i1 %1577, true
  %1580 = xor i1 %1578, true
  %1581 = xor i1 true, true
  %1582 = and i1 %1579, true
  %1583 = and i1 %1577, %1581
  %1584 = and i1 %1580, true
  %1585 = and i1 %1578, %1581
  %1586 = or i1 %1582, %1583
  %1587 = or i1 %1584, %1585
  %1588 = xor i1 %1586, %1587
  %1589 = or i1 %1579, %1580
  %1590 = xor i1 %1589, true
  %1591 = or i1 true, %1581
  %1592 = and i1 %1590, %1591
  %1593 = or i1 %1588, %1592
  %1594 = or i1 %1577, %1578
  br i1 %1593, label %1595, label %1983

; <label>:1595:                                   ; preds = %1567, %1983
  %1596 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1568, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1596) #3
  %1597 = icmp eq %"class.std::__cxx11::basic_string"* %1596, %199
  %1598 = load i32, i32* @x.7
  %1599 = load i32, i32* @y.8
  %1600 = sub i32 0, 1
  %1601 = add i32 %1598, %1600
  %1602 = sub i32 %1598, 1
  %1603 = mul i32 %1598, %1601
  %1604 = urem i32 %1603, 2
  %1605 = icmp eq i32 %1604, 0
  %1606 = icmp slt i32 %1599, 10
  %1607 = xor i1 %1605, true
  %1608 = xor i1 %1606, true
  %1609 = xor i1 true, true
  %1610 = and i1 %1607, true
  %1611 = and i1 %1605, %1609
  %1612 = and i1 %1608, true
  %1613 = and i1 %1606, %1609
  %1614 = or i1 %1610, %1611
  %1615 = or i1 %1612, %1613
  %1616 = xor i1 %1614, %1615
  %1617 = or i1 %1607, %1608
  %1618 = xor i1 %1617, true
  %1619 = or i1 true, %1609
  %1620 = and i1 %1618, %1619
  %1621 = or i1 %1616, %1620
  %1622 = or i1 %1605, %1606
  br i1 %1621, label %1623, label %1983

; <label>:1623:                                   ; preds = %1595
  br i1 %1597, label %1624, label %1567

; <label>:1624:                                   ; preds = %1623
  br label %1625

; <label>:1625:                                   ; preds = %1624
  %1626 = load i32, i32* @x.7
  %1627 = load i32, i32* @y.8
  %1628 = sub i32 %1626, -1010131971
  %1629 = sub i32 %1628, 1
  %1630 = add i32 %1629, -1010131971
  %1631 = sub i32 %1626, 1
  %1632 = mul i32 %1626, %1630
  %1633 = urem i32 %1632, 2
  %1634 = icmp eq i32 %1633, 0
  %1635 = icmp slt i32 %1627, 10
  %1636 = xor i1 %1634, true
  %1637 = xor i1 %1635, true
  %1638 = xor i1 false, true
  %1639 = and i1 %1636, false
  %1640 = and i1 %1634, %1638
  %1641 = and i1 %1637, false
  %1642 = and i1 %1635, %1638
  %1643 = or i1 %1639, %1640
  %1644 = or i1 %1641, %1642
  %1645 = xor i1 %1643, %1644
  %1646 = or i1 %1636, %1637
  %1647 = xor i1 %1646, true
  %1648 = or i1 false, %1638
  %1649 = and i1 %1647, %1648
  %1650 = or i1 %1645, %1649
  %1651 = or i1 %1634, %1635
  br i1 %1650, label %1652, label %1986

; <label>:1652:                                   ; preds = %1625, %1986
  %1653 = load i8*, i8** %3, align 8
  %1654 = load i32, i32* %4, align 4
  %1655 = insertvalue { i8*, i32 } undef, i8* %1653, 0
  %1656 = insertvalue { i8*, i32 } %1655, i32 %1654, 1
  %1657 = load i32, i32* @x.7
  %1658 = load i32, i32* @y.8
  %1659 = sub i32 0, 1
  %1660 = add i32 %1657, %1659
  %1661 = sub i32 %1657, 1
  %1662 = mul i32 %1657, %1660
  %1663 = urem i32 %1662, 2
  %1664 = icmp eq i32 %1663, 0
  %1665 = icmp slt i32 %1658, 10
  %1666 = xor i1 %1664, true
  %1667 = xor i1 %1665, true
  %1668 = xor i1 false, true
  %1669 = and i1 %1666, false
  %1670 = and i1 %1664, %1668
  %1671 = and i1 %1667, false
  %1672 = and i1 %1665, %1668
  %1673 = or i1 %1669, %1670
  %1674 = or i1 %1671, %1672
  %1675 = xor i1 %1673, %1674
  %1676 = or i1 %1666, %1667
  %1677 = xor i1 %1676, true
  %1678 = or i1 false, %1668
  %1679 = and i1 %1677, %1678
  %1680 = or i1 %1675, %1679
  %1681 = or i1 %1664, %1665
  br i1 %1680, label %1682, label %1986

; <label>:1682:                                   ; preds = %1652
  resume { i8*, i32 } %1656

; <label>:1683:                                   ; preds = %45, %19
  %1684 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  br label %45

; <label>:1685:                                   ; preds = %100, %74
  %1686 = bitcast %"class.std::basic_istream"* %73 to i8**
  %1687 = load i8*, i8** %1686, align 8
  %1688 = getelementptr i8, i8* %1687, i64 -24
  %1689 = bitcast i8* %1688 to i64*
  %1690 = load i64, i64* %1689, align 8
  %1691 = bitcast %"class.std::basic_istream"* %73 to i8*
  %1692 = getelementptr inbounds i8, i8* %1691, i64 %1690
  %1693 = bitcast i8* %1692 to %"class.std::basic_ios"*
  br label %100

; <label>:1694:                                   ; preds = %165, %138
  %1695 = load i32, i32* %8, align 4
  %1696 = icmp slt i32 %1695, 8
  br label %165

; <label>:1697:                                   ; preds = %221, %206
  %1698 = load i32, i32* %10, align 4
  %1699 = icmp slt i32 %1698, 8
  br label %221

; <label>:1700:                                   ; preds = %373, %346
  %1701 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %1702 = load i32, i32* %1701, align 16
  %1703 = add i32 %1702, 1861348183
  %1704 = sub i32 %1703, 30
  %1705 = sub i32 %1704, 1861348183
  %1706 = sub i32 %1702, 30
  %1707 = mul i32 %1705, 30
  %1708 = add i32 0, 1971205581
  %1709 = sub i32 %1708, %1702
  %1710 = sub i32 %1709, 1971205581
  %1711 = sub i32 0, %1702
  %1712 = sub i32 0, %1710
  %1713 = sub i32 0, 30
  %1714 = add i32 %1712, %1713
  %1715 = sub i32 0, %1714
  %1716 = add i32 %1710, 30
  %1717 = shl i32 %1702, 30
  %1718 = sub i32 %1702, 1829592774
  %1719 = sub i32 %1718, 30
  %1720 = add i32 %1719, 1829592774
  %1721 = sub i32 %1702, 30
  %1722 = mul i32 %1720, 30
  %1723 = shl i32 %1702, 30
  %1724 = sub i32 %1702, -379523724
  %1725 = sub i32 %1724, 30
  %1726 = add i32 %1725, -379523724
  %1727 = sub i32 %1702, 30
  %1728 = mul i32 %1726, 30
  %1729 = add i32 %1702, 322578071
  %1730 = sub i32 %1729, 30
  %1731 = sub i32 %1730, 322578071
  %1732 = sub i32 %1702, 30
  %1733 = mul i32 %1731, 30
  %1734 = shl i32 %1702, 30
  %1735 = add i32 %1702, 1586015759
  %1736 = add i32 %1735, 30
  %1737 = sub i32 %1736, 1586015759
  %1738 = add nsw i32 %1702, 30
  %1739 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %1740 = load i32, i32* %1739, align 4
  %1741 = icmp eq i32 %1737, %1740
  br label %373

; <label>:1742:                                   ; preds = %428, %413
  br label %428

; <label>:1743:                                   ; preds = %490, %476
  %1744 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %1745 = load i32, i32* %1744, align 16
  %1746 = shl i32 %1745, 3
  %1747 = sub i32 %1745, -965601849
  %1748 = sub i32 %1747, 3
  %1749 = add i32 %1748, -965601849
  %1750 = sub i32 %1745, 3
  %1751 = mul i32 %1749, 3
  %1752 = shl i32 %1745, 3
  %1753 = sub i32 0, 3
  %1754 = sub i32 %1745, %1753
  %1755 = add nsw i32 %1745, 3
  %1756 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %1757 = load i32, i32* %1756, align 4
  %1758 = icmp eq i32 %1754, %1757
  br label %490

; <label>:1759:                                   ; preds = %542, %515
  br label %542

; <label>:1760:                                   ; preds = %585, %571
  %1761 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %1762 = load i32, i32* %1761, align 16
  %1763 = sub i32 0, %1762
  %1764 = add i32 0, %1763
  %1765 = sub i32 0, %1762
  %1766 = sub i32 0, 10
  %1767 = sub i32 %1764, %1766
  %1768 = add i32 %1764, 10
  %1769 = add i32 0, 1299801663
  %1770 = sub i32 %1769, %1762
  %1771 = sub i32 %1770, 1299801663
  %1772 = sub i32 0, %1762
  %1773 = add i32 %1771, 1995226222
  %1774 = add i32 %1773, 10
  %1775 = sub i32 %1774, 1995226222
  %1776 = add i32 %1771, 10
  %1777 = sub i32 0, -1618905856
  %1778 = sub i32 %1777, %1762
  %1779 = add i32 %1778, -1618905856
  %1780 = sub i32 0, %1762
  %1781 = sub i32 %1779, 1204707428
  %1782 = add i32 %1781, 10
  %1783 = add i32 %1782, 1204707428
  %1784 = add i32 %1779, 10
  %1785 = add i32 %1762, -338808833
  %1786 = sub i32 %1785, 10
  %1787 = sub i32 %1786, -338808833
  %1788 = sub i32 %1762, 10
  %1789 = mul i32 %1787, 10
  %1790 = sub i32 0, %1762
  %1791 = add i32 0, %1790
  %1792 = sub i32 0, %1762
  %1793 = sub i32 0, %1791
  %1794 = sub i32 0, 10
  %1795 = add i32 %1793, %1794
  %1796 = sub i32 0, %1795
  %1797 = add i32 %1791, 10
  %1798 = sub i32 %1762, 1755491054
  %1799 = sub i32 %1798, 10
  %1800 = add i32 %1799, 1755491054
  %1801 = sub i32 %1762, 10
  %1802 = mul i32 %1800, 10
  %1803 = shl i32 %1762, 10
  %1804 = add i32 %1762, 557664602
  %1805 = add i32 %1804, 10
  %1806 = sub i32 %1805, 557664602
  %1807 = add nsw i32 %1762, 10
  %1808 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %1809 = load i32, i32* %1808, align 8
  %1810 = icmp eq i32 %1806, %1809
  br label %585

; <label>:1811:                                   ; preds = %635, %609
  %1812 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %1813 = load i32, i32* %1812, align 16
  %1814 = add i32 %1813, -1483409396
  %1815 = sub i32 %1814, 19
  %1816 = sub i32 %1815, -1483409396
  %1817 = sub i32 %1813, 19
  %1818 = mul i32 %1816, 19
  %1819 = shl i32 %1813, 19
  %1820 = add i32 %1813, 1418118773
  %1821 = sub i32 %1820, 19
  %1822 = sub i32 %1821, 1418118773
  %1823 = sub i32 %1813, 19
  %1824 = mul i32 %1822, 19
  %1825 = shl i32 %1813, 19
  %1826 = add i32 0, -1561996794
  %1827 = sub i32 %1826, %1813
  %1828 = sub i32 %1827, -1561996794
  %1829 = sub i32 0, %1813
  %1830 = sub i32 0, %1828
  %1831 = sub i32 0, 19
  %1832 = add i32 %1830, %1831
  %1833 = sub i32 0, %1832
  %1834 = add i32 %1828, 19
  %1835 = sub i32 0, 19
  %1836 = sub i32 %1813, %1835
  %1837 = add nsw i32 %1813, 19
  %1838 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %1839 = load i32, i32* %1838, align 4
  %1840 = icmp eq i32 %1836, %1839
  br label %635

; <label>:1841:                                   ; preds = %687, %672
  br label %687

; <label>:1842:                                   ; preds = %743, %716
  br label %743

; <label>:1843:                                   ; preds = %787, %760
  br label %787

; <label>:1844:                                   ; preds = %871, %844
  br label %871

; <label>:1845:                                   ; preds = %902, %887
  br label %902

; <label>:1846:                                   ; preds = %957, %930
  br label %957

; <label>:1847:                                   ; preds = %1006, %992
  %1848 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %1849 = load i32, i32* %1848, align 16
  %1850 = shl i32 %1849, 21
  %1851 = sub i32 0, 21
  %1852 = add i32 %1849, %1851
  %1853 = sub i32 %1849, 21
  %1854 = mul i32 %1852, 21
  %1855 = sub i32 0, %1849
  %1856 = add i32 0, %1855
  %1857 = sub i32 0, %1849
  %1858 = sub i32 0, %1856
  %1859 = sub i32 0, 21
  %1860 = add i32 %1858, %1859
  %1861 = sub i32 0, %1860
  %1862 = add i32 %1856, 21
  %1863 = sub i32 0, 21
  %1864 = add i32 %1849, %1863
  %1865 = sub i32 %1849, 21
  %1866 = mul i32 %1864, 21
  %1867 = add i32 0, -549865260
  %1868 = sub i32 %1867, %1849
  %1869 = sub i32 %1868, -549865260
  %1870 = sub i32 0, %1849
  %1871 = add i32 %1869, 895784756
  %1872 = add i32 %1871, 21
  %1873 = sub i32 %1872, 895784756
  %1874 = add i32 %1869, 21
  %1875 = sub i32 0, -1499023584
  %1876 = sub i32 %1875, %1849
  %1877 = add i32 %1876, -1499023584
  %1878 = sub i32 0, %1849
  %1879 = sub i32 0, %1877
  %1880 = sub i32 0, 21
  %1881 = add i32 %1879, %1880
  %1882 = sub i32 0, %1881
  %1883 = add i32 %1877, 21
  %1884 = sub i32 %1849, -1525363816
  %1885 = sub i32 %1884, 21
  %1886 = add i32 %1885, -1525363816
  %1887 = sub i32 %1849, 21
  %1888 = mul i32 %1886, 21
  %1889 = shl i32 %1849, 21
  %1890 = sub i32 0, %1849
  %1891 = sub i32 0, 21
  %1892 = add i32 %1890, %1891
  %1893 = sub i32 0, %1892
  %1894 = add nsw i32 %1849, 21
  %1895 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %1896 = load i32, i32* %1895, align 4
  %1897 = icmp eq i32 %1893, %1896
  br label %1006

; <label>:1898:                                   ; preds = %1069, %1042
  br label %1069

; <label>:1899:                                   ; preds = %1115, %1101
  %1900 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %1901 = load i32, i32* %1900, align 16
  %1902 = shl i32 %1901, 1
  %1903 = shl i32 %1901, 1
  %1904 = add i32 %1901, -1574441026
  %1905 = sub i32 %1904, 1
  %1906 = sub i32 %1905, -1574441026
  %1907 = sub i32 %1901, 1
  %1908 = mul i32 %1906, 1
  %1909 = shl i32 %1901, 1
  %1910 = sub i32 %1901, 754043371
  %1911 = sub i32 %1910, 1
  %1912 = add i32 %1911, 754043371
  %1913 = sub i32 %1901, 1
  %1914 = mul i32 %1912, 1
  %1915 = sub i32 0, 1
  %1916 = sub i32 %1901, %1915
  %1917 = add nsw i32 %1901, 1
  %1918 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %1919 = load i32, i32* %1918, align 4
  %1920 = icmp eq i32 %1916, %1919
  br label %1115

; <label>:1921:                                   ; preds = %1154, %1139
  %1922 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %1923 = load i32, i32* %1922, align 16
  %1924 = sub i32 %1923, -1905947192
  %1925 = sub i32 %1924, 9
  %1926 = add i32 %1925, -1905947192
  %1927 = sub i32 %1923, 9
  %1928 = mul i32 %1926, 9
  %1929 = shl i32 %1923, 9
  %1930 = add i32 %1923, -1015647050
  %1931 = sub i32 %1930, 9
  %1932 = sub i32 %1931, -1015647050
  %1933 = sub i32 %1923, 9
  %1934 = mul i32 %1932, 9
  %1935 = add i32 %1923, -1738024875
  %1936 = add i32 %1935, 9
  %1937 = sub i32 %1936, -1738024875
  %1938 = add nsw i32 %1923, 9
  %1939 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %1940 = load i32, i32* %1939, align 8
  %1941 = icmp eq i32 %1937, %1940
  br label %1154

; <label>:1942:                                   ; preds = %1216, %1189
  %1943 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %1944 = load i32, i32* %1943, align 16
  %1945 = sub i32 0, -1163307650
  %1946 = sub i32 %1945, %1944
  %1947 = add i32 %1946, -1163307650
  %1948 = sub i32 0, %1944
  %1949 = add i32 %1947, -1789843071
  %1950 = add i32 %1949, 10
  %1951 = sub i32 %1950, -1789843071
  %1952 = add i32 %1947, 10
  %1953 = shl i32 %1944, 10
  %1954 = sub i32 0, -456370613
  %1955 = sub i32 %1954, %1944
  %1956 = add i32 %1955, -456370613
  %1957 = sub i32 0, %1944
  %1958 = add i32 %1956, 2056448658
  %1959 = add i32 %1958, 10
  %1960 = sub i32 %1959, 2056448658
  %1961 = add i32 %1956, 10
  %1962 = shl i32 %1944, 10
  %1963 = shl i32 %1944, 10
  %1964 = sub i32 %1944, -1708788893
  %1965 = add i32 %1964, 10
  %1966 = add i32 %1965, -1708788893
  %1967 = add nsw i32 %1944, 10
  %1968 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %1969 = load i32, i32* %1968, align 4
  %1970 = icmp eq i32 %1966, %1969
  br label %1216

; <label>:1971:                                   ; preds = %1260, %1245
  br label %1260

; <label>:1972:                                   ; preds = %1316, %1289
  br label %1316

; <label>:1973:                                   ; preds = %1359, %1332
  br label %1359

; <label>:1974:                                   ; preds = %1415, %1388
  br label %1415

; <label>:1975:                                   ; preds = %1447, %1432
  store i32 0, i32* %1, align 4
  %1976 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %1977 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1976, i64 8
  br label %1447

; <label>:1978:                                   ; preds = %1493, %1477
  %1979 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1478, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1979) #3
  %1980 = icmp eq %"class.std::__cxx11::basic_string"* %1979, %1448
  br label %1493

; <label>:1981:                                   ; preds = %1538, %1511
  %1982 = load i32, i32* %1, align 4
  br label %1538

; <label>:1983:                                   ; preds = %1595, %1567
  %1984 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1568, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1984) #3
  %1985 = icmp eq %"class.std::__cxx11::basic_string"* %1984, %199
  br label %1595

; <label>:1986:                                   ; preds = %1652, %1625
  %1987 = load i8*, i8** %3, align 8
  %1988 = load i32, i32* %4, align 4
  %1989 = insertvalue { i8*, i32 } undef, i8* %1987, 0
  %1990 = insertvalue { i8*, i32 } %1989, i32 %1988, 1
  br label %1652
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_string"*, i64, i64) #1

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s527932042.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
