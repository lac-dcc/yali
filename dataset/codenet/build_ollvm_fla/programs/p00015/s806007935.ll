; ModuleID = 'Project_CodeNet_C++1400/p00015/s806007935.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s806007935.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s806007935.cpp, i8* null }]

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
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %317, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %320

; <label>:21:                                     ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %22 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %23 unwind label %40

; <label>:23:                                     ; preds = %21
  %24 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %22, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %25 unwind label %40

; <label>:25:                                     ; preds = %23
  %26 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %8, align 4
  %28 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %9, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp sgt i32 %30, 80
  br i1 %31, label %35, label %32

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %9, align 4
  %34 = icmp sgt i32 %33, 80
  br i1 %34, label %35, label %44

; <label>:35:                                     ; preds = %32, %25
  %36 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %35
  %38 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %39 unwind label %40

; <label>:39:                                     ; preds = %37
  br label %316

; <label>:40:                                     ; preds = %310, %302, %298, %292, %288, %280, %272, %270, %264, %242, %237, %228, %224, %213, %192, %188, %175, %167, %163, %157, %153, %145, %137, %135, %129, %107, %102, %93, %89, %78, %57, %53, %37, %35, %23, %21
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %6, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %321

; <label>:44:                                     ; preds = %32
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %9, align 4
  %47 = icmp sge i32 %45, %46
  br i1 %47, label %48, label %179

; <label>:48:                                     ; preds = %44
  store i32 0, i32* %10, align 4
  br label %49

; <label>:49:                                     ; preds = %123, %48
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %9, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %126

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %55)
          to label %57 unwind label %40

; <label>:57:                                     ; preds = %53
  %58 = load i8, i8* %56, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 48
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %9, align 4
  %63 = sub nsw i32 %61, %62
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %66)
          to label %68 unwind label %40

; <label>:68:                                     ; preds = %57
  %69 = load i8, i8* %67, align 1
  %70 = sext i8 %69 to i32
  %71 = add nsw i32 %70, %60
  %72 = trunc i32 %71 to i8
  store i8 %72, i8* %67, align 1
  %73 = load i32, i32* %8, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %11, align 4
  br label %75

; <label>:75:                                     ; preds = %119, %68
  %76 = load i32, i32* %11, align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %122

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %80)
          to label %82 unwind label %40

; <label>:82:                                     ; preds = %78
  %83 = load i8, i8* %81, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sgt i32 %84, 57
  br i1 %85, label %86, label %118

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %11, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %117

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %91)
          to label %93 unwind label %40

; <label>:93:                                     ; preds = %89
  %94 = load i8, i8* %92, align 1
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %95, 58
  %97 = add nsw i32 %96, 48
  %98 = trunc i32 %97 to i8
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %100)
          to label %102 unwind label %40

; <label>:102:                                    ; preds = %93
  store i8 %98, i8* %101, align 1
  %103 = load i32, i32* %11, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %105)
          to label %107 unwind label %40

; <label>:107:                                    ; preds = %102
  %108 = load i8, i8* %106, align 1
  %109 = sext i8 %108 to i32
  %110 = add nsw i32 %109, 1
  %111 = trunc i32 %110 to i8
  %112 = load i32, i32* %11, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %114)
          to label %116 unwind label %40

; <label>:116:                                    ; preds = %107
  store i8 %111, i8* %115, align 1
  br label %117

; <label>:117:                                    ; preds = %116, %86
  br label %118

; <label>:118:                                    ; preds = %117, %82
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %11, align 4
  br label %75

; <label>:122:                                    ; preds = %75
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %10, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %10, align 4
  br label %49

; <label>:126:                                    ; preds = %49
  %127 = load i32, i32* %8, align 4
  %128 = icmp eq i32 %127, 80
  br i1 %128, label %129, label %140

; <label>:129:                                    ; preds = %126
  %130 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 0)
          to label %131 unwind label %40

; <label>:131:                                    ; preds = %129
  %132 = load i8, i8* %130, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp sgt i32 %133, 57
  br i1 %134, label %135, label %140

; <label>:135:                                    ; preds = %131
  %136 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %137 unwind label %40

; <label>:137:                                    ; preds = %135
  %138 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %139 unwind label %40

; <label>:139:                                    ; preds = %137
  br label %178

; <label>:140:                                    ; preds = %131, %126
  store i32 0, i32* %12, align 4
  br label %141

; <label>:141:                                    ; preds = %172, %140
  %142 = load i32, i32* %12, align 4
  %143 = load i32, i32* %8, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %175

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %147)
          to label %149 unwind label %40

; <label>:149:                                    ; preds = %145
  %150 = load i8, i8* %148, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp sgt i32 %151, 57
  br i1 %152, label %153, label %163

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %155)
          to label %157 unwind label %40

; <label>:157:                                    ; preds = %153
  %158 = load i8, i8* %156, align 1
  %159 = sext i8 %158 to i32
  %160 = sub nsw i32 %159, 48
  %161 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %160)
          to label %162 unwind label %40

; <label>:162:                                    ; preds = %157
  br label %171

; <label>:163:                                    ; preds = %149
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %165)
          to label %167 unwind label %40

; <label>:167:                                    ; preds = %163
  %168 = load i8, i8* %166, align 1
  %169 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %168)
          to label %170 unwind label %40

; <label>:170:                                    ; preds = %167
  br label %171

; <label>:171:                                    ; preds = %170, %162
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %12, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %12, align 4
  br label %141

; <label>:175:                                    ; preds = %141
  %176 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %177 unwind label %40

; <label>:177:                                    ; preds = %175
  br label %178

; <label>:178:                                    ; preds = %177, %139
  br label %315

; <label>:179:                                    ; preds = %44
  %180 = load i32, i32* %9, align 4
  %181 = load i32, i32* %8, align 4
  %182 = icmp sgt i32 %180, %181
  br i1 %182, label %183, label %314

; <label>:183:                                    ; preds = %179
  store i32 0, i32* %13, align 4
  br label %184

; <label>:184:                                    ; preds = %258, %183
  %185 = load i32, i32* %13, align 4
  %186 = load i32, i32* %8, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %261

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %13, align 4
  %190 = sext i32 %189 to i64
  %191 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %190)
          to label %192 unwind label %40

; <label>:192:                                    ; preds = %188
  %193 = load i8, i8* %191, align 1
  %194 = sext i8 %193 to i32
  %195 = sub nsw i32 %194, 48
  %196 = load i32, i32* %9, align 4
  %197 = load i32, i32* %8, align 4
  %198 = sub nsw i32 %196, %197
  %199 = load i32, i32* %13, align 4
  %200 = add nsw i32 %198, %199
  %201 = sext i32 %200 to i64
  %202 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %201)
          to label %203 unwind label %40

; <label>:203:                                    ; preds = %192
  %204 = load i8, i8* %202, align 1
  %205 = sext i8 %204 to i32
  %206 = add nsw i32 %205, %195
  %207 = trunc i32 %206 to i8
  store i8 %207, i8* %202, align 1
  %208 = load i32, i32* %9, align 4
  %209 = sub nsw i32 %208, 1
  store i32 %209, i32* %14, align 4
  br label %210

; <label>:210:                                    ; preds = %254, %203
  %211 = load i32, i32* %14, align 4
  %212 = icmp sge i32 %211, 0
  br i1 %212, label %213, label %257

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %14, align 4
  %215 = sext i32 %214 to i64
  %216 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %215)
          to label %217 unwind label %40

; <label>:217:                                    ; preds = %213
  %218 = load i8, i8* %216, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp sgt i32 %219, 57
  br i1 %220, label %221, label %253

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %14, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %252

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %14, align 4
  %226 = sext i32 %225 to i64
  %227 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %226)
          to label %228 unwind label %40

; <label>:228:                                    ; preds = %224
  %229 = load i8, i8* %227, align 1
  %230 = sext i8 %229 to i32
  %231 = sub nsw i32 %230, 58
  %232 = add nsw i32 %231, 48
  %233 = trunc i32 %232 to i8
  %234 = load i32, i32* %14, align 4
  %235 = sext i32 %234 to i64
  %236 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %235)
          to label %237 unwind label %40

; <label>:237:                                    ; preds = %228
  store i8 %233, i8* %236, align 1
  %238 = load i32, i32* %14, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %240)
          to label %242 unwind label %40

; <label>:242:                                    ; preds = %237
  %243 = load i8, i8* %241, align 1
  %244 = sext i8 %243 to i32
  %245 = add nsw i32 %244, 1
  %246 = trunc i32 %245 to i8
  %247 = load i32, i32* %14, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %249)
          to label %251 unwind label %40

; <label>:251:                                    ; preds = %242
  store i8 %246, i8* %250, align 1
  br label %252

; <label>:252:                                    ; preds = %251, %221
  br label %253

; <label>:253:                                    ; preds = %252, %217
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %14, align 4
  %256 = add nsw i32 %255, -1
  store i32 %256, i32* %14, align 4
  br label %210

; <label>:257:                                    ; preds = %210
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %13, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %13, align 4
  br label %184

; <label>:261:                                    ; preds = %184
  %262 = load i32, i32* %9, align 4
  %263 = icmp eq i32 %262, 80
  br i1 %263, label %264, label %275

; <label>:264:                                    ; preds = %261
  %265 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 0)
          to label %266 unwind label %40

; <label>:266:                                    ; preds = %264
  %267 = load i8, i8* %265, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp sgt i32 %268, 57
  br i1 %269, label %270, label %275

; <label>:270:                                    ; preds = %266
  %271 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %272 unwind label %40

; <label>:272:                                    ; preds = %270
  %273 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %274 unwind label %40

; <label>:274:                                    ; preds = %272
  br label %313

; <label>:275:                                    ; preds = %266, %261
  store i32 0, i32* %15, align 4
  br label %276

; <label>:276:                                    ; preds = %307, %275
  %277 = load i32, i32* %15, align 4
  %278 = load i32, i32* %9, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %310

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* %15, align 4
  %282 = sext i32 %281 to i64
  %283 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %282)
          to label %284 unwind label %40

; <label>:284:                                    ; preds = %280
  %285 = load i8, i8* %283, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp sgt i32 %286, 57
  br i1 %287, label %288, label %298

; <label>:288:                                    ; preds = %284
  %289 = load i32, i32* %15, align 4
  %290 = sext i32 %289 to i64
  %291 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %290)
          to label %292 unwind label %40

; <label>:292:                                    ; preds = %288
  %293 = load i8, i8* %291, align 1
  %294 = sext i8 %293 to i32
  %295 = sub nsw i32 %294, 48
  %296 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %295)
          to label %297 unwind label %40

; <label>:297:                                    ; preds = %292
  br label %306

; <label>:298:                                    ; preds = %284
  %299 = load i32, i32* %15, align 4
  %300 = sext i32 %299 to i64
  %301 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %300)
          to label %302 unwind label %40

; <label>:302:                                    ; preds = %298
  %303 = load i8, i8* %301, align 1
  %304 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %303)
          to label %305 unwind label %40

; <label>:305:                                    ; preds = %302
  br label %306

; <label>:306:                                    ; preds = %305, %297
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %15, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %15, align 4
  br label %276

; <label>:310:                                    ; preds = %276
  %311 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %312 unwind label %40

; <label>:312:                                    ; preds = %310
  br label %313

; <label>:313:                                    ; preds = %312, %274
  br label %314

; <label>:314:                                    ; preds = %313, %179
  br label %315

; <label>:315:                                    ; preds = %314, %178
  br label %316

; <label>:316:                                    ; preds = %315, %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %3, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %3, align 4
  br label %17

; <label>:320:                                    ; preds = %17
  ret i32 0

; <label>:321:                                    ; preds = %40
  %322 = load i8*, i8** %6, align 8
  %323 = load i32, i32* %7, align 4
  %324 = insertvalue { i8*, i32 } undef, i8* %322, 0
  %325 = insertvalue { i8*, i32 } %324, i32 %323, 1
  resume { i8*, i32 } %325
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s806007935.cpp() #0 section ".text.startup" {
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
