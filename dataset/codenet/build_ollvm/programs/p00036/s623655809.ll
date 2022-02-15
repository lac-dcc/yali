; ModuleID = 'Project_CodeNet_C++1400/p00036/s623655809.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s623655809.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s623655809.cpp, i8* null }]
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
  %5 = alloca i32, align 4
  %6 = alloca [14 x [14 x i8]], align 16
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
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

; <label>:19:                                     ; preds = %1141, %18
  %20 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  %21 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %20)
          to label %22 unwind label %208

; <label>:22:                                     ; preds = %19
  %23 = bitcast %"class.std::basic_istream"* %21 to i8**
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %"class.std::basic_istream"* %21 to i8*
  %29 = getelementptr inbounds i8, i8* %28, i64 %27
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %30)
          to label %32 unwind label %208

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = add i32 %33, 1548847851
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1548847851
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
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
  br i1 %57, label %59, label %1203

; <label>:59:                                     ; preds = %32, %1203
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  br i1 %83, label %85, label %1203

; <label>:85:                                     ; preds = %59
  br i1 %31, label %86, label %1142

; <label>:86:                                     ; preds = %85
  store i32 1, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %202, %86
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = sub i32 %88, -317822692
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -317822692
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  br i1 %112, label %114, label %1204

; <label>:114:                                    ; preds = %87, %1204
  %115 = load i32, i32* %5, align 4
  %116 = icmp slt i32 %115, 8
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
  %119 = sub i32 %117, -774631990
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -774631990
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  br i1 %141, label %143, label %1204

; <label>:143:                                    ; preds = %114
  br i1 %116, label %144, label %214

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x.7
  %146 = load i32, i32* @y.8
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  br i1 %168, label %170, label %1207

; <label>:170:                                    ; preds = %144, %1207
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %172
  %174 = load i32, i32* @x.7
  %175 = load i32, i32* @y.8
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  br i1 %197, label %199, label %1207

; <label>:199:                                    ; preds = %170
  %200 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %173)
          to label %201 unwind label %208

; <label>:201:                                    ; preds = %199
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %5, align 4
  %204 = sub i32 %203, 1266374290
  %205 = add i32 %204, 1
  %206 = add i32 %205, 1266374290
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %5, align 4
  br label %87

; <label>:208:                                    ; preds = %1098, %1024, %942, %830, %677, %591, %449, %368, %223, %199, %22, %19
  %209 = landingpad { i8*, i32 }
          cleanup
  %210 = extractvalue { i8*, i32 } %209, 0
  store i8* %210, i8** %3, align 8
  %211 = extractvalue { i8*, i32 } %209, 1
  store i32 %211, i32* %4, align 4
  %212 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %213 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %212, i64 8
  br label %1193

; <label>:214:                                    ; preds = %143
  %215 = bitcast [14 x [14 x i8]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %215, i8 0, i64 196, i32 16, i1 false)
  store i8 1, i8* %7, align 1
  store i32 8, i32* %8, align 4
  store i32 8, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %216

; <label>:216:                                    ; preds = %280, %214
  %217 = load i32, i32* %10, align 4
  %218 = icmp slt i32 %217, 8
  br i1 %218, label %219, label %285

; <label>:219:                                    ; preds = %216
  store i32 0, i32* %11, align 4
  br label %220

; <label>:220:                                    ; preds = %273, %219
  %221 = load i32, i32* %11, align 4
  %222 = icmp slt i32 %221, 8
  br i1 %222, label %223, label %279

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %225
  %227 = load i32, i32* %11, align 4
  %228 = sext i32 %227 to i64
  %229 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %226, i64 %228)
          to label %230 unwind label %208

; <label>:230:                                    ; preds = %223
  %231 = load i8, i8* %229, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 49
  %234 = select i1 %233, i1 true, i1 false
  %235 = load i32, i32* %10, align 4
  %236 = add i32 %235, 538726702
  %237 = add i32 %236, 3
  %238 = sub i32 %237, 538726702
  %239 = add nsw i32 %235, 3
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %240
  %242 = load i32, i32* %11, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 3
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 3
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [14 x i8], [14 x i8]* %241, i64 0, i64 %248
  %250 = zext i1 %234 to i8
  store i8 %250, i8* %249, align 1
  %251 = load i32, i32* %10, align 4
  %252 = sub i32 %251, 344985076
  %253 = add i32 %252, 3
  %254 = add i32 %253, 344985076
  %255 = add nsw i32 %251, 3
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %256
  %258 = load i32, i32* %11, align 4
  %259 = sub i32 0, 3
  %260 = sub i32 %258, %259
  %261 = add nsw i32 %258, 3
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [14 x i8], [14 x i8]* %257, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %272

; <label>:266:                                    ; preds = %230
  %267 = load i8, i8* %7, align 1
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %272

; <label>:269:                                    ; preds = %266
  %270 = load i32, i32* %11, align 4
  store i32 %270, i32* %8, align 4
  %271 = load i32, i32* %10, align 4
  store i32 %271, i32* %9, align 4
  store i8 0, i8* %7, align 1
  br label %272

; <label>:272:                                    ; preds = %269, %266, %230
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %11, align 4
  %275 = sub i32 %274, 1033310209
  %276 = add i32 %275, 1
  %277 = add i32 %276, 1033310209
  %278 = add nsw i32 %274, 1
  store i32 %277, i32* %11, align 4
  br label %220

; <label>:279:                                    ; preds = %220
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %10, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %284 = add nsw i32 %281, 1
  store i32 %283, i32* %10, align 4
  br label %216

; <label>:285:                                    ; preds = %216
  %286 = load i32, i32* @x.7
  %287 = load i32, i32* @y.8
  %288 = sub i32 %286, 2134641809
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 2134641809
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  br i1 %298, label %300, label %1211

; <label>:300:                                    ; preds = %285, %1211
  %301 = load i32, i32* %8, align 4
  %302 = sub i32 %301, -3231050
  %303 = add i32 %302, 3
  %304 = add i32 %303, -3231050
  %305 = add nsw i32 %301, 3
  store i32 %304, i32* %8, align 4
  %306 = load i32, i32* %9, align 4
  %307 = add i32 %306, 1099140031
  %308 = add i32 %307, 3
  %309 = sub i32 %308, 1099140031
  %310 = add nsw i32 %306, 3
  store i32 %309, i32* %9, align 4
  %311 = load i32, i32* %9, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add nsw i32 %311, 1
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %317
  %319 = load i32, i32* %8, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %322 = add nsw i32 %319, 1
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [14 x i8], [14 x i8]* %318, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = trunc i8 %325 to i1
  %327 = load i32, i32* @x.7
  %328 = load i32, i32* @y.8
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  br i1 %338, label %340, label %1211

; <label>:340:                                    ; preds = %300
  br i1 %326, label %341, label %371

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %9, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %343
  %345 = load i32, i32* %8, align 4
  %346 = sub i32 %345, 1354372495
  %347 = add i32 %346, 1
  %348 = add i32 %347, 1354372495
  %349 = add nsw i32 %345, 1
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds [14 x i8], [14 x i8]* %344, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = trunc i8 %352 to i1
  br i1 %353, label %354, label %371

; <label>:354:                                    ; preds = %341
  %355 = load i32, i32* %9, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %360 = add nsw i32 %355, 1
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %361
  %363 = load i32, i32* %8, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [14 x i8], [14 x i8]* %362, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = trunc i8 %366 to i1
  br i1 %367, label %368, label %371

; <label>:368:                                    ; preds = %354
  %369 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %370 unwind label %208

; <label>:370:                                    ; preds = %368
  br label %371

; <label>:371:                                    ; preds = %370, %354, %341, %340
  %372 = load i32, i32* %9, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %377 = add nsw i32 %372, 1
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %378
  %380 = load i32, i32* %8, align 4
  %381 = add i32 %380, -57520285
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -57520285
  %384 = add nsw i32 %380, 1
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds [14 x i8], [14 x i8]* %379, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = trunc i8 %387 to i1
  br i1 %388, label %389, label %452

; <label>:389:                                    ; preds = %371
  %390 = load i32, i32* %9, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 2
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %395 = add nsw i32 %390, 2
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %396
  %398 = load i32, i32* %8, align 4
  %399 = add i32 %398, 736317424
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 736317424
  %402 = add nsw i32 %398, 1
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds [14 x i8], [14 x i8]* %397, i64 0, i64 %403
  %405 = load i8, i8* %404, align 1
  %406 = trunc i8 %405 to i1
  br i1 %406, label %407, label %452

; <label>:407:                                    ; preds = %389
  %408 = load i32, i32* %9, align 4
  %409 = sub i32 %408, -991073008
  %410 = add i32 %409, 1
  %411 = add i32 %410, -991073008
  %412 = add nsw i32 %408, 1
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %413
  %415 = load i32, i32* %8, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [14 x i8], [14 x i8]* %414, i64 0, i64 %416
  %418 = load i8, i8* %417, align 1
  %419 = trunc i8 %418 to i1
  br i1 %419, label %420, label %452

; <label>:420:                                    ; preds = %407
  %421 = load i32, i32* @x.7
  %422 = load i32, i32* @y.8
  %423 = add i32 %421, -1974845094
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1974845094
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  br i1 %433, label %435, label %1338

; <label>:435:                                    ; preds = %420, %1338
  %436 = load i32, i32* @x.7
  %437 = load i32, i32* @y.8
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  br i1 %447, label %449, label %1338

; <label>:449:                                    ; preds = %435
  %450 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %451 unwind label %208

; <label>:451:                                    ; preds = %449
  br label %452

; <label>:452:                                    ; preds = %451, %407, %389, %371
  %453 = load i32, i32* %9, align 4
  %454 = add i32 %453, -858401027
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -858401027
  %457 = add nsw i32 %453, 1
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %458
  %460 = load i32, i32* %8, align 4
  %461 = add i32 %460, -1533394405
  %462 = add i32 %461, 1
  %463 = sub i32 %462, -1533394405
  %464 = add nsw i32 %460, 1
  %465 = sext i32 %463 to i64
  %466 = getelementptr inbounds [14 x i8], [14 x i8]* %459, i64 0, i64 %465
  %467 = load i8, i8* %466, align 1
  %468 = trunc i8 %467 to i1
  br i1 %468, label %469, label %594

; <label>:469:                                    ; preds = %452
  %470 = load i32, i32* @x.7
  %471 = load i32, i32* @y.8
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  br i1 %493, label %495, label %1339

; <label>:495:                                    ; preds = %469, %1339
  %496 = load i32, i32* %9, align 4
  %497 = sub i32 %496, -2144827969
  %498 = add i32 %497, 1
  %499 = add i32 %498, -2144827969
  %500 = add nsw i32 %496, 1
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %501
  %503 = load i32, i32* %8, align 4
  %504 = sub i32 0, 2
  %505 = sub i32 %503, %504
  %506 = add nsw i32 %503, 2
  %507 = sext i32 %505 to i64
  %508 = getelementptr inbounds [14 x i8], [14 x i8]* %502, i64 0, i64 %507
  %509 = load i8, i8* %508, align 1
  %510 = trunc i8 %509 to i1
  %511 = load i32, i32* @x.7
  %512 = load i32, i32* @y.8
  %513 = sub i32 %511, -1304994038
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1304994038
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  br i1 %535, label %537, label %1339

; <label>:537:                                    ; preds = %495
  br i1 %510, label %538, label %594

; <label>:538:                                    ; preds = %537
  %539 = load i32, i32* @x.7
  %540 = load i32, i32* @y.8
  %541 = add i32 %539, -2109911069
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -2109911069
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  br i1 %563, label %565, label %1446

; <label>:565:                                    ; preds = %538, %1446
  %566 = load i32, i32* %9, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %567
  %569 = load i32, i32* %8, align 4
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %572 = add nsw i32 %569, 1
  %573 = sext i32 %571 to i64
  %574 = getelementptr inbounds [14 x i8], [14 x i8]* %568, i64 0, i64 %573
  %575 = load i8, i8* %574, align 1
  %576 = trunc i8 %575 to i1
  %577 = load i32, i32* @x.7
  %578 = load i32, i32* @y.8
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  br i1 %588, label %590, label %1446

; <label>:590:                                    ; preds = %565
  br i1 %576, label %591, label %594

; <label>:591:                                    ; preds = %590
  %592 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %593 unwind label %208

; <label>:593:                                    ; preds = %591
  br label %594

; <label>:594:                                    ; preds = %593, %590, %537, %452
  %595 = load i32, i32* %9, align 4
  %596 = sub i32 %595, 977481883
  %597 = add i32 %596, 1
  %598 = add i32 %597, 977481883
  %599 = add nsw i32 %595, 1
  %600 = sext i32 %598 to i64
  %601 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %600
  %602 = load i32, i32* %8, align 4
  %603 = add i32 %602, -1538500396
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -1538500396
  %606 = sub nsw i32 %602, 1
  %607 = sext i32 %605 to i64
  %608 = getelementptr inbounds [14 x i8], [14 x i8]* %601, i64 0, i64 %607
  %609 = load i8, i8* %608, align 1
  %610 = trunc i8 %609 to i1
  br i1 %610, label %611, label %710

; <label>:611:                                    ; preds = %594
  %612 = load i32, i32* @x.7
  %613 = load i32, i32* @y.8
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  br i1 %623, label %625, label %1483

; <label>:625:                                    ; preds = %611, %1483
  %626 = load i32, i32* %9, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %627
  %629 = load i32, i32* %8, align 4
  %630 = sub i32 0, 1
  %631 = sub i32 %629, %630
  %632 = add nsw i32 %629, 1
  %633 = sext i32 %631 to i64
  %634 = getelementptr inbounds [14 x i8], [14 x i8]* %628, i64 0, i64 %633
  %635 = load i8, i8* %634, align 1
  %636 = trunc i8 %635 to i1
  %637 = load i32, i32* @x.7
  %638 = load i32, i32* @y.8
  %639 = add i32 %637, -1426471291
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -1426471291
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 false, true
  %650 = and i1 %647, false
  %651 = and i1 %645, %649
  %652 = and i1 %648, false
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 false, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  br i1 %661, label %663, label %1483

; <label>:663:                                    ; preds = %625
  br i1 %636, label %664, label %710

; <label>:664:                                    ; preds = %663
  %665 = load i32, i32* %9, align 4
  %666 = sub i32 %665, 1858429942
  %667 = add i32 %666, 1
  %668 = add i32 %667, 1858429942
  %669 = add nsw i32 %665, 1
  %670 = sext i32 %668 to i64
  %671 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %670
  %672 = load i32, i32* %8, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [14 x i8], [14 x i8]* %671, i64 0, i64 %673
  %675 = load i8, i8* %674, align 1
  %676 = trunc i8 %675 to i1
  br i1 %676, label %677, label %710

; <label>:677:                                    ; preds = %664
  %678 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %679 unwind label %208

; <label>:679:                                    ; preds = %677
  %680 = load i32, i32* @x.7
  %681 = load i32, i32* @y.8
  %682 = add i32 %680, 1103164464
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 1103164464
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  br i1 %692, label %694, label %1523

; <label>:694:                                    ; preds = %679, %1523
  %695 = load i32, i32* @x.7
  %696 = load i32, i32* @y.8
  %697 = sub i32 %695, 1781003993
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 1781003993
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  br i1 %707, label %709, label %1523

; <label>:709:                                    ; preds = %694
  br label %710

; <label>:710:                                    ; preds = %709, %664, %663, %594
  %711 = load i32, i32* @x.7
  %712 = load i32, i32* @y.8
  %713 = add i32 %711, -440676012
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, -440676012
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  br i1 %723, label %725, label %1524

; <label>:725:                                    ; preds = %710, %1524
  %726 = load i32, i32* %9, align 4
  %727 = sub i32 0, %726
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %731 = add nsw i32 %726, 1
  %732 = sext i32 %730 to i64
  %733 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %732
  %734 = load i32, i32* %8, align 4
  %735 = add i32 %734, -2031977236
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, -2031977236
  %738 = sub nsw i32 %734, 1
  %739 = sext i32 %737 to i64
  %740 = getelementptr inbounds [14 x i8], [14 x i8]* %733, i64 0, i64 %739
  %741 = load i8, i8* %740, align 1
  %742 = trunc i8 %741 to i1
  %743 = load i32, i32* @x.7
  %744 = load i32, i32* @y.8
  %745 = sub i32 %743, 2054554875
  %746 = sub i32 %745, 1
  %747 = add i32 %746, 2054554875
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  br i1 %755, label %757, label %1524

; <label>:757:                                    ; preds = %725
  br i1 %742, label %758, label %833

; <label>:758:                                    ; preds = %757
  %759 = load i32, i32* %9, align 4
  %760 = sub i32 0, %759
  %761 = sub i32 0, 2
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %764 = add nsw i32 %759, 2
  %765 = sext i32 %763 to i64
  %766 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %765
  %767 = load i32, i32* %8, align 4
  %768 = sub i32 %767, -1088414294
  %769 = sub i32 %768, 1
  %770 = add i32 %769, -1088414294
  %771 = sub nsw i32 %767, 1
  %772 = sext i32 %770 to i64
  %773 = getelementptr inbounds [14 x i8], [14 x i8]* %766, i64 0, i64 %772
  %774 = load i8, i8* %773, align 1
  %775 = trunc i8 %774 to i1
  br i1 %775, label %776, label %833

; <label>:776:                                    ; preds = %758
  %777 = load i32, i32* @x.7
  %778 = load i32, i32* @y.8
  %779 = add i32 %777, -1855248133
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, -1855248133
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  br i1 %789, label %791, label %1587

; <label>:791:                                    ; preds = %776, %1587
  %792 = load i32, i32* %9, align 4
  %793 = sub i32 %792, -672950764
  %794 = add i32 %793, 1
  %795 = add i32 %794, -672950764
  %796 = add nsw i32 %792, 1
  %797 = sext i32 %795 to i64
  %798 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %797
  %799 = load i32, i32* %8, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [14 x i8], [14 x i8]* %798, i64 0, i64 %800
  %802 = load i8, i8* %801, align 1
  %803 = trunc i8 %802 to i1
  %804 = load i32, i32* @x.7
  %805 = load i32, i32* @y.8
  %806 = sub i32 0, 1
  %807 = add i32 %804, %806
  %808 = sub i32 %804, 1
  %809 = mul i32 %804, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %805, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 false, true
  %816 = and i1 %813, false
  %817 = and i1 %811, %815
  %818 = and i1 %814, false
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 false, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  br i1 %827, label %829, label %1587

; <label>:829:                                    ; preds = %791
  br i1 %803, label %830, label %833

; <label>:830:                                    ; preds = %829
  %831 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %832 unwind label %208

; <label>:832:                                    ; preds = %830
  br label %833

; <label>:833:                                    ; preds = %832, %829, %758, %757
  %834 = load i32, i32* @x.7
  %835 = load i32, i32* @y.8
  %836 = sub i32 0, 1
  %837 = add i32 %834, %836
  %838 = sub i32 %834, 1
  %839 = mul i32 %834, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %835, 10
  %843 = and i1 %841, %842
  %844 = xor i1 %841, %842
  %845 = or i1 %843, %844
  %846 = or i1 %841, %842
  br i1 %845, label %847, label %1636

; <label>:847:                                    ; preds = %833, %1636
  %848 = load i32, i32* %9, align 4
  %849 = add i32 %848, 1093476946
  %850 = add i32 %849, 1
  %851 = sub i32 %850, 1093476946
  %852 = add nsw i32 %848, 1
  %853 = sext i32 %851 to i64
  %854 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %853
  %855 = load i32, i32* %8, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [14 x i8], [14 x i8]* %854, i64 0, i64 %856
  %858 = load i8, i8* %857, align 1
  %859 = trunc i8 %858 to i1
  %860 = load i32, i32* @x.7
  %861 = load i32, i32* @y.8
  %862 = add i32 %860, -790021333
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, -790021333
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = and i1 %868, %869
  %871 = xor i1 %868, %869
  %872 = or i1 %870, %871
  %873 = or i1 %868, %869
  br i1 %872, label %874, label %1636

; <label>:874:                                    ; preds = %847
  br i1 %859, label %875, label %986

; <label>:875:                                    ; preds = %874
  %876 = load i32, i32* %9, align 4
  %877 = sub i32 0, 2
  %878 = sub i32 %876, %877
  %879 = add nsw i32 %876, 2
  %880 = sext i32 %878 to i64
  %881 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %880
  %882 = load i32, i32* %8, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [14 x i8], [14 x i8]* %881, i64 0, i64 %883
  %885 = load i8, i8* %884, align 1
  %886 = trunc i8 %885 to i1
  br i1 %886, label %887, label %986

; <label>:887:                                    ; preds = %875
  %888 = load i32, i32* @x.7
  %889 = load i32, i32* @y.8
  %890 = add i32 %888, 474041284
  %891 = sub i32 %890, 1
  %892 = sub i32 %891, 474041284
  %893 = sub i32 %888, 1
  %894 = mul i32 %888, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %889, 10
  %898 = and i1 %896, %897
  %899 = xor i1 %896, %897
  %900 = or i1 %898, %899
  %901 = or i1 %896, %897
  br i1 %900, label %902, label %1666

; <label>:902:                                    ; preds = %887, %1666
  %903 = load i32, i32* %9, align 4
  %904 = sub i32 %903, -1896996248
  %905 = add i32 %904, 3
  %906 = add i32 %905, -1896996248
  %907 = add nsw i32 %903, 3
  %908 = sext i32 %906 to i64
  %909 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %908
  %910 = load i32, i32* %8, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [14 x i8], [14 x i8]* %909, i64 0, i64 %911
  %913 = load i8, i8* %912, align 1
  %914 = trunc i8 %913 to i1
  %915 = load i32, i32* @x.7
  %916 = load i32, i32* @y.8
  %917 = add i32 %915, 1300061314
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, 1300061314
  %920 = sub i32 %915, 1
  %921 = mul i32 %915, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %916, 10
  %925 = xor i1 %923, true
  %926 = xor i1 %924, true
  %927 = xor i1 false, true
  %928 = and i1 %925, false
  %929 = and i1 %923, %927
  %930 = and i1 %926, false
  %931 = and i1 %924, %927
  %932 = or i1 %928, %929
  %933 = or i1 %930, %931
  %934 = xor i1 %932, %933
  %935 = or i1 %925, %926
  %936 = xor i1 %935, true
  %937 = or i1 false, %927
  %938 = and i1 %936, %937
  %939 = or i1 %934, %938
  %940 = or i1 %923, %924
  br i1 %939, label %941, label %1666

; <label>:941:                                    ; preds = %902
  br i1 %914, label %942, label %986

; <label>:942:                                    ; preds = %941
  %943 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %944 unwind label %208

; <label>:944:                                    ; preds = %942
  %945 = load i32, i32* @x.7
  %946 = load i32, i32* @y.8
  %947 = sub i32 %945, -1261802523
  %948 = sub i32 %947, 1
  %949 = add i32 %948, -1261802523
  %950 = sub i32 %945, 1
  %951 = mul i32 %945, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %946, 10
  %955 = and i1 %953, %954
  %956 = xor i1 %953, %954
  %957 = or i1 %955, %956
  %958 = or i1 %953, %954
  br i1 %957, label %959, label %1701

; <label>:959:                                    ; preds = %944, %1701
  %960 = load i32, i32* @x.7
  %961 = load i32, i32* @y.8
  %962 = sub i32 0, 1
  %963 = add i32 %960, %962
  %964 = sub i32 %960, 1
  %965 = mul i32 %960, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %961, 10
  %969 = xor i1 %967, true
  %970 = xor i1 %968, true
  %971 = xor i1 false, true
  %972 = and i1 %969, false
  %973 = and i1 %967, %971
  %974 = and i1 %970, false
  %975 = and i1 %968, %971
  %976 = or i1 %972, %973
  %977 = or i1 %974, %975
  %978 = xor i1 %976, %977
  %979 = or i1 %969, %970
  %980 = xor i1 %979, true
  %981 = or i1 false, %971
  %982 = and i1 %980, %981
  %983 = or i1 %978, %982
  %984 = or i1 %967, %968
  br i1 %983, label %985, label %1701

; <label>:985:                                    ; preds = %959
  br label %986

; <label>:986:                                    ; preds = %985, %941, %875, %874
  %987 = load i32, i32* %9, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %988
  %990 = load i32, i32* %8, align 4
  %991 = add i32 %990, 1362997750
  %992 = add i32 %991, 1
  %993 = sub i32 %992, 1362997750
  %994 = add nsw i32 %990, 1
  %995 = sext i32 %993 to i64
  %996 = getelementptr inbounds [14 x i8], [14 x i8]* %989, i64 0, i64 %995
  %997 = load i8, i8* %996, align 1
  %998 = trunc i8 %997 to i1
  br i1 %998, label %999, label %1069

; <label>:999:                                    ; preds = %986
  %1000 = load i32, i32* %9, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %1001
  %1003 = load i32, i32* %8, align 4
  %1004 = sub i32 0, 2
  %1005 = sub i32 %1003, %1004
  %1006 = add nsw i32 %1003, 2
  %1007 = sext i32 %1005 to i64
  %1008 = getelementptr inbounds [14 x i8], [14 x i8]* %1002, i64 0, i64 %1007
  %1009 = load i8, i8* %1008, align 1
  %1010 = trunc i8 %1009 to i1
  br i1 %1010, label %1011, label %1069

; <label>:1011:                                   ; preds = %999
  %1012 = load i32, i32* %9, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %1013
  %1015 = load i32, i32* %8, align 4
  %1016 = add i32 %1015, 1347808823
  %1017 = add i32 %1016, 3
  %1018 = sub i32 %1017, 1347808823
  %1019 = add nsw i32 %1015, 3
  %1020 = sext i32 %1018 to i64
  %1021 = getelementptr inbounds [14 x i8], [14 x i8]* %1014, i64 0, i64 %1020
  %1022 = load i8, i8* %1021, align 1
  %1023 = trunc i8 %1022 to i1
  br i1 %1023, label %1024, label %1069

; <label>:1024:                                   ; preds = %1011
  %1025 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %1026 unwind label %208

; <label>:1026:                                   ; preds = %1024
  %1027 = load i32, i32* @x.7
  %1028 = load i32, i32* @y.8
  %1029 = add i32 %1027, 3519338
  %1030 = sub i32 %1029, 1
  %1031 = sub i32 %1030, 3519338
  %1032 = sub i32 %1027, 1
  %1033 = mul i32 %1027, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1028, 10
  %1037 = and i1 %1035, %1036
  %1038 = xor i1 %1035, %1036
  %1039 = or i1 %1037, %1038
  %1040 = or i1 %1035, %1036
  br i1 %1039, label %1041, label %1702

; <label>:1041:                                   ; preds = %1026, %1702
  %1042 = load i32, i32* @x.7
  %1043 = load i32, i32* @y.8
  %1044 = add i32 %1042, 1004188659
  %1045 = sub i32 %1044, 1
  %1046 = sub i32 %1045, 1004188659
  %1047 = sub i32 %1042, 1
  %1048 = mul i32 %1042, %1046
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1043, 10
  %1052 = xor i1 %1050, true
  %1053 = xor i1 %1051, true
  %1054 = xor i1 true, true
  %1055 = and i1 %1052, true
  %1056 = and i1 %1050, %1054
  %1057 = and i1 %1053, true
  %1058 = and i1 %1051, %1054
  %1059 = or i1 %1055, %1056
  %1060 = or i1 %1057, %1058
  %1061 = xor i1 %1059, %1060
  %1062 = or i1 %1052, %1053
  %1063 = xor i1 %1062, true
  %1064 = or i1 true, %1054
  %1065 = and i1 %1063, %1064
  %1066 = or i1 %1061, %1065
  %1067 = or i1 %1050, %1051
  br i1 %1066, label %1068, label %1702

; <label>:1068:                                   ; preds = %1041
  br label %1069

; <label>:1069:                                   ; preds = %1068, %1011, %999, %986
  %1070 = load i32, i32* @x.7
  %1071 = load i32, i32* @y.8
  %1072 = sub i32 %1070, -1343452158
  %1073 = sub i32 %1072, 1
  %1074 = add i32 %1073, -1343452158
  %1075 = sub i32 %1070, 1
  %1076 = mul i32 %1070, %1074
  %1077 = urem i32 %1076, 2
  %1078 = icmp eq i32 %1077, 0
  %1079 = icmp slt i32 %1071, 10
  %1080 = and i1 %1078, %1079
  %1081 = xor i1 %1078, %1079
  %1082 = or i1 %1080, %1081
  %1083 = or i1 %1078, %1079
  br i1 %1082, label %1084, label %1703

; <label>:1084:                                   ; preds = %1069, %1703
  %1085 = load i32, i32* @x.7
  %1086 = load i32, i32* @y.8
  %1087 = sub i32 0, 1
  %1088 = add i32 %1085, %1087
  %1089 = sub i32 %1085, 1
  %1090 = mul i32 %1085, %1088
  %1091 = urem i32 %1090, 2
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp slt i32 %1086, 10
  %1094 = and i1 %1092, %1093
  %1095 = xor i1 %1092, %1093
  %1096 = or i1 %1094, %1095
  %1097 = or i1 %1092, %1093
  br i1 %1096, label %1098, label %1703

; <label>:1098:                                   ; preds = %1084
  %1099 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1100 unwind label %208

; <label>:1100:                                   ; preds = %1098
  %1101 = load i32, i32* @x.7
  %1102 = load i32, i32* @y.8
  %1103 = sub i32 %1101, 368797837
  %1104 = sub i32 %1103, 1
  %1105 = add i32 %1104, 368797837
  %1106 = sub i32 %1101, 1
  %1107 = mul i32 %1101, %1105
  %1108 = urem i32 %1107, 2
  %1109 = icmp eq i32 %1108, 0
  %1110 = icmp slt i32 %1102, 10
  %1111 = and i1 %1109, %1110
  %1112 = xor i1 %1109, %1110
  %1113 = or i1 %1111, %1112
  %1114 = or i1 %1109, %1110
  br i1 %1113, label %1115, label %1704

; <label>:1115:                                   ; preds = %1100, %1704
  %1116 = load i32, i32* @x.7
  %1117 = load i32, i32* @y.8
  %1118 = sub i32 0, 1
  %1119 = add i32 %1116, %1118
  %1120 = sub i32 %1116, 1
  %1121 = mul i32 %1116, %1119
  %1122 = urem i32 %1121, 2
  %1123 = icmp eq i32 %1122, 0
  %1124 = icmp slt i32 %1117, 10
  %1125 = xor i1 %1123, true
  %1126 = xor i1 %1124, true
  %1127 = xor i1 false, true
  %1128 = and i1 %1125, false
  %1129 = and i1 %1123, %1127
  %1130 = and i1 %1126, false
  %1131 = and i1 %1124, %1127
  %1132 = or i1 %1128, %1129
  %1133 = or i1 %1130, %1131
  %1134 = xor i1 %1132, %1133
  %1135 = or i1 %1125, %1126
  %1136 = xor i1 %1135, true
  %1137 = or i1 false, %1127
  %1138 = and i1 %1136, %1137
  %1139 = or i1 %1134, %1138
  %1140 = or i1 %1123, %1124
  br i1 %1139, label %1141, label %1704

; <label>:1141:                                   ; preds = %1115
  br label %19

; <label>:1142:                                   ; preds = %85
  %1143 = load i32, i32* @x.7
  %1144 = load i32, i32* @y.8
  %1145 = sub i32 %1143, 1929332014
  %1146 = sub i32 %1145, 1
  %1147 = add i32 %1146, 1929332014
  %1148 = sub i32 %1143, 1
  %1149 = mul i32 %1143, %1147
  %1150 = urem i32 %1149, 2
  %1151 = icmp eq i32 %1150, 0
  %1152 = icmp slt i32 %1144, 10
  %1153 = xor i1 %1151, true
  %1154 = xor i1 %1152, true
  %1155 = xor i1 false, true
  %1156 = and i1 %1153, false
  %1157 = and i1 %1151, %1155
  %1158 = and i1 %1154, false
  %1159 = and i1 %1152, %1155
  %1160 = or i1 %1156, %1157
  %1161 = or i1 %1158, %1159
  %1162 = xor i1 %1160, %1161
  %1163 = or i1 %1153, %1154
  %1164 = xor i1 %1163, true
  %1165 = or i1 false, %1155
  %1166 = and i1 %1164, %1165
  %1167 = or i1 %1162, %1166
  %1168 = or i1 %1151, %1152
  br i1 %1167, label %1169, label %1705

; <label>:1169:                                   ; preds = %1142, %1705
  store i32 0, i32* %1, align 4
  %1170 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %1171 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1170, i64 8
  %1172 = load i32, i32* @x.7
  %1173 = load i32, i32* @y.8
  %1174 = sub i32 %1172, -270959315
  %1175 = sub i32 %1174, 1
  %1176 = add i32 %1175, -270959315
  %1177 = sub i32 %1172, 1
  %1178 = mul i32 %1172, %1176
  %1179 = urem i32 %1178, 2
  %1180 = icmp eq i32 %1179, 0
  %1181 = icmp slt i32 %1173, 10
  %1182 = and i1 %1180, %1181
  %1183 = xor i1 %1180, %1181
  %1184 = or i1 %1182, %1183
  %1185 = or i1 %1180, %1181
  br i1 %1184, label %1186, label %1705

; <label>:1186:                                   ; preds = %1169
  br label %1187

; <label>:1187:                                   ; preds = %1187, %1186
  %1188 = phi %"class.std::__cxx11::basic_string"* [ %1171, %1186 ], [ %1189, %1187 ]
  %1189 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1188, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1189) #3
  %1190 = icmp eq %"class.std::__cxx11::basic_string"* %1189, %1170
  br i1 %1190, label %1191, label %1187

; <label>:1191:                                   ; preds = %1187
  %1192 = load i32, i32* %1, align 4
  ret i32 %1192

; <label>:1193:                                   ; preds = %1193, %208
  %1194 = phi %"class.std::__cxx11::basic_string"* [ %213, %208 ], [ %1195, %1193 ]
  %1195 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1194, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1195) #3
  %1196 = icmp eq %"class.std::__cxx11::basic_string"* %1195, %212
  br i1 %1196, label %1197, label %1193

; <label>:1197:                                   ; preds = %1193
  br label %1198

; <label>:1198:                                   ; preds = %1197
  %1199 = load i8*, i8** %3, align 8
  %1200 = load i32, i32* %4, align 4
  %1201 = insertvalue { i8*, i32 } undef, i8* %1199, 0
  %1202 = insertvalue { i8*, i32 } %1201, i32 %1200, 1
  resume { i8*, i32 } %1202

; <label>:1203:                                   ; preds = %59, %32
  br label %59

; <label>:1204:                                   ; preds = %114, %87
  %1205 = load i32, i32* %5, align 4
  %1206 = icmp slt i32 %1205, 8
  br label %114

; <label>:1207:                                   ; preds = %170, %144
  %1208 = load i32, i32* %5, align 4
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %1209
  br label %170

; <label>:1211:                                   ; preds = %300, %285
  %1212 = load i32, i32* %8, align 4
  %1213 = add i32 %1212, -1037738946
  %1214 = sub i32 %1213, 3
  %1215 = sub i32 %1214, -1037738946
  %1216 = sub i32 %1212, 3
  %1217 = mul i32 %1215, 3
  %1218 = add i32 %1212, -1391868239
  %1219 = sub i32 %1218, 3
  %1220 = sub i32 %1219, -1391868239
  %1221 = sub i32 %1212, 3
  %1222 = mul i32 %1220, 3
  %1223 = sub i32 0, %1212
  %1224 = add i32 0, %1223
  %1225 = sub i32 0, %1212
  %1226 = sub i32 0, %1224
  %1227 = sub i32 0, 3
  %1228 = add i32 %1226, %1227
  %1229 = sub i32 0, %1228
  %1230 = add i32 %1224, 3
  %1231 = add i32 0, 1015038133
  %1232 = sub i32 %1231, %1212
  %1233 = sub i32 %1232, 1015038133
  %1234 = sub i32 0, %1212
  %1235 = sub i32 0, %1233
  %1236 = sub i32 0, 3
  %1237 = add i32 %1235, %1236
  %1238 = sub i32 0, %1237
  %1239 = add i32 %1233, 3
  %1240 = shl i32 %1212, 3
  %1241 = shl i32 %1212, 3
  %1242 = add i32 %1212, -1869474580
  %1243 = add i32 %1242, 3
  %1244 = sub i32 %1243, -1869474580
  %1245 = add nsw i32 %1212, 3
  store i32 %1244, i32* %8, align 4
  %1246 = load i32, i32* %9, align 4
  %1247 = sub i32 0, -1334444901
  %1248 = sub i32 %1247, %1246
  %1249 = add i32 %1248, -1334444901
  %1250 = sub i32 0, %1246
  %1251 = sub i32 %1249, -1890071431
  %1252 = add i32 %1251, 3
  %1253 = add i32 %1252, -1890071431
  %1254 = add i32 %1249, 3
  %1255 = sub i32 %1246, 2102558542
  %1256 = sub i32 %1255, 3
  %1257 = add i32 %1256, 2102558542
  %1258 = sub i32 %1246, 3
  %1259 = mul i32 %1257, 3
  %1260 = add i32 0, 1529475428
  %1261 = sub i32 %1260, %1246
  %1262 = sub i32 %1261, 1529475428
  %1263 = sub i32 0, %1246
  %1264 = sub i32 %1262, 1091018702
  %1265 = add i32 %1264, 3
  %1266 = add i32 %1265, 1091018702
  %1267 = add i32 %1262, 3
  %1268 = sub i32 0, %1246
  %1269 = add i32 0, %1268
  %1270 = sub i32 0, %1246
  %1271 = sub i32 %1269, -1098041817
  %1272 = add i32 %1271, 3
  %1273 = add i32 %1272, -1098041817
  %1274 = add i32 %1269, 3
  %1275 = add i32 %1246, -220526112
  %1276 = add i32 %1275, 3
  %1277 = sub i32 %1276, -220526112
  %1278 = add nsw i32 %1246, 3
  store i32 %1277, i32* %9, align 4
  %1279 = load i32, i32* %9, align 4
  %1280 = sub i32 0, %1279
  %1281 = add i32 0, %1280
  %1282 = sub i32 0, %1279
  %1283 = sub i32 %1281, -707024668
  %1284 = add i32 %1283, 1
  %1285 = add i32 %1284, -707024668
  %1286 = add i32 %1281, 1
  %1287 = shl i32 %1279, 1
  %1288 = sub i32 %1279, -1477224486
  %1289 = sub i32 %1288, 1
  %1290 = add i32 %1289, -1477224486
  %1291 = sub i32 %1279, 1
  %1292 = mul i32 %1290, 1
  %1293 = add i32 0, -372974804
  %1294 = sub i32 %1293, %1279
  %1295 = sub i32 %1294, -372974804
  %1296 = sub i32 0, %1279
  %1297 = sub i32 0, 1
  %1298 = sub i32 %1295, %1297
  %1299 = add i32 %1295, 1
  %1300 = sub i32 %1279, 1502560494
  %1301 = add i32 %1300, 1
  %1302 = add i32 %1301, 1502560494
  %1303 = add nsw i32 %1279, 1
  %1304 = sext i32 %1302 to i64
  %1305 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %1304
  %1306 = load i32, i32* %8, align 4
  %1307 = sub i32 0, %1306
  %1308 = add i32 0, %1307
  %1309 = sub i32 0, %1306
  %1310 = sub i32 %1308, -1405398269
  %1311 = add i32 %1310, 1
  %1312 = add i32 %1311, -1405398269
  %1313 = add i32 %1308, 1
  %1314 = add i32 0, 1442820337
  %1315 = sub i32 %1314, %1306
  %1316 = sub i32 %1315, 1442820337
  %1317 = sub i32 0, %1306
  %1318 = sub i32 0, 1
  %1319 = sub i32 %1316, %1318
  %1320 = add i32 %1316, 1
  %1321 = sub i32 0, 1
  %1322 = add i32 %1306, %1321
  %1323 = sub i32 %1306, 1
  %1324 = mul i32 %1322, 1
  %1325 = sub i32 %1306, -1819093434
  %1326 = sub i32 %1325, 1
  %1327 = add i32 %1326, -1819093434
  %1328 = sub i32 %1306, 1
  %1329 = mul i32 %1327, 1
  %1330 = shl i32 %1306, 1
  %1331 = sub i32 0, 1
  %1332 = sub i32 %1306, %1331
  %1333 = add nsw i32 %1306, 1
  %1334 = sext i32 %1332 to i64
  %1335 = getelementptr inbounds [14 x i8], [14 x i8]* %1305, i64 0, i64 %1334
  %1336 = load i8, i8* %1335, align 1
  %1337 = trunc i8 %1336 to i1
  br label %300

; <label>:1338:                                   ; preds = %435, %420
  br label %435

; <label>:1339:                                   ; preds = %495, %469
  %1340 = load i32, i32* %9, align 4
  %1341 = sub i32 0, -1480949619
  %1342 = sub i32 %1341, %1340
  %1343 = add i32 %1342, -1480949619
  %1344 = sub i32 0, %1340
  %1345 = sub i32 0, %1343
  %1346 = sub i32 0, 1
  %1347 = add i32 %1345, %1346
  %1348 = sub i32 0, %1347
  %1349 = add i32 %1343, 1
  %1350 = sub i32 0, 1
  %1351 = add i32 %1340, %1350
  %1352 = sub i32 %1340, 1
  %1353 = mul i32 %1351, 1
  %1354 = sub i32 0, 684519811
  %1355 = sub i32 %1354, %1340
  %1356 = add i32 %1355, 684519811
  %1357 = sub i32 0, %1340
  %1358 = sub i32 %1356, -425113517
  %1359 = add i32 %1358, 1
  %1360 = add i32 %1359, -425113517
  %1361 = add i32 %1356, 1
  %1362 = add i32 %1340, -1901262106
  %1363 = sub i32 %1362, 1
  %1364 = sub i32 %1363, -1901262106
  %1365 = sub i32 %1340, 1
  %1366 = mul i32 %1364, 1
  %1367 = add i32 0, -906397698
  %1368 = sub i32 %1367, %1340
  %1369 = sub i32 %1368, -906397698
  %1370 = sub i32 0, %1340
  %1371 = sub i32 %1369, -33078356
  %1372 = add i32 %1371, 1
  %1373 = add i32 %1372, -33078356
  %1374 = add i32 %1369, 1
  %1375 = add i32 %1340, 687435319
  %1376 = sub i32 %1375, 1
  %1377 = sub i32 %1376, 687435319
  %1378 = sub i32 %1340, 1
  %1379 = mul i32 %1377, 1
  %1380 = sub i32 0, %1340
  %1381 = add i32 0, %1380
  %1382 = sub i32 0, %1340
  %1383 = sub i32 0, %1381
  %1384 = sub i32 0, 1
  %1385 = add i32 %1383, %1384
  %1386 = sub i32 0, %1385
  %1387 = add i32 %1381, 1
  %1388 = shl i32 %1340, 1
  %1389 = add i32 %1340, -1126469254
  %1390 = add i32 %1389, 1
  %1391 = sub i32 %1390, -1126469254
  %1392 = add nsw i32 %1340, 1
  %1393 = sext i32 %1391 to i64
  %1394 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %1393
  %1395 = load i32, i32* %8, align 4
  %1396 = add i32 0, 580523805
  %1397 = sub i32 %1396, %1395
  %1398 = sub i32 %1397, 580523805
  %1399 = sub i32 0, %1395
  %1400 = add i32 %1398, -1080144925
  %1401 = add i32 %1400, 2
  %1402 = sub i32 %1401, -1080144925
  %1403 = add i32 %1398, 2
  %1404 = sub i32 0, 2
  %1405 = add i32 %1395, %1404
  %1406 = sub i32 %1395, 2
  %1407 = mul i32 %1405, 2
  %1408 = shl i32 %1395, 2
  %1409 = shl i32 %1395, 2
  %1410 = sub i32 0, -681893869
  %1411 = sub i32 %1410, %1395
  %1412 = add i32 %1411, -681893869
  %1413 = sub i32 0, %1395
  %1414 = sub i32 %1412, 438547324
  %1415 = add i32 %1414, 2
  %1416 = add i32 %1415, 438547324
  %1417 = add i32 %1412, 2
  %1418 = add i32 %1395, -1836176634
  %1419 = sub i32 %1418, 2
  %1420 = sub i32 %1419, -1836176634
  %1421 = sub i32 %1395, 2
  %1422 = mul i32 %1420, 2
  %1423 = sub i32 0, -1072067417
  %1424 = sub i32 %1423, %1395
  %1425 = add i32 %1424, -1072067417
  %1426 = sub i32 0, %1395
  %1427 = sub i32 0, %1425
  %1428 = sub i32 0, 2
  %1429 = add i32 %1427, %1428
  %1430 = sub i32 0, %1429
  %1431 = add i32 %1425, 2
  %1432 = sub i32 0, %1395
  %1433 = add i32 0, %1432
  %1434 = sub i32 0, %1395
  %1435 = add i32 %1433, 716061873
  %1436 = add i32 %1435, 2
  %1437 = sub i32 %1436, 716061873
  %1438 = add i32 %1433, 2
  %1439 = sub i32 0, 2
  %1440 = sub i32 %1395, %1439
  %1441 = add nsw i32 %1395, 2
  %1442 = sext i32 %1440 to i64
  %1443 = getelementptr inbounds [14 x i8], [14 x i8]* %1394, i64 0, i64 %1442
  %1444 = load i8, i8* %1443, align 1
  %1445 = trunc i8 %1444 to i1
  br label %495

; <label>:1446:                                   ; preds = %565, %538
  %1447 = load i32, i32* %9, align 4
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %1448
  %1450 = load i32, i32* %8, align 4
  %1451 = add i32 0, 1705624301
  %1452 = sub i32 %1451, %1450
  %1453 = sub i32 %1452, 1705624301
  %1454 = sub i32 0, %1450
  %1455 = sub i32 %1453, 864414213
  %1456 = add i32 %1455, 1
  %1457 = add i32 %1456, 864414213
  %1458 = add i32 %1453, 1
  %1459 = sub i32 %1450, 320856298
  %1460 = sub i32 %1459, 1
  %1461 = add i32 %1460, 320856298
  %1462 = sub i32 %1450, 1
  %1463 = mul i32 %1461, 1
  %1464 = shl i32 %1450, 1
  %1465 = add i32 0, -925819304
  %1466 = sub i32 %1465, %1450
  %1467 = sub i32 %1466, -925819304
  %1468 = sub i32 0, %1450
  %1469 = add i32 %1467, 322949890
  %1470 = add i32 %1469, 1
  %1471 = sub i32 %1470, 322949890
  %1472 = add i32 %1467, 1
  %1473 = shl i32 %1450, 1
  %1474 = sub i32 0, %1450
  %1475 = sub i32 0, 1
  %1476 = add i32 %1474, %1475
  %1477 = sub i32 0, %1476
  %1478 = add nsw i32 %1450, 1
  %1479 = sext i32 %1477 to i64
  %1480 = getelementptr inbounds [14 x i8], [14 x i8]* %1449, i64 0, i64 %1479
  %1481 = load i8, i8* %1480, align 1
  %1482 = trunc i8 %1481 to i1
  br label %565

; <label>:1483:                                   ; preds = %625, %611
  %1484 = load i32, i32* %9, align 4
  %1485 = sext i32 %1484 to i64
  %1486 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %1485
  %1487 = load i32, i32* %8, align 4
  %1488 = sub i32 0, 1
  %1489 = add i32 %1487, %1488
  %1490 = sub i32 %1487, 1
  %1491 = mul i32 %1489, 1
  %1492 = add i32 %1487, 537976240
  %1493 = sub i32 %1492, 1
  %1494 = sub i32 %1493, 537976240
  %1495 = sub i32 %1487, 1
  %1496 = mul i32 %1494, 1
  %1497 = add i32 0, -688745563
  %1498 = sub i32 %1497, %1487
  %1499 = sub i32 %1498, -688745563
  %1500 = sub i32 0, %1487
  %1501 = sub i32 0, %1499
  %1502 = sub i32 0, 1
  %1503 = add i32 %1501, %1502
  %1504 = sub i32 0, %1503
  %1505 = add i32 %1499, 1
  %1506 = add i32 %1487, -936709656
  %1507 = sub i32 %1506, 1
  %1508 = sub i32 %1507, -936709656
  %1509 = sub i32 %1487, 1
  %1510 = mul i32 %1508, 1
  %1511 = sub i32 %1487, -1398234211
  %1512 = sub i32 %1511, 1
  %1513 = add i32 %1512, -1398234211
  %1514 = sub i32 %1487, 1
  %1515 = mul i32 %1513, 1
  %1516 = sub i32 0, 1
  %1517 = sub i32 %1487, %1516
  %1518 = add nsw i32 %1487, 1
  %1519 = sext i32 %1517 to i64
  %1520 = getelementptr inbounds [14 x i8], [14 x i8]* %1486, i64 0, i64 %1519
  %1521 = load i8, i8* %1520, align 1
  %1522 = trunc i8 %1521 to i1
  br label %625

; <label>:1523:                                   ; preds = %694, %679
  br label %694

; <label>:1524:                                   ; preds = %725, %710
  %1525 = load i32, i32* %9, align 4
  %1526 = add i32 0, 2027127200
  %1527 = sub i32 %1526, %1525
  %1528 = sub i32 %1527, 2027127200
  %1529 = sub i32 0, %1525
  %1530 = sub i32 0, 1
  %1531 = sub i32 %1528, %1530
  %1532 = add i32 %1528, 1
  %1533 = sub i32 0, 977096385
  %1534 = sub i32 %1533, %1525
  %1535 = add i32 %1534, 977096385
  %1536 = sub i32 0, %1525
  %1537 = sub i32 0, 1
  %1538 = sub i32 %1535, %1537
  %1539 = add i32 %1535, 1
  %1540 = shl i32 %1525, 1
  %1541 = shl i32 %1525, 1
  %1542 = add i32 %1525, -1017988087
  %1543 = sub i32 %1542, 1
  %1544 = sub i32 %1543, -1017988087
  %1545 = sub i32 %1525, 1
  %1546 = mul i32 %1544, 1
  %1547 = add i32 0, -783099398
  %1548 = sub i32 %1547, %1525
  %1549 = sub i32 %1548, -783099398
  %1550 = sub i32 0, %1525
  %1551 = add i32 %1549, -614293635
  %1552 = add i32 %1551, 1
  %1553 = sub i32 %1552, -614293635
  %1554 = add i32 %1549, 1
  %1555 = sub i32 %1525, -1087138556
  %1556 = sub i32 %1555, 1
  %1557 = add i32 %1556, -1087138556
  %1558 = sub i32 %1525, 1
  %1559 = mul i32 %1557, 1
  %1560 = sub i32 %1525, -1354275554
  %1561 = sub i32 %1560, 1
  %1562 = add i32 %1561, -1354275554
  %1563 = sub i32 %1525, 1
  %1564 = mul i32 %1562, 1
  %1565 = add i32 %1525, 359317667
  %1566 = add i32 %1565, 1
  %1567 = sub i32 %1566, 359317667
  %1568 = add nsw i32 %1525, 1
  %1569 = sext i32 %1567 to i64
  %1570 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %1569
  %1571 = load i32, i32* %8, align 4
  %1572 = shl i32 %1571, 1
  %1573 = shl i32 %1571, 1
  %1574 = sub i32 %1571, -2103796044
  %1575 = sub i32 %1574, 1
  %1576 = add i32 %1575, -2103796044
  %1577 = sub i32 %1571, 1
  %1578 = mul i32 %1576, 1
  %1579 = sub i32 %1571, 1143699618
  %1580 = sub i32 %1579, 1
  %1581 = add i32 %1580, 1143699618
  %1582 = sub nsw i32 %1571, 1
  %1583 = sext i32 %1581 to i64
  %1584 = getelementptr inbounds [14 x i8], [14 x i8]* %1570, i64 0, i64 %1583
  %1585 = load i8, i8* %1584, align 1
  %1586 = trunc i8 %1585 to i1
  br label %725

; <label>:1587:                                   ; preds = %791, %776
  %1588 = load i32, i32* %9, align 4
  %1589 = sub i32 0, %1588
  %1590 = add i32 0, %1589
  %1591 = sub i32 0, %1588
  %1592 = sub i32 %1590, -710396261
  %1593 = add i32 %1592, 1
  %1594 = add i32 %1593, -710396261
  %1595 = add i32 %1590, 1
  %1596 = add i32 0, -1626959711
  %1597 = sub i32 %1596, %1588
  %1598 = sub i32 %1597, -1626959711
  %1599 = sub i32 0, %1588
  %1600 = sub i32 0, %1598
  %1601 = sub i32 0, 1
  %1602 = add i32 %1600, %1601
  %1603 = sub i32 0, %1602
  %1604 = add i32 %1598, 1
  %1605 = sub i32 %1588, -316713327
  %1606 = sub i32 %1605, 1
  %1607 = add i32 %1606, -316713327
  %1608 = sub i32 %1588, 1
  %1609 = mul i32 %1607, 1
  %1610 = shl i32 %1588, 1
  %1611 = shl i32 %1588, 1
  %1612 = sub i32 0, 1
  %1613 = add i32 %1588, %1612
  %1614 = sub i32 %1588, 1
  %1615 = mul i32 %1613, 1
  %1616 = shl i32 %1588, 1
  %1617 = shl i32 %1588, 1
  %1618 = shl i32 %1588, 1
  %1619 = sub i32 %1588, -384145318
  %1620 = sub i32 %1619, 1
  %1621 = add i32 %1620, -384145318
  %1622 = sub i32 %1588, 1
  %1623 = mul i32 %1621, 1
  %1624 = sub i32 0, %1588
  %1625 = sub i32 0, 1
  %1626 = add i32 %1624, %1625
  %1627 = sub i32 0, %1626
  %1628 = add nsw i32 %1588, 1
  %1629 = sext i32 %1627 to i64
  %1630 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %1629
  %1631 = load i32, i32* %8, align 4
  %1632 = sext i32 %1631 to i64
  %1633 = getelementptr inbounds [14 x i8], [14 x i8]* %1630, i64 0, i64 %1632
  %1634 = load i8, i8* %1633, align 1
  %1635 = trunc i8 %1634 to i1
  br label %791

; <label>:1636:                                   ; preds = %847, %833
  %1637 = load i32, i32* %9, align 4
  %1638 = sub i32 0, -894992736
  %1639 = sub i32 %1638, %1637
  %1640 = add i32 %1639, -894992736
  %1641 = sub i32 0, %1637
  %1642 = sub i32 0, %1640
  %1643 = sub i32 0, 1
  %1644 = add i32 %1642, %1643
  %1645 = sub i32 0, %1644
  %1646 = add i32 %1640, 1
  %1647 = sub i32 0, %1637
  %1648 = add i32 0, %1647
  %1649 = sub i32 0, %1637
  %1650 = add i32 %1648, 182732493
  %1651 = add i32 %1650, 1
  %1652 = sub i32 %1651, 182732493
  %1653 = add i32 %1648, 1
  %1654 = shl i32 %1637, 1
  %1655 = add i32 %1637, 343110153
  %1656 = add i32 %1655, 1
  %1657 = sub i32 %1656, 343110153
  %1658 = add nsw i32 %1637, 1
  %1659 = sext i32 %1657 to i64
  %1660 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %1659
  %1661 = load i32, i32* %8, align 4
  %1662 = sext i32 %1661 to i64
  %1663 = getelementptr inbounds [14 x i8], [14 x i8]* %1660, i64 0, i64 %1662
  %1664 = load i8, i8* %1663, align 1
  %1665 = trunc i8 %1664 to i1
  br label %847

; <label>:1666:                                   ; preds = %902, %887
  %1667 = load i32, i32* %9, align 4
  %1668 = add i32 0, -1103309998
  %1669 = sub i32 %1668, %1667
  %1670 = sub i32 %1669, -1103309998
  %1671 = sub i32 0, %1667
  %1672 = sub i32 0, %1670
  %1673 = sub i32 0, 3
  %1674 = add i32 %1672, %1673
  %1675 = sub i32 0, %1674
  %1676 = add i32 %1670, 3
  %1677 = sub i32 %1667, -349643016
  %1678 = sub i32 %1677, 3
  %1679 = add i32 %1678, -349643016
  %1680 = sub i32 %1667, 3
  %1681 = mul i32 %1679, 3
  %1682 = sub i32 0, -876372957
  %1683 = sub i32 %1682, %1667
  %1684 = add i32 %1683, -876372957
  %1685 = sub i32 0, %1667
  %1686 = sub i32 0, %1684
  %1687 = sub i32 0, 3
  %1688 = add i32 %1686, %1687
  %1689 = sub i32 0, %1688
  %1690 = add i32 %1684, 3
  %1691 = sub i32 0, 3
  %1692 = sub i32 %1667, %1691
  %1693 = add nsw i32 %1667, 3
  %1694 = sext i32 %1692 to i64
  %1695 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %1694
  %1696 = load i32, i32* %8, align 4
  %1697 = sext i32 %1696 to i64
  %1698 = getelementptr inbounds [14 x i8], [14 x i8]* %1695, i64 0, i64 %1697
  %1699 = load i8, i8* %1698, align 1
  %1700 = trunc i8 %1699 to i1
  br label %902

; <label>:1701:                                   ; preds = %959, %944
  br label %959

; <label>:1702:                                   ; preds = %1041, %1026
  br label %1041

; <label>:1703:                                   ; preds = %1084, %1069
  br label %1084

; <label>:1704:                                   ; preds = %1115, %1100
  br label %1115

; <label>:1705:                                   ; preds = %1169, %1142
  store i32 0, i32* %1, align 4
  %1706 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %1707 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1706, i64 8
  br label %1169
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s623655809.cpp() #0 section ".text.startup" {
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
