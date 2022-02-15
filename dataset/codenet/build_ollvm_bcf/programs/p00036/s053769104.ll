; ModuleID = 'Project_CodeNet_C++1400/p00036/s053769104.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s053769104.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s053769104.cpp, i8* null }]
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
  %3 = alloca [8 x [8 x i8]], align 16
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
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

; <label>:19:                                     ; preds = %882, %18
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %920

; <label>:28:                                     ; preds = %19, %920
  %29 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %920

; <label>:38:                                     ; preds = %28
  %39 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
          to label %40 unwind label %82

; <label>:40:                                     ; preds = %38
  %41 = bitcast %"class.std::basic_istream"* %39 to i8**
  %42 = load i8*, i8** %41, align 8
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = bitcast %"class.std::basic_istream"* %39 to i8*
  %47 = getelementptr inbounds i8, i8* %46, i64 %45
  %48 = bitcast i8* %47 to %"class.std::basic_ios"*
  %49 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %48)
          to label %50 unwind label %82

; <label>:50:                                     ; preds = %40
  br i1 %49, label %51, label %883

; <label>:51:                                     ; preds = %50
  store i32 1, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %79, %51
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %922

; <label>:61:                                     ; preds = %52, %922
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %62, 8
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %922

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %88

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %75
  %77 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %76)
          to label %78 unwind label %82

; <label>:78:                                     ; preds = %73
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  br label %52

; <label>:82:                                     ; preds = %790, %770, %708, %706, %660, %640, %502, %500, %455, %453, %407, %387, %310, %308, %119, %73, %40, %38
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %4, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %5, align 4
  %86 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %86, i64 8
  br label %910

; <label>:88:                                     ; preds = %72
  store i32 0, i32* %7, align 4
  br label %89

; <label>:89:                                     ; preds = %198, %88
  %90 = load i32, i32* %7, align 4
  %91 = icmp slt i32 %90, 8
  br i1 %91, label %92, label %201

; <label>:92:                                     ; preds = %89
  store i32 0, i32* %8, align 4
  br label %93

; <label>:93:                                     ; preds = %176, %92
  %94 = load i32, i32* %8, align 4
  %95 = icmp slt i32 %94, 8
  br i1 %95, label %96, label %179

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* @x.7
  %98 = load i32, i32* @y.8
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %925

; <label>:105:                                    ; preds = %96, %925
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %107
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = load i32, i32* @x.7
  %112 = load i32, i32* @y.8
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %925

; <label>:119:                                    ; preds = %105
  %120 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %108, i64 %110)
          to label %121 unwind label %82

; <label>:121:                                    ; preds = %119
  %122 = load i8, i8* %120, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 49
  br i1 %124, label %125, label %150

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %931

; <label>:134:                                    ; preds = %125, %931
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %136
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8 x i8], [8 x i8]* %137, i64 0, i64 %139
  store i8 1, i8* %140, align 1
  %141 = load i32, i32* @x.7
  %142 = load i32, i32* @y.8
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %931

; <label>:149:                                    ; preds = %134
  br label %157

; <label>:150:                                    ; preds = %121
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %152
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8 x i8], [8 x i8]* %153, i64 0, i64 %155
  store i8 0, i8* %156, align 1
  br label %157

; <label>:157:                                    ; preds = %150, %149
  %158 = load i32, i32* @x.7
  %159 = load i32, i32* @y.8
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %938

; <label>:166:                                    ; preds = %157, %938
  %167 = load i32, i32* @x.7
  %168 = load i32, i32* @y.8
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %938

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %8, align 4
  br label %93

; <label>:179:                                    ; preds = %93
  %180 = load i32, i32* @x.7
  %181 = load i32, i32* @y.8
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %939

; <label>:188:                                    ; preds = %179, %939
  %189 = load i32, i32* @x.7
  %190 = load i32, i32* @y.8
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %939

; <label>:197:                                    ; preds = %188
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %7, align 4
  br label %89

; <label>:201:                                    ; preds = %89
  %202 = load i32, i32* @x.7
  %203 = load i32, i32* @y.8
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %940

; <label>:210:                                    ; preds = %201, %940
  store i8 0, i8* %9, align 1
  store i32 0, i32* %10, align 4
  %211 = load i32, i32* @x.7
  %212 = load i32, i32* @y.8
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %940

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %879, %219
  %221 = load i32, i32* %10, align 4
  %222 = icmp slt i32 %221, 8
  br i1 %222, label %223, label %882

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* @x.7
  %225 = load i32, i32* @y.8
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %941

; <label>:232:                                    ; preds = %223, %941
  store i32 0, i32* %11, align 4
  %233 = load i32, i32* @x.7
  %234 = load i32, i32* @y.8
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %941

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %859, %241
  %243 = load i32, i32* %11, align 4
  %244 = icmp slt i32 %243, 8
  br i1 %244, label %245, label %860

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* %10, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %247
  %249 = load i32, i32* %11, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [8 x i8], [8 x i8]* %248, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %838

; <label>:254:                                    ; preds = %245
  %255 = load i8, i8* %9, align 1
  %256 = trunc i8 %255 to i1
  br i1 %256, label %314, label %257

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* %11, align 4
  %259 = icmp slt i32 %258, 5
  br i1 %259, label %260, label %314

; <label>:260:                                    ; preds = %257
  %261 = load i32, i32* %10, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %262
  %264 = load i32, i32* %11, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [8 x i8], [8 x i8]* %263, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %313

; <label>:270:                                    ; preds = %260
  %271 = load i32, i32* @x.7
  %272 = load i32, i32* @y.8
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %942

; <label>:279:                                    ; preds = %270, %942
  %280 = load i32, i32* %10, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %281
  %283 = load i32, i32* %11, align 4
  %284 = add nsw i32 %283, 2
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [8 x i8], [8 x i8]* %282, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = trunc i8 %287 to i1
  %289 = load i32, i32* @x.7
  %290 = load i32, i32* @y.8
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %942

; <label>:297:                                    ; preds = %279
  br i1 %288, label %298, label %313

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %10, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %300
  %302 = load i32, i32* %11, align 4
  %303 = add nsw i32 %302, 3
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [8 x i8], [8 x i8]* %301, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %313

; <label>:308:                                    ; preds = %298
  %309 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %310 unwind label %82

; <label>:310:                                    ; preds = %308
  %311 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %309, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %312 unwind label %82

; <label>:312:                                    ; preds = %310
  store i8 1, i8* %9, align 1
  br label %313

; <label>:313:                                    ; preds = %312, %298, %297, %260
  br label %314

; <label>:314:                                    ; preds = %313, %257, %254
  %315 = load i8, i8* %9, align 1
  %316 = trunc i8 %315 to i1
  br i1 %316, label %563, label %317

; <label>:317:                                    ; preds = %314
  %318 = load i32, i32* @x.7
  %319 = load i32, i32* @y.8
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %955

; <label>:326:                                    ; preds = %317, %955
  %327 = load i32, i32* %11, align 4
  %328 = icmp slt i32 %327, 7
  %329 = load i32, i32* @x.7
  %330 = load i32, i32* @y.8
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %955

; <label>:337:                                    ; preds = %326
  br i1 %328, label %338, label %563

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* @x.7
  %340 = load i32, i32* @y.8
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %958

; <label>:347:                                    ; preds = %338, %958
  %348 = load i32, i32* %10, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %349
  %351 = load i32, i32* %11, align 4
  %352 = add nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [8 x i8], [8 x i8]* %350, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = trunc i8 %355 to i1
  %357 = load i32, i32* @x.7
  %358 = load i32, i32* @y.8
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %958

; <label>:365:                                    ; preds = %347
  br i1 %356, label %366, label %562

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %10, align 4
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %369
  %371 = load i32, i32* %11, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [8 x i8], [8 x i8]* %370, i64 0, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = trunc i8 %374 to i1
  br i1 %375, label %376, label %410

; <label>:376:                                    ; preds = %366
  %377 = load i32, i32* %10, align 4
  %378 = add nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %379
  %381 = load i32, i32* %11, align 4
  %382 = add nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [8 x i8], [8 x i8]* %380, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = trunc i8 %385 to i1
  br i1 %386, label %387, label %410

; <label>:387:                                    ; preds = %376
  %388 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %389 unwind label %82

; <label>:389:                                    ; preds = %387
  %390 = load i32, i32* @x.7
  %391 = load i32, i32* @y.8
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %972

; <label>:398:                                    ; preds = %389, %972
  %399 = load i32, i32* @x.7
  %400 = load i32, i32* @y.8
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %972

; <label>:407:                                    ; preds = %398
  %408 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %388, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %409 unwind label %82

; <label>:409:                                    ; preds = %407
  store i8 1, i8* %9, align 1
  br label %543

; <label>:410:                                    ; preds = %376, %366
  %411 = load i32, i32* %11, align 4
  %412 = icmp slt i32 %411, 6
  br i1 %412, label %413, label %458

; <label>:413:                                    ; preds = %410
  %414 = load i32, i32* %10, align 4
  %415 = add nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %416
  %418 = load i32, i32* %11, align 4
  %419 = add nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [8 x i8], [8 x i8]* %417, i64 0, i64 %420
  %422 = load i8, i8* %421, align 1
  %423 = trunc i8 %422 to i1
  br i1 %423, label %424, label %458

; <label>:424:                                    ; preds = %413
  %425 = load i32, i32* %10, align 4
  %426 = add nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %427
  %429 = load i32, i32* %11, align 4
  %430 = add nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [8 x i8], [8 x i8]* %428, i64 0, i64 %431
  %433 = load i8, i8* %432, align 1
  %434 = trunc i8 %433 to i1
  br i1 %434, label %435, label %458

; <label>:435:                                    ; preds = %424
  %436 = load i32, i32* @x.7
  %437 = load i32, i32* @y.8
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %973

; <label>:444:                                    ; preds = %435, %973
  %445 = load i32, i32* @x.7
  %446 = load i32, i32* @y.8
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %973

; <label>:453:                                    ; preds = %444
  %454 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %455 unwind label %82

; <label>:455:                                    ; preds = %453
  %456 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %454, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %457 unwind label %82

; <label>:457:                                    ; preds = %455
  store i8 1, i8* %9, align 1
  br label %542

; <label>:458:                                    ; preds = %424, %413, %410
  %459 = load i32, i32* %11, align 4
  %460 = icmp sgt i32 %459, 0
  br i1 %460, label %461, label %523

; <label>:461:                                    ; preds = %458
  %462 = load i32, i32* %10, align 4
  %463 = add nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %464
  %466 = load i32, i32* %11, align 4
  %467 = sub nsw i32 %466, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [8 x i8], [8 x i8]* %465, i64 0, i64 %468
  %470 = load i8, i8* %469, align 1
  %471 = trunc i8 %470 to i1
  br i1 %471, label %472, label %523

; <label>:472:                                    ; preds = %461
  %473 = load i32, i32* %10, align 4
  %474 = add nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %475
  %477 = load i32, i32* %11, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [8 x i8], [8 x i8]* %476, i64 0, i64 %478
  %480 = load i8, i8* %479, align 1
  %481 = trunc i8 %480 to i1
  br i1 %481, label %482, label %523

; <label>:482:                                    ; preds = %472
  %483 = load i32, i32* @x.7
  %484 = load i32, i32* @y.8
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %974

; <label>:491:                                    ; preds = %482, %974
  %492 = load i32, i32* @x.7
  %493 = load i32, i32* @y.8
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %974

; <label>:500:                                    ; preds = %491
  %501 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %502 unwind label %82

; <label>:502:                                    ; preds = %500
  %503 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %501, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %504 unwind label %82

; <label>:504:                                    ; preds = %502
  %505 = load i32, i32* @x.7
  %506 = load i32, i32* @y.8
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %975

; <label>:513:                                    ; preds = %504, %975
  store i8 1, i8* %9, align 1
  %514 = load i32, i32* @x.7
  %515 = load i32, i32* @y.8
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %975

; <label>:522:                                    ; preds = %513
  br label %523

; <label>:523:                                    ; preds = %522, %472, %461, %458
  %524 = load i32, i32* @x.7
  %525 = load i32, i32* @y.8
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %976

; <label>:532:                                    ; preds = %523, %976
  %533 = load i32, i32* @x.7
  %534 = load i32, i32* @y.8
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %976

; <label>:541:                                    ; preds = %532
  br label %542

; <label>:542:                                    ; preds = %541, %457
  br label %543

; <label>:543:                                    ; preds = %542, %409
  %544 = load i32, i32* @x.7
  %545 = load i32, i32* @y.8
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %977

; <label>:552:                                    ; preds = %543, %977
  %553 = load i32, i32* @x.7
  %554 = load i32, i32* @y.8
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %977

; <label>:561:                                    ; preds = %552
  br label %562

; <label>:562:                                    ; preds = %561, %365
  br label %563

; <label>:563:                                    ; preds = %562, %337, %314
  %564 = load i8, i8* %9, align 1
  %565 = trunc i8 %564 to i1
  br i1 %565, label %797, label %566

; <label>:566:                                    ; preds = %563
  %567 = load i32, i32* @x.7
  %568 = load i32, i32* @y.8
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %978

; <label>:575:                                    ; preds = %566, %978
  %576 = load i32, i32* %10, align 4
  %577 = icmp slt i32 %576, 6
  %578 = load i32, i32* @x.7
  %579 = load i32, i32* @y.8
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %978

; <label>:586:                                    ; preds = %575
  br i1 %577, label %587, label %797

; <label>:587:                                    ; preds = %586
  %588 = load i32, i32* %10, align 4
  %589 = add nsw i32 %588, 1
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %590
  %592 = load i32, i32* %11, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [8 x i8], [8 x i8]* %591, i64 0, i64 %593
  %595 = load i8, i8* %594, align 1
  %596 = trunc i8 %595 to i1
  br i1 %596, label %597, label %796

; <label>:597:                                    ; preds = %587
  %598 = load i32, i32* %11, align 4
  %599 = icmp slt i32 %598, 7
  br i1 %599, label %600, label %663

; <label>:600:                                    ; preds = %597
  %601 = load i32, i32* %10, align 4
  %602 = add nsw i32 %601, 1
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %603
  %605 = load i32, i32* %11, align 4
  %606 = add nsw i32 %605, 1
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [8 x i8], [8 x i8]* %604, i64 0, i64 %607
  %609 = load i8, i8* %608, align 1
  %610 = trunc i8 %609 to i1
  br i1 %610, label %611, label %663

; <label>:611:                                    ; preds = %600
  %612 = load i32, i32* %10, align 4
  %613 = add nsw i32 %612, 2
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %614
  %616 = load i32, i32* %11, align 4
  %617 = add nsw i32 %616, 1
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [8 x i8], [8 x i8]* %615, i64 0, i64 %618
  %620 = load i8, i8* %619, align 1
  %621 = trunc i8 %620 to i1
  br i1 %621, label %622, label %663

; <label>:622:                                    ; preds = %611
  %623 = load i32, i32* @x.7
  %624 = load i32, i32* @y.8
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %981

; <label>:631:                                    ; preds = %622, %981
  %632 = load i32, i32* @x.7
  %633 = load i32, i32* @y.8
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %981

; <label>:640:                                    ; preds = %631
  %641 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %642 unwind label %82

; <label>:642:                                    ; preds = %640
  %643 = load i32, i32* @x.7
  %644 = load i32, i32* @y.8
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %982

; <label>:651:                                    ; preds = %642, %982
  %652 = load i32, i32* @x.7
  %653 = load i32, i32* @y.8
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %982

; <label>:660:                                    ; preds = %651
  %661 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %641, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %662 unwind label %82

; <label>:662:                                    ; preds = %660
  store i8 1, i8* %9, align 1
  br label %795

; <label>:663:                                    ; preds = %611, %600, %597
  %664 = load i32, i32* %11, align 4
  %665 = icmp sgt i32 %664, 0
  br i1 %665, label %666, label %729

; <label>:666:                                    ; preds = %663
  %667 = load i32, i32* @x.7
  %668 = load i32, i32* @y.8
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %983

; <label>:675:                                    ; preds = %666, %983
  %676 = load i32, i32* %10, align 4
  %677 = add nsw i32 %676, 1
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %678
  %680 = load i32, i32* %11, align 4
  %681 = sub nsw i32 %680, 1
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [8 x i8], [8 x i8]* %679, i64 0, i64 %682
  %684 = load i8, i8* %683, align 1
  %685 = trunc i8 %684 to i1
  %686 = load i32, i32* @x.7
  %687 = load i32, i32* @y.8
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %694, label %983

; <label>:694:                                    ; preds = %675
  br i1 %685, label %695, label %729

; <label>:695:                                    ; preds = %694
  %696 = load i32, i32* %10, align 4
  %697 = add nsw i32 %696, 2
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %698
  %700 = load i32, i32* %11, align 4
  %701 = sub nsw i32 %700, 1
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [8 x i8], [8 x i8]* %699, i64 0, i64 %702
  %704 = load i8, i8* %703, align 1
  %705 = trunc i8 %704 to i1
  br i1 %705, label %706, label %729

; <label>:706:                                    ; preds = %695
  %707 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %708 unwind label %82

; <label>:708:                                    ; preds = %706
  %709 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %707, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %710 unwind label %82

; <label>:710:                                    ; preds = %708
  %711 = load i32, i32* @x.7
  %712 = load i32, i32* @y.8
  %713 = sub i32 %711, 1
  %714 = mul i32 %711, %713
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %716, %717
  br i1 %718, label %719, label %1000

; <label>:719:                                    ; preds = %710, %1000
  store i8 1, i8* %9, align 1
  %720 = load i32, i32* @x.7
  %721 = load i32, i32* @y.8
  %722 = sub i32 %720, 1
  %723 = mul i32 %720, %722
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %721, 10
  %727 = or i1 %725, %726
  br i1 %727, label %728, label %1000

; <label>:728:                                    ; preds = %719
  br label %794

; <label>:729:                                    ; preds = %695, %694, %663
  %730 = load i32, i32* %10, align 4
  %731 = icmp slt i32 %730, 5
  br i1 %731, label %732, label %793

; <label>:732:                                    ; preds = %729
  %733 = load i32, i32* %10, align 4
  %734 = add nsw i32 %733, 2
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %735
  %737 = load i32, i32* %11, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [8 x i8], [8 x i8]* %736, i64 0, i64 %738
  %740 = load i8, i8* %739, align 1
  %741 = trunc i8 %740 to i1
  br i1 %741, label %742, label %793

; <label>:742:                                    ; preds = %732
  %743 = load i32, i32* @x.7
  %744 = load i32, i32* @y.8
  %745 = sub i32 %743, 1
  %746 = mul i32 %743, %745
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %744, 10
  %750 = or i1 %748, %749
  br i1 %750, label %751, label %1001

; <label>:751:                                    ; preds = %742, %1001
  %752 = load i32, i32* %10, align 4
  %753 = add nsw i32 %752, 3
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %754
  %756 = load i32, i32* %11, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [8 x i8], [8 x i8]* %755, i64 0, i64 %757
  %759 = load i8, i8* %758, align 1
  %760 = trunc i8 %759 to i1
  %761 = load i32, i32* @x.7
  %762 = load i32, i32* @y.8
  %763 = sub i32 %761, 1
  %764 = mul i32 %761, %763
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %762, 10
  %768 = or i1 %766, %767
  br i1 %768, label %769, label %1001

; <label>:769:                                    ; preds = %751
  br i1 %760, label %770, label %793

; <label>:770:                                    ; preds = %769
  %771 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %772 unwind label %82

; <label>:772:                                    ; preds = %770
  %773 = load i32, i32* @x.7
  %774 = load i32, i32* @y.8
  %775 = sub i32 %773, 1
  %776 = mul i32 %773, %775
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %774, 10
  %780 = or i1 %778, %779
  br i1 %780, label %781, label %1024

; <label>:781:                                    ; preds = %772, %1024
  %782 = load i32, i32* @x.7
  %783 = load i32, i32* @y.8
  %784 = sub i32 %782, 1
  %785 = mul i32 %782, %784
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %783, 10
  %789 = or i1 %787, %788
  br i1 %789, label %790, label %1024

; <label>:790:                                    ; preds = %781
  %791 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %771, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %792 unwind label %82

; <label>:792:                                    ; preds = %790
  store i8 1, i8* %9, align 1
  br label %793

; <label>:793:                                    ; preds = %792, %769, %732, %729
  br label %794

; <label>:794:                                    ; preds = %793, %728
  br label %795

; <label>:795:                                    ; preds = %794, %662
  br label %796

; <label>:796:                                    ; preds = %795, %587
  br label %797

; <label>:797:                                    ; preds = %796, %586, %563
  %798 = load i32, i32* @x.7
  %799 = load i32, i32* @y.8
  %800 = sub i32 %798, 1
  %801 = mul i32 %798, %800
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %799, 10
  %805 = or i1 %803, %804
  br i1 %805, label %806, label %1025

; <label>:806:                                    ; preds = %797, %1025
  %807 = load i8, i8* %9, align 1
  %808 = trunc i8 %807 to i1
  %809 = load i32, i32* @x.7
  %810 = load i32, i32* @y.8
  %811 = sub i32 %809, 1
  %812 = mul i32 %809, %811
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %810, 10
  %816 = or i1 %814, %815
  br i1 %816, label %817, label %1025

; <label>:817:                                    ; preds = %806
  br i1 %808, label %818, label %837

; <label>:818:                                    ; preds = %817
  %819 = load i32, i32* @x.7
  %820 = load i32, i32* @y.8
  %821 = sub i32 %819, 1
  %822 = mul i32 %819, %821
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %820, 10
  %826 = or i1 %824, %825
  br i1 %826, label %827, label %1028

; <label>:827:                                    ; preds = %818, %1028
  store i32 10, i32* %10, align 4
  store i32 10, i32* %11, align 4
  %828 = load i32, i32* @x.7
  %829 = load i32, i32* @y.8
  %830 = sub i32 %828, 1
  %831 = mul i32 %828, %830
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %829, 10
  %835 = or i1 %833, %834
  br i1 %835, label %836, label %1028

; <label>:836:                                    ; preds = %827
  br label %837

; <label>:837:                                    ; preds = %836, %817
  br label %838

; <label>:838:                                    ; preds = %837, %245
  br label %839

; <label>:839:                                    ; preds = %838
  %840 = load i32, i32* @x.7
  %841 = load i32, i32* @y.8
  %842 = sub i32 %840, 1
  %843 = mul i32 %840, %842
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %841, 10
  %847 = or i1 %845, %846
  br i1 %847, label %848, label %1029

; <label>:848:                                    ; preds = %839, %1029
  %849 = load i32, i32* %11, align 4
  %850 = add nsw i32 %849, 1
  store i32 %850, i32* %11, align 4
  %851 = load i32, i32* @x.7
  %852 = load i32, i32* @y.8
  %853 = sub i32 %851, 1
  %854 = mul i32 %851, %853
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %852, 10
  %858 = or i1 %856, %857
  br i1 %858, label %859, label %1029

; <label>:859:                                    ; preds = %848
  br label %242

; <label>:860:                                    ; preds = %242
  %861 = load i32, i32* @x.7
  %862 = load i32, i32* @y.8
  %863 = sub i32 %861, 1
  %864 = mul i32 %861, %863
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %862, 10
  %868 = or i1 %866, %867
  br i1 %868, label %869, label %1048

; <label>:869:                                    ; preds = %860, %1048
  %870 = load i32, i32* @x.7
  %871 = load i32, i32* @y.8
  %872 = sub i32 %870, 1
  %873 = mul i32 %870, %872
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %871, 10
  %877 = or i1 %875, %876
  br i1 %877, label %878, label %1048

; <label>:878:                                    ; preds = %869
  br label %879

; <label>:879:                                    ; preds = %878
  %880 = load i32, i32* %10, align 4
  %881 = add nsw i32 %880, 1
  store i32 %881, i32* %10, align 4
  br label %220

; <label>:882:                                    ; preds = %220
  br label %19

; <label>:883:                                    ; preds = %50
  store i32 0, i32* %1, align 4
  %884 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %885 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %884, i64 8
  br label %886

; <label>:886:                                    ; preds = %886, %883
  %887 = phi %"class.std::__cxx11::basic_string"* [ %885, %883 ], [ %888, %886 ]
  %888 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %887, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %888) #3
  %889 = icmp eq %"class.std::__cxx11::basic_string"* %888, %884
  br i1 %889, label %890, label %886

; <label>:890:                                    ; preds = %886
  %891 = load i32, i32* @x.7
  %892 = load i32, i32* @y.8
  %893 = sub i32 %891, 1
  %894 = mul i32 %891, %893
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %892, 10
  %898 = or i1 %896, %897
  br i1 %898, label %899, label %1049

; <label>:899:                                    ; preds = %890, %1049
  %900 = load i32, i32* %1, align 4
  %901 = load i32, i32* @x.7
  %902 = load i32, i32* @y.8
  %903 = sub i32 %901, 1
  %904 = mul i32 %901, %903
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %902, 10
  %908 = or i1 %906, %907
  br i1 %908, label %909, label %1049

; <label>:909:                                    ; preds = %899
  ret i32 %900

; <label>:910:                                    ; preds = %910, %82
  %911 = phi %"class.std::__cxx11::basic_string"* [ %87, %82 ], [ %912, %910 ]
  %912 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %911, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %912) #3
  %913 = icmp eq %"class.std::__cxx11::basic_string"* %912, %86
  br i1 %913, label %914, label %910

; <label>:914:                                    ; preds = %910
  br label %915

; <label>:915:                                    ; preds = %914
  %916 = load i8*, i8** %4, align 8
  %917 = load i32, i32* %5, align 4
  %918 = insertvalue { i8*, i32 } undef, i8* %916, 0
  %919 = insertvalue { i8*, i32 } %918, i32 %917, 1
  resume { i8*, i32 } %919

; <label>:920:                                    ; preds = %28, %19
  %921 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  br label %28

; <label>:922:                                    ; preds = %61, %52
  %923 = load i32, i32* %6, align 4
  %924 = icmp slt i32 %923, 8
  br label %61

; <label>:925:                                    ; preds = %105, %96
  %926 = load i32, i32* %7, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %927
  %929 = load i32, i32* %8, align 4
  %930 = sext i32 %929 to i64
  br label %105

; <label>:931:                                    ; preds = %134, %125
  %932 = load i32, i32* %7, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %933
  %935 = load i32, i32* %8, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [8 x i8], [8 x i8]* %934, i64 0, i64 %936
  store i8 1, i8* %937, align 1
  br label %134

; <label>:938:                                    ; preds = %166, %157
  br label %166

; <label>:939:                                    ; preds = %188, %179
  br label %188

; <label>:940:                                    ; preds = %210, %201
  store i8 0, i8* %9, align 1
  store i32 0, i32* %10, align 4
  br label %210

; <label>:941:                                    ; preds = %232, %223
  store i32 0, i32* %11, align 4
  br label %232

; <label>:942:                                    ; preds = %279, %270
  %943 = load i32, i32* %10, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %944
  %946 = load i32, i32* %11, align 4
  %947 = shl i32 %946, 2
  %948 = sub i32 %946, 2
  %949 = mul i32 %948, 2
  %950 = add nsw i32 %946, 2
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [8 x i8], [8 x i8]* %945, i64 0, i64 %951
  %953 = load i8, i8* %952, align 1
  %954 = trunc i8 %953 to i1
  br label %279

; <label>:955:                                    ; preds = %326, %317
  %956 = load i32, i32* %11, align 4
  %957 = icmp slt i32 %956, 7
  br label %326

; <label>:958:                                    ; preds = %347, %338
  %959 = load i32, i32* %10, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %960
  %962 = load i32, i32* %11, align 4
  %963 = sub i32 0, %962
  %964 = add i32 %963, 1
  %965 = sub i32 %962, 1
  %966 = mul i32 %965, 1
  %967 = add nsw i32 %962, 1
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [8 x i8], [8 x i8]* %961, i64 0, i64 %968
  %970 = load i8, i8* %969, align 1
  %971 = trunc i8 %970 to i1
  br label %347

; <label>:972:                                    ; preds = %398, %389
  br label %398

; <label>:973:                                    ; preds = %444, %435
  br label %444

; <label>:974:                                    ; preds = %491, %482
  br label %491

; <label>:975:                                    ; preds = %513, %504
  store i8 1, i8* %9, align 1
  br label %513

; <label>:976:                                    ; preds = %532, %523
  br label %532

; <label>:977:                                    ; preds = %552, %543
  br label %552

; <label>:978:                                    ; preds = %575, %566
  %979 = load i32, i32* %10, align 4
  %980 = icmp slt i32 %979, 6
  br label %575

; <label>:981:                                    ; preds = %631, %622
  br label %631

; <label>:982:                                    ; preds = %651, %642
  br label %651

; <label>:983:                                    ; preds = %675, %666
  %984 = load i32, i32* %10, align 4
  %985 = shl i32 %984, 1
  %986 = sub i32 %984, 1
  %987 = mul i32 %986, 1
  %988 = shl i32 %984, 1
  %989 = sub i32 %984, 1
  %990 = mul i32 %989, 1
  %991 = add nsw i32 %984, 1
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %992
  %994 = load i32, i32* %11, align 4
  %995 = sub nsw i32 %994, 1
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [8 x i8], [8 x i8]* %993, i64 0, i64 %996
  %998 = load i8, i8* %997, align 1
  %999 = trunc i8 %998 to i1
  br label %675

; <label>:1000:                                   ; preds = %719, %710
  store i8 1, i8* %9, align 1
  br label %719

; <label>:1001:                                   ; preds = %751, %742
  %1002 = load i32, i32* %10, align 4
  %1003 = shl i32 %1002, 3
  %1004 = sub i32 %1002, 3
  %1005 = mul i32 %1004, 3
  %1006 = sub i32 0, %1002
  %1007 = add i32 %1006, 3
  %1008 = sub i32 0, %1002
  %1009 = add i32 %1008, 3
  %1010 = shl i32 %1002, 3
  %1011 = sub i32 0, %1002
  %1012 = add i32 %1011, 3
  %1013 = shl i32 %1002, 3
  %1014 = sub i32 %1002, 3
  %1015 = mul i32 %1014, 3
  %1016 = add nsw i32 %1002, 3
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %1017
  %1019 = load i32, i32* %11, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [8 x i8], [8 x i8]* %1018, i64 0, i64 %1020
  %1022 = load i8, i8* %1021, align 1
  %1023 = trunc i8 %1022 to i1
  br label %751

; <label>:1024:                                   ; preds = %781, %772
  br label %781

; <label>:1025:                                   ; preds = %806, %797
  %1026 = load i8, i8* %9, align 1
  %1027 = trunc i8 %1026 to i1
  br label %806

; <label>:1028:                                   ; preds = %827, %818
  store i32 10, i32* %10, align 4
  store i32 10, i32* %11, align 4
  br label %827

; <label>:1029:                                   ; preds = %848, %839
  %1030 = load i32, i32* %11, align 4
  %1031 = shl i32 %1030, 1
  %1032 = sub i32 0, %1030
  %1033 = add i32 %1032, 1
  %1034 = shl i32 %1030, 1
  %1035 = shl i32 %1030, 1
  %1036 = sub i32 0, %1030
  %1037 = add i32 %1036, 1
  %1038 = sub i32 0, %1030
  %1039 = add i32 %1038, 1
  %1040 = shl i32 %1030, 1
  %1041 = sub i32 %1030, 1
  %1042 = mul i32 %1041, 1
  %1043 = sub i32 0, %1030
  %1044 = add i32 %1043, 1
  %1045 = sub i32 %1030, 1
  %1046 = mul i32 %1045, 1
  %1047 = add nsw i32 %1030, 1
  store i32 %1047, i32* %11, align 4
  br label %848

; <label>:1048:                                   ; preds = %869, %860
  br label %869

; <label>:1049:                                   ; preds = %899, %890
  %1050 = load i32, i32* %1, align 4
  br label %899
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s053769104.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
