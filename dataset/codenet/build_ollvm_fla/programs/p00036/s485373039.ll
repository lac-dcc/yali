; ModuleID = 'Project_CodeNet_C++1400/p00036/s485373039.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s485373039.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s485373039.cpp, i8* null }]

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
  %2 = alloca [12 x [12 x i8]], align 16
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [12 x [12 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 144, i32 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %13

; <label>:13:                                     ; preds = %319, %0
  %14 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %15 unwind label %46

; <label>:15:                                     ; preds = %13
  %16 = bitcast %"class.std::basic_istream"* %14 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_istream"* %14 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 %20
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %23)
          to label %25 unwind label %46

; <label>:25:                                     ; preds = %15
  br i1 %24, label %26, label %320

; <label>:26:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %43, %26
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %28, 8
  br i1 %29, label %30, label %50

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %32)
          to label %34 unwind label %46

; <label>:34:                                     ; preds = %30
  %35 = load i8, i8* %33, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 49
  %38 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 0
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [12 x i8], [12 x i8]* %38, i64 0, i64 %40
  %42 = zext i1 %37 to i8
  store i8 %42, i8* %41, align 1
  br label %43

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  br label %27

; <label>:46:                                     ; preds = %317, %315, %312, %60, %54, %30, %15, %13
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %4, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %322

; <label>:50:                                     ; preds = %27
  store i32 1, i32* %7, align 4
  br label %51

; <label>:51:                                     ; preds = %79, %50
  %52 = load i32, i32* %7, align 4
  %53 = icmp slt i32 %52, 8
  br i1 %53, label %54, label %82

; <label>:54:                                     ; preds = %51
  %55 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %56 unwind label %46

; <label>:56:                                     ; preds = %54
  store i32 0, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %75, %56
  %58 = load i32, i32* %8, align 4
  %59 = icmp slt i32 %58, 8
  br i1 %59, label %60, label %78

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %62)
          to label %64 unwind label %46

; <label>:64:                                     ; preds = %60
  %65 = load i8, i8* %63, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 49
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %69
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [12 x i8], [12 x i8]* %70, i64 0, i64 %72
  %74 = zext i1 %67 to i8
  store i8 %74, i8* %73, align 1
  br label %75

; <label>:75:                                     ; preds = %64
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  br label %57

; <label>:78:                                     ; preds = %57
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  br label %51

; <label>:82:                                     ; preds = %51
  store i8 46, i8* %9, align 1
  store i32 0, i32* %10, align 4
  br label %83

; <label>:83:                                     ; preds = %309, %82
  %84 = load i32, i32* %10, align 4
  %85 = icmp slt i32 %84, 8
  br i1 %85, label %86, label %312

; <label>:86:                                     ; preds = %83
  store i32 0, i32* %11, align 4
  br label %87

; <label>:87:                                     ; preds = %300, %86
  %88 = load i32, i32* %11, align 4
  %89 = icmp slt i32 %88, 8
  br i1 %89, label %90, label %303

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [12 x i8], [12 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %299

; <label>:99:                                     ; preds = %90
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %101
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [12 x i8], [12 x i8]* %102, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %131

; <label>:109:                                    ; preds = %99
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [12 x i8], [12 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %131

; <label>:119:                                    ; preds = %109
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %11, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [12 x i8], [12 x i8]* %123, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %131

; <label>:130:                                    ; preds = %119
  store i8 65, i8* %9, align 1
  br label %298

; <label>:131:                                    ; preds = %119, %109, %99
  %132 = load i32, i32* %10, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %134
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [12 x i8], [12 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %162

; <label>:141:                                    ; preds = %131
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 %142, 2
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %144
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [12 x i8], [12 x i8]* %145, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %162

; <label>:151:                                    ; preds = %141
  %152 = load i32, i32* %10, align 4
  %153 = add nsw i32 %152, 3
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %154
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [12 x i8], [12 x i8]* %155, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %151
  store i8 66, i8* %9, align 1
  br label %297

; <label>:162:                                    ; preds = %151, %141, %131
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %164
  %166 = load i32, i32* %11, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [12 x i8], [12 x i8]* %165, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %193

; <label>:172:                                    ; preds = %162
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %174
  %176 = load i32, i32* %11, align 4
  %177 = add nsw i32 %176, 2
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [12 x i8], [12 x i8]* %175, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %193

; <label>:182:                                    ; preds = %172
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %184
  %186 = load i32, i32* %11, align 4
  %187 = add nsw i32 %186, 3
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [12 x i8], [12 x i8]* %185, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %193

; <label>:192:                                    ; preds = %182
  store i8 67, i8* %9, align 1
  br label %296

; <label>:193:                                    ; preds = %182, %172, %162
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %195
  %197 = load i32, i32* %11, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [12 x i8], [12 x i8]* %196, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %226

; <label>:203:                                    ; preds = %193
  %204 = load i32, i32* %10, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %206
  %208 = load i32, i32* %11, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [12 x i8], [12 x i8]* %207, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %226

; <label>:214:                                    ; preds = %203
  %215 = load i32, i32* %10, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %217
  %219 = load i32, i32* %11, align 4
  %220 = add nsw i32 %219, 2
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [12 x i8], [12 x i8]* %218, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %226

; <label>:225:                                    ; preds = %214
  store i8 69, i8* %9, align 1
  br label %295

; <label>:226:                                    ; preds = %214, %203, %193
  %227 = load i32, i32* %10, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %229
  %231 = load i32, i32* %11, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [12 x i8], [12 x i8]* %230, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %259

; <label>:236:                                    ; preds = %226
  %237 = load i32, i32* %10, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %239
  %241 = load i32, i32* %11, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [12 x i8], [12 x i8]* %240, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %259

; <label>:247:                                    ; preds = %236
  %248 = load i32, i32* %10, align 4
  %249 = add nsw i32 %248, 2
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %250
  %252 = load i32, i32* %11, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [12 x i8], [12 x i8]* %251, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %259

; <label>:258:                                    ; preds = %247
  store i8 70, i8* %9, align 1
  br label %294

; <label>:259:                                    ; preds = %247, %236, %226
  %260 = load i32, i32* %10, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %262
  %264 = load i32, i32* %11, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [12 x i8], [12 x i8]* %263, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %292

; <label>:269:                                    ; preds = %259
  %270 = load i32, i32* %10, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %272
  %274 = load i32, i32* %11, align 4
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [12 x i8], [12 x i8]* %273, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %292

; <label>:280:                                    ; preds = %269
  %281 = load i32, i32* %10, align 4
  %282 = add nsw i32 %281, 2
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %283
  %285 = load i32, i32* %11, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [12 x i8], [12 x i8]* %284, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %292

; <label>:291:                                    ; preds = %280
  store i8 68, i8* %9, align 1
  br label %293

; <label>:292:                                    ; preds = %280, %269, %259
  store i8 71, i8* %9, align 1
  br label %293

; <label>:293:                                    ; preds = %292, %291
  br label %294

; <label>:294:                                    ; preds = %293, %258
  br label %295

; <label>:295:                                    ; preds = %294, %225
  br label %296

; <label>:296:                                    ; preds = %295, %192
  br label %297

; <label>:297:                                    ; preds = %296, %161
  br label %298

; <label>:298:                                    ; preds = %297, %130
  br label %303

; <label>:299:                                    ; preds = %90
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %11, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %11, align 4
  br label %87

; <label>:303:                                    ; preds = %298, %87
  %304 = load i8, i8* %9, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp ne i32 %305, 46
  br i1 %306, label %307, label %308

; <label>:307:                                    ; preds = %303
  br label %312

; <label>:308:                                    ; preds = %303
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %10, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %10, align 4
  br label %83

; <label>:312:                                    ; preds = %307, %83
  %313 = load i8, i8* %9, align 1
  %314 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %313)
          to label %315 unwind label %46

; <label>:315:                                    ; preds = %312
  %316 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %314, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %317 unwind label %46

; <label>:317:                                    ; preds = %315
  %318 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %319 unwind label %46

; <label>:319:                                    ; preds = %317
  br label %13

; <label>:320:                                    ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %321 = load i32, i32* %1, align 4
  ret i32 %321

; <label>:322:                                    ; preds = %46
  %323 = load i8*, i8** %4, align 8
  %324 = load i32, i32* %5, align 4
  %325 = insertvalue { i8*, i32 } undef, i8* %323, 0
  %326 = insertvalue { i8*, i32 } %325, i32 %324, 1
  resume { i8*, i32 } %326
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s485373039.cpp() #0 section ".text.startup" {
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
