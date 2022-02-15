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

; <label>:20:                                     ; preds = %497, %0
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %523

; <label>:29:                                     ; preds = %20, %523
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %523

; <label>:38:                                     ; preds = %29
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %524

; <label>:48:                                     ; preds = %39, %524
  store i32 0, i32* %10, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %524

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %164, %57
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %525

; <label>:67:                                     ; preds = %58, %525
  %68 = load i32, i32* %10, align 4
  %69 = icmp slt i32 %68, 8
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %525

; <label>:78:                                     ; preds = %67
  br i1 %69, label %79, label %167

; <label>:79:                                     ; preds = %78
  %80 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %81 unwind label %141

; <label>:81:                                     ; preds = %79
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %528

; <label>:90:                                     ; preds = %81, %528
  store i32 0, i32* %13, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %528

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %138, %99
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %529

; <label>:109:                                    ; preds = %100, %529
  %110 = load i32, i32* %13, align 4
  %111 = icmp slt i32 %110, 8
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %529

; <label>:120:                                    ; preds = %109
  br i1 %111, label %121, label %163

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 %123)
          to label %125 unwind label %141

; <label>:125:                                    ; preds = %121
  %126 = load i8, i8* %124, align 1
  store i8 %126, i8* %14, align 1
  %127 = load i8, i8* %14, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 48
  %130 = select i1 %129, i1 false, i1 true
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %4, i64 0, i64 %132
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x i8], [8 x i8]* %133, i64 0, i64 %135
  %137 = zext i1 %130 to i8
  store i8 %137, i8* %136, align 1
  br label %138

; <label>:138:                                    ; preds = %125
  %139 = load i32, i32* %13, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %13, align 4
  br label %100

; <label>:141:                                    ; preds = %472, %449, %167, %121, %79
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %532

; <label>:150:                                    ; preds = %141, %532
  %151 = landingpad { i8*, i32 }
          cleanup
  %152 = extractvalue { i8*, i32 } %151, 0
  store i8* %152, i8** %11, align 8
  %153 = extractvalue { i8*, i32 } %151, 1
  store i32 %153, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %532

; <label>:162:                                    ; preds = %150
  br label %500

; <label>:163:                                    ; preds = %120
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %10, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %10, align 4
  br label %58

; <label>:167:                                    ; preds = %78
  %168 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %169 = getelementptr i8, i8* %168, i64 -24
  %170 = bitcast i8* %169 to i64*
  %171 = load i64, i64* %170, align 8
  %172 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %171
  %173 = bitcast i8* %172 to %"class.std::basic_ios"*
  %174 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %173)
          to label %175 unwind label %141

; <label>:175:                                    ; preds = %167
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %536

; <label>:184:                                    ; preds = %175, %536
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %536

; <label>:193:                                    ; preds = %184
  br i1 %174, label %194, label %195

; <label>:194:                                    ; preds = %193
  br label %498

; <label>:195:                                    ; preds = %193
  store i8 0, i8* %5, align 1
  store i32 0, i32* %15, align 4
  br label %196

; <label>:196:                                    ; preds = %298, %195
  %197 = load i32, i32* %15, align 4
  %198 = icmp slt i32 %197, 8
  br i1 %198, label %199, label %299

; <label>:199:                                    ; preds = %196
  store i32 0, i32* %16, align 4
  br label %200

; <label>:200:                                    ; preds = %254, %199
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %537

; <label>:209:                                    ; preds = %200, %537
  %210 = load i32, i32* %16, align 4
  %211 = icmp slt i32 %210, 8
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %537

; <label>:220:                                    ; preds = %209
  br i1 %211, label %221, label %255

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %15, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %4, i64 0, i64 %223
  %225 = load i32, i32* %16, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [8 x i8], [8 x i8]* %224, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %233

; <label>:230:                                    ; preds = %221
  %231 = load i32, i32* %15, align 4
  store i32 %231, i32* %6, align 4
  %232 = load i32, i32* %16, align 4
  store i32 %232, i32* %7, align 4
  store i8 1, i8* %5, align 1
  br label %255

; <label>:233:                                    ; preds = %221
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %540

; <label>:243:                                    ; preds = %234, %540
  %244 = load i32, i32* %16, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %16, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %540

; <label>:254:                                    ; preds = %243
  br label %200

; <label>:255:                                    ; preds = %230, %220
  %256 = load i8, i8* %5, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %259

; <label>:258:                                    ; preds = %255
  br label %299

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %554

; <label>:268:                                    ; preds = %259, %554
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %554

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %555

; <label>:287:                                    ; preds = %278, %555
  %288 = load i32, i32* %15, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %15, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %555

; <label>:298:                                    ; preds = %287
  br label %196

; <label>:299:                                    ; preds = %258, %196
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %561

; <label>:308:                                    ; preds = %299, %561
  store i32 0, i32* %17, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %561

; <label>:317:                                    ; preds = %308
  br label %318

; <label>:318:                                    ; preds = %494, %317
  %319 = load i32, i32* %17, align 4
  %320 = icmp slt i32 %319, 7
  br i1 %320, label %321, label %497

; <label>:321:                                    ; preds = %318
  store i32 0, i32* %18, align 4
  br label %322

; <label>:322:                                    ; preds = %443, %321
  %323 = load i32, i32* %18, align 4
  %324 = icmp slt i32 %323, 3
  br i1 %324, label %325, label %446

; <label>:325:                                    ; preds = %322
  %326 = load i32, i32* %6, align 4
  %327 = load i32, i32* %17, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [7 x [3 x [2 x i8]]], [7 x [3 x [2 x i8]]]* %3, i64 0, i64 %328
  %330 = load i32, i32* %18, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [3 x [2 x i8]], [3 x [2 x i8]]* %329, i64 0, i64 %331
  %333 = getelementptr inbounds [2 x i8], [2 x i8]* %332, i64 0, i64 0
  %334 = load i8, i8* %333, align 2
  %335 = sext i8 %334 to i32
  %336 = add nsw i32 %326, %335
  store i32 %336, i32* %8, align 4
  %337 = load i32, i32* %7, align 4
  %338 = load i32, i32* %17, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [7 x [3 x [2 x i8]]], [7 x [3 x [2 x i8]]]* %3, i64 0, i64 %339
  %341 = load i32, i32* %18, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [3 x [2 x i8]], [3 x [2 x i8]]* %340, i64 0, i64 %342
  %344 = getelementptr inbounds [2 x i8], [2 x i8]* %343, i64 0, i64 1
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = add nsw i32 %337, %346
  store i32 %347, i32* %9, align 4
  %348 = load i32, i32* %8, align 4
  %349 = icmp slt i32 %348, 0
  br i1 %349, label %413, label %350

; <label>:350:                                    ; preds = %325
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %562

; <label>:359:                                    ; preds = %350, %562
  %360 = load i32, i32* %8, align 4
  %361 = icmp sge i32 %360, 8
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %562

; <label>:370:                                    ; preds = %359
  br i1 %361, label %413, label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %565

; <label>:380:                                    ; preds = %371, %565
  %381 = load i32, i32* %9, align 4
  %382 = icmp slt i32 %381, 0
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %565

; <label>:391:                                    ; preds = %380
  br i1 %382, label %413, label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %568

; <label>:401:                                    ; preds = %392, %568
  %402 = load i32, i32* %9, align 4
  %403 = icmp sge i32 %402, 8
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %568

; <label>:412:                                    ; preds = %401
  br i1 %403, label %413, label %414

; <label>:413:                                    ; preds = %412, %391, %370, %325
  br label %446

; <label>:414:                                    ; preds = %412
  %415 = load i32, i32* %8, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %4, i64 0, i64 %416
  %418 = load i32, i32* %9, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [8 x i8], [8 x i8]* %417, i64 0, i64 %419
  %421 = load i8, i8* %420, align 1
  %422 = trunc i8 %421 to i1
  br i1 %422, label %424, label %423

; <label>:423:                                    ; preds = %414
  br label %446

; <label>:424:                                    ; preds = %414
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %571

; <label>:433:                                    ; preds = %424, %571
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %571

; <label>:442:                                    ; preds = %433
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* %18, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %18, align 4
  br label %322

; <label>:446:                                    ; preds = %423, %413, %322
  %447 = load i32, i32* %18, align 4
  %448 = icmp eq i32 %447, 3
  br i1 %448, label %449, label %493

; <label>:449:                                    ; preds = %446
  %450 = load i32, i32* %17, align 4
  %451 = add nsw i32 65, %450
  %452 = trunc i32 %451 to i8
  %453 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %452)
          to label %454 unwind label %141

; <label>:454:                                    ; preds = %449
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %572

; <label>:463:                                    ; preds = %454, %572
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %572

; <label>:472:                                    ; preds = %463
  %473 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %453, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %474 unwind label %141

; <label>:474:                                    ; preds = %472
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %573

; <label>:483:                                    ; preds = %474, %573
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %573

; <label>:492:                                    ; preds = %483
  br label %497

; <label>:493:                                    ; preds = %446
  br label %494

; <label>:494:                                    ; preds = %493
  %495 = load i32, i32* %17, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %17, align 4
  br label %318

; <label>:497:                                    ; preds = %492, %318
  br label %20

; <label>:498:                                    ; preds = %194
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %499 = load i32, i32* %1, align 4
  ret i32 %499

; <label>:500:                                    ; preds = %162
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %574

; <label>:509:                                    ; preds = %500, %574
  %510 = load i8*, i8** %11, align 8
  %511 = load i32, i32* %12, align 4
  %512 = insertvalue { i8*, i32 } undef, i8* %510, 0
  %513 = insertvalue { i8*, i32 } %512, i32 %511, 1
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %574

; <label>:522:                                    ; preds = %509
  resume { i8*, i32 } %513

; <label>:523:                                    ; preds = %29, %20
  br label %29

; <label>:524:                                    ; preds = %48, %39
  store i32 0, i32* %10, align 4
  br label %48

; <label>:525:                                    ; preds = %67, %58
  %526 = load i32, i32* %10, align 4
  %527 = icmp slt i32 %526, 8
  br label %67

; <label>:528:                                    ; preds = %90, %81
  store i32 0, i32* %13, align 4
  br label %90

; <label>:529:                                    ; preds = %109, %100
  %530 = load i32, i32* %13, align 4
  %531 = icmp slt i32 %530, 8
  br label %109

; <label>:532:                                    ; preds = %150, %141
  %533 = landingpad { i8*, i32 }
          cleanup
  %534 = extractvalue { i8*, i32 } %533, 0
  store i8* %534, i8** %11, align 8
  %535 = extractvalue { i8*, i32 } %533, 1
  store i32 %535, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %150

; <label>:536:                                    ; preds = %184, %175
  br label %184

; <label>:537:                                    ; preds = %209, %200
  %538 = load i32, i32* %16, align 4
  %539 = icmp slt i32 %538, 8
  br label %209

; <label>:540:                                    ; preds = %243, %234
  %541 = load i32, i32* %16, align 4
  %542 = sub i32 %541, 1
  %543 = mul i32 %542, 1
  %544 = shl i32 %541, 1
  %545 = sub i32 %541, 1
  %546 = mul i32 %545, 1
  %547 = sub i32 %541, 1
  %548 = mul i32 %547, 1
  %549 = sub i32 0, %541
  %550 = add i32 %549, 1
  %551 = sub i32 0, %541
  %552 = add i32 %551, 1
  %553 = add nsw i32 %541, 1
  store i32 %553, i32* %16, align 4
  br label %243

; <label>:554:                                    ; preds = %268, %259
  br label %268

; <label>:555:                                    ; preds = %287, %278
  %556 = load i32, i32* %15, align 4
  %557 = shl i32 %556, 1
  %558 = sub i32 %556, 1
  %559 = mul i32 %558, 1
  %560 = add nsw i32 %556, 1
  store i32 %560, i32* %15, align 4
  br label %287

; <label>:561:                                    ; preds = %308, %299
  store i32 0, i32* %17, align 4
  br label %308

; <label>:562:                                    ; preds = %359, %350
  %563 = load i32, i32* %8, align 4
  %564 = icmp sge i32 %563, 8
  br label %359

; <label>:565:                                    ; preds = %380, %371
  %566 = load i32, i32* %9, align 4
  %567 = icmp slt i32 %566, 0
  br label %380

; <label>:568:                                    ; preds = %401, %392
  %569 = load i32, i32* %9, align 4
  %570 = icmp sge i32 %569, 8
  br label %401

; <label>:571:                                    ; preds = %433, %424
  br label %433

; <label>:572:                                    ; preds = %463, %454
  br label %463

; <label>:573:                                    ; preds = %483, %474
  br label %483

; <label>:574:                                    ; preds = %509, %500
  %575 = load i8*, i8** %11, align 8
  %576 = load i32, i32* %12, align 4
  %577 = insertvalue { i8*, i32 } undef, i8* %575, 0
  %578 = insertvalue { i8*, i32 } %577, i32 %576, 1
  br label %509
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
