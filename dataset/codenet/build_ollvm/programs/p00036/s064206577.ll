; ModuleID = 'Project_CodeNet_C++1400/p00036/s064206577.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s064206577.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [7 x [3 x [2 x i8]]] [[3 x [2 x i8]] [[2 x i8] c"\00\01", [2 x i8] c"\01\00", [2 x i8] c"\01\01"], [3 x [2 x i8]] [[2 x i8] c"\01\00", [2 x i8] c"\02\00", [2 x i8] c"\03\00"], [3 x [2 x i8]] [[2 x i8] c"\00\01", [2 x i8] c"\00\02", [2 x i8] c"\00\03"], [3 x [2 x i8]] [[2 x i8] c"\01\FF", [2 x i8] c"\01\00", [2 x i8] c"\02\FF"], [3 x [2 x i8]] [[2 x i8] c"\00\01", [2 x i8] c"\01\01", [2 x i8] c"\01\02"], [3 x [2 x i8]] [[2 x i8] c"\01\00", [2 x i8] c"\01\01", [2 x i8] c"\02\01"], [3 x [2 x i8]] [[2 x i8] c"\00\01", [2 x i8] c"\01\FF", [2 x i8] c"\01\00"]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s064206577.cpp, i8* null }]
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
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca [7 x [3 x [2 x i8]]], align 16
  %4 = alloca [8 x [8 x i8]], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %19 = bitcast [7 x [3 x [2 x i8]]]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* getelementptr inbounds ([7 x [3 x [2 x i8]]], [7 x [3 x [2 x i8]]]* @_ZZ4mainE1b, i32 0, i32 0, i32 0, i32 0), i64 42, i32 16, i1 false)
  br label %20

; <label>:20:                                     ; preds = %663, %0
  br label %21

; <label>:21:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  br label %22

; <label>:22:                                     ; preds = %181, %21
  %23 = load i32, i32* %10, align 4
  %24 = icmp slt i32 %23, 8
  br i1 %24, label %25, label %187

; <label>:25:                                     ; preds = %22
  %26 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %27 unwind label %176

; <label>:27:                                     ; preds = %25
  store i32 0, i32* %13, align 4
  br label %28

; <label>:28:                                     ; preds = %175, %27
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  br i1 %52, label %54, label %671

; <label>:54:                                     ; preds = %28, %671
  %55 = load i32, i32* %13, align 4
  %56 = icmp slt i32 %55, 8
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -700767075
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -700767075
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  br i1 %69, label %71, label %671

; <label>:71:                                     ; preds = %54
  br i1 %56, label %72, label %180

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 184891044
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 184891044
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  br i1 %97, label %99, label %674

; <label>:99:                                     ; preds = %72, %674
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  br i1 %113, label %115, label %674

; <label>:115:                                    ; preds = %99
  %116 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 %101)
          to label %117 unwind label %176

; <label>:117:                                    ; preds = %115
  %118 = load i8, i8* %116, align 1
  store i8 %118, i8* %14, align 1
  %119 = load i8, i8* %14, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 48
  %122 = select i1 %121, i1 false, i1 true
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %4, i64 0, i64 %124
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x i8], [8 x i8]* %125, i64 0, i64 %127
  %129 = zext i1 %122 to i8
  store i8 %129, i8* %128, align 1
  br label %130

; <label>:130:                                    ; preds = %117
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  br i1 %154, label %156, label %677

; <label>:156:                                    ; preds = %130, %677
  %157 = load i32, i32* %13, align 4
  %158 = add i32 %157, -1155486702
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -1155486702
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %13, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  br i1 %173, label %175, label %677

; <label>:175:                                    ; preds = %156
  br label %28

; <label>:176:                                    ; preds = %653, %646, %247, %115, %25
  %177 = landingpad { i8*, i32 }
          cleanup
  %178 = extractvalue { i8*, i32 } %177, 0
  store i8* %178, i8** %11, align 8
  %179 = extractvalue { i8*, i32 } %177, 1
  store i32 %179, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %666

; <label>:180:                                    ; preds = %71
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %10, align 4
  %183 = add i32 %182, 1320830768
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 1320830768
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %10, align 4
  br label %22

; <label>:187:                                    ; preds = %22
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, -2046136878
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -2046136878
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  br i1 %212, label %214, label %695

; <label>:214:                                    ; preds = %187, %695
  %215 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %216 = getelementptr i8, i8* %215, i64 -24
  %217 = bitcast i8* %216 to i64*
  %218 = load i64, i64* %217, align 8
  %219 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %218
  %220 = bitcast i8* %219 to %"class.std::basic_ios"*
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1026748185
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1026748185
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  br i1 %245, label %247, label %695

; <label>:247:                                    ; preds = %214
  %248 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %220)
          to label %249 unwind label %176

; <label>:249:                                    ; preds = %247
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, -694364568
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -694364568
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  br i1 %274, label %276, label %702

; <label>:276:                                    ; preds = %249, %702
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  br i1 %300, label %302, label %702

; <label>:302:                                    ; preds = %276
  br i1 %248, label %303, label %304

; <label>:303:                                    ; preds = %302
  br label %664

; <label>:304:                                    ; preds = %302
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, -770799721
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -770799721
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  br i1 %329, label %331, label %703

; <label>:331:                                    ; preds = %304, %703
  store i8 0, i8* %5, align 1
  store i32 0, i32* %15, align 4
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 2022948871
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 2022948871
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  br i1 %344, label %346, label %703

; <label>:346:                                    ; preds = %331
  br label %347

; <label>:347:                                    ; preds = %489, %346
  %348 = load i32, i32* %15, align 4
  %349 = icmp slt i32 %348, 8
  br i1 %349, label %350, label %495

; <label>:350:                                    ; preds = %347
  store i32 0, i32* %16, align 4
  br label %351

; <label>:351:                                    ; preds = %438, %350
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 383484208
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 383484208
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  br i1 %364, label %366, label %704

; <label>:366:                                    ; preds = %351, %704
  %367 = load i32, i32* %16, align 4
  %368 = icmp slt i32 %367, 8
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, -844380067
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -844380067
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  br i1 %381, label %383, label %704

; <label>:383:                                    ; preds = %366
  br i1 %368, label %384, label %443

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %15, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %4, i64 0, i64 %386
  %388 = load i32, i32* %16, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [8 x i8], [8 x i8]* %387, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %437

; <label>:393:                                    ; preds = %384
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, -1885568615
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1885568615
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  br i1 %418, label %420, label %707

; <label>:420:                                    ; preds = %393, %707
  %421 = load i32, i32* %15, align 4
  store i32 %421, i32* %6, align 4
  %422 = load i32, i32* %16, align 4
  store i32 %422, i32* %7, align 4
  store i8 1, i8* %5, align 1
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  br i1 %434, label %436, label %707

; <label>:436:                                    ; preds = %420
  br label %443

; <label>:437:                                    ; preds = %384
  br label %438

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* %16, align 4
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %442 = add nsw i32 %439, 1
  store i32 %441, i32* %16, align 4
  br label %351

; <label>:443:                                    ; preds = %436, %383
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  br i1 %455, label %457, label %710

; <label>:457:                                    ; preds = %443, %710
  %458 = load i8, i8* %5, align 1
  %459 = trunc i8 %458 to i1
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, -427424269
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -427424269
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  br i1 %484, label %486, label %710

; <label>:486:                                    ; preds = %457
  br i1 %459, label %487, label %488

; <label>:487:                                    ; preds = %486
  br label %495

; <label>:488:                                    ; preds = %486
  br label %489

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* %15, align 4
  %491 = add i32 %490, 1488097038
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 1488097038
  %494 = add nsw i32 %490, 1
  store i32 %493, i32* %15, align 4
  br label %347

; <label>:495:                                    ; preds = %487, %347
  store i32 0, i32* %17, align 4
  br label %496

; <label>:496:                                    ; preds = %657, %495
  %497 = load i32, i32* %17, align 4
  %498 = icmp slt i32 %497, 7
  br i1 %498, label %499, label %663

; <label>:499:                                    ; preds = %496
  store i32 0, i32* %18, align 4
  br label %500

; <label>:500:                                    ; preds = %597, %499
  %501 = load i32, i32* %18, align 4
  %502 = icmp slt i32 %501, 3
  br i1 %502, label %503, label %602

; <label>:503:                                    ; preds = %500
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, -1775299799
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1775299799
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  br i1 %528, label %530, label %713

; <label>:530:                                    ; preds = %503, %713
  %531 = load i32, i32* %6, align 4
  %532 = load i32, i32* %17, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [7 x [3 x [2 x i8]]], [7 x [3 x [2 x i8]]]* %3, i64 0, i64 %533
  %535 = load i32, i32* %18, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [3 x [2 x i8]], [3 x [2 x i8]]* %534, i64 0, i64 %536
  %538 = getelementptr inbounds [2 x i8], [2 x i8]* %537, i64 0, i64 0
  %539 = load i8, i8* %538, align 2
  %540 = sext i8 %539 to i32
  %541 = add i32 %531, 865462030
  %542 = add i32 %541, %540
  %543 = sub i32 %542, 865462030
  %544 = add nsw i32 %531, %540
  store i32 %543, i32* %8, align 4
  %545 = load i32, i32* %7, align 4
  %546 = load i32, i32* %17, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [7 x [3 x [2 x i8]]], [7 x [3 x [2 x i8]]]* %3, i64 0, i64 %547
  %549 = load i32, i32* %18, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [3 x [2 x i8]], [3 x [2 x i8]]* %548, i64 0, i64 %550
  %552 = getelementptr inbounds [2 x i8], [2 x i8]* %551, i64 0, i64 1
  %553 = load i8, i8* %552, align 1
  %554 = sext i8 %553 to i32
  %555 = sub i32 %545, 1087314941
  %556 = add i32 %555, %554
  %557 = add i32 %556, 1087314941
  %558 = add nsw i32 %545, %554
  store i32 %557, i32* %9, align 4
  %559 = load i32, i32* %8, align 4
  %560 = icmp slt i32 %559, 0
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 2003379422
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 2003379422
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  br i1 %573, label %575, label %713

; <label>:575:                                    ; preds = %530
  br i1 %560, label %585, label %576

; <label>:576:                                    ; preds = %575
  %577 = load i32, i32* %8, align 4
  %578 = icmp sge i32 %577, 8
  br i1 %578, label %585, label %579

; <label>:579:                                    ; preds = %576
  %580 = load i32, i32* %9, align 4
  %581 = icmp slt i32 %580, 0
  br i1 %581, label %585, label %582

; <label>:582:                                    ; preds = %579
  %583 = load i32, i32* %9, align 4
  %584 = icmp sge i32 %583, 8
  br i1 %584, label %585, label %586

; <label>:585:                                    ; preds = %582, %579, %576, %575
  br label %602

; <label>:586:                                    ; preds = %582
  %587 = load i32, i32* %8, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %4, i64 0, i64 %588
  %590 = load i32, i32* %9, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [8 x i8], [8 x i8]* %589, i64 0, i64 %591
  %593 = load i8, i8* %592, align 1
  %594 = trunc i8 %593 to i1
  br i1 %594, label %596, label %595

; <label>:595:                                    ; preds = %586
  br label %602

; <label>:596:                                    ; preds = %586
  br label %597

; <label>:597:                                    ; preds = %596
  %598 = load i32, i32* %18, align 4
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %601 = add nsw i32 %598, 1
  store i32 %600, i32* %18, align 4
  br label %500

; <label>:602:                                    ; preds = %595, %585, %500
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  br i1 %614, label %616, label %796

; <label>:616:                                    ; preds = %602, %796
  %617 = load i32, i32* %18, align 4
  %618 = icmp eq i32 %617, 3
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = add i32 %619, 1033761263
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 1033761263
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  br i1 %643, label %645, label %796

; <label>:645:                                    ; preds = %616
  br i1 %618, label %646, label %656

; <label>:646:                                    ; preds = %645
  %647 = load i32, i32* %17, align 4
  %648 = sub i32 0, %647
  %649 = sub i32 65, %648
  %650 = add nsw i32 65, %647
  %651 = trunc i32 %649 to i8
  %652 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %651)
          to label %653 unwind label %176

; <label>:653:                                    ; preds = %646
  %654 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %652, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %655 unwind label %176

; <label>:655:                                    ; preds = %653
  br label %663

; <label>:656:                                    ; preds = %645
  br label %657

; <label>:657:                                    ; preds = %656
  %658 = load i32, i32* %17, align 4
  %659 = sub i32 %658, -1389473182
  %660 = add i32 %659, 1
  %661 = add i32 %660, -1389473182
  %662 = add nsw i32 %658, 1
  store i32 %661, i32* %17, align 4
  br label %496

; <label>:663:                                    ; preds = %655, %496
  br label %20

; <label>:664:                                    ; preds = %303
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %665 = load i32, i32* %1, align 4
  ret i32 %665

; <label>:666:                                    ; preds = %176
  %667 = load i8*, i8** %11, align 8
  %668 = load i32, i32* %12, align 4
  %669 = insertvalue { i8*, i32 } undef, i8* %667, 0
  %670 = insertvalue { i8*, i32 } %669, i32 %668, 1
  resume { i8*, i32 } %670

; <label>:671:                                    ; preds = %54, %28
  %672 = load i32, i32* %13, align 4
  %673 = icmp slt i32 %672, 8
  br label %54

; <label>:674:                                    ; preds = %99, %72
  %675 = load i32, i32* %13, align 4
  %676 = sext i32 %675 to i64
  br label %99

; <label>:677:                                    ; preds = %156, %130
  %678 = load i32, i32* %13, align 4
  %679 = add i32 %678, 280144149
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, 280144149
  %682 = sub i32 %678, 1
  %683 = mul i32 %681, 1
  %684 = sub i32 0, 654807486
  %685 = sub i32 %684, %678
  %686 = add i32 %685, 654807486
  %687 = sub i32 0, %678
  %688 = add i32 %686, -465565279
  %689 = add i32 %688, 1
  %690 = sub i32 %689, -465565279
  %691 = add i32 %686, 1
  %692 = sub i32 0, 1
  %693 = sub i32 %678, %692
  %694 = add nsw i32 %678, 1
  store i32 %693, i32* %13, align 4
  br label %156

; <label>:695:                                    ; preds = %214, %187
  %696 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %697 = getelementptr i8, i8* %696, i64 -24
  %698 = bitcast i8* %697 to i64*
  %699 = load i64, i64* %698, align 8
  %700 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %699
  %701 = bitcast i8* %700 to %"class.std::basic_ios"*
  br label %214

; <label>:702:                                    ; preds = %276, %249
  br label %276

; <label>:703:                                    ; preds = %331, %304
  store i8 0, i8* %5, align 1
  store i32 0, i32* %15, align 4
  br label %331

; <label>:704:                                    ; preds = %366, %351
  %705 = load i32, i32* %16, align 4
  %706 = icmp slt i32 %705, 8
  br label %366

; <label>:707:                                    ; preds = %420, %393
  %708 = load i32, i32* %15, align 4
  store i32 %708, i32* %6, align 4
  %709 = load i32, i32* %16, align 4
  store i32 %709, i32* %7, align 4
  store i8 1, i8* %5, align 1
  br label %420

; <label>:710:                                    ; preds = %457, %443
  %711 = load i8, i8* %5, align 1
  %712 = trunc i8 %711 to i1
  br label %457

; <label>:713:                                    ; preds = %530, %503
  %714 = load i32, i32* %6, align 4
  %715 = load i32, i32* %17, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [7 x [3 x [2 x i8]]], [7 x [3 x [2 x i8]]]* %3, i64 0, i64 %716
  %718 = load i32, i32* %18, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [3 x [2 x i8]], [3 x [2 x i8]]* %717, i64 0, i64 %719
  %721 = getelementptr inbounds [2 x i8], [2 x i8]* %720, i64 0, i64 0
  %722 = load i8, i8* %721, align 2
  %723 = sext i8 %722 to i32
  %724 = shl i32 %714, %723
  %725 = sub i32 %714, -1055665393
  %726 = sub i32 %725, %723
  %727 = add i32 %726, -1055665393
  %728 = sub i32 %714, %723
  %729 = mul i32 %727, %723
  %730 = sub i32 0, %723
  %731 = add i32 %714, %730
  %732 = sub i32 %714, %723
  %733 = mul i32 %731, %723
  %734 = sub i32 %714, -1846808953
  %735 = add i32 %734, %723
  %736 = add i32 %735, -1846808953
  %737 = add nsw i32 %714, %723
  store i32 %736, i32* %8, align 4
  %738 = load i32, i32* %7, align 4
  %739 = load i32, i32* %17, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [7 x [3 x [2 x i8]]], [7 x [3 x [2 x i8]]]* %3, i64 0, i64 %740
  %742 = load i32, i32* %18, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [3 x [2 x i8]], [3 x [2 x i8]]* %741, i64 0, i64 %743
  %745 = getelementptr inbounds [2 x i8], [2 x i8]* %744, i64 0, i64 1
  %746 = load i8, i8* %745, align 1
  %747 = sext i8 %746 to i32
  %748 = sub i32 0, %747
  %749 = add i32 %738, %748
  %750 = sub i32 %738, %747
  %751 = mul i32 %749, %747
  %752 = sub i32 0, %738
  %753 = add i32 0, %752
  %754 = sub i32 0, %738
  %755 = sub i32 0, %753
  %756 = sub i32 0, %747
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %759 = add i32 %753, %747
  %760 = sub i32 0, %747
  %761 = add i32 %738, %760
  %762 = sub i32 %738, %747
  %763 = mul i32 %761, %747
  %764 = sub i32 0, %747
  %765 = add i32 %738, %764
  %766 = sub i32 %738, %747
  %767 = mul i32 %765, %747
  %768 = add i32 0, -2021086427
  %769 = sub i32 %768, %738
  %770 = sub i32 %769, -2021086427
  %771 = sub i32 0, %738
  %772 = add i32 %770, -1005492264
  %773 = add i32 %772, %747
  %774 = sub i32 %773, -1005492264
  %775 = add i32 %770, %747
  %776 = sub i32 %738, -1008261653
  %777 = sub i32 %776, %747
  %778 = add i32 %777, -1008261653
  %779 = sub i32 %738, %747
  %780 = mul i32 %778, %747
  %781 = sub i32 0, %747
  %782 = add i32 %738, %781
  %783 = sub i32 %738, %747
  %784 = mul i32 %782, %747
  %785 = add i32 %738, -579580640
  %786 = sub i32 %785, %747
  %787 = sub i32 %786, -579580640
  %788 = sub i32 %738, %747
  %789 = mul i32 %787, %747
  %790 = sub i32 %738, 457338687
  %791 = add i32 %790, %747
  %792 = add i32 %791, 457338687
  %793 = add nsw i32 %738, %747
  store i32 %792, i32* %9, align 4
  %794 = load i32, i32* %8, align 4
  %795 = icmp slt i32 %794, 0
  br label %530

; <label>:796:                                    ; preds = %616, %602
  %797 = load i32, i32* %18, align 4
  %798 = icmp eq i32 %797, 3
  br label %616
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s064206577.cpp() #0 section ".text.startup" {
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
