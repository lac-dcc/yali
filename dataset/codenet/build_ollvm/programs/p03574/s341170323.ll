; ModuleID = 'Project_CodeNet_C++1400/p03574/s341170323.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s341170323.cpp"
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
@_ZZ4mainE2dx = private unnamed_addr constant [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1], align 16
@_ZZ4mainE2dy = private unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s341170323.cpp, i8* null }]
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
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca [8 x i32], align 16
  %9 = alloca [8 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %4, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", i64 %19, align 16
  %22 = icmp eq i64 %19, 0
  br i1 %22, label %83, label %23

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, -1198828715
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1198828715
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  br i1 %48, label %50, label %741

; <label>:50:                                     ; preds = %23, %741
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 %19
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, 1699918588
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1699918588
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  br i1 %76, label %78, label %741

; <label>:78:                                     ; preds = %50
  br label %79

; <label>:79:                                     ; preds = %79, %78
  %80 = phi %"class.std::__cxx11::basic_string"* [ %21, %78 ], [ %81, %79 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %80) #3
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %80, i64 1
  %82 = icmp eq %"class.std::__cxx11::basic_string"* %81, %51
  br i1 %82, label %83, label %79

; <label>:83:                                     ; preds = %0, %79
  store i32 0, i32* %5, align 4
  br label %84

; <label>:84:                                     ; preds = %171, %83
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
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
  br i1 %108, label %110, label %743

; <label>:110:                                    ; preds = %84, %743
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp slt i32 %111, %112
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 947151071
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 947151071
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  br i1 %126, label %128, label %743

; <label>:128:                                    ; preds = %110
  br i1 %113, label %129, label %178

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 %131
  %133 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %132)
          to label %134 unwind label %172

; <label>:134:                                    ; preds = %129
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -1650723888
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1650723888
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  br i1 %148, label %150, label %747

; <label>:150:                                    ; preds = %135, %747
  %151 = load i32, i32* %5, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  store i32 %155, i32* %5, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, -1017656167
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1017656167
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  br i1 %169, label %171, label %747

; <label>:171:                                    ; preds = %150
  br label %84

; <label>:172:                                    ; preds = %640, %635, %563, %377, %190, %129
  %173 = landingpad { i8*, i32 }
          cleanup
  %174 = extractvalue { i8*, i32 } %173, 0
  store i8* %174, i8** %6, align 8
  %175 = extractvalue { i8*, i32 } %173, 1
  store i32 %175, i32* %7, align 4
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 %19
  %177 = icmp eq %"class.std::__cxx11::basic_string"* %21, %176
  br i1 %177, label %735, label %731

; <label>:178:                                    ; preds = %128
  %179 = bitcast [8 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* bitcast ([8 x i32]* @_ZZ4mainE2dx to i8*), i64 32, i32 16, i1 false)
  %180 = bitcast [8 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* bitcast ([8 x i32]* @_ZZ4mainE2dy to i8*), i64 32, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  br label %181

; <label>:181:                                    ; preds = %690, %178
  %182 = load i32, i32* %10, align 4
  %183 = load i32, i32* %2, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %691

; <label>:185:                                    ; preds = %181
  store i32 0, i32* %11, align 4
  br label %186

; <label>:186:                                    ; preds = %634, %185
  %187 = load i32, i32* %11, align 4
  %188 = load i32, i32* %3, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %635

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 %192
  %194 = load i32, i32* %11, align 4
  %195 = sext i32 %194 to i64
  %196 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %193, i64 %195)
          to label %197 unwind label %172

; <label>:197:                                    ; preds = %190
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1755504000
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1755504000
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
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
  br i1 %222, label %224, label %752

; <label>:224:                                    ; preds = %197, %752
  %225 = load i8, i8* %196, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 35
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, -287696255
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -287696255
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  br i1 %252, label %254, label %752

; <label>:254:                                    ; preds = %224
  br i1 %227, label %255, label %256

; <label>:255:                                    ; preds = %254
  br label %577

; <label>:256:                                    ; preds = %254
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %257

; <label>:257:                                    ; preds = %562, %256
  %258 = load i32, i32* %13, align 4
  %259 = icmp slt i32 %258, 8
  br i1 %259, label %260, label %563

; <label>:260:                                    ; preds = %257
  %261 = load i32, i32* %10, align 4
  %262 = load i32, i32* %13, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 %261, 1398353015
  %267 = add i32 %266, %265
  %268 = add i32 %267, 1398353015
  %269 = add nsw i32 %261, %265
  store i32 %268, i32* %14, align 4
  %270 = load i32, i32* %11, align 4
  %271 = load i32, i32* %13, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sub i32 %270, -13934964
  %276 = add i32 %275, %274
  %277 = add i32 %276, -13934964
  %278 = add nsw i32 %270, %274
  store i32 %277, i32* %15, align 4
  %279 = load i32, i32* %14, align 4
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %285, label %281

; <label>:281:                                    ; preds = %260
  %282 = load i32, i32* %2, align 4
  %283 = load i32, i32* %14, align 4
  %284 = icmp sle i32 %282, %283
  br i1 %284, label %285, label %327

; <label>:285:                                    ; preds = %281, %260
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, 1008548943
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1008548943
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  br i1 %298, label %300, label %756

; <label>:300:                                    ; preds = %285, %756
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  br i1 %324, label %326, label %756

; <label>:326:                                    ; preds = %300
  br label %502

; <label>:327:                                    ; preds = %281
  %328 = load i32, i32* %15, align 4
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %376, label %330

; <label>:330:                                    ; preds = %327
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, -1916704033
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1916704033
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  br i1 %343, label %345, label %757

; <label>:345:                                    ; preds = %330, %757
  %346 = load i32, i32* %3, align 4
  %347 = load i32, i32* %15, align 4
  %348 = icmp sle i32 %346, %347
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, -2120272158
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -2120272158
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  br i1 %373, label %375, label %757

; <label>:375:                                    ; preds = %345
  br i1 %348, label %376, label %377

; <label>:376:                                    ; preds = %375, %327
  br label %502

; <label>:377:                                    ; preds = %375
  %378 = load i32, i32* %14, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 %379
  %381 = load i32, i32* %15, align 4
  %382 = sext i32 %381 to i64
  %383 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %380, i64 %382)
          to label %384 unwind label %172

; <label>:384:                                    ; preds = %377
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  br i1 %408, label %410, label %761

; <label>:410:                                    ; preds = %384, %761
  %411 = load i8, i8* %383, align 1
  %412 = sext i8 %411 to i32
  %413 = icmp eq i32 %412, 35
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, -1062228896
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1062228896
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  br i1 %438, label %440, label %761

; <label>:440:                                    ; preds = %410
  br i1 %413, label %441, label %501

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 331985334
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 331985334
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  br i1 %466, label %468, label %765

; <label>:468:                                    ; preds = %441, %765
  %469 = load i32, i32* %12, align 4
  %470 = sub i32 %469, 304744167
  %471 = add i32 %470, 1
  %472 = add i32 %471, 304744167
  %473 = add nsw i32 %469, 1
  store i32 %472, i32* %12, align 4
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 696067579
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 696067579
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  br i1 %498, label %500, label %765

; <label>:500:                                    ; preds = %468
  br label %501

; <label>:501:                                    ; preds = %500, %440
  br label %502

; <label>:502:                                    ; preds = %501, %376, %326
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1004749361
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 1004749361
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  br i1 %527, label %529, label %788

; <label>:529:                                    ; preds = %502, %788
  %530 = load i32, i32* %13, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %535 = add nsw i32 %530, 1
  store i32 %534, i32* %13, align 4
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = add i32 %536, 1712200149
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 1712200149
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  br i1 %560, label %562, label %788

; <label>:562:                                    ; preds = %529
  br label %257

; <label>:563:                                    ; preds = %257
  %564 = load i32, i32* %12, align 4
  %565 = sub i32 %564, 345468162
  %566 = add i32 %565, 48
  %567 = add i32 %566, 345468162
  %568 = add nsw i32 %564, 48
  %569 = trunc i32 %567 to i8
  %570 = load i32, i32* %10, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 %571
  %573 = load i32, i32* %11, align 4
  %574 = sext i32 %573 to i64
  %575 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %572, i64 %574)
          to label %576 unwind label %172

; <label>:576:                                    ; preds = %563
  store i8 %569, i8* %575, align 1
  br label %577

; <label>:577:                                    ; preds = %576, %255
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  br i1 %601, label %603, label %814

; <label>:603:                                    ; preds = %577, %814
  %604 = load i32, i32* %11, align 4
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %607 = add nsw i32 %604, 1
  store i32 %606, i32* %11, align 4
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = add i32 %608, -203716068
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -203716068
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  br i1 %632, label %634, label %814

; <label>:634:                                    ; preds = %603
  br label %186

; <label>:635:                                    ; preds = %186
  %636 = load i32, i32* %10, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 %637
  %639 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %638)
          to label %640 unwind label %172

; <label>:640:                                    ; preds = %635
  %641 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %639, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %642 unwind label %172

; <label>:642:                                    ; preds = %640
  br label %643

; <label>:643:                                    ; preds = %642
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 %644, 2113030825
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 2113030825
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  br i1 %668, label %670, label %827

; <label>:670:                                    ; preds = %643, %827
  %671 = load i32, i32* %10, align 4
  %672 = add i32 %671, -297382575
  %673 = add i32 %672, 1
  %674 = sub i32 %673, -297382575
  %675 = add nsw i32 %671, 1
  store i32 %674, i32* %10, align 4
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = add i32 %676, -1627224025
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -1627224025
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  br i1 %688, label %690, label %827

; <label>:690:                                    ; preds = %670
  br label %181

; <label>:691:                                    ; preds = %181
  %692 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 %19
  %693 = icmp eq %"class.std::__cxx11::basic_string"* %21, %692
  br i1 %693, label %698, label %694

; <label>:694:                                    ; preds = %694, %691
  %695 = phi %"class.std::__cxx11::basic_string"* [ %692, %691 ], [ %696, %694 ]
  %696 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %695, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %696) #3
  %697 = icmp eq %"class.std::__cxx11::basic_string"* %696, %21
  br i1 %697, label %698, label %694

; <label>:698:                                    ; preds = %694, %691
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = sub i32 %699, -2098539377
  %702 = sub i32 %701, 1
  %703 = add i32 %702, -2098539377
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  br i1 %711, label %713, label %847

; <label>:713:                                    ; preds = %698, %847
  %714 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %714)
  %715 = load i32, i32* %1, align 4
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = sub i32 %716, -227879407
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -227879407
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  br i1 %728, label %730, label %847

; <label>:730:                                    ; preds = %713
  ret i32 %715

; <label>:731:                                    ; preds = %731, %172
  %732 = phi %"class.std::__cxx11::basic_string"* [ %176, %172 ], [ %733, %731 ]
  %733 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %732, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %733) #3
  %734 = icmp eq %"class.std::__cxx11::basic_string"* %733, %21
  br i1 %734, label %735, label %731

; <label>:735:                                    ; preds = %731, %172
  br label %736

; <label>:736:                                    ; preds = %735
  %737 = load i8*, i8** %6, align 8
  %738 = load i32, i32* %7, align 4
  %739 = insertvalue { i8*, i32 } undef, i8* %737, 0
  %740 = insertvalue { i8*, i32 } %739, i32 %738, 1
  resume { i8*, i32 } %740

; <label>:741:                                    ; preds = %50, %23
  %742 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 %19
  br label %50

; <label>:743:                                    ; preds = %110, %84
  %744 = load i32, i32* %5, align 4
  %745 = load i32, i32* %2, align 4
  %746 = icmp slt i32 %744, %745
  br label %110

; <label>:747:                                    ; preds = %150, %135
  %748 = load i32, i32* %5, align 4
  %749 = sub i32 0, 1
  %750 = sub i32 %748, %749
  %751 = add nsw i32 %748, 1
  store i32 %750, i32* %5, align 4
  br label %150

; <label>:752:                                    ; preds = %224, %197
  %753 = load i8, i8* %196, align 1
  %754 = sext i8 %753 to i32
  %755 = icmp eq i32 %754, 35
  br label %224

; <label>:756:                                    ; preds = %300, %285
  br label %300

; <label>:757:                                    ; preds = %345, %330
  %758 = load i32, i32* %3, align 4
  %759 = load i32, i32* %15, align 4
  %760 = icmp sle i32 %758, %759
  br label %345

; <label>:761:                                    ; preds = %410, %384
  %762 = load i8, i8* %383, align 1
  %763 = sext i8 %762 to i32
  %764 = icmp eq i32 %763, 35
  br label %410

; <label>:765:                                    ; preds = %468, %441
  %766 = load i32, i32* %12, align 4
  %767 = sub i32 %766, 87109775
  %768 = sub i32 %767, 1
  %769 = add i32 %768, 87109775
  %770 = sub i32 %766, 1
  %771 = mul i32 %769, 1
  %772 = shl i32 %766, 1
  %773 = add i32 %766, 839823175
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, 839823175
  %776 = sub i32 %766, 1
  %777 = mul i32 %775, 1
  %778 = sub i32 0, %766
  %779 = add i32 0, %778
  %780 = sub i32 0, %766
  %781 = sub i32 0, 1
  %782 = sub i32 %779, %781
  %783 = add i32 %779, 1
  %784 = add i32 %766, -1349002890
  %785 = add i32 %784, 1
  %786 = sub i32 %785, -1349002890
  %787 = add nsw i32 %766, 1
  store i32 %786, i32* %12, align 4
  br label %468

; <label>:788:                                    ; preds = %529, %502
  %789 = load i32, i32* %13, align 4
  %790 = sub i32 %789, -1722569944
  %791 = sub i32 %790, 1
  %792 = add i32 %791, -1722569944
  %793 = sub i32 %789, 1
  %794 = mul i32 %792, 1
  %795 = shl i32 %789, 1
  %796 = shl i32 %789, 1
  %797 = sub i32 %789, 270166350
  %798 = sub i32 %797, 1
  %799 = add i32 %798, 270166350
  %800 = sub i32 %789, 1
  %801 = mul i32 %799, 1
  %802 = shl i32 %789, 1
  %803 = sub i32 0, %789
  %804 = add i32 0, %803
  %805 = sub i32 0, %789
  %806 = sub i32 %804, 887850590
  %807 = add i32 %806, 1
  %808 = add i32 %807, 887850590
  %809 = add i32 %804, 1
  %810 = add i32 %789, -1603090168
  %811 = add i32 %810, 1
  %812 = sub i32 %811, -1603090168
  %813 = add nsw i32 %789, 1
  store i32 %812, i32* %13, align 4
  br label %529

; <label>:814:                                    ; preds = %603, %577
  %815 = load i32, i32* %11, align 4
  %816 = sub i32 0, %815
  %817 = add i32 0, %816
  %818 = sub i32 0, %815
  %819 = sub i32 0, 1
  %820 = sub i32 %817, %819
  %821 = add i32 %817, 1
  %822 = shl i32 %815, 1
  %823 = sub i32 %815, -1633821735
  %824 = add i32 %823, 1
  %825 = add i32 %824, -1633821735
  %826 = add nsw i32 %815, 1
  store i32 %825, i32* %11, align 4
  br label %603

; <label>:827:                                    ; preds = %670, %643
  %828 = load i32, i32* %10, align 4
  %829 = shl i32 %828, 1
  %830 = sub i32 0, %828
  %831 = add i32 0, %830
  %832 = sub i32 0, %828
  %833 = sub i32 0, %831
  %834 = sub i32 0, 1
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %837 = add i32 %831, 1
  %838 = sub i32 %828, 189978334
  %839 = sub i32 %838, 1
  %840 = add i32 %839, 189978334
  %841 = sub i32 %828, 1
  %842 = mul i32 %840, 1
  %843 = sub i32 %828, 1451361100
  %844 = add i32 %843, 1
  %845 = add i32 %844, 1451361100
  %846 = add nsw i32 %828, 1
  store i32 %845, i32* %10, align 4
  br label %670

; <label>:847:                                    ; preds = %713, %698
  %848 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %848)
  %849 = load i32, i32* %1, align 4
  br label %713
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s341170323.cpp() #0 section ".text.startup" {
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
