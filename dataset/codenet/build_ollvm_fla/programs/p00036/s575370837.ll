; ModuleID = 'Project_CodeNet_C++1400/p00036/s575370837.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s575370837.cpp"
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
@ret = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s575370837.cpp, i8* null }]

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
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %8

; <label>:8:                                      ; preds = %265, %0
  %9 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %10 unwind label %33

; <label>:10:                                     ; preds = %8
  %11 = bitcast %"class.std::basic_istream"* %9 to i8**
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_istream"* %9 to i8*
  %17 = getelementptr inbounds i8, i8* %16, i64 %15
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %18)
          to label %20 unwind label %33

; <label>:20:                                     ; preds = %10
  br i1 %19, label %21, label %266

; <label>:21:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %30, %21
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %23, 8
  br i1 %24, label %25, label %41

; <label>:25:                                     ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %26 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %27 unwind label %37

; <label>:27:                                     ; preds = %25
  %28 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %29 unwind label %37

; <label>:29:                                     ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  br label %22

; <label>:33:                                     ; preds = %263, %260, %239, %230, %221, %211, %202, %193, %183, %174, %165, %155, %146, %137, %127, %118, %109, %99, %90, %81, %71, %62, %53, %45, %10, %8
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %3, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %4, align 4
  br label %268

; <label>:37:                                     ; preds = %27, %25
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %3, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %268

; <label>:41:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %257, %41
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %43, 64
  br i1 %44, label %45, label %260

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %47)
          to label %49 unwind label %33

; <label>:49:                                     ; preds = %45
  %50 = load i8, i8* %48, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 49
  br i1 %52, label %53, label %256

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %56)
          to label %58 unwind label %33

; <label>:58:                                     ; preds = %53
  %59 = load i8, i8* %57, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 49
  br i1 %61, label %62, label %81

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 8
  %65 = sext i32 %64 to i64
  %66 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %65)
          to label %67 unwind label %33

; <label>:67:                                     ; preds = %62
  %68 = load i8, i8* %66, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 49
  br i1 %70, label %71, label %81

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 9
  %74 = sext i32 %73 to i64
  %75 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %74)
          to label %76 unwind label %33

; <label>:76:                                     ; preds = %71
  %77 = load i8, i8* %75, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 49
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %76
  store i8 65, i8* @ret, align 1
  br label %260

; <label>:81:                                     ; preds = %76, %67, %58
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 8
  %84 = sext i32 %83 to i64
  %85 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %84)
          to label %86 unwind label %33

; <label>:86:                                     ; preds = %81
  %87 = load i8, i8* %85, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 49
  br i1 %89, label %90, label %109

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 16
  %93 = sext i32 %92 to i64
  %94 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %93)
          to label %95 unwind label %33

; <label>:95:                                     ; preds = %90
  %96 = load i8, i8* %94, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 49
  br i1 %98, label %99, label %109

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 24
  %102 = sext i32 %101 to i64
  %103 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %102)
          to label %104 unwind label %33

; <label>:104:                                    ; preds = %99
  %105 = load i8, i8* %103, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 49
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %104
  store i8 66, i8* @ret, align 1
  br label %260

; <label>:109:                                    ; preds = %104, %95, %86
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %112)
          to label %114 unwind label %33

; <label>:114:                                    ; preds = %109
  %115 = load i8, i8* %113, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 49
  br i1 %117, label %118, label %137

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 2
  %121 = sext i32 %120 to i64
  %122 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %121)
          to label %123 unwind label %33

; <label>:123:                                    ; preds = %118
  %124 = load i8, i8* %122, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 49
  br i1 %126, label %127, label %137

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 3
  %130 = sext i32 %129 to i64
  %131 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %130)
          to label %132 unwind label %33

; <label>:132:                                    ; preds = %127
  %133 = load i8, i8* %131, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 49
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %132
  store i8 67, i8* @ret, align 1
  br label %260

; <label>:137:                                    ; preds = %132, %123, %114
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 7
  %140 = sext i32 %139 to i64
  %141 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %140)
          to label %142 unwind label %33

; <label>:142:                                    ; preds = %137
  %143 = load i8, i8* %141, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 49
  br i1 %145, label %146, label %165

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 8
  %149 = sext i32 %148 to i64
  %150 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %149)
          to label %151 unwind label %33

; <label>:151:                                    ; preds = %146
  %152 = load i8, i8* %150, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 49
  br i1 %154, label %155, label %165

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 15
  %158 = sext i32 %157 to i64
  %159 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %158)
          to label %160 unwind label %33

; <label>:160:                                    ; preds = %155
  %161 = load i8, i8* %159, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 49
  br i1 %163, label %164, label %165

; <label>:164:                                    ; preds = %160
  store i8 68, i8* @ret, align 1
  br label %260

; <label>:165:                                    ; preds = %160, %151, %142
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %168)
          to label %170 unwind label %33

; <label>:170:                                    ; preds = %165
  %171 = load i8, i8* %169, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 49
  br i1 %173, label %174, label %193

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 9
  %177 = sext i32 %176 to i64
  %178 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %177)
          to label %179 unwind label %33

; <label>:179:                                    ; preds = %174
  %180 = load i8, i8* %178, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 49
  br i1 %182, label %183, label %193

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 10
  %186 = sext i32 %185 to i64
  %187 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %186)
          to label %188 unwind label %33

; <label>:188:                                    ; preds = %183
  %189 = load i8, i8* %187, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 49
  br i1 %191, label %192, label %193

; <label>:192:                                    ; preds = %188
  store i8 69, i8* @ret, align 1
  br label %260

; <label>:193:                                    ; preds = %188, %179, %170
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %194, 8
  %196 = sext i32 %195 to i64
  %197 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %196)
          to label %198 unwind label %33

; <label>:198:                                    ; preds = %193
  %199 = load i8, i8* %197, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 49
  br i1 %201, label %202, label %221

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, 9
  %205 = sext i32 %204 to i64
  %206 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %205)
          to label %207 unwind label %33

; <label>:207:                                    ; preds = %202
  %208 = load i8, i8* %206, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 49
  br i1 %210, label %211, label %221

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %7, align 4
  %213 = add nsw i32 %212, 17
  %214 = sext i32 %213 to i64
  %215 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %214)
          to label %216 unwind label %33

; <label>:216:                                    ; preds = %211
  %217 = load i8, i8* %215, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 49
  br i1 %219, label %220, label %221

; <label>:220:                                    ; preds = %216
  store i8 70, i8* @ret, align 1
  br label %260

; <label>:221:                                    ; preds = %216, %207, %198
  %222 = load i32, i32* %7, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %224)
          to label %226 unwind label %33

; <label>:226:                                    ; preds = %221
  %227 = load i8, i8* %225, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 49
  br i1 %229, label %230, label %249

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %7, align 4
  %232 = add nsw i32 %231, 7
  %233 = sext i32 %232 to i64
  %234 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %233)
          to label %235 unwind label %33

; <label>:235:                                    ; preds = %230
  %236 = load i8, i8* %234, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 49
  br i1 %238, label %239, label %249

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %7, align 4
  %241 = add nsw i32 %240, 8
  %242 = sext i32 %241 to i64
  %243 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %242)
          to label %244 unwind label %33

; <label>:244:                                    ; preds = %239
  %245 = load i8, i8* %243, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 49
  br i1 %247, label %248, label %249

; <label>:248:                                    ; preds = %244
  store i8 71, i8* @ret, align 1
  br label %260

; <label>:249:                                    ; preds = %244, %235, %226
  br label %250

; <label>:250:                                    ; preds = %249
  br label %251

; <label>:251:                                    ; preds = %250
  br label %252

; <label>:252:                                    ; preds = %251
  br label %253

; <label>:253:                                    ; preds = %252
  br label %254

; <label>:254:                                    ; preds = %253
  br label %255

; <label>:255:                                    ; preds = %254
  br label %256

; <label>:256:                                    ; preds = %255, %49
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %7, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %7, align 4
  br label %42

; <label>:260:                                    ; preds = %248, %220, %192, %164, %136, %108, %80, %42
  %261 = load i8, i8* @ret, align 1
  %262 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %261)
          to label %263 unwind label %33

; <label>:263:                                    ; preds = %260
  %264 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %265 unwind label %33

; <label>:265:                                    ; preds = %263
  br label %8

; <label>:266:                                    ; preds = %20
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %267 = load i32, i32* %1, align 4
  ret i32 %267

; <label>:268:                                    ; preds = %37, %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i8*, i8** %3, align 8
  %271 = load i32, i32* %4, align 4
  %272 = insertvalue { i8*, i32 } undef, i8* %270, 0
  %273 = insertvalue { i8*, i32 } %272, i32 %271, 1
  resume { i8*, i32 } %273
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s575370837.cpp() #0 section ".text.startup" {
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
