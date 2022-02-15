; ModuleID = 'Project_CodeNet_C++1400/p00036/s533625374.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s533625374.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s533625374.cpp, i8* null }]

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
  %2 = alloca [8 x [8 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %15

; <label>:15:                                     ; preds = %244, %0, %247
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %21)
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %15
  br label %248

; <label>:24:                                     ; preds = %15
  %25 = bitcast [8 x [8 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 64, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %26 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %27 unwind label %30

; <label>:27:                                     ; preds = %24
  %28 = call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(%"class.std::__cxx11::basic_string"* %4) #3
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %27
  store i32 2, i32* %7, align 4
  br label %242

; <label>:30:                                     ; preds = %237, %235, %232, %230, %227, %225, %222, %220, %217, %215, %212, %210, %207, %205, %65, %59, %38, %24
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %5, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %250

; <label>:34:                                     ; preds = %27
  store i32 0, i32* %8, align 4
  br label %35

; <label>:35:                                     ; preds = %52, %34
  %36 = load i32, i32* %8, align 4
  %37 = icmp slt i32 %36, 8
  br i1 %37, label %38, label %55

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %40)
          to label %42 unwind label %30

; <label>:42:                                     ; preds = %38
  %43 = load i8, i8* %41, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 49
  br i1 %45, label %46, label %51

; <label>:46:                                     ; preds = %42
  %47 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 0
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i8], [8 x i8]* %47, i64 0, i64 %49
  store i8 1, i8* %50, align 1
  br label %51

; <label>:51:                                     ; preds = %46, %42
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  br label %35

; <label>:55:                                     ; preds = %35
  store i32 0, i32* %9, align 4
  br label %56

; <label>:56:                                     ; preds = %86, %55
  %57 = load i32, i32* %9, align 4
  %58 = icmp slt i32 %57, 7
  br i1 %58, label %59, label %89

; <label>:59:                                     ; preds = %56
  %60 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %61 unwind label %30

; <label>:61:                                     ; preds = %59
  store i32 0, i32* %10, align 4
  br label %62

; <label>:62:                                     ; preds = %82, %61
  %63 = load i32, i32* %10, align 4
  %64 = icmp slt i32 %63, 8
  br i1 %64, label %65, label %85

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %67)
          to label %69 unwind label %30

; <label>:69:                                     ; preds = %65
  %70 = load i8, i8* %68, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 49
  br i1 %72, label %73, label %81

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %76
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i8], [8 x i8]* %77, i64 0, i64 %79
  store i8 1, i8* %80, align 1
  br label %81

; <label>:81:                                     ; preds = %73, %69
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %10, align 4
  br label %62

; <label>:85:                                     ; preds = %62
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  br label %56

; <label>:89:                                     ; preds = %56
  store i32 0, i32* %11, align 4
  br label %90

; <label>:90:                                     ; preds = %176, %89
  %91 = load i32, i32* %11, align 4
  %92 = icmp slt i32 %91, 8
  br i1 %92, label %93, label %179

; <label>:93:                                     ; preds = %90
  store i32 0, i32* %12, align 4
  br label %94

; <label>:94:                                     ; preds = %172, %93
  %95 = load i32, i32* %12, align 4
  %96 = icmp slt i32 %95, 8
  br i1 %96, label %97, label %175

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %99
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x i8], [8 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %171

; <label>:106:                                    ; preds = %97
  store i32 0, i32* %13, align 4
  br label %107

; <label>:107:                                    ; preds = %167, %106
  %108 = load i32, i32* %13, align 4
  %109 = icmp slt i32 %108, 3
  br i1 %109, label %110, label %170

; <label>:110:                                    ; preds = %107
  store i32 0, i32* %14, align 4
  br label %111

; <label>:111:                                    ; preds = %163, %110
  %112 = load i32, i32* %14, align 4
  %113 = icmp slt i32 %112, 3
  br i1 %113, label %114, label %166

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %13, align 4
  %117 = sub nsw i32 %116, 1
  %118 = add nsw i32 %115, %117
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %162

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %13, align 4
  %123 = sub nsw i32 %122, 1
  %124 = add nsw i32 %121, %123
  %125 = icmp slt i32 %124, 8
  br i1 %125, label %126, label %162

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %14, align 4
  %129 = sub nsw i32 %128, 1
  %130 = add nsw i32 %127, %129
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %162

; <label>:132:                                    ; preds = %126
  %133 = load i32, i32* %12, align 4
  %134 = load i32, i32* %14, align 4
  %135 = sub nsw i32 %134, 1
  %136 = add nsw i32 %133, %135
  %137 = icmp slt i32 %136, 8
  br i1 %137, label %138, label %162

; <label>:138:                                    ; preds = %132
  %139 = load i32, i32* %11, align 4
  %140 = load i32, i32* %13, align 4
  %141 = sub nsw i32 %140, 1
  %142 = add nsw i32 %139, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %143
  %145 = load i32, i32* %12, align 4
  %146 = load i32, i32* %14, align 4
  %147 = sub nsw i32 %146, 1
  %148 = add nsw i32 %145, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x i8], [8 x i8]* %144, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %162

; <label>:153:                                    ; preds = %138
  %154 = load i32, i32* %13, align 4
  %155 = mul nsw i32 %154, 3
  %156 = load i32, i32* %14, align 4
  %157 = add nsw i32 %155, %156
  %158 = sub nsw i32 8, %157
  %159 = shl i32 1, %158
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, %159
  store i32 %161, i32* %3, align 4
  br label %162

; <label>:162:                                    ; preds = %153, %138, %132, %126, %120, %114
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %14, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %14, align 4
  br label %111

; <label>:166:                                    ; preds = %111
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %13, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %13, align 4
  br label %107

; <label>:170:                                    ; preds = %107
  store i32 8, i32* %11, align 4
  store i32 8, i32* %12, align 4
  br label %171

; <label>:171:                                    ; preds = %170, %97
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %12, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %12, align 4
  br label %94

; <label>:175:                                    ; preds = %94
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %11, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %11, align 4
  br label %90

; <label>:179:                                    ; preds = %90
  %180 = load i32, i32* %3, align 4
  br label %181

; <label>:181:                                    ; preds = %179
  %182 = icmp slt i32 %180, 24
  br i1 %182, label %195, label %183

; <label>:183:                                    ; preds = %181
  %184 = icmp slt i32 %180, 27
  br i1 %184, label %191, label %185

; <label>:185:                                    ; preds = %183
  %186 = icmp slt i32 %180, 30
  br i1 %186, label %189, label %187

; <label>:187:                                    ; preds = %185
  %188 = icmp eq i32 %180, 30
  br i1 %188, label %235, label %240

; <label>:189:                                    ; preds = %185
  %190 = icmp eq i32 %180, 27
  br i1 %190, label %205, label %240

; <label>:191:                                    ; preds = %183
  %192 = icmp slt i32 %180, 25
  br i1 %192, label %215, label %193

; <label>:193:                                    ; preds = %191
  %194 = icmp eq i32 %180, 25
  br i1 %194, label %225, label %240

; <label>:195:                                    ; preds = %181
  %196 = icmp slt i32 %180, 19
  br i1 %196, label %203, label %197

; <label>:197:                                    ; preds = %195
  %198 = icmp slt i32 %180, 22
  br i1 %198, label %201, label %199

; <label>:199:                                    ; preds = %197
  %200 = icmp eq i32 %180, 22
  br i1 %200, label %220, label %240

; <label>:201:                                    ; preds = %197
  %202 = icmp eq i32 %180, 19
  br i1 %202, label %230, label %240

; <label>:203:                                    ; preds = %195
  %204 = icmp eq i32 %180, 18
  br i1 %204, label %210, label %240

; <label>:205:                                    ; preds = %189
  %206 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
          to label %207 unwind label %30

; <label>:207:                                    ; preds = %205
  %208 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %209 unwind label %30

; <label>:209:                                    ; preds = %207
  br label %241

; <label>:210:                                    ; preds = %203
  %211 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
          to label %212 unwind label %30

; <label>:212:                                    ; preds = %210
  %213 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %214 unwind label %30

; <label>:214:                                    ; preds = %212
  br label %241

; <label>:215:                                    ; preds = %191
  %216 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
          to label %217 unwind label %30

; <label>:217:                                    ; preds = %215
  %218 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %219 unwind label %30

; <label>:219:                                    ; preds = %217
  br label %241

; <label>:220:                                    ; preds = %199
  %221 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
          to label %222 unwind label %30

; <label>:222:                                    ; preds = %220
  %223 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %224 unwind label %30

; <label>:224:                                    ; preds = %222
  br label %241

; <label>:225:                                    ; preds = %193
  %226 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
          to label %227 unwind label %30

; <label>:227:                                    ; preds = %225
  %228 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %229 unwind label %30

; <label>:229:                                    ; preds = %227
  br label %241

; <label>:230:                                    ; preds = %201
  %231 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
          to label %232 unwind label %30

; <label>:232:                                    ; preds = %230
  %233 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %231, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %234 unwind label %30

; <label>:234:                                    ; preds = %232
  br label %241

; <label>:235:                                    ; preds = %187
  %236 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 71)
          to label %237 unwind label %30

; <label>:237:                                    ; preds = %235
  %238 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %239 unwind label %30

; <label>:239:                                    ; preds = %237
  br label %241

; <label>:240:                                    ; preds = %187, %189, %193, %199, %201, %203
  br label %241

; <label>:241:                                    ; preds = %240, %239, %234, %229, %224, %219, %214, %209
  store i32 0, i32* %7, align 4
  br label %242

; <label>:242:                                    ; preds = %241, %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %243 = load i32, i32* %7, align 4
  br label %244

; <label>:244:                                    ; preds = %242
  %245 = icmp eq i32 %243, 2
  br i1 %245, label %15, label %246

; <label>:246:                                    ; preds = %244
  br label %247

; <label>:247:                                    ; preds = %246
  br label %15

; <label>:248:                                    ; preds = %23
  %249 = load i32, i32* %1, align 4
  ret i32 %249

; <label>:250:                                    ; preds = %30
  %251 = load i8*, i8** %5, align 8
  %252 = load i32, i32* %6, align 4
  %253 = insertvalue { i8*, i32 } undef, i8* %251, 0
  %254 = insertvalue { i8*, i32 } %253, i32 %252, 1
  resume { i8*, i32 } %254
}

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s533625374.cpp() #0 section ".text.startup" {
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
