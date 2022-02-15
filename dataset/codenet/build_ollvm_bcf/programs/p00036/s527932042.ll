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

; <label>:14:                                     ; preds = %35, %0
  %15 = phi %"class.std::__cxx11::basic_string"* [ %12, %0 ], [ %25, %35 ]
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %795

; <label>:24:                                     ; preds = %14, %795
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 1
  %26 = icmp eq %"class.std::__cxx11::basic_string"* %25, %13
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %795

; <label>:35:                                     ; preds = %24
  br i1 %26, label %36, label %14

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %798

; <label>:45:                                     ; preds = %36, %798
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %798

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %739, %54
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %799

; <label>:64:                                     ; preds = %55, %799
  %65 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %799

; <label>:74:                                     ; preds = %64
  %75 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %65)
          to label %76 unwind label %118

; <label>:76:                                     ; preds = %74
  %77 = bitcast %"class.std::basic_istream"* %75 to i8**
  %78 = load i8*, i8** %77, align 8
  %79 = getelementptr i8, i8* %78, i64 -24
  %80 = bitcast i8* %79 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = bitcast %"class.std::basic_istream"* %75 to i8*
  %83 = getelementptr inbounds i8, i8* %82, i64 %81
  %84 = bitcast i8* %83 to %"class.std::basic_ios"*
  %85 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %84)
          to label %86 unwind label %118

; <label>:86:                                     ; preds = %76
  br i1 %85, label %87, label %740

; <label>:87:                                     ; preds = %86
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %88

; <label>:88:                                     ; preds = %115, %87
  %89 = load i32, i32* %8, align 4
  %90 = icmp slt i32 %89, 8
  br i1 %90, label %91, label %124

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %93
  %95 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %94)
          to label %96 unwind label %118

; <label>:96:                                     ; preds = %91
  %97 = load i32, i32* @x.7
  %98 = load i32, i32* @y.8
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %801

; <label>:105:                                    ; preds = %96, %801
  %106 = load i32, i32* @x.7
  %107 = load i32, i32* @y.8
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %801

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  br label %88

; <label>:118:                                    ; preds = %712, %710, %650, %648, %588, %568, %508, %488, %428, %408, %330, %328, %286, %284, %132, %91, %76, %74
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %3, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %4, align 4
  %122 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %122, i64 8
  br label %767

; <label>:124:                                    ; preds = %88
  store i32 0, i32* %9, align 4
  br label %125

; <label>:125:                                    ; preds = %262, %124
  %126 = load i32, i32* %9, align 4
  %127 = icmp slt i32 %126, 8
  br i1 %127, label %128, label %263

; <label>:128:                                    ; preds = %125
  store i32 0, i32* %10, align 4
  br label %129

; <label>:129:                                    ; preds = %240, %128
  %130 = load i32, i32* %10, align 4
  %131 = icmp slt i32 %130, 8
  br i1 %131, label %132, label %241

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %134
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %11, %"class.std::__cxx11::basic_string"* %135, i64 %137, i64 1)
          to label %138 unwind label %118

; <label>:138:                                    ; preds = %132
  %139 = load i32, i32* @x.7
  %140 = load i32, i32* @y.8
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %802

; <label>:147:                                    ; preds = %138, %802
  %148 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %11) #3
  %149 = call i32 @atoi(i8* %148) #6
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %151
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8 x i32], [8 x i32]* %152, i64 0, i64 %154
  store i32 %149, i32* %155, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %157
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [8 x i32], [8 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp ne i32 %162, 0
  %164 = load i32, i32* @x.7
  %165 = load i32, i32* @y.8
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %802

; <label>:172:                                    ; preds = %147
  br i1 %163, label %173, label %201

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x.7
  %175 = load i32, i32* @y.8
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %819

; <label>:182:                                    ; preds = %173, %819
  %183 = load i32, i32* %9, align 4
  %184 = mul nsw i32 %183, 10
  %185 = load i32, i32* %10, align 4
  %186 = add nsw i32 %184, %185
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %188
  store i32 %186, i32* %189, align 4
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %7, align 4
  %192 = load i32, i32* @x.7
  %193 = load i32, i32* @y.8
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %819

; <label>:200:                                    ; preds = %182
  br label %201

; <label>:201:                                    ; preds = %200, %172
  %202 = load i32, i32* @x.7
  %203 = load i32, i32* @y.8
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %846

; <label>:210:                                    ; preds = %201, %846
  %211 = load i32, i32* @x.7
  %212 = load i32, i32* @y.8
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %846

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x.7
  %222 = load i32, i32* @y.8
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %847

; <label>:229:                                    ; preds = %220, %847
  %230 = load i32, i32* %10, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %10, align 4
  %232 = load i32, i32* @x.7
  %233 = load i32, i32* @y.8
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %847

; <label>:240:                                    ; preds = %229
  br label %129

; <label>:241:                                    ; preds = %129
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x.7
  %244 = load i32, i32* @y.8
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %861

; <label>:251:                                    ; preds = %242, %861
  %252 = load i32, i32* %9, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %9, align 4
  %254 = load i32, i32* @x.7
  %255 = load i32, i32* @y.8
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %861

; <label>:262:                                    ; preds = %251
  br label %125

; <label>:263:                                    ; preds = %125
  %264 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %265 = load i32, i32* %264, align 16
  %266 = add nsw i32 %265, 1
  %267 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %268 = load i32, i32* %267, align 4
  %269 = icmp eq i32 %266, %268
  br i1 %269, label %270, label %289

; <label>:270:                                    ; preds = %263
  %271 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %272 = load i32, i32* %271, align 16
  %273 = add nsw i32 %272, 10
  %274 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %275 = load i32, i32* %274, align 8
  %276 = icmp eq i32 %273, %275
  br i1 %276, label %277, label %289

; <label>:277:                                    ; preds = %270
  %278 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %279 = load i32, i32* %278, align 16
  %280 = add nsw i32 %279, 11
  %281 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %282 = load i32, i32* %281, align 4
  %283 = icmp eq i32 %280, %282
  br i1 %283, label %284, label %289

; <label>:284:                                    ; preds = %277
  %285 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %286 unwind label %118

; <label>:286:                                    ; preds = %284
  %287 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %285, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %288 unwind label %118

; <label>:288:                                    ; preds = %286
  br label %739

; <label>:289:                                    ; preds = %277, %270, %263
  %290 = load i32, i32* @x.7
  %291 = load i32, i32* @y.8
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %864

; <label>:298:                                    ; preds = %289, %864
  %299 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %300 = load i32, i32* %299, align 16
  %301 = add nsw i32 %300, 10
  %302 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %303 = load i32, i32* %302, align 4
  %304 = icmp eq i32 %301, %303
  %305 = load i32, i32* @x.7
  %306 = load i32, i32* @y.8
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %864

; <label>:313:                                    ; preds = %298
  br i1 %304, label %314, label %333

; <label>:314:                                    ; preds = %313
  %315 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %316 = load i32, i32* %315, align 16
  %317 = add nsw i32 %316, 20
  %318 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %319 = load i32, i32* %318, align 8
  %320 = icmp eq i32 %317, %319
  br i1 %320, label %321, label %333

; <label>:321:                                    ; preds = %314
  %322 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %323 = load i32, i32* %322, align 16
  %324 = add nsw i32 %323, 30
  %325 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %326 = load i32, i32* %325, align 4
  %327 = icmp eq i32 %324, %326
  br i1 %327, label %328, label %333

; <label>:328:                                    ; preds = %321
  %329 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %330 unwind label %118

; <label>:330:                                    ; preds = %328
  %331 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %329, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %332 unwind label %118

; <label>:332:                                    ; preds = %330
  br label %738

; <label>:333:                                    ; preds = %321, %314, %313
  %334 = load i32, i32* @x.7
  %335 = load i32, i32* @y.8
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %883

; <label>:342:                                    ; preds = %333, %883
  %343 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %344 = load i32, i32* %343, align 16
  %345 = add nsw i32 %344, 1
  %346 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %347 = load i32, i32* %346, align 4
  %348 = icmp eq i32 %345, %347
  %349 = load i32, i32* @x.7
  %350 = load i32, i32* @y.8
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %883

; <label>:357:                                    ; preds = %342
  br i1 %348, label %358, label %431

; <label>:358:                                    ; preds = %357
  %359 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %360 = load i32, i32* %359, align 16
  %361 = add nsw i32 %360, 2
  %362 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %363 = load i32, i32* %362, align 8
  %364 = icmp eq i32 %361, %363
  br i1 %364, label %365, label %431

; <label>:365:                                    ; preds = %358
  %366 = load i32, i32* @x.7
  %367 = load i32, i32* @y.8
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %899

; <label>:374:                                    ; preds = %365, %899
  %375 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %376 = load i32, i32* %375, align 16
  %377 = add nsw i32 %376, 3
  %378 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %379 = load i32, i32* %378, align 4
  %380 = icmp eq i32 %377, %379
  %381 = load i32, i32* @x.7
  %382 = load i32, i32* @y.8
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %899

; <label>:389:                                    ; preds = %374
  br i1 %380, label %390, label %431

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* @x.7
  %392 = load i32, i32* @y.8
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %912

; <label>:399:                                    ; preds = %390, %912
  %400 = load i32, i32* @x.7
  %401 = load i32, i32* @y.8
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %912

; <label>:408:                                    ; preds = %399
  %409 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %410 unwind label %118

; <label>:410:                                    ; preds = %408
  %411 = load i32, i32* @x.7
  %412 = load i32, i32* @y.8
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %913

; <label>:419:                                    ; preds = %410, %913
  %420 = load i32, i32* @x.7
  %421 = load i32, i32* @y.8
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %913

; <label>:428:                                    ; preds = %419
  %429 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %409, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %430 unwind label %118

; <label>:430:                                    ; preds = %428
  br label %737

; <label>:431:                                    ; preds = %389, %358, %357
  %432 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %433 = load i32, i32* %432, align 16
  %434 = add nsw i32 %433, 9
  %435 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %436 = load i32, i32* %435, align 4
  %437 = icmp eq i32 %434, %436
  br i1 %437, label %438, label %511

; <label>:438:                                    ; preds = %431
  %439 = load i32, i32* @x.7
  %440 = load i32, i32* @y.8
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %914

; <label>:447:                                    ; preds = %438, %914
  %448 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %449 = load i32, i32* %448, align 16
  %450 = add nsw i32 %449, 10
  %451 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %452 = load i32, i32* %451, align 8
  %453 = icmp eq i32 %450, %452
  %454 = load i32, i32* @x.7
  %455 = load i32, i32* @y.8
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %914

; <label>:462:                                    ; preds = %447
  br i1 %453, label %463, label %511

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* @x.7
  %465 = load i32, i32* @y.8
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %933

; <label>:472:                                    ; preds = %463, %933
  %473 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %474 = load i32, i32* %473, align 16
  %475 = add nsw i32 %474, 19
  %476 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %477 = load i32, i32* %476, align 4
  %478 = icmp eq i32 %475, %477
  %479 = load i32, i32* @x.7
  %480 = load i32, i32* @y.8
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %933

; <label>:487:                                    ; preds = %472
  br i1 %478, label %488, label %511

; <label>:488:                                    ; preds = %487
  %489 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %490 unwind label %118

; <label>:490:                                    ; preds = %488
  %491 = load i32, i32* @x.7
  %492 = load i32, i32* @y.8
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %943

; <label>:499:                                    ; preds = %490, %943
  %500 = load i32, i32* @x.7
  %501 = load i32, i32* @y.8
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %943

; <label>:508:                                    ; preds = %499
  %509 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %489, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %510 unwind label %118

; <label>:510:                                    ; preds = %508
  br label %718

; <label>:511:                                    ; preds = %487, %462, %431
  %512 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %513 = load i32, i32* %512, align 16
  %514 = add nsw i32 %513, 1
  %515 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %516 = load i32, i32* %515, align 4
  %517 = icmp eq i32 %514, %516
  br i1 %517, label %518, label %591

; <label>:518:                                    ; preds = %511
  %519 = load i32, i32* @x.7
  %520 = load i32, i32* @y.8
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %944

; <label>:527:                                    ; preds = %518, %944
  %528 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %529 = load i32, i32* %528, align 16
  %530 = add nsw i32 %529, 11
  %531 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %532 = load i32, i32* %531, align 8
  %533 = icmp eq i32 %530, %532
  %534 = load i32, i32* @x.7
  %535 = load i32, i32* @y.8
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %944

; <label>:542:                                    ; preds = %527
  br i1 %533, label %543, label %591

; <label>:543:                                    ; preds = %542
  %544 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %545 = load i32, i32* %544, align 16
  %546 = add nsw i32 %545, 12
  %547 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %548 = load i32, i32* %547, align 4
  %549 = icmp eq i32 %546, %548
  br i1 %549, label %550, label %591

; <label>:550:                                    ; preds = %543
  %551 = load i32, i32* @x.7
  %552 = load i32, i32* @y.8
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %953

; <label>:559:                                    ; preds = %550, %953
  %560 = load i32, i32* @x.7
  %561 = load i32, i32* @y.8
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %953

; <label>:568:                                    ; preds = %559
  %569 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %570 unwind label %118

; <label>:570:                                    ; preds = %568
  %571 = load i32, i32* @x.7
  %572 = load i32, i32* @y.8
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %954

; <label>:579:                                    ; preds = %570, %954
  %580 = load i32, i32* @x.7
  %581 = load i32, i32* @y.8
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %954

; <label>:588:                                    ; preds = %579
  %589 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %569, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %590 unwind label %118

; <label>:590:                                    ; preds = %588
  br label %717

; <label>:591:                                    ; preds = %543, %542, %511
  %592 = load i32, i32* @x.7
  %593 = load i32, i32* @y.8
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %955

; <label>:600:                                    ; preds = %591, %955
  %601 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %602 = load i32, i32* %601, align 16
  %603 = add nsw i32 %602, 10
  %604 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %605 = load i32, i32* %604, align 4
  %606 = icmp eq i32 %603, %605
  %607 = load i32, i32* @x.7
  %608 = load i32, i32* @y.8
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %955

; <label>:615:                                    ; preds = %600
  br i1 %606, label %616, label %653

; <label>:616:                                    ; preds = %615
  %617 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %618 = load i32, i32* %617, align 16
  %619 = add nsw i32 %618, 11
  %620 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %621 = load i32, i32* %620, align 8
  %622 = icmp eq i32 %619, %621
  br i1 %622, label %623, label %653

; <label>:623:                                    ; preds = %616
  %624 = load i32, i32* @x.7
  %625 = load i32, i32* @y.8
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %972

; <label>:632:                                    ; preds = %623, %972
  %633 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %634 = load i32, i32* %633, align 16
  %635 = add nsw i32 %634, 21
  %636 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %637 = load i32, i32* %636, align 4
  %638 = icmp eq i32 %635, %637
  %639 = load i32, i32* @x.7
  %640 = load i32, i32* @y.8
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %972

; <label>:647:                                    ; preds = %632
  br i1 %638, label %648, label %653

; <label>:648:                                    ; preds = %647
  %649 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %650 unwind label %118

; <label>:650:                                    ; preds = %648
  %651 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %649, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %652 unwind label %118

; <label>:652:                                    ; preds = %650
  br label %716

; <label>:653:                                    ; preds = %647, %616, %615
  %654 = load i32, i32* @x.7
  %655 = load i32, i32* @y.8
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %662, label %979

; <label>:662:                                    ; preds = %653, %979
  %663 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %664 = load i32, i32* %663, align 16
  %665 = add nsw i32 %664, 1
  %666 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %667 = load i32, i32* %666, align 4
  %668 = icmp eq i32 %665, %667
  %669 = load i32, i32* @x.7
  %670 = load i32, i32* @y.8
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %677, label %979

; <label>:677:                                    ; preds = %662
  br i1 %668, label %678, label %715

; <label>:678:                                    ; preds = %677
  %679 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %680 = load i32, i32* %679, align 16
  %681 = add nsw i32 %680, 9
  %682 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %683 = load i32, i32* %682, align 8
  %684 = icmp eq i32 %681, %683
  br i1 %684, label %685, label %715

; <label>:685:                                    ; preds = %678
  %686 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %687 = load i32, i32* %686, align 16
  %688 = add nsw i32 %687, 10
  %689 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %690 = load i32, i32* %689, align 4
  %691 = icmp eq i32 %688, %690
  br i1 %691, label %692, label %715

; <label>:692:                                    ; preds = %685
  %693 = load i32, i32* @x.7
  %694 = load i32, i32* @y.8
  %695 = sub i32 %693, 1
  %696 = mul i32 %693, %695
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %698, %699
  br i1 %700, label %701, label %990

; <label>:701:                                    ; preds = %692, %990
  %702 = load i32, i32* @x.7
  %703 = load i32, i32* @y.8
  %704 = sub i32 %702, 1
  %705 = mul i32 %702, %704
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %703, 10
  %709 = or i1 %707, %708
  br i1 %709, label %710, label %990

; <label>:710:                                    ; preds = %701
  %711 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %712 unwind label %118

; <label>:712:                                    ; preds = %710
  %713 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %711, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %714 unwind label %118

; <label>:714:                                    ; preds = %712
  br label %715

; <label>:715:                                    ; preds = %714, %685, %678, %677
  br label %716

; <label>:716:                                    ; preds = %715, %652
  br label %717

; <label>:717:                                    ; preds = %716, %590
  br label %718

; <label>:718:                                    ; preds = %717, %510
  %719 = load i32, i32* @x.7
  %720 = load i32, i32* @y.8
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %727, label %991

; <label>:727:                                    ; preds = %718, %991
  %728 = load i32, i32* @x.7
  %729 = load i32, i32* @y.8
  %730 = sub i32 %728, 1
  %731 = mul i32 %728, %730
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %729, 10
  %735 = or i1 %733, %734
  br i1 %735, label %736, label %991

; <label>:736:                                    ; preds = %727
  br label %737

; <label>:737:                                    ; preds = %736, %430
  br label %738

; <label>:738:                                    ; preds = %737, %332
  br label %739

; <label>:739:                                    ; preds = %738, %288
  br label %55

; <label>:740:                                    ; preds = %86
  store i32 0, i32* %1, align 4
  %741 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %742 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %741, i64 8
  br label %743

; <label>:743:                                    ; preds = %743, %740
  %744 = phi %"class.std::__cxx11::basic_string"* [ %742, %740 ], [ %745, %743 ]
  %745 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %744, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %745) #3
  %746 = icmp eq %"class.std::__cxx11::basic_string"* %745, %741
  br i1 %746, label %747, label %743

; <label>:747:                                    ; preds = %743
  %748 = load i32, i32* @x.7
  %749 = load i32, i32* @y.8
  %750 = sub i32 %748, 1
  %751 = mul i32 %748, %750
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %749, 10
  %755 = or i1 %753, %754
  br i1 %755, label %756, label %992

; <label>:756:                                    ; preds = %747, %992
  %757 = load i32, i32* %1, align 4
  %758 = load i32, i32* @x.7
  %759 = load i32, i32* @y.8
  %760 = sub i32 %758, 1
  %761 = mul i32 %758, %760
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %759, 10
  %765 = or i1 %763, %764
  br i1 %765, label %766, label %992

; <label>:766:                                    ; preds = %756
  ret i32 %757

; <label>:767:                                    ; preds = %767, %118
  %768 = phi %"class.std::__cxx11::basic_string"* [ %123, %118 ], [ %769, %767 ]
  %769 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %768, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %769) #3
  %770 = icmp eq %"class.std::__cxx11::basic_string"* %769, %122
  br i1 %770, label %771, label %767

; <label>:771:                                    ; preds = %767
  br label %772

; <label>:772:                                    ; preds = %771
  %773 = load i32, i32* @x.7
  %774 = load i32, i32* @y.8
  %775 = sub i32 %773, 1
  %776 = mul i32 %773, %775
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %774, 10
  %780 = or i1 %778, %779
  br i1 %780, label %781, label %994

; <label>:781:                                    ; preds = %772, %994
  %782 = load i8*, i8** %3, align 8
  %783 = load i32, i32* %4, align 4
  %784 = insertvalue { i8*, i32 } undef, i8* %782, 0
  %785 = insertvalue { i8*, i32 } %784, i32 %783, 1
  %786 = load i32, i32* @x.7
  %787 = load i32, i32* @y.8
  %788 = sub i32 %786, 1
  %789 = mul i32 %786, %788
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %787, 10
  %793 = or i1 %791, %792
  br i1 %793, label %794, label %994

; <label>:794:                                    ; preds = %781
  resume { i8*, i32 } %785

; <label>:795:                                    ; preds = %24, %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  %796 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 1
  %797 = icmp eq %"class.std::__cxx11::basic_string"* %796, %13
  br label %24

; <label>:798:                                    ; preds = %45, %36
  br label %45

; <label>:799:                                    ; preds = %64, %55
  %800 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  br label %64

; <label>:801:                                    ; preds = %105, %96
  br label %105

; <label>:802:                                    ; preds = %147, %138
  %803 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %11) #3
  %804 = call i32 @atoi(i8* %803) #6
  %805 = load i32, i32* %9, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %806
  %808 = load i32, i32* %10, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [8 x i32], [8 x i32]* %807, i64 0, i64 %809
  store i32 %804, i32* %810, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %811 = load i32, i32* %9, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %812
  %814 = load i32, i32* %10, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [8 x i32], [8 x i32]* %813, i64 0, i64 %815
  %817 = load i32, i32* %816, align 4
  %818 = icmp ne i32 %817, 0
  br label %147

; <label>:819:                                    ; preds = %182, %173
  %820 = load i32, i32* %9, align 4
  %821 = shl i32 %820, 10
  %822 = sub i32 0, %820
  %823 = add i32 %822, 10
  %824 = mul nsw i32 %820, 10
  %825 = load i32, i32* %10, align 4
  %826 = shl i32 %824, %825
  %827 = sub i32 %824, %825
  %828 = mul i32 %827, %825
  %829 = shl i32 %824, %825
  %830 = sub i32 %824, %825
  %831 = mul i32 %830, %825
  %832 = add nsw i32 %824, %825
  %833 = load i32, i32* %7, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %834
  store i32 %832, i32* %835, align 4
  %836 = load i32, i32* %7, align 4
  %837 = sub i32 %836, 1
  %838 = mul i32 %837, 1
  %839 = sub i32 %836, 1
  %840 = mul i32 %839, 1
  %841 = sub i32 %836, 1
  %842 = mul i32 %841, 1
  %843 = sub i32 0, %836
  %844 = add i32 %843, 1
  %845 = add nsw i32 %836, 1
  store i32 %845, i32* %7, align 4
  br label %182

; <label>:846:                                    ; preds = %210, %201
  br label %210

; <label>:847:                                    ; preds = %229, %220
  %848 = load i32, i32* %10, align 4
  %849 = sub i32 %848, 1
  %850 = mul i32 %849, 1
  %851 = sub i32 %848, 1
  %852 = mul i32 %851, 1
  %853 = sub i32 0, %848
  %854 = add i32 %853, 1
  %855 = shl i32 %848, 1
  %856 = shl i32 %848, 1
  %857 = shl i32 %848, 1
  %858 = sub i32 0, %848
  %859 = add i32 %858, 1
  %860 = add nsw i32 %848, 1
  store i32 %860, i32* %10, align 4
  br label %229

; <label>:861:                                    ; preds = %251, %242
  %862 = load i32, i32* %9, align 4
  %863 = add nsw i32 %862, 1
  store i32 %863, i32* %9, align 4
  br label %251

; <label>:864:                                    ; preds = %298, %289
  %865 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %866 = load i32, i32* %865, align 16
  %867 = sub i32 0, %866
  %868 = add i32 %867, 10
  %869 = sub i32 0, %866
  %870 = add i32 %869, 10
  %871 = sub i32 %866, 10
  %872 = mul i32 %871, 10
  %873 = sub i32 0, %866
  %874 = add i32 %873, 10
  %875 = sub i32 0, %866
  %876 = add i32 %875, 10
  %877 = sub i32 0, %866
  %878 = add i32 %877, 10
  %879 = add nsw i32 %866, 10
  %880 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %881 = load i32, i32* %880, align 4
  %882 = icmp eq i32 %879, %881
  br label %298

; <label>:883:                                    ; preds = %342, %333
  %884 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %885 = load i32, i32* %884, align 16
  %886 = sub i32 %885, 1
  %887 = mul i32 %886, 1
  %888 = sub i32 %885, 1
  %889 = mul i32 %888, 1
  %890 = shl i32 %885, 1
  %891 = sub i32 0, %885
  %892 = add i32 %891, 1
  %893 = sub i32 0, %885
  %894 = add i32 %893, 1
  %895 = add nsw i32 %885, 1
  %896 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %897 = load i32, i32* %896, align 4
  %898 = icmp eq i32 %895, %897
  br label %342

; <label>:899:                                    ; preds = %374, %365
  %900 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %901 = load i32, i32* %900, align 16
  %902 = shl i32 %901, 3
  %903 = sub i32 0, %901
  %904 = add i32 %903, 3
  %905 = shl i32 %901, 3
  %906 = shl i32 %901, 3
  %907 = shl i32 %901, 3
  %908 = add nsw i32 %901, 3
  %909 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %910 = load i32, i32* %909, align 4
  %911 = icmp eq i32 %908, %910
  br label %374

; <label>:912:                                    ; preds = %399, %390
  br label %399

; <label>:913:                                    ; preds = %419, %410
  br label %419

; <label>:914:                                    ; preds = %447, %438
  %915 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %916 = load i32, i32* %915, align 16
  %917 = shl i32 %916, 10
  %918 = sub i32 0, %916
  %919 = add i32 %918, 10
  %920 = shl i32 %916, 10
  %921 = sub i32 %916, 10
  %922 = mul i32 %921, 10
  %923 = sub i32 0, %916
  %924 = add i32 %923, 10
  %925 = sub i32 0, %916
  %926 = add i32 %925, 10
  %927 = sub i32 %916, 10
  %928 = mul i32 %927, 10
  %929 = add nsw i32 %916, 10
  %930 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %931 = load i32, i32* %930, align 8
  %932 = icmp eq i32 %929, %931
  br label %447

; <label>:933:                                    ; preds = %472, %463
  %934 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %935 = load i32, i32* %934, align 16
  %936 = shl i32 %935, 19
  %937 = sub i32 0, %935
  %938 = add i32 %937, 19
  %939 = add nsw i32 %935, 19
  %940 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %941 = load i32, i32* %940, align 4
  %942 = icmp eq i32 %939, %941
  br label %472

; <label>:943:                                    ; preds = %499, %490
  br label %499

; <label>:944:                                    ; preds = %527, %518
  %945 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %946 = load i32, i32* %945, align 16
  %947 = sub i32 0, %946
  %948 = add i32 %947, 11
  %949 = add nsw i32 %946, 11
  %950 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %951 = load i32, i32* %950, align 8
  %952 = icmp eq i32 %949, %951
  br label %527

; <label>:953:                                    ; preds = %559, %550
  br label %559

; <label>:954:                                    ; preds = %579, %570
  br label %579

; <label>:955:                                    ; preds = %600, %591
  %956 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %957 = load i32, i32* %956, align 16
  %958 = shl i32 %957, 10
  %959 = shl i32 %957, 10
  %960 = sub i32 %957, 10
  %961 = mul i32 %960, 10
  %962 = shl i32 %957, 10
  %963 = sub i32 %957, 10
  %964 = mul i32 %963, 10
  %965 = sub i32 %957, 10
  %966 = mul i32 %965, 10
  %967 = shl i32 %957, 10
  %968 = add nsw i32 %957, 10
  %969 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %970 = load i32, i32* %969, align 4
  %971 = icmp eq i32 %968, %970
  br label %600

; <label>:972:                                    ; preds = %632, %623
  %973 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %974 = load i32, i32* %973, align 16
  %975 = add nsw i32 %974, 21
  %976 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %977 = load i32, i32* %976, align 4
  %978 = icmp eq i32 %975, %977
  br label %632

; <label>:979:                                    ; preds = %662, %653
  %980 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %981 = load i32, i32* %980, align 16
  %982 = sub i32 0, %981
  %983 = add i32 %982, 1
  %984 = sub i32 %981, 1
  %985 = mul i32 %984, 1
  %986 = add nsw i32 %981, 1
  %987 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %988 = load i32, i32* %987, align 4
  %989 = icmp eq i32 %986, %988
  br label %662

; <label>:990:                                    ; preds = %701, %692
  br label %701

; <label>:991:                                    ; preds = %727, %718
  br label %727

; <label>:992:                                    ; preds = %756, %747
  %993 = load i32, i32* %1, align 4
  br label %756

; <label>:994:                                    ; preds = %781, %772
  %995 = load i8*, i8** %3, align 8
  %996 = load i32, i32* %4, align 4
  %997 = insertvalue { i8*, i32 } undef, i8* %995, 0
  %998 = insertvalue { i8*, i32 } %997, i32 %996, 1
  br label %781
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
