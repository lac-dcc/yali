; ModuleID = 'Project_CodeNet_C++1400/p00036/s740441057.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s740441057.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s740441057.cpp, i8* null }]
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
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %996

; <label>:9:                                      ; preds = %0, %996
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca [10 x [10 x i8]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %996

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %988, %29
  %31 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
          to label %32 unwind label %120

; <label>:32:                                     ; preds = %30
  %33 = bitcast %"class.std::basic_istream"* %31 to i8**
  %34 = load i8*, i8** %33, align 8
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = bitcast %"class.std::basic_istream"* %31 to i8*
  %39 = getelementptr inbounds i8, i8* %38, i64 %37
  %40 = bitcast i8* %39 to %"class.std::basic_ios"*
  %41 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %40)
          to label %42 unwind label %120

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %1008

; <label>:51:                                     ; preds = %42, %1008
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %1008

; <label>:60:                                     ; preds = %51
  br i1 %41, label %61, label %989

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %1009

; <label>:70:                                     ; preds = %61, %1009
  %71 = bitcast [10 x [10 x i8]]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %71, i8 0, i64 100, i32 16, i1 false)
  store i32 1, i32* %15, align 4
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %1009

; <label>:80:                                     ; preds = %70
  br label %81

; <label>:81:                                     ; preds = %117, %80
  %82 = load i32, i32* %15, align 4
  %83 = icmp sle i32 %82, 8
  br i1 %83, label %84, label %142

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %15, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %11, i64 %87)
          to label %89 unwind label %120

; <label>:89:                                     ; preds = %84
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %1011

; <label>:98:                                     ; preds = %89, %1011
  %99 = load i8, i8* %88, align 1
  %100 = sext i8 %99 to i32
  %101 = sub nsw i32 %100, 48
  %102 = icmp ne i32 %101, 0
  %103 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %14, i64 0, i64 1
  %104 = load i32, i32* %15, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i8], [10 x i8]* %103, i64 0, i64 %105
  %107 = zext i1 %102 to i8
  store i8 %107, i8* %106, align 1
  %108 = load i32, i32* @x.7
  %109 = load i32, i32* @y.8
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %1011

; <label>:116:                                    ; preds = %98
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %15, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %15, align 4
  br label %81

; <label>:120:                                    ; preds = %844, %824, %754, %752, %681, %661, %590, %570, %517, %515, %446, %444, %393, %373, %209, %164, %84, %32, %30
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %1023

; <label>:129:                                    ; preds = %120, %1023
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = extractvalue { i8*, i32 } %130, 0
  store i8* %131, i8** %12, align 8
  %132 = extractvalue { i8*, i32 } %130, 1
  store i32 %132, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %133 = load i32, i32* @x.7
  %134 = load i32, i32* @y.8
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %1023

; <label>:141:                                    ; preds = %129
  br label %991

; <label>:142:                                    ; preds = %81
  store i32 2, i32* %16, align 4
  br label %143

; <label>:143:                                    ; preds = %245, %142
  %144 = load i32, i32* @x.7
  %145 = load i32, i32* @y.8
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %1027

; <label>:152:                                    ; preds = %143, %1027
  %153 = load i32, i32* %16, align 4
  %154 = icmp sle i32 %153, 8
  %155 = load i32, i32* @x.7
  %156 = load i32, i32* @y.8
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %1027

; <label>:163:                                    ; preds = %152
  br i1 %154, label %164, label %248

; <label>:164:                                    ; preds = %163
  %165 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
          to label %166 unwind label %120

; <label>:166:                                    ; preds = %164
  store i32 1, i32* %17, align 4
  br label %167

; <label>:167:                                    ; preds = %223, %166
  %168 = load i32, i32* @x.7
  %169 = load i32, i32* @y.8
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %1030

; <label>:176:                                    ; preds = %167, %1030
  %177 = load i32, i32* %17, align 4
  %178 = icmp sle i32 %177, 8
  %179 = load i32, i32* @x.7
  %180 = load i32, i32* @y.8
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %1030

; <label>:187:                                    ; preds = %176
  br i1 %178, label %188, label %226

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x.7
  %190 = load i32, i32* @y.8
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %1033

; <label>:197:                                    ; preds = %188, %1033
  %198 = load i32, i32* %17, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = load i32, i32* @x.7
  %202 = load i32, i32* @y.8
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %1033

; <label>:209:                                    ; preds = %197
  %210 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %11, i64 %200)
          to label %211 unwind label %120

; <label>:211:                                    ; preds = %209
  %212 = load i8, i8* %210, align 1
  %213 = sext i8 %212 to i32
  %214 = sub nsw i32 %213, 48
  %215 = icmp ne i32 %214, 0
  %216 = load i32, i32* %16, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %14, i64 0, i64 %217
  %219 = load i32, i32* %17, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x i8], [10 x i8]* %218, i64 0, i64 %220
  %222 = zext i1 %215 to i8
  store i8 %222, i8* %221, align 1
  br label %223

; <label>:223:                                    ; preds = %211
  %224 = load i32, i32* %17, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %17, align 4
  br label %167

; <label>:226:                                    ; preds = %187
  %227 = load i32, i32* @x.7
  %228 = load i32, i32* @y.8
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %1037

; <label>:235:                                    ; preds = %226, %1037
  %236 = load i32, i32* @x.7
  %237 = load i32, i32* @y.8
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %1037

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %16, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %16, align 4
  br label %143

; <label>:248:                                    ; preds = %163
  %249 = load i32, i32* @x.7
  %250 = load i32, i32* @y.8
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %1038

; <label>:257:                                    ; preds = %248, %1038
  store i8 1, i8* %18, align 1
  store i32 1, i32* %19, align 4
  %258 = load i32, i32* @x.7
  %259 = load i32, i32* @y.8
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %1038

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %985, %266
  %268 = load i32, i32* %19, align 4
  %269 = icmp sle i32 %268, 8
  br i1 %269, label %270, label %291

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* @x.7
  %272 = load i32, i32* @y.8
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %1039

; <label>:279:                                    ; preds = %270, %1039
  %280 = load i8, i8* %18, align 1
  %281 = trunc i8 %280 to i1
  %282 = load i32, i32* @x.7
  %283 = load i32, i32* @y.8
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %1039

; <label>:290:                                    ; preds = %279
  br label %291

; <label>:291:                                    ; preds = %290, %267
  %292 = phi i1 [ false, %267 ], [ %281, %290 ]
  br i1 %292, label %293, label %988

; <label>:293:                                    ; preds = %291
  store i32 1, i32* %20, align 4
  br label %294

; <label>:294:                                    ; preds = %963, %293
  %295 = load i32, i32* %20, align 4
  %296 = icmp sle i32 %295, 8
  br i1 %296, label %297, label %966

; <label>:297:                                    ; preds = %294
  %298 = load i32, i32* @x.7
  %299 = load i32, i32* @y.8
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %1042

; <label>:306:                                    ; preds = %297, %1042
  %307 = load i32, i32* %19, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %14, i64 0, i64 %308
  %310 = load i32, i32* %20, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [10 x i8], [10 x i8]* %309, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = trunc i8 %313 to i1
  %315 = load i32, i32* @x.7
  %316 = load i32, i32* @y.8
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %1042

; <label>:323:                                    ; preds = %306
  br i1 %314, label %324, label %962

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %19, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %14, i64 0, i64 %326
  %328 = load i32, i32* %20, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [10 x i8], [10 x i8]* %327, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = trunc i8 %332 to i1
  br i1 %333, label %334, label %396

; <label>:334:                                    ; preds = %324
  %335 = load i32, i32* %19, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %14, i64 0, i64 %337
  %339 = load i32, i32* %20, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [10 x i8], [10 x i8]* %338, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %396

; <label>:344:                                    ; preds = %334
  %345 = load i32, i32* @x.7
  %346 = load i32, i32* @y.8
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %1051

; <label>:353:                                    ; preds = %344, %1051
  %354 = load i32, i32* %19, align 4
  %355 = add nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %14, i64 0, i64 %356
  %358 = load i32, i32* %20, align 4
  %359 = add nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [10 x i8], [10 x i8]* %357, i64 0, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = trunc i8 %362 to i1
  %364 = load i32, i32* @x.7
  %365 = load i32, i32* @y.8
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %1051

; <label>:372:                                    ; preds = %353
  br i1 %363, label %373, label %396

; <label>:373:                                    ; preds = %372
  %374 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %375 unwind label %120

; <label>:375:                                    ; preds = %373
  %376 = load i32, i32* @x.7
  %377 = load i32, i32* @y.8
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %1074

; <label>:384:                                    ; preds = %375, %1074
  %385 = load i32, i32* @x.7
  %386 = load i32, i32* @y.8
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %1074

; <label>:393:                                    ; preds = %384
  %394 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %374, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %395 unwind label %120

; <label>:395:                                    ; preds = %393
  br label %943

; <label>:396:                                    ; preds = %372, %334, %324
  %397 = load i32, i32* %19, align 4
  %398 = add nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %14, i64 0, i64 %399
  %401 = load i32, i32* %20, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [10 x i8], [10 x i8]* %400, i64 0, i64 %402
  %404 = load i8, i8* %403, align 1
  %405 = trunc i8 %404 to i1
  br i1 %405, label %406, label %449

; <label>:406:                                    ; preds = %396
  %407 = load i32, i32* %19, align 4
  %408 = add nsw i32 %407, 2
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %14, i64 0, i64 %409
  %411 = load i32, i32* %20, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [10 x i8], [10 x i8]* %410, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = trunc i8 %414 to i1
  br i1 %415, label %416, label %449

; <label>:416:                                    ; preds = %406
  %417 = load i32, i32* @x.7
  %418 = load i32, i32* @y.8
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %1075

; <label>:425:                                    ; preds = %416, %1075
  %426 = load i32, i32* %19, align 4
  %427 = add nsw i32 %426, 3
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %14, i64 0, i64 %428
  %430 = load i32, i32* %20, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [10 x i8], [10 x i8]* %429, i64 0, i64 %431
  %433 = load i8, i8* %432, align 1
  %434 = trunc i8 %433 to i1
  %435 = load i32, i32* @x.7
  %436 = load i32, i32* @y.8
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %1075

; <label>:443:                                    ; preds = %425
  br i1 %434, label %444, label %449

; <label>:444:                                    ; preds = %443
  %445 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %446 unwind label %120

; <label>:446:                                    ; preds = %444
  %447 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %445, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %448 unwind label %120

; <label>:448:                                    ; preds = %446
  br label %924

; <label>:449:                                    ; preds = %443, %406, %396
  %450 = load i32, i32* %19, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %14, i64 0, i64 %451
  %453 = load i32, i32* %20, align 4
  %454 = add nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [10 x i8], [10 x i8]* %452, i64 0, i64 %455
  %457 = load i8, i8* %456, align 1
  %458 = trunc i8 %457 to i1
  br i1 %458, label %459, label %520

; <label>:459:                                    ; preds = %449
  %460 = load i32, i32* @x.7
  %461 = load i32, i32* @y.8
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %1094

; <label>:468:                                    ; preds = %459, %1094
  %469 = load i32, i32* %19, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %14, i64 0, i64 %470
  %472 = load i32, i32* %20, align 4
  %473 = add nsw i32 %472, 2
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [10 x i8], [10 x i8]* %471, i64 0, i64 %474
  %476 = load i8, i8* %475, align 1
  %477 = trunc i8 %476 to i1
  %478 = load i32, i32* @x.7
  %479 = load i32, i32* @y.8
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %1094

; <label>:486:                                    ; preds = %468
  br i1 %477, label %487, label %520

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* @x.7
  %489 = load i32, i32* @y.8
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %1119

; <label>:496:                                    ; preds = %487, %1119
  %497 = load i32, i32* %19, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %14, i64 0, i64 %498
  %500 = load i32, i32* %20, align 4
  %501 = add nsw i32 %500, 3
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [10 x i8], [10 x i8]* %499, i64 0, i64 %502
  %504 = load i8, i8* %503, align 1
  %505 = trunc i8 %504 to i1
  %506 = load i32, i32* @x.7
  %507 = load i32, i32* @y.8
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %1119

; <label>:514:                                    ; preds = %496
  br i1 %505, label %515, label %520

; <label>:515:                                    ; preds = %514
  %516 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %517 unwind label %120

; <label>:517:                                    ; preds = %515
  %518 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %516, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %519 unwind label %120

; <label>:519:                                    ; preds = %517
  br label %905

; <label>:520:                                    ; preds = %514, %486, %449
  %521 = load i32, i32* %19, align 4
  %522 = add nsw i32 %521, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %14, i64 0, i64 %523
  %525 = load i32, i32* %20, align 4
  %526 = sub nsw i32 %525, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [10 x i8], [10 x i8]* %524, i64 0, i64 %527
  %529 = load i8, i8* %528, align 1
  %530 = trunc i8 %529 to i1
  br i1 %530, label %531, label %593

; <label>:531:                                    ; preds = %520
  %532 = load i32, i32* @x.7
  %533 = load i32, i32* @y.8
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %1136

; <label>:540:                                    ; preds = %531, %1136
  %541 = load i32, i32* %19, align 4
  %542 = add nsw i32 %541, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %14, i64 0, i64 %543
  %545 = load i32, i32* %20, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [10 x i8], [10 x i8]* %544, i64 0, i64 %546
  %548 = load i8, i8* %547, align 1
  %549 = trunc i8 %548 to i1
  %550 = load i32, i32* @x.7
  %551 = load i32, i32* @y.8
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %1136

; <label>:558:                                    ; preds = %540
  br i1 %549, label %559, label %593

; <label>:559:                                    ; preds = %558
  %560 = load i32, i32* %19, align 4
  %561 = add nsw i32 %560, 2
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %14, i64 0, i64 %562
  %564 = load i32, i32* %20, align 4
  %565 = sub nsw i32 %564, 1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [10 x i8], [10 x i8]* %563, i64 0, i64 %566
  %568 = load i8, i8* %567, align 1
  %569 = trunc i8 %568 to i1
  br i1 %569, label %570, label %593

; <label>:570:                                    ; preds = %559
  %571 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %572 unwind label %120

; <label>:572:                                    ; preds = %570
  %573 = load i32, i32* @x.7
  %574 = load i32, i32* @y.8
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %1155

; <label>:581:                                    ; preds = %572, %1155
  %582 = load i32, i32* @x.7
  %583 = load i32, i32* @y.8
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %1155

; <label>:590:                                    ; preds = %581
  %591 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %571, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %592 unwind label %120

; <label>:592:                                    ; preds = %590
  br label %886

; <label>:593:                                    ; preds = %559, %558, %520
  %594 = load i32, i32* %19, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %14, i64 0, i64 %595
  %597 = load i32, i32* %20, align 4
  %598 = add nsw i32 %597, 1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [10 x i8], [10 x i8]* %596, i64 0, i64 %599
  %601 = load i8, i8* %600, align 1
  %602 = trunc i8 %601 to i1
  br i1 %602, label %603, label %684

; <label>:603:                                    ; preds = %593
  %604 = load i32, i32* @x.7
  %605 = load i32, i32* @y.8
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %1156

; <label>:612:                                    ; preds = %603, %1156
  %613 = load i32, i32* %19, align 4
  %614 = add nsw i32 %613, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %14, i64 0, i64 %615
  %617 = load i32, i32* %20, align 4
  %618 = add nsw i32 %617, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [10 x i8], [10 x i8]* %616, i64 0, i64 %619
  %621 = load i8, i8* %620, align 1
  %622 = trunc i8 %621 to i1
  %623 = load i32, i32* @x.7
  %624 = load i32, i32* @y.8
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %1156

; <label>:631:                                    ; preds = %612
  br i1 %622, label %632, label %684

; <label>:632:                                    ; preds = %631
  %633 = load i32, i32* %19, align 4
  %634 = add nsw i32 %633, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %14, i64 0, i64 %635
  %637 = load i32, i32* %20, align 4
  %638 = add nsw i32 %637, 2
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [10 x i8], [10 x i8]* %636, i64 0, i64 %639
  %641 = load i8, i8* %640, align 1
  %642 = trunc i8 %641 to i1
  br i1 %642, label %643, label %684

; <label>:643:                                    ; preds = %632
  %644 = load i32, i32* @x.7
  %645 = load i32, i32* @y.8
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %1181

; <label>:652:                                    ; preds = %643, %1181
  %653 = load i32, i32* @x.7
  %654 = load i32, i32* @y.8
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %1181

; <label>:661:                                    ; preds = %652
  %662 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %663 unwind label %120

; <label>:663:                                    ; preds = %661
  %664 = load i32, i32* @x.7
  %665 = load i32, i32* @y.8
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %1182

; <label>:672:                                    ; preds = %663, %1182
  %673 = load i32, i32* @x.7
  %674 = load i32, i32* @y.8
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %681, label %1182

; <label>:681:                                    ; preds = %672
  %682 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %662, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %683 unwind label %120

; <label>:683:                                    ; preds = %681
  br label %867

; <label>:684:                                    ; preds = %632, %631, %593
  %685 = load i32, i32* %19, align 4
  %686 = add nsw i32 %685, 1
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %14, i64 0, i64 %687
  %689 = load i32, i32* %20, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [10 x i8], [10 x i8]* %688, i64 0, i64 %690
  %692 = load i8, i8* %691, align 1
  %693 = trunc i8 %692 to i1
  br i1 %693, label %694, label %757

; <label>:694:                                    ; preds = %684
  %695 = load i32, i32* @x.7
  %696 = load i32, i32* @y.8
  %697 = sub i32 %695, 1
  %698 = mul i32 %695, %697
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %700, %701
  br i1 %702, label %703, label %1183

; <label>:703:                                    ; preds = %694, %1183
  %704 = load i32, i32* %19, align 4
  %705 = add nsw i32 %704, 1
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %14, i64 0, i64 %706
  %708 = load i32, i32* %20, align 4
  %709 = add nsw i32 %708, 1
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [10 x i8], [10 x i8]* %707, i64 0, i64 %710
  %712 = load i8, i8* %711, align 1
  %713 = trunc i8 %712 to i1
  %714 = load i32, i32* @x.7
  %715 = load i32, i32* @y.8
  %716 = sub i32 %714, 1
  %717 = mul i32 %714, %716
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %715, 10
  %721 = or i1 %719, %720
  br i1 %721, label %722, label %1183

; <label>:722:                                    ; preds = %703
  br i1 %713, label %723, label %757

; <label>:723:                                    ; preds = %722
  %724 = load i32, i32* @x.7
  %725 = load i32, i32* @y.8
  %726 = sub i32 %724, 1
  %727 = mul i32 %724, %726
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %729, %730
  br i1 %731, label %732, label %1214

; <label>:732:                                    ; preds = %723, %1214
  %733 = load i32, i32* %19, align 4
  %734 = add nsw i32 %733, 2
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %14, i64 0, i64 %735
  %737 = load i32, i32* %20, align 4
  %738 = add nsw i32 %737, 1
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [10 x i8], [10 x i8]* %736, i64 0, i64 %739
  %741 = load i8, i8* %740, align 1
  %742 = trunc i8 %741 to i1
  %743 = load i32, i32* @x.7
  %744 = load i32, i32* @y.8
  %745 = sub i32 %743, 1
  %746 = mul i32 %743, %745
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %744, 10
  %750 = or i1 %748, %749
  br i1 %750, label %751, label %1214

; <label>:751:                                    ; preds = %732
  br i1 %742, label %752, label %757

; <label>:752:                                    ; preds = %751
  %753 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %754 unwind label %120

; <label>:754:                                    ; preds = %752
  %755 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %753, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %756 unwind label %120

; <label>:756:                                    ; preds = %754
  br label %866

; <label>:757:                                    ; preds = %751, %722, %684
  %758 = load i32, i32* %19, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %14, i64 0, i64 %759
  %761 = load i32, i32* %20, align 4
  %762 = add nsw i32 %761, 1
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [10 x i8], [10 x i8]* %760, i64 0, i64 %763
  %765 = load i8, i8* %764, align 1
  %766 = trunc i8 %765 to i1
  br i1 %766, label %767, label %847

; <label>:767:                                    ; preds = %757
  %768 = load i32, i32* @x.7
  %769 = load i32, i32* @y.8
  %770 = sub i32 %768, 1
  %771 = mul i32 %768, %770
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %769, 10
  %775 = or i1 %773, %774
  br i1 %775, label %776, label %1244

; <label>:776:                                    ; preds = %767, %1244
  %777 = load i32, i32* %19, align 4
  %778 = add nsw i32 %777, 1
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %14, i64 0, i64 %779
  %781 = load i32, i32* %20, align 4
  %782 = sub nsw i32 %781, 1
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [10 x i8], [10 x i8]* %780, i64 0, i64 %783
  %785 = load i8, i8* %784, align 1
  %786 = trunc i8 %785 to i1
  %787 = load i32, i32* @x.7
  %788 = load i32, i32* @y.8
  %789 = sub i32 %787, 1
  %790 = mul i32 %787, %789
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %788, 10
  %794 = or i1 %792, %793
  br i1 %794, label %795, label %1244

; <label>:795:                                    ; preds = %776
  br i1 %786, label %796, label %847

; <label>:796:                                    ; preds = %795
  %797 = load i32, i32* @x.7
  %798 = load i32, i32* @y.8
  %799 = sub i32 %797, 1
  %800 = mul i32 %797, %799
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %798, 10
  %804 = or i1 %802, %803
  br i1 %804, label %805, label %1265

; <label>:805:                                    ; preds = %796, %1265
  %806 = load i32, i32* %19, align 4
  %807 = add nsw i32 %806, 1
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %14, i64 0, i64 %808
  %810 = load i32, i32* %20, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [10 x i8], [10 x i8]* %809, i64 0, i64 %811
  %813 = load i8, i8* %812, align 1
  %814 = trunc i8 %813 to i1
  %815 = load i32, i32* @x.7
  %816 = load i32, i32* @y.8
  %817 = sub i32 %815, 1
  %818 = mul i32 %815, %817
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %816, 10
  %822 = or i1 %820, %821
  br i1 %822, label %823, label %1265

; <label>:823:                                    ; preds = %805
  br i1 %814, label %824, label %847

; <label>:824:                                    ; preds = %823
  %825 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %826 unwind label %120

; <label>:826:                                    ; preds = %824
  %827 = load i32, i32* @x.7
  %828 = load i32, i32* @y.8
  %829 = sub i32 %827, 1
  %830 = mul i32 %827, %829
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %828, 10
  %834 = or i1 %832, %833
  br i1 %834, label %835, label %1288

; <label>:835:                                    ; preds = %826, %1288
  %836 = load i32, i32* @x.7
  %837 = load i32, i32* @y.8
  %838 = sub i32 %836, 1
  %839 = mul i32 %836, %838
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %837, 10
  %843 = or i1 %841, %842
  br i1 %843, label %844, label %1288

; <label>:844:                                    ; preds = %835
  %845 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %825, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %846 unwind label %120

; <label>:846:                                    ; preds = %844
  br label %847

; <label>:847:                                    ; preds = %846, %823, %795, %757
  %848 = load i32, i32* @x.7
  %849 = load i32, i32* @y.8
  %850 = sub i32 %848, 1
  %851 = mul i32 %848, %850
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %849, 10
  %855 = or i1 %853, %854
  br i1 %855, label %856, label %1289

; <label>:856:                                    ; preds = %847, %1289
  %857 = load i32, i32* @x.7
  %858 = load i32, i32* @y.8
  %859 = sub i32 %857, 1
  %860 = mul i32 %857, %859
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %858, 10
  %864 = or i1 %862, %863
  br i1 %864, label %865, label %1289

; <label>:865:                                    ; preds = %856
  br label %866

; <label>:866:                                    ; preds = %865, %756
  br label %867

; <label>:867:                                    ; preds = %866, %683
  %868 = load i32, i32* @x.7
  %869 = load i32, i32* @y.8
  %870 = sub i32 %868, 1
  %871 = mul i32 %868, %870
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %869, 10
  %875 = or i1 %873, %874
  br i1 %875, label %876, label %1290

; <label>:876:                                    ; preds = %867, %1290
  %877 = load i32, i32* @x.7
  %878 = load i32, i32* @y.8
  %879 = sub i32 %877, 1
  %880 = mul i32 %877, %879
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %878, 10
  %884 = or i1 %882, %883
  br i1 %884, label %885, label %1290

; <label>:885:                                    ; preds = %876
  br label %886

; <label>:886:                                    ; preds = %885, %592
  %887 = load i32, i32* @x.7
  %888 = load i32, i32* @y.8
  %889 = sub i32 %887, 1
  %890 = mul i32 %887, %889
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %888, 10
  %894 = or i1 %892, %893
  br i1 %894, label %895, label %1291

; <label>:895:                                    ; preds = %886, %1291
  %896 = load i32, i32* @x.7
  %897 = load i32, i32* @y.8
  %898 = sub i32 %896, 1
  %899 = mul i32 %896, %898
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %897, 10
  %903 = or i1 %901, %902
  br i1 %903, label %904, label %1291

; <label>:904:                                    ; preds = %895
  br label %905

; <label>:905:                                    ; preds = %904, %519
  %906 = load i32, i32* @x.7
  %907 = load i32, i32* @y.8
  %908 = sub i32 %906, 1
  %909 = mul i32 %906, %908
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %907, 10
  %913 = or i1 %911, %912
  br i1 %913, label %914, label %1292

; <label>:914:                                    ; preds = %905, %1292
  %915 = load i32, i32* @x.7
  %916 = load i32, i32* @y.8
  %917 = sub i32 %915, 1
  %918 = mul i32 %915, %917
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %916, 10
  %922 = or i1 %920, %921
  br i1 %922, label %923, label %1292

; <label>:923:                                    ; preds = %914
  br label %924

; <label>:924:                                    ; preds = %923, %448
  %925 = load i32, i32* @x.7
  %926 = load i32, i32* @y.8
  %927 = sub i32 %925, 1
  %928 = mul i32 %925, %927
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %926, 10
  %932 = or i1 %930, %931
  br i1 %932, label %933, label %1293

; <label>:933:                                    ; preds = %924, %1293
  %934 = load i32, i32* @x.7
  %935 = load i32, i32* @y.8
  %936 = sub i32 %934, 1
  %937 = mul i32 %934, %936
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %935, 10
  %941 = or i1 %939, %940
  br i1 %941, label %942, label %1293

; <label>:942:                                    ; preds = %933
  br label %943

; <label>:943:                                    ; preds = %942, %395
  %944 = load i32, i32* @x.7
  %945 = load i32, i32* @y.8
  %946 = sub i32 %944, 1
  %947 = mul i32 %944, %946
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %945, 10
  %951 = or i1 %949, %950
  br i1 %951, label %952, label %1294

; <label>:952:                                    ; preds = %943, %1294
  store i8 0, i8* %18, align 1
  %953 = load i32, i32* @x.7
  %954 = load i32, i32* @y.8
  %955 = sub i32 %953, 1
  %956 = mul i32 %953, %955
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %954, 10
  %960 = or i1 %958, %959
  br i1 %960, label %961, label %1294

; <label>:961:                                    ; preds = %952
  br label %966

; <label>:962:                                    ; preds = %323
  br label %963

; <label>:963:                                    ; preds = %962
  %964 = load i32, i32* %20, align 4
  %965 = add nsw i32 %964, 1
  store i32 %965, i32* %20, align 4
  br label %294

; <label>:966:                                    ; preds = %961, %294
  %967 = load i32, i32* @x.7
  %968 = load i32, i32* @y.8
  %969 = sub i32 %967, 1
  %970 = mul i32 %967, %969
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %968, 10
  %974 = or i1 %972, %973
  br i1 %974, label %975, label %1295

; <label>:975:                                    ; preds = %966, %1295
  %976 = load i32, i32* @x.7
  %977 = load i32, i32* @y.8
  %978 = sub i32 %976, 1
  %979 = mul i32 %976, %978
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %977, 10
  %983 = or i1 %981, %982
  br i1 %983, label %984, label %1295

; <label>:984:                                    ; preds = %975
  br label %985

; <label>:985:                                    ; preds = %984
  %986 = load i32, i32* %19, align 4
  %987 = add nsw i32 %986, 1
  store i32 %987, i32* %19, align 4
  br label %267

; <label>:988:                                    ; preds = %291
  br label %30

; <label>:989:                                    ; preds = %60
  store i32 0, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %990 = load i32, i32* %10, align 4
  ret i32 %990

; <label>:991:                                    ; preds = %141
  %992 = load i8*, i8** %12, align 8
  %993 = load i32, i32* %13, align 4
  %994 = insertvalue { i8*, i32 } undef, i8* %992, 0
  %995 = insertvalue { i8*, i32 } %994, i32 %993, 1
  resume { i8*, i32 } %995

; <label>:996:                                    ; preds = %9, %0
  %997 = alloca i32, align 4
  %998 = alloca %"class.std::__cxx11::basic_string", align 8
  %999 = alloca i8*
  %1000 = alloca i32
  %1001 = alloca [10 x [10 x i8]], align 16
  %1002 = alloca i32, align 4
  %1003 = alloca i32, align 4
  %1004 = alloca i32, align 4
  %1005 = alloca i8, align 1
  %1006 = alloca i32, align 4
  %1007 = alloca i32, align 4
  store i32 0, i32* %997, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %998) #3
  br label %9

; <label>:1008:                                   ; preds = %51, %42
  br label %51

; <label>:1009:                                   ; preds = %70, %61
  %1010 = bitcast [10 x [10 x i8]]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1010, i8 0, i64 100, i32 16, i1 false)
  store i32 1, i32* %15, align 4
  br label %70

; <label>:1011:                                   ; preds = %98, %89
  %1012 = load i8, i8* %88, align 1
  %1013 = sext i8 %1012 to i32
  %1014 = shl i32 %1013, 48
  %1015 = shl i32 %1013, 48
  %1016 = sub nsw i32 %1013, 48
  %1017 = icmp ne i32 %1016, 0
  %1018 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %14, i64 0, i64 1
  %1019 = load i32, i32* %15, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [10 x i8], [10 x i8]* %1018, i64 0, i64 %1020
  %1022 = zext i1 %1017 to i8
  store i8 %1022, i8* %1021, align 1
  br label %98

; <label>:1023:                                   ; preds = %129, %120
  %1024 = landingpad { i8*, i32 }
          cleanup
  %1025 = extractvalue { i8*, i32 } %1024, 0
  store i8* %1025, i8** %12, align 8
  %1026 = extractvalue { i8*, i32 } %1024, 1
  store i32 %1026, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %129

; <label>:1027:                                   ; preds = %152, %143
  %1028 = load i32, i32* %16, align 4
  %1029 = icmp sle i32 %1028, 8
  br label %152

; <label>:1030:                                   ; preds = %176, %167
  %1031 = load i32, i32* %17, align 4
  %1032 = icmp sle i32 %1031, 8
  br label %176

; <label>:1033:                                   ; preds = %197, %188
  %1034 = load i32, i32* %17, align 4
  %1035 = sub nsw i32 %1034, 1
  %1036 = sext i32 %1035 to i64
  br label %197

; <label>:1037:                                   ; preds = %235, %226
  br label %235

; <label>:1038:                                   ; preds = %257, %248
  store i8 1, i8* %18, align 1
  store i32 1, i32* %19, align 4
  br label %257

; <label>:1039:                                   ; preds = %279, %270
  %1040 = load i8, i8* %18, align 1
  %1041 = trunc i8 %1040 to i1
  br label %279

; <label>:1042:                                   ; preds = %306, %297
  %1043 = load i32, i32* %19, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %14, i64 0, i64 %1044
  %1046 = load i32, i32* %20, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [10 x i8], [10 x i8]* %1045, i64 0, i64 %1047
  %1049 = load i8, i8* %1048, align 1
  %1050 = trunc i8 %1049 to i1
  br label %306

; <label>:1051:                                   ; preds = %353, %344
  %1052 = load i32, i32* %19, align 4
  %1053 = sub i32 %1052, 1
  %1054 = mul i32 %1053, 1
  %1055 = sub i32 %1052, 1
  %1056 = mul i32 %1055, 1
  %1057 = add nsw i32 %1052, 1
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %14, i64 0, i64 %1058
  %1060 = load i32, i32* %20, align 4
  %1061 = sub i32 0, %1060
  %1062 = add i32 %1061, 1
  %1063 = sub i32 %1060, 1
  %1064 = mul i32 %1063, 1
  %1065 = sub i32 0, %1060
  %1066 = add i32 %1065, 1
  %1067 = sub i32 %1060, 1
  %1068 = mul i32 %1067, 1
  %1069 = add nsw i32 %1060, 1
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [10 x i8], [10 x i8]* %1059, i64 0, i64 %1070
  %1072 = load i8, i8* %1071, align 1
  %1073 = trunc i8 %1072 to i1
  br label %353

; <label>:1074:                                   ; preds = %384, %375
  br label %384

; <label>:1075:                                   ; preds = %425, %416
  %1076 = load i32, i32* %19, align 4
  %1077 = shl i32 %1076, 3
  %1078 = sub i32 0, %1076
  %1079 = add i32 %1078, 3
  %1080 = sub i32 %1076, 3
  %1081 = mul i32 %1080, 3
  %1082 = sub i32 0, %1076
  %1083 = add i32 %1082, 3
  %1084 = sub i32 %1076, 3
  %1085 = mul i32 %1084, 3
  %1086 = add nsw i32 %1076, 3
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %14, i64 0, i64 %1087
  %1089 = load i32, i32* %20, align 4
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds [10 x i8], [10 x i8]* %1088, i64 0, i64 %1090
  %1092 = load i8, i8* %1091, align 1
  %1093 = trunc i8 %1092 to i1
  br label %425

; <label>:1094:                                   ; preds = %468, %459
  %1095 = load i32, i32* %19, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %14, i64 0, i64 %1096
  %1098 = load i32, i32* %20, align 4
  %1099 = sub i32 %1098, 2
  %1100 = mul i32 %1099, 2
  %1101 = sub i32 %1098, 2
  %1102 = mul i32 %1101, 2
  %1103 = sub i32 %1098, 2
  %1104 = mul i32 %1103, 2
  %1105 = sub i32 0, %1098
  %1106 = add i32 %1105, 2
  %1107 = sub i32 %1098, 2
  %1108 = mul i32 %1107, 2
  %1109 = sub i32 %1098, 2
  %1110 = mul i32 %1109, 2
  %1111 = sub i32 0, %1098
  %1112 = add i32 %1111, 2
  %1113 = shl i32 %1098, 2
  %1114 = add nsw i32 %1098, 2
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds [10 x i8], [10 x i8]* %1097, i64 0, i64 %1115
  %1117 = load i8, i8* %1116, align 1
  %1118 = trunc i8 %1117 to i1
  br label %468

; <label>:1119:                                   ; preds = %496, %487
  %1120 = load i32, i32* %19, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %14, i64 0, i64 %1121
  %1123 = load i32, i32* %20, align 4
  %1124 = shl i32 %1123, 3
  %1125 = sub i32 0, %1123
  %1126 = add i32 %1125, 3
  %1127 = sub i32 0, %1123
  %1128 = add i32 %1127, 3
  %1129 = sub i32 %1123, 3
  %1130 = mul i32 %1129, 3
  %1131 = add nsw i32 %1123, 3
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds [10 x i8], [10 x i8]* %1122, i64 0, i64 %1132
  %1134 = load i8, i8* %1133, align 1
  %1135 = trunc i8 %1134 to i1
  br label %496

; <label>:1136:                                   ; preds = %540, %531
  %1137 = load i32, i32* %19, align 4
  %1138 = sub i32 %1137, 1
  %1139 = mul i32 %1138, 1
  %1140 = sub i32 0, %1137
  %1141 = add i32 %1140, 1
  %1142 = shl i32 %1137, 1
  %1143 = sub i32 0, %1137
  %1144 = add i32 %1143, 1
  %1145 = sub i32 %1137, 1
  %1146 = mul i32 %1145, 1
  %1147 = add nsw i32 %1137, 1
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %14, i64 0, i64 %1148
  %1150 = load i32, i32* %20, align 4
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds [10 x i8], [10 x i8]* %1149, i64 0, i64 %1151
  %1153 = load i8, i8* %1152, align 1
  %1154 = trunc i8 %1153 to i1
  br label %540

; <label>:1155:                                   ; preds = %581, %572
  br label %581

; <label>:1156:                                   ; preds = %612, %603
  %1157 = load i32, i32* %19, align 4
  %1158 = sub i32 0, %1157
  %1159 = add i32 %1158, 1
  %1160 = shl i32 %1157, 1
  %1161 = sub i32 %1157, 1
  %1162 = mul i32 %1161, 1
  %1163 = shl i32 %1157, 1
  %1164 = sub i32 0, %1157
  %1165 = add i32 %1164, 1
  %1166 = add nsw i32 %1157, 1
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %14, i64 0, i64 %1167
  %1169 = load i32, i32* %20, align 4
  %1170 = sub i32 0, %1169
  %1171 = add i32 %1170, 1
  %1172 = sub i32 0, %1169
  %1173 = add i32 %1172, 1
  %1174 = sub i32 0, %1169
  %1175 = add i32 %1174, 1
  %1176 = add nsw i32 %1169, 1
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds [10 x i8], [10 x i8]* %1168, i64 0, i64 %1177
  %1179 = load i8, i8* %1178, align 1
  %1180 = trunc i8 %1179 to i1
  br label %612

; <label>:1181:                                   ; preds = %652, %643
  br label %652

; <label>:1182:                                   ; preds = %672, %663
  br label %672

; <label>:1183:                                   ; preds = %703, %694
  %1184 = load i32, i32* %19, align 4
  %1185 = sub i32 0, %1184
  %1186 = add i32 %1185, 1
  %1187 = shl i32 %1184, 1
  %1188 = shl i32 %1184, 1
  %1189 = shl i32 %1184, 1
  %1190 = shl i32 %1184, 1
  %1191 = sub i32 %1184, 1
  %1192 = mul i32 %1191, 1
  %1193 = add nsw i32 %1184, 1
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %14, i64 0, i64 %1194
  %1196 = load i32, i32* %20, align 4
  %1197 = sub i32 0, %1196
  %1198 = add i32 %1197, 1
  %1199 = sub i32 %1196, 1
  %1200 = mul i32 %1199, 1
  %1201 = sub i32 0, %1196
  %1202 = add i32 %1201, 1
  %1203 = sub i32 %1196, 1
  %1204 = mul i32 %1203, 1
  %1205 = sub i32 %1196, 1
  %1206 = mul i32 %1205, 1
  %1207 = shl i32 %1196, 1
  %1208 = shl i32 %1196, 1
  %1209 = add nsw i32 %1196, 1
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds [10 x i8], [10 x i8]* %1195, i64 0, i64 %1210
  %1212 = load i8, i8* %1211, align 1
  %1213 = trunc i8 %1212 to i1
  br label %703

; <label>:1214:                                   ; preds = %732, %723
  %1215 = load i32, i32* %19, align 4
  %1216 = shl i32 %1215, 2
  %1217 = sub i32 %1215, 2
  %1218 = mul i32 %1217, 2
  %1219 = sub i32 0, %1215
  %1220 = add i32 %1219, 2
  %1221 = sub i32 0, %1215
  %1222 = add i32 %1221, 2
  %1223 = sub i32 0, %1215
  %1224 = add i32 %1223, 2
  %1225 = shl i32 %1215, 2
  %1226 = add nsw i32 %1215, 2
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %14, i64 0, i64 %1227
  %1229 = load i32, i32* %20, align 4
  %1230 = sub i32 %1229, 1
  %1231 = mul i32 %1230, 1
  %1232 = sub i32 %1229, 1
  %1233 = mul i32 %1232, 1
  %1234 = sub i32 %1229, 1
  %1235 = mul i32 %1234, 1
  %1236 = shl i32 %1229, 1
  %1237 = sub i32 %1229, 1
  %1238 = mul i32 %1237, 1
  %1239 = add nsw i32 %1229, 1
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds [10 x i8], [10 x i8]* %1228, i64 0, i64 %1240
  %1242 = load i8, i8* %1241, align 1
  %1243 = trunc i8 %1242 to i1
  br label %732

; <label>:1244:                                   ; preds = %776, %767
  %1245 = load i32, i32* %19, align 4
  %1246 = sub i32 0, %1245
  %1247 = add i32 %1246, 1
  %1248 = sub i32 0, %1245
  %1249 = add i32 %1248, 1
  %1250 = shl i32 %1245, 1
  %1251 = shl i32 %1245, 1
  %1252 = sub i32 %1245, 1
  %1253 = mul i32 %1252, 1
  %1254 = add nsw i32 %1245, 1
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %14, i64 0, i64 %1255
  %1257 = load i32, i32* %20, align 4
  %1258 = shl i32 %1257, 1
  %1259 = shl i32 %1257, 1
  %1260 = sub nsw i32 %1257, 1
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds [10 x i8], [10 x i8]* %1256, i64 0, i64 %1261
  %1263 = load i8, i8* %1262, align 1
  %1264 = trunc i8 %1263 to i1
  br label %776

; <label>:1265:                                   ; preds = %805, %796
  %1266 = load i32, i32* %19, align 4
  %1267 = sub i32 %1266, 1
  %1268 = mul i32 %1267, 1
  %1269 = shl i32 %1266, 1
  %1270 = shl i32 %1266, 1
  %1271 = sub i32 0, %1266
  %1272 = add i32 %1271, 1
  %1273 = sub i32 %1266, 1
  %1274 = mul i32 %1273, 1
  %1275 = sub i32 %1266, 1
  %1276 = mul i32 %1275, 1
  %1277 = sub i32 0, %1266
  %1278 = add i32 %1277, 1
  %1279 = shl i32 %1266, 1
  %1280 = add nsw i32 %1266, 1
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %14, i64 0, i64 %1281
  %1283 = load i32, i32* %20, align 4
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds [10 x i8], [10 x i8]* %1282, i64 0, i64 %1284
  %1286 = load i8, i8* %1285, align 1
  %1287 = trunc i8 %1286 to i1
  br label %805

; <label>:1288:                                   ; preds = %835, %826
  br label %835

; <label>:1289:                                   ; preds = %856, %847
  br label %856

; <label>:1290:                                   ; preds = %876, %867
  br label %876

; <label>:1291:                                   ; preds = %895, %886
  br label %895

; <label>:1292:                                   ; preds = %914, %905
  br label %914

; <label>:1293:                                   ; preds = %933, %924
  br label %933

; <label>:1294:                                   ; preds = %952, %943
  store i8 0, i8* %18, align 1
  br label %952

; <label>:1295:                                   ; preds = %975, %966
  br label %975
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
define internal void @_GLOBAL__sub_I_s740441057.cpp() #0 section ".text.startup" {
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
