; ModuleID = 'Project_CodeNet_C++1400/p00036/s112607069.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s112607069.cpp"
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
@eps = global double 1.000000e-10, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s112607069.cpp, i8* null }]
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
  %2 = alloca [16 x %"class.std::__cxx11::basic_string"], align 16
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 16
  br label %12

; <label>:12:                                     ; preds = %12, %0
  %13 = phi %"class.std::__cxx11::basic_string"* [ %10, %0 ], [ %14, %12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 1
  %15 = icmp eq %"class.std::__cxx11::basic_string"* %14, %11
  br i1 %15, label %16, label %12

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %1014

; <label>:25:                                     ; preds = %16, %1014
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %1014

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %958, %34
  %36 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  %37 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %36)
          to label %38 unwind label %98

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %1015

; <label>:47:                                     ; preds = %38, %1015
  %48 = bitcast %"class.std::basic_istream"* %37 to i8**
  %49 = load i8*, i8** %48, align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = bitcast %"class.std::basic_istream"* %37 to i8*
  %54 = getelementptr inbounds i8, i8* %53, i64 %52
  %55 = bitcast i8* %54 to %"class.std::basic_ios"*
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %1015

; <label>:64:                                     ; preds = %47
  %65 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %55)
          to label %66 unwind label %98

; <label>:66:                                     ; preds = %64
  br i1 %65, label %67, label %959

; <label>:67:                                     ; preds = %66
  store i32 1, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %95, %67
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %1024

; <label>:77:                                     ; preds = %68, %1024
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %78, 8
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %1024

; <label>:88:                                     ; preds = %77
  br i1 %79, label %89, label %104

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %91
  %93 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %92)
          to label %94 unwind label %98

; <label>:94:                                     ; preds = %89
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  br label %68

; <label>:98:                                     ; preds = %931, %911, %869, %838, %808, %781, %779, %755, %706, %657, %630, %628, %597, %584, %578, %551, %549, %500, %488, %475, %472, %470, %440, %410, %386, %359, %339, %309, %297, %285, %282, %262, %249, %219, %213, %130, %89, %64, %35
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %3, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %4, align 4
  %102 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %102, i64 16
  br label %968

; <label>:104:                                    ; preds = %88
  store i32 0, i32* %8, align 4
  br label %105

; <label>:105:                                    ; preds = %185, %104
  %106 = load i32, i32* %8, align 4
  %107 = icmp slt i32 %106, 8
  br i1 %107, label %108, label %188

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* @x.7
  %110 = load i32, i32* @y.8
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %1027

; <label>:117:                                    ; preds = %108, %1027
  store i32 0, i32* %9, align 4
  %118 = load i32, i32* @x.7
  %119 = load i32, i32* @y.8
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %1027

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %181, %126
  %128 = load i32, i32* %9, align 4
  %129 = icmp slt i32 %128, 8
  br i1 %129, label %130, label %184

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %132
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %133, i64 %135)
          to label %137 unwind label %98

; <label>:137:                                    ; preds = %130
  %138 = load i8, i8* %136, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 49
  br i1 %140, label %141, label %162

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* @x.7
  %143 = load i32, i32* @y.8
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %1028

; <label>:150:                                    ; preds = %141, %1028
  %151 = load i32, i32* %8, align 4
  store i32 %151, i32* %6, align 4
  %152 = load i32, i32* %9, align 4
  store i32 %152, i32* %7, align 4
  %153 = load i32, i32* @x.7
  %154 = load i32, i32* @y.8
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %1028

; <label>:161:                                    ; preds = %150
  br label %189

; <label>:162:                                    ; preds = %137
  %163 = load i32, i32* @x.7
  %164 = load i32, i32* @y.8
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %1031

; <label>:171:                                    ; preds = %162, %1031
  %172 = load i32, i32* @x.7
  %173 = load i32, i32* @y.8
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %1031

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %9, align 4
  br label %127

; <label>:184:                                    ; preds = %127
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %8, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %8, align 4
  br label %105

; <label>:188:                                    ; preds = %105
  br label %189

; <label>:189:                                    ; preds = %188, %161
  %190 = load i32, i32* @x.7
  %191 = load i32, i32* @y.8
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %1032

; <label>:198:                                    ; preds = %189, %1032
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %201
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = load i32, i32* @x.7
  %206 = load i32, i32* @y.8
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %1032

; <label>:213:                                    ; preds = %198
  %214 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %202, i64 %204)
          to label %215 unwind label %98

; <label>:215:                                    ; preds = %213
  %216 = load i8, i8* %214, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 49
  br i1 %218, label %219, label %285

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %221
  %223 = load i32, i32* %7, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %222, i64 %225)
          to label %227 unwind label %98

; <label>:227:                                    ; preds = %219
  %228 = load i32, i32* @x.7
  %229 = load i32, i32* @y.8
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %1048

; <label>:236:                                    ; preds = %227, %1048
  %237 = load i8, i8* %226, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 49
  %240 = load i32, i32* @x.7
  %241 = load i32, i32* @y.8
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %1048

; <label>:248:                                    ; preds = %236
  br i1 %239, label %249, label %285

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %6, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %252
  %254 = load i32, i32* %7, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %253, i64 %256)
          to label %258 unwind label %98

; <label>:258:                                    ; preds = %249
  %259 = load i8, i8* %257, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 49
  br i1 %261, label %262, label %285

; <label>:262:                                    ; preds = %258
  %263 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %264 unwind label %98

; <label>:264:                                    ; preds = %262
  %265 = load i32, i32* @x.7
  %266 = load i32, i32* @y.8
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %1052

; <label>:273:                                    ; preds = %264, %1052
  %274 = load i32, i32* @x.7
  %275 = load i32, i32* @y.8
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %1052

; <label>:282:                                    ; preds = %273
  %283 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %284 unwind label %98

; <label>:284:                                    ; preds = %282
  br label %940

; <label>:285:                                    ; preds = %258, %248, %215
  %286 = load i32, i32* %6, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %288
  %290 = load i32, i32* %7, align 4
  %291 = sext i32 %290 to i64
  %292 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %289, i64 %291)
          to label %293 unwind label %98

; <label>:293:                                    ; preds = %285
  %294 = load i8, i8* %292, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 49
  br i1 %296, label %297, label %362

; <label>:297:                                    ; preds = %293
  %298 = load i32, i32* %6, align 4
  %299 = add nsw i32 %298, 2
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %300
  %302 = load i32, i32* %7, align 4
  %303 = sext i32 %302 to i64
  %304 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %301, i64 %303)
          to label %305 unwind label %98

; <label>:305:                                    ; preds = %297
  %306 = load i8, i8* %304, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %307, 49
  br i1 %308, label %309, label %362

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* %6, align 4
  %311 = add nsw i32 %310, 3
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %312
  %314 = load i32, i32* %7, align 4
  %315 = sext i32 %314 to i64
  %316 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %313, i64 %315)
          to label %317 unwind label %98

; <label>:317:                                    ; preds = %309
  %318 = load i32, i32* @x.7
  %319 = load i32, i32* @y.8
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %1053

; <label>:326:                                    ; preds = %317, %1053
  %327 = load i8, i8* %316, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %328, 49
  %330 = load i32, i32* @x.7
  %331 = load i32, i32* @y.8
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %1053

; <label>:338:                                    ; preds = %326
  br i1 %329, label %339, label %362

; <label>:339:                                    ; preds = %338
  %340 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %341 unwind label %98

; <label>:341:                                    ; preds = %339
  %342 = load i32, i32* @x.7
  %343 = load i32, i32* @y.8
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %1057

; <label>:350:                                    ; preds = %341, %1057
  %351 = load i32, i32* @x.7
  %352 = load i32, i32* @y.8
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %1057

; <label>:359:                                    ; preds = %350
  %360 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %340, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %361 unwind label %98

; <label>:361:                                    ; preds = %359
  br label %939

; <label>:362:                                    ; preds = %338, %305, %293
  %363 = load i32, i32* @x.7
  %364 = load i32, i32* @y.8
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %1058

; <label>:371:                                    ; preds = %362, %1058
  %372 = load i32, i32* %6, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %373
  %375 = load i32, i32* %7, align 4
  %376 = add nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = load i32, i32* @x.7
  %379 = load i32, i32* @y.8
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %1058

; <label>:386:                                    ; preds = %371
  %387 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %374, i64 %377)
          to label %388 unwind label %98

; <label>:388:                                    ; preds = %386
  %389 = load i32, i32* @x.7
  %390 = load i32, i32* @y.8
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %1076

; <label>:397:                                    ; preds = %388, %1076
  %398 = load i8, i8* %387, align 1
  %399 = sext i8 %398 to i32
  %400 = icmp eq i32 %399, 49
  %401 = load i32, i32* @x.7
  %402 = load i32, i32* @y.8
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %1076

; <label>:409:                                    ; preds = %397
  br i1 %400, label %410, label %475

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %6, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %412
  %414 = load i32, i32* %7, align 4
  %415 = add nsw i32 %414, 2
  %416 = sext i32 %415 to i64
  %417 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %413, i64 %416)
          to label %418 unwind label %98

; <label>:418:                                    ; preds = %410
  %419 = load i32, i32* @x.7
  %420 = load i32, i32* @y.8
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %1080

; <label>:427:                                    ; preds = %418, %1080
  %428 = load i8, i8* %417, align 1
  %429 = sext i8 %428 to i32
  %430 = icmp eq i32 %429, 49
  %431 = load i32, i32* @x.7
  %432 = load i32, i32* @y.8
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %1080

; <label>:439:                                    ; preds = %427
  br i1 %430, label %440, label %475

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* %6, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %442
  %444 = load i32, i32* %7, align 4
  %445 = add nsw i32 %444, 3
  %446 = sext i32 %445 to i64
  %447 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %443, i64 %446)
          to label %448 unwind label %98

; <label>:448:                                    ; preds = %440
  %449 = load i32, i32* @x.7
  %450 = load i32, i32* @y.8
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %1084

; <label>:457:                                    ; preds = %448, %1084
  %458 = load i8, i8* %447, align 1
  %459 = sext i8 %458 to i32
  %460 = icmp eq i32 %459, 49
  %461 = load i32, i32* @x.7
  %462 = load i32, i32* @y.8
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %1084

; <label>:469:                                    ; preds = %457
  br i1 %460, label %470, label %475

; <label>:470:                                    ; preds = %469
  %471 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %472 unwind label %98

; <label>:472:                                    ; preds = %470
  %473 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %471, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %474 unwind label %98

; <label>:474:                                    ; preds = %472
  br label %938

; <label>:475:                                    ; preds = %469, %439, %409
  %476 = load i32, i32* %6, align 4
  %477 = add nsw i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %478
  %480 = load i32, i32* %7, align 4
  %481 = sub nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %479, i64 %482)
          to label %484 unwind label %98

; <label>:484:                                    ; preds = %475
  %485 = load i8, i8* %483, align 1
  %486 = sext i8 %485 to i32
  %487 = icmp eq i32 %486, 49
  br i1 %487, label %488, label %554

; <label>:488:                                    ; preds = %484
  %489 = load i32, i32* %6, align 4
  %490 = add nsw i32 %489, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %491
  %493 = load i32, i32* %7, align 4
  %494 = sext i32 %493 to i64
  %495 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %492, i64 %494)
          to label %496 unwind label %98

; <label>:496:                                    ; preds = %488
  %497 = load i8, i8* %495, align 1
  %498 = sext i8 %497 to i32
  %499 = icmp eq i32 %498, 49
  br i1 %499, label %500, label %554

; <label>:500:                                    ; preds = %496
  %501 = load i32, i32* %6, align 4
  %502 = add nsw i32 %501, 2
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %503
  %505 = load i32, i32* %7, align 4
  %506 = sub nsw i32 %505, 1
  %507 = sext i32 %506 to i64
  %508 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %504, i64 %507)
          to label %509 unwind label %98

; <label>:509:                                    ; preds = %500
  %510 = load i32, i32* @x.7
  %511 = load i32, i32* @y.8
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %1088

; <label>:518:                                    ; preds = %509, %1088
  %519 = load i8, i8* %508, align 1
  %520 = sext i8 %519 to i32
  %521 = icmp eq i32 %520, 49
  %522 = load i32, i32* @x.7
  %523 = load i32, i32* @y.8
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %1088

; <label>:530:                                    ; preds = %518
  br i1 %521, label %531, label %554

; <label>:531:                                    ; preds = %530
  %532 = load i32, i32* @x.7
  %533 = load i32, i32* @y.8
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %1092

; <label>:540:                                    ; preds = %531, %1092
  %541 = load i32, i32* @x.7
  %542 = load i32, i32* @y.8
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %1092

; <label>:549:                                    ; preds = %540
  %550 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %551 unwind label %98

; <label>:551:                                    ; preds = %549
  %552 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %550, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %553 unwind label %98

; <label>:553:                                    ; preds = %551
  br label %937

; <label>:554:                                    ; preds = %530, %496, %484
  %555 = load i32, i32* @x.7
  %556 = load i32, i32* @y.8
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %1093

; <label>:563:                                    ; preds = %554, %1093
  %564 = load i32, i32* %6, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %565
  %567 = load i32, i32* %7, align 4
  %568 = add nsw i32 %567, 1
  %569 = sext i32 %568 to i64
  %570 = load i32, i32* @x.7
  %571 = load i32, i32* @y.8
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %1093

; <label>:578:                                    ; preds = %563
  %579 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %566, i64 %569)
          to label %580 unwind label %98

; <label>:580:                                    ; preds = %578
  %581 = load i8, i8* %579, align 1
  %582 = sext i8 %581 to i32
  %583 = icmp eq i32 %582, 49
  br i1 %583, label %584, label %633

; <label>:584:                                    ; preds = %580
  %585 = load i32, i32* %6, align 4
  %586 = add nsw i32 %585, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %587
  %589 = load i32, i32* %7, align 4
  %590 = add nsw i32 %589, 1
  %591 = sext i32 %590 to i64
  %592 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %588, i64 %591)
          to label %593 unwind label %98

; <label>:593:                                    ; preds = %584
  %594 = load i8, i8* %592, align 1
  %595 = sext i8 %594 to i32
  %596 = icmp eq i32 %595, 49
  br i1 %596, label %597, label %633

; <label>:597:                                    ; preds = %593
  %598 = load i32, i32* %6, align 4
  %599 = add nsw i32 %598, 1
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %600
  %602 = load i32, i32* %7, align 4
  %603 = add nsw i32 %602, 2
  %604 = sext i32 %603 to i64
  %605 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %601, i64 %604)
          to label %606 unwind label %98

; <label>:606:                                    ; preds = %597
  %607 = load i32, i32* @x.7
  %608 = load i32, i32* @y.8
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %1110

; <label>:615:                                    ; preds = %606, %1110
  %616 = load i8, i8* %605, align 1
  %617 = sext i8 %616 to i32
  %618 = icmp eq i32 %617, 49
  %619 = load i32, i32* @x.7
  %620 = load i32, i32* @y.8
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %1110

; <label>:627:                                    ; preds = %615
  br i1 %618, label %628, label %633

; <label>:628:                                    ; preds = %627
  %629 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %630 unwind label %98

; <label>:630:                                    ; preds = %628
  %631 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %629, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %632 unwind label %98

; <label>:632:                                    ; preds = %630
  br label %936

; <label>:633:                                    ; preds = %627, %593, %580
  %634 = load i32, i32* @x.7
  %635 = load i32, i32* @y.8
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %1114

; <label>:642:                                    ; preds = %633, %1114
  %643 = load i32, i32* %6, align 4
  %644 = add nsw i32 %643, 1
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %645
  %647 = load i32, i32* %7, align 4
  %648 = sext i32 %647 to i64
  %649 = load i32, i32* @x.7
  %650 = load i32, i32* @y.8
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %1114

; <label>:657:                                    ; preds = %642
  %658 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %646, i64 %648)
          to label %659 unwind label %98

; <label>:659:                                    ; preds = %657
  %660 = load i32, i32* @x.7
  %661 = load i32, i32* @y.8
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %1131

; <label>:668:                                    ; preds = %659, %1131
  %669 = load i8, i8* %658, align 1
  %670 = sext i8 %669 to i32
  %671 = icmp eq i32 %670, 49
  %672 = load i32, i32* @x.7
  %673 = load i32, i32* @y.8
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %680, label %1131

; <label>:680:                                    ; preds = %668
  br i1 %671, label %681, label %784

; <label>:681:                                    ; preds = %680
  %682 = load i32, i32* @x.7
  %683 = load i32, i32* @y.8
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %690, label %1135

; <label>:690:                                    ; preds = %681, %1135
  %691 = load i32, i32* %6, align 4
  %692 = add nsw i32 %691, 1
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %693
  %695 = load i32, i32* %7, align 4
  %696 = add nsw i32 %695, 1
  %697 = sext i32 %696 to i64
  %698 = load i32, i32* @x.7
  %699 = load i32, i32* @y.8
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %706, label %1135

; <label>:706:                                    ; preds = %690
  %707 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %694, i64 %697)
          to label %708 unwind label %98

; <label>:708:                                    ; preds = %706
  %709 = load i32, i32* @x.7
  %710 = load i32, i32* @y.8
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %717, label %1167

; <label>:717:                                    ; preds = %708, %1167
  %718 = load i8, i8* %707, align 1
  %719 = sext i8 %718 to i32
  %720 = icmp eq i32 %719, 49
  %721 = load i32, i32* @x.7
  %722 = load i32, i32* @y.8
  %723 = sub i32 %721, 1
  %724 = mul i32 %721, %723
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %722, 10
  %728 = or i1 %726, %727
  br i1 %728, label %729, label %1167

; <label>:729:                                    ; preds = %717
  br i1 %720, label %730, label %784

; <label>:730:                                    ; preds = %729
  %731 = load i32, i32* @x.7
  %732 = load i32, i32* @y.8
  %733 = sub i32 %731, 1
  %734 = mul i32 %731, %733
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %732, 10
  %738 = or i1 %736, %737
  br i1 %738, label %739, label %1171

; <label>:739:                                    ; preds = %730, %1171
  %740 = load i32, i32* %6, align 4
  %741 = add nsw i32 %740, 2
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %742
  %744 = load i32, i32* %7, align 4
  %745 = add nsw i32 %744, 1
  %746 = sext i32 %745 to i64
  %747 = load i32, i32* @x.7
  %748 = load i32, i32* @y.8
  %749 = sub i32 %747, 1
  %750 = mul i32 %747, %749
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %748, 10
  %754 = or i1 %752, %753
  br i1 %754, label %755, label %1171

; <label>:755:                                    ; preds = %739
  %756 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %743, i64 %746)
          to label %757 unwind label %98

; <label>:757:                                    ; preds = %755
  %758 = load i32, i32* @x.7
  %759 = load i32, i32* @y.8
  %760 = sub i32 %758, 1
  %761 = mul i32 %758, %760
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %759, 10
  %765 = or i1 %763, %764
  br i1 %765, label %766, label %1196

; <label>:766:                                    ; preds = %757, %1196
  %767 = load i8, i8* %756, align 1
  %768 = sext i8 %767 to i32
  %769 = icmp eq i32 %768, 49
  %770 = load i32, i32* @x.7
  %771 = load i32, i32* @y.8
  %772 = sub i32 %770, 1
  %773 = mul i32 %770, %772
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %771, 10
  %777 = or i1 %775, %776
  br i1 %777, label %778, label %1196

; <label>:778:                                    ; preds = %766
  br i1 %769, label %779, label %784

; <label>:779:                                    ; preds = %778
  %780 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %781 unwind label %98

; <label>:781:                                    ; preds = %779
  %782 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %780, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %783 unwind label %98

; <label>:783:                                    ; preds = %781
  br label %935

; <label>:784:                                    ; preds = %778, %729, %680
  %785 = load i32, i32* @x.7
  %786 = load i32, i32* @y.8
  %787 = sub i32 %785, 1
  %788 = mul i32 %785, %787
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %786, 10
  %792 = or i1 %790, %791
  br i1 %792, label %793, label %1200

; <label>:793:                                    ; preds = %784, %1200
  %794 = load i32, i32* %6, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %795
  %797 = load i32, i32* %7, align 4
  %798 = add nsw i32 %797, 1
  %799 = sext i32 %798 to i64
  %800 = load i32, i32* @x.7
  %801 = load i32, i32* @y.8
  %802 = sub i32 %800, 1
  %803 = mul i32 %800, %802
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %801, 10
  %807 = or i1 %805, %806
  br i1 %807, label %808, label %1200

; <label>:808:                                    ; preds = %793
  %809 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %796, i64 %799)
          to label %810 unwind label %98

; <label>:810:                                    ; preds = %808
  %811 = load i8, i8* %809, align 1
  %812 = sext i8 %811 to i32
  %813 = icmp eq i32 %812, 49
  br i1 %813, label %814, label %934

; <label>:814:                                    ; preds = %810
  %815 = load i32, i32* @x.7
  %816 = load i32, i32* @y.8
  %817 = sub i32 %815, 1
  %818 = mul i32 %815, %817
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %816, 10
  %822 = or i1 %820, %821
  br i1 %822, label %823, label %1211

; <label>:823:                                    ; preds = %814, %1211
  %824 = load i32, i32* %6, align 4
  %825 = add nsw i32 %824, 1
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %826
  %828 = load i32, i32* %7, align 4
  %829 = sext i32 %828 to i64
  %830 = load i32, i32* @x.7
  %831 = load i32, i32* @y.8
  %832 = sub i32 %830, 1
  %833 = mul i32 %830, %832
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %831, 10
  %837 = or i1 %835, %836
  br i1 %837, label %838, label %1211

; <label>:838:                                    ; preds = %823
  %839 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %827, i64 %829)
          to label %840 unwind label %98

; <label>:840:                                    ; preds = %838
  %841 = load i8, i8* %839, align 1
  %842 = sext i8 %841 to i32
  %843 = icmp eq i32 %842, 49
  br i1 %843, label %844, label %934

; <label>:844:                                    ; preds = %840
  %845 = load i32, i32* @x.7
  %846 = load i32, i32* @y.8
  %847 = sub i32 %845, 1
  %848 = mul i32 %845, %847
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %846, 10
  %852 = or i1 %850, %851
  br i1 %852, label %853, label %1227

; <label>:853:                                    ; preds = %844, %1227
  %854 = load i32, i32* %6, align 4
  %855 = add nsw i32 %854, 1
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %856
  %858 = load i32, i32* %7, align 4
  %859 = sub nsw i32 %858, 1
  %860 = sext i32 %859 to i64
  %861 = load i32, i32* @x.7
  %862 = load i32, i32* @y.8
  %863 = sub i32 %861, 1
  %864 = mul i32 %861, %863
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %862, 10
  %868 = or i1 %866, %867
  br i1 %868, label %869, label %1227

; <label>:869:                                    ; preds = %853
  %870 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %857, i64 %860)
          to label %871 unwind label %98

; <label>:871:                                    ; preds = %869
  %872 = load i32, i32* @x.7
  %873 = load i32, i32* @y.8
  %874 = sub i32 %872, 1
  %875 = mul i32 %872, %874
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %873, 10
  %879 = or i1 %877, %878
  br i1 %879, label %880, label %1243

; <label>:880:                                    ; preds = %871, %1243
  %881 = load i8, i8* %870, align 1
  %882 = sext i8 %881 to i32
  %883 = icmp eq i32 %882, 49
  %884 = load i32, i32* @x.7
  %885 = load i32, i32* @y.8
  %886 = sub i32 %884, 1
  %887 = mul i32 %884, %886
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %885, 10
  %891 = or i1 %889, %890
  br i1 %891, label %892, label %1243

; <label>:892:                                    ; preds = %880
  br i1 %883, label %893, label %934

; <label>:893:                                    ; preds = %892
  %894 = load i32, i32* @x.7
  %895 = load i32, i32* @y.8
  %896 = sub i32 %894, 1
  %897 = mul i32 %894, %896
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %895, 10
  %901 = or i1 %899, %900
  br i1 %901, label %902, label %1247

; <label>:902:                                    ; preds = %893, %1247
  %903 = load i32, i32* @x.7
  %904 = load i32, i32* @y.8
  %905 = sub i32 %903, 1
  %906 = mul i32 %903, %905
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %904, 10
  %910 = or i1 %908, %909
  br i1 %910, label %911, label %1247

; <label>:911:                                    ; preds = %902
  %912 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %913 unwind label %98

; <label>:913:                                    ; preds = %911
  %914 = load i32, i32* @x.7
  %915 = load i32, i32* @y.8
  %916 = sub i32 %914, 1
  %917 = mul i32 %914, %916
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %915, 10
  %921 = or i1 %919, %920
  br i1 %921, label %922, label %1248

; <label>:922:                                    ; preds = %913, %1248
  %923 = load i32, i32* @x.7
  %924 = load i32, i32* @y.8
  %925 = sub i32 %923, 1
  %926 = mul i32 %923, %925
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %924, 10
  %930 = or i1 %928, %929
  br i1 %930, label %931, label %1248

; <label>:931:                                    ; preds = %922
  %932 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %912, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %933 unwind label %98

; <label>:933:                                    ; preds = %931
  br label %934

; <label>:934:                                    ; preds = %933, %892, %840, %810
  br label %935

; <label>:935:                                    ; preds = %934, %783
  br label %936

; <label>:936:                                    ; preds = %935, %632
  br label %937

; <label>:937:                                    ; preds = %936, %553
  br label %938

; <label>:938:                                    ; preds = %937, %474
  br label %939

; <label>:939:                                    ; preds = %938, %361
  br label %940

; <label>:940:                                    ; preds = %939, %284
  %941 = load i32, i32* @x.7
  %942 = load i32, i32* @y.8
  %943 = sub i32 %941, 1
  %944 = mul i32 %941, %943
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %942, 10
  %948 = or i1 %946, %947
  br i1 %948, label %949, label %1249

; <label>:949:                                    ; preds = %940, %1249
  %950 = load i32, i32* @x.7
  %951 = load i32, i32* @y.8
  %952 = sub i32 %950, 1
  %953 = mul i32 %950, %952
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %951, 10
  %957 = or i1 %955, %956
  br i1 %957, label %958, label %1249

; <label>:958:                                    ; preds = %949
  br label %35

; <label>:959:                                    ; preds = %66
  store i32 0, i32* %1, align 4
  %960 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %961 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %960, i64 16
  br label %962

; <label>:962:                                    ; preds = %962, %959
  %963 = phi %"class.std::__cxx11::basic_string"* [ %961, %959 ], [ %964, %962 ]
  %964 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %963, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %964) #3
  %965 = icmp eq %"class.std::__cxx11::basic_string"* %964, %960
  br i1 %965, label %966, label %962

; <label>:966:                                    ; preds = %962
  %967 = load i32, i32* %1, align 4
  ret i32 %967

; <label>:968:                                    ; preds = %989, %98
  %969 = phi %"class.std::__cxx11::basic_string"* [ %103, %98 ], [ %979, %989 ]
  %970 = load i32, i32* @x.7
  %971 = load i32, i32* @y.8
  %972 = sub i32 %970, 1
  %973 = mul i32 %970, %972
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %971, 10
  %977 = or i1 %975, %976
  br i1 %977, label %978, label %1250

; <label>:978:                                    ; preds = %968, %1250
  %979 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %969, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %979) #3
  %980 = icmp eq %"class.std::__cxx11::basic_string"* %979, %102
  %981 = load i32, i32* @x.7
  %982 = load i32, i32* @y.8
  %983 = sub i32 %981, 1
  %984 = mul i32 %981, %983
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %982, 10
  %988 = or i1 %986, %987
  br i1 %988, label %989, label %1250

; <label>:989:                                    ; preds = %978
  br i1 %980, label %990, label %968

; <label>:990:                                    ; preds = %989
  %991 = load i32, i32* @x.7
  %992 = load i32, i32* @y.8
  %993 = sub i32 %991, 1
  %994 = mul i32 %991, %993
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %992, 10
  %998 = or i1 %996, %997
  br i1 %998, label %999, label %1253

; <label>:999:                                    ; preds = %990, %1253
  %1000 = load i32, i32* @x.7
  %1001 = load i32, i32* @y.8
  %1002 = sub i32 %1000, 1
  %1003 = mul i32 %1000, %1002
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %1001, 10
  %1007 = or i1 %1005, %1006
  br i1 %1007, label %1008, label %1253

; <label>:1008:                                   ; preds = %999
  br label %1009

; <label>:1009:                                   ; preds = %1008
  %1010 = load i8*, i8** %3, align 8
  %1011 = load i32, i32* %4, align 4
  %1012 = insertvalue { i8*, i32 } undef, i8* %1010, 0
  %1013 = insertvalue { i8*, i32 } %1012, i32 %1011, 1
  resume { i8*, i32 } %1013

; <label>:1014:                                   ; preds = %25, %16
  br label %25

; <label>:1015:                                   ; preds = %47, %38
  %1016 = bitcast %"class.std::basic_istream"* %37 to i8**
  %1017 = load i8*, i8** %1016, align 8
  %1018 = getelementptr i8, i8* %1017, i64 -24
  %1019 = bitcast i8* %1018 to i64*
  %1020 = load i64, i64* %1019, align 8
  %1021 = bitcast %"class.std::basic_istream"* %37 to i8*
  %1022 = getelementptr inbounds i8, i8* %1021, i64 %1020
  %1023 = bitcast i8* %1022 to %"class.std::basic_ios"*
  br label %47

; <label>:1024:                                   ; preds = %77, %68
  %1025 = load i32, i32* %5, align 4
  %1026 = icmp slt i32 %1025, 8
  br label %77

; <label>:1027:                                   ; preds = %117, %108
  store i32 0, i32* %9, align 4
  br label %117

; <label>:1028:                                   ; preds = %150, %141
  %1029 = load i32, i32* %8, align 4
  store i32 %1029, i32* %6, align 4
  %1030 = load i32, i32* %9, align 4
  store i32 %1030, i32* %7, align 4
  br label %150

; <label>:1031:                                   ; preds = %171, %162
  br label %171

; <label>:1032:                                   ; preds = %198, %189
  %1033 = load i32, i32* %6, align 4
  %1034 = shl i32 %1033, 1
  %1035 = sub i32 %1033, 1
  %1036 = mul i32 %1035, 1
  %1037 = sub i32 0, %1033
  %1038 = add i32 %1037, 1
  %1039 = sub i32 0, %1033
  %1040 = add i32 %1039, 1
  %1041 = shl i32 %1033, 1
  %1042 = shl i32 %1033, 1
  %1043 = add nsw i32 %1033, 1
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %1044
  %1046 = load i32, i32* %7, align 4
  %1047 = sext i32 %1046 to i64
  br label %198

; <label>:1048:                                   ; preds = %236, %227
  %1049 = load i8, i8* %226, align 1
  %1050 = sext i8 %1049 to i32
  %1051 = icmp eq i32 %1050, 49
  br label %236

; <label>:1052:                                   ; preds = %273, %264
  br label %273

; <label>:1053:                                   ; preds = %326, %317
  %1054 = load i8, i8* %316, align 1
  %1055 = sext i8 %1054 to i32
  %1056 = icmp eq i32 %1055, 49
  br label %326

; <label>:1057:                                   ; preds = %350, %341
  br label %350

; <label>:1058:                                   ; preds = %371, %362
  %1059 = load i32, i32* %6, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %1060
  %1062 = load i32, i32* %7, align 4
  %1063 = sub i32 0, %1062
  %1064 = add i32 %1063, 1
  %1065 = shl i32 %1062, 1
  %1066 = sub i32 0, %1062
  %1067 = add i32 %1066, 1
  %1068 = sub i32 0, %1062
  %1069 = add i32 %1068, 1
  %1070 = sub i32 %1062, 1
  %1071 = mul i32 %1070, 1
  %1072 = sub i32 0, %1062
  %1073 = add i32 %1072, 1
  %1074 = add nsw i32 %1062, 1
  %1075 = sext i32 %1074 to i64
  br label %371

; <label>:1076:                                   ; preds = %397, %388
  %1077 = load i8, i8* %387, align 1
  %1078 = sext i8 %1077 to i32
  %1079 = icmp eq i32 %1078, 49
  br label %397

; <label>:1080:                                   ; preds = %427, %418
  %1081 = load i8, i8* %417, align 1
  %1082 = sext i8 %1081 to i32
  %1083 = icmp eq i32 %1082, 49
  br label %427

; <label>:1084:                                   ; preds = %457, %448
  %1085 = load i8, i8* %447, align 1
  %1086 = sext i8 %1085 to i32
  %1087 = icmp eq i32 %1086, 49
  br label %457

; <label>:1088:                                   ; preds = %518, %509
  %1089 = load i8, i8* %508, align 1
  %1090 = sext i8 %1089 to i32
  %1091 = icmp eq i32 %1090, 49
  br label %518

; <label>:1092:                                   ; preds = %540, %531
  br label %540

; <label>:1093:                                   ; preds = %563, %554
  %1094 = load i32, i32* %6, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %1095
  %1097 = load i32, i32* %7, align 4
  %1098 = shl i32 %1097, 1
  %1099 = shl i32 %1097, 1
  %1100 = sub i32 %1097, 1
  %1101 = mul i32 %1100, 1
  %1102 = shl i32 %1097, 1
  %1103 = sub i32 0, %1097
  %1104 = add i32 %1103, 1
  %1105 = shl i32 %1097, 1
  %1106 = shl i32 %1097, 1
  %1107 = shl i32 %1097, 1
  %1108 = add nsw i32 %1097, 1
  %1109 = sext i32 %1108 to i64
  br label %563

; <label>:1110:                                   ; preds = %615, %606
  %1111 = load i8, i8* %605, align 1
  %1112 = sext i8 %1111 to i32
  %1113 = icmp eq i32 %1112, 49
  br label %615

; <label>:1114:                                   ; preds = %642, %633
  %1115 = load i32, i32* %6, align 4
  %1116 = shl i32 %1115, 1
  %1117 = shl i32 %1115, 1
  %1118 = sub i32 %1115, 1
  %1119 = mul i32 %1118, 1
  %1120 = sub i32 %1115, 1
  %1121 = mul i32 %1120, 1
  %1122 = shl i32 %1115, 1
  %1123 = shl i32 %1115, 1
  %1124 = sub i32 0, %1115
  %1125 = add i32 %1124, 1
  %1126 = add nsw i32 %1115, 1
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %1127
  %1129 = load i32, i32* %7, align 4
  %1130 = sext i32 %1129 to i64
  br label %642

; <label>:1131:                                   ; preds = %668, %659
  %1132 = load i8, i8* %658, align 1
  %1133 = sext i8 %1132 to i32
  %1134 = icmp eq i32 %1133, 49
  br label %668

; <label>:1135:                                   ; preds = %690, %681
  %1136 = load i32, i32* %6, align 4
  %1137 = sub i32 0, %1136
  %1138 = add i32 %1137, 1
  %1139 = sub i32 %1136, 1
  %1140 = mul i32 %1139, 1
  %1141 = sub i32 %1136, 1
  %1142 = mul i32 %1141, 1
  %1143 = sub i32 0, %1136
  %1144 = add i32 %1143, 1
  %1145 = sub i32 %1136, 1
  %1146 = mul i32 %1145, 1
  %1147 = sub i32 0, %1136
  %1148 = add i32 %1147, 1
  %1149 = sub i32 0, %1136
  %1150 = add i32 %1149, 1
  %1151 = sub i32 %1136, 1
  %1152 = mul i32 %1151, 1
  %1153 = add nsw i32 %1136, 1
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %1154
  %1156 = load i32, i32* %7, align 4
  %1157 = sub i32 %1156, 1
  %1158 = mul i32 %1157, 1
  %1159 = sub i32 %1156, 1
  %1160 = mul i32 %1159, 1
  %1161 = sub i32 0, %1156
  %1162 = add i32 %1161, 1
  %1163 = sub i32 %1156, 1
  %1164 = mul i32 %1163, 1
  %1165 = add nsw i32 %1156, 1
  %1166 = sext i32 %1165 to i64
  br label %690

; <label>:1167:                                   ; preds = %717, %708
  %1168 = load i8, i8* %707, align 1
  %1169 = sext i8 %1168 to i32
  %1170 = icmp eq i32 %1169, 49
  br label %717

; <label>:1171:                                   ; preds = %739, %730
  %1172 = load i32, i32* %6, align 4
  %1173 = sub i32 0, %1172
  %1174 = add i32 %1173, 2
  %1175 = sub i32 0, %1172
  %1176 = add i32 %1175, 2
  %1177 = sub i32 %1172, 2
  %1178 = mul i32 %1177, 2
  %1179 = add nsw i32 %1172, 2
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %1180
  %1182 = load i32, i32* %7, align 4
  %1183 = sub i32 0, %1182
  %1184 = add i32 %1183, 1
  %1185 = sub i32 %1182, 1
  %1186 = mul i32 %1185, 1
  %1187 = sub i32 0, %1182
  %1188 = add i32 %1187, 1
  %1189 = shl i32 %1182, 1
  %1190 = sub i32 %1182, 1
  %1191 = mul i32 %1190, 1
  %1192 = sub i32 %1182, 1
  %1193 = mul i32 %1192, 1
  %1194 = add nsw i32 %1182, 1
  %1195 = sext i32 %1194 to i64
  br label %739

; <label>:1196:                                   ; preds = %766, %757
  %1197 = load i8, i8* %756, align 1
  %1198 = sext i8 %1197 to i32
  %1199 = icmp eq i32 %1198, 49
  br label %766

; <label>:1200:                                   ; preds = %793, %784
  %1201 = load i32, i32* %6, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %1202
  %1204 = load i32, i32* %7, align 4
  %1205 = sub i32 %1204, 1
  %1206 = mul i32 %1205, 1
  %1207 = sub i32 0, %1204
  %1208 = add i32 %1207, 1
  %1209 = add nsw i32 %1204, 1
  %1210 = sext i32 %1209 to i64
  br label %793

; <label>:1211:                                   ; preds = %823, %814
  %1212 = load i32, i32* %6, align 4
  %1213 = sub i32 0, %1212
  %1214 = add i32 %1213, 1
  %1215 = sub i32 %1212, 1
  %1216 = mul i32 %1215, 1
  %1217 = sub i32 0, %1212
  %1218 = add i32 %1217, 1
  %1219 = shl i32 %1212, 1
  %1220 = sub i32 0, %1212
  %1221 = add i32 %1220, 1
  %1222 = add nsw i32 %1212, 1
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %1223
  %1225 = load i32, i32* %7, align 4
  %1226 = sext i32 %1225 to i64
  br label %823

; <label>:1227:                                   ; preds = %853, %844
  %1228 = load i32, i32* %6, align 4
  %1229 = shl i32 %1228, 1
  %1230 = shl i32 %1228, 1
  %1231 = shl i32 %1228, 1
  %1232 = sub i32 %1228, 1
  %1233 = mul i32 %1232, 1
  %1234 = add nsw i32 %1228, 1
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %1235
  %1237 = load i32, i32* %7, align 4
  %1238 = shl i32 %1237, 1
  %1239 = sub i32 %1237, 1
  %1240 = mul i32 %1239, 1
  %1241 = sub nsw i32 %1237, 1
  %1242 = sext i32 %1241 to i64
  br label %853

; <label>:1243:                                   ; preds = %880, %871
  %1244 = load i8, i8* %870, align 1
  %1245 = sext i8 %1244 to i32
  %1246 = icmp eq i32 %1245, 49
  br label %880

; <label>:1247:                                   ; preds = %902, %893
  br label %902

; <label>:1248:                                   ; preds = %922, %913
  br label %922

; <label>:1249:                                   ; preds = %949, %940
  br label %949

; <label>:1250:                                   ; preds = %978, %968
  %1251 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %969, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1251) #3
  %1252 = icmp eq %"class.std::__cxx11::basic_string"* %1251, %102
  br label %978

; <label>:1253:                                   ; preds = %999, %990
  br label %999
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
define internal void @_GLOBAL__sub_I_s112607069.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
