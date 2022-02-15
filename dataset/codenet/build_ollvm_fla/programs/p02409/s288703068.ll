; ModuleID = 'Project_CodeNet_C++1400/p02409/s288703068.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s288703068.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s288703068.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x [3 x [10 x i32]]], align 16
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  store i32 0, i32* %11, align 4
  br label %20

; <label>:20:                                     ; preds = %49, %0
  %21 = load i32, i32* %11, align 4
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %23, label %52

; <label>:23:                                     ; preds = %20
  store i32 0, i32* %12, align 4
  br label %24

; <label>:24:                                     ; preds = %45, %23
  %25 = load i32, i32* %12, align 4
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %27, label %48

; <label>:27:                                     ; preds = %24
  store i32 0, i32* %13, align 4
  br label %28

; <label>:28:                                     ; preds = %41, %27
  %29 = load i32, i32* %13, align 4
  %30 = icmp slt i32 %29, 10
  br i1 %30, label %31, label %44

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %33
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %34, i64 0, i64 %36
  %38 = load i32, i32* %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %37, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %13, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %13, align 4
  br label %28

; <label>:44:                                     ; preds = %28
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %12, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %12, align 4
  br label %24

; <label>:48:                                     ; preds = %24
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %11, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %11, align 4
  br label %20

; <label>:52:                                     ; preds = %20
  %53 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %54 unwind label %88

; <label>:54:                                     ; preds = %52
  store i32 0, i32* %16, align 4
  br label %55

; <label>:55:                                     ; preds = %167, %54
  %56 = load i32, i32* %16, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %170

; <label>:59:                                     ; preds = %55
  %60 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
          to label %61 unwind label %88

; <label>:61:                                     ; preds = %59
  %62 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* %60, i32* dereferenceable(4) %4)
          to label %63 unwind label %88

; <label>:63:                                     ; preds = %61
  %64 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* %62, i32* dereferenceable(4) %5)
          to label %65 unwind label %88

; <label>:65:                                     ; preds = %63
  %66 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %6)
          to label %67 unwind label %88

; <label>:67:                                     ; preds = %65
  %68 = load i32, i32* %3, align 4
  %69 = icmp ult i32 %68, 1
  br i1 %69, label %85, label %70

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %3, align 4
  %72 = icmp ugt i32 %71, 4
  br i1 %72, label %85, label %73

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %4, align 4
  %75 = icmp ult i32 %74, 1
  br i1 %75, label %85, label %76

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %4, align 4
  %78 = icmp ugt i32 %77, 3
  br i1 %78, label %85, label %79

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %5, align 4
  %81 = icmp ult i32 %80, 1
  br i1 %81, label %85, label %82

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %5, align 4
  %84 = icmp ugt i32 %83, 10
  br i1 %84, label %85, label %92

; <label>:85:                                     ; preds = %82, %79, %76, %73, %70, %67
  %86 = load i32, i32* %16, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %16, align 4
  br label %167

; <label>:88:                                     ; preds = %211, %209, %200, %184, %182, %65, %63, %61, %59, %52
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %14, align 8
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %220

; <label>:92:                                     ; preds = %82
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 %93, 1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 %97, 1
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %96, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 %101, 1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %100, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sub i32 %107, 1
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 %111, 1
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %110, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sub i32 %115, 1
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %114, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add i32 %119, %106
  store i32 %120, i32* %118, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 %121, 1
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 %125, 1
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %124, i64 0, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 %129, 1
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %128, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp ult i32 %133, 0
  br i1 %134, label %150, label %135

; <label>:135:                                    ; preds = %92
  %136 = load i32, i32* %3, align 4
  %137 = sub i32 %136, 1
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 %140, 1
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %139, i64 0, i64 %142
  %144 = load i32, i32* %5, align 4
  %145 = sub i32 %144, 1
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %143, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp ugt i32 %148, 9
  br i1 %149, label %150, label %166

; <label>:150:                                    ; preds = %135, %92
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sub i32 %152, 1
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %154
  %156 = load i32, i32* %4, align 4
  %157 = sub i32 %156, 1
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %155, i64 0, i64 %158
  %160 = load i32, i32* %5, align 4
  %161 = sub i32 %160, 1
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %159, i64 0, i64 %162
  store i32 %151, i32* %163, align 4
  %164 = load i32, i32* %16, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %16, align 4
  br label %167

; <label>:166:                                    ; preds = %135
  br label %167

; <label>:167:                                    ; preds = %166, %150, %85
  %168 = load i32, i32* %16, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %16, align 4
  br label %55

; <label>:170:                                    ; preds = %55
  store i32 0, i32* %17, align 4
  br label %171

; <label>:171:                                    ; preds = %215, %170
  %172 = load i32, i32* %17, align 4
  %173 = icmp slt i32 %172, 4
  br i1 %173, label %174, label %218

; <label>:174:                                    ; preds = %171
  store i32 0, i32* %18, align 4
  br label %175

; <label>:175:                                    ; preds = %203, %174
  %176 = load i32, i32* %18, align 4
  %177 = icmp slt i32 %176, 3
  br i1 %177, label %178, label %206

; <label>:178:                                    ; preds = %175
  store i32 0, i32* %19, align 4
  br label %179

; <label>:179:                                    ; preds = %197, %178
  %180 = load i32, i32* %19, align 4
  %181 = icmp slt i32 %180, 10
  br i1 %181, label %182, label %200

; <label>:182:                                    ; preds = %179
  %183 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %184 unwind label %88

; <label>:184:                                    ; preds = %182
  %185 = load i32, i32* %17, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %186
  %188 = load i32, i32* %18, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %187, i64 0, i64 %189
  %191 = load i32, i32* %19, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x i32], [10 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* %183, i32 %194)
          to label %196 unwind label %88

; <label>:196:                                    ; preds = %184
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %19, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %19, align 4
  br label %179

; <label>:200:                                    ; preds = %179
  %201 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %202 unwind label %88

; <label>:202:                                    ; preds = %200
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %18, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %18, align 4
  br label %175

; <label>:206:                                    ; preds = %175
  %207 = load i32, i32* %17, align 4
  %208 = icmp slt i32 %207, 3
  br i1 %208, label %209, label %214

; <label>:209:                                    ; preds = %206
  %210 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
          to label %211 unwind label %88

; <label>:211:                                    ; preds = %209
  %212 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %213 unwind label %88

; <label>:213:                                    ; preds = %211
  br label %214

; <label>:214:                                    ; preds = %213, %206
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %17, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %17, align 4
  br label %171

; <label>:218:                                    ; preds = %171
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %219 = load i32, i32* %1, align 4
  ret i32 %219

; <label>:220:                                    ; preds = %88
  %221 = load i8*, i8** %14, align 8
  %222 = load i32, i32* %15, align 4
  %223 = insertvalue { i8*, i32 } undef, i8* %221, 0
  %224 = insertvalue { i8*, i32 } %223, i32 %222, 1
  resume { i8*, i32 } %224
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s288703068.cpp() #0 section ".text.startup" {
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
