; ModuleID = 'Project_CodeNet_C++1400/p03618/s757080467.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s757080467.cpp"
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
@e = global [200000 x [26 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s757080467.cpp, i8* null }]
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
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %20 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %21 unwind label %43

; <label>:21:                                     ; preds = %0
  %22 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %2) #3
  store i64 %22, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %23

; <label>:23:                                     ; preds = %40, %21
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %5, align 8
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %65

; <label>:27:                                     ; preds = %23
  %28 = load i64, i64* %6, align 8
  %29 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %28
  %30 = load i64, i64* %6, align 8
  %31 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %30)
          to label %32 unwind label %43

; <label>:32:                                     ; preds = %27
  %33 = load i8, i8* %31, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 97
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [26 x i64], [26 x i64]* %29, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %37, align 8
  br label %40

; <label>:40:                                     ; preds = %32
  %41 = load i64, i64* %6, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %6, align 8
  br label %23

; <label>:43:                                     ; preds = %183, %179, %151, %27, %0
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %192

; <label>:52:                                     ; preds = %43, %192
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %3, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %192

; <label>:64:                                     ; preds = %52
  br label %187

; <label>:65:                                     ; preds = %23
  %66 = load i64, i64* %5, align 8
  %67 = sub nsw i64 %66, 1
  store i64 %67, i64* %7, align 8
  br label %68

; <label>:68:                                     ; preds = %116, %65
  %69 = load i64, i64* %7, align 8
  %70 = icmp sge i64 %69, 0
  br i1 %70, label %71, label %119

; <label>:71:                                     ; preds = %68
  %72 = load i64, i64* %7, align 8
  %73 = load i64, i64* %5, align 8
  %74 = sub nsw i64 %73, 1
  %75 = icmp ne i64 %72, %74
  br i1 %75, label %76, label %115

; <label>:76:                                     ; preds = %71
  store i64 0, i64* %8, align 8
  br label %77

; <label>:77:                                     ; preds = %113, %76
  %78 = load i64, i64* %8, align 8
  %79 = icmp slt i64 %78, 26
  br i1 %79, label %80, label %114

; <label>:80:                                     ; preds = %77
  %81 = load i64, i64* %7, align 8
  %82 = add nsw i64 %81, 1
  %83 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %82
  %84 = load i64, i64* %8, align 8
  %85 = getelementptr inbounds [26 x i64], [26 x i64]* %83, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* %7, align 8
  %88 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %87
  %89 = load i64, i64* %8, align 8
  %90 = getelementptr inbounds [26 x i64], [26 x i64]* %88, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = add nsw i64 %91, %86
  store i64 %92, i64* %90, align 8
  br label %93

; <label>:93:                                     ; preds = %80
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %196

; <label>:102:                                    ; preds = %93, %196
  %103 = load i64, i64* %8, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %8, align 8
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %196

; <label>:113:                                    ; preds = %102
  br label %77

; <label>:114:                                    ; preds = %77
  br label %115

; <label>:115:                                    ; preds = %114, %71
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i64, i64* %7, align 8
  %118 = add nsw i64 %117, -1
  store i64 %118, i64* %7, align 8
  br label %68

; <label>:119:                                    ; preds = %68
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  br label %120

; <label>:120:                                    ; preds = %176, %119
  %121 = load i64, i64* %10, align 8
  %122 = load i64, i64* %5, align 8
  %123 = icmp slt i64 %121, %122
  br i1 %123, label %124, label %179

; <label>:124:                                    ; preds = %120
  %125 = load i64, i64* %10, align 8
  %126 = load i64, i64* %5, align 8
  %127 = sub nsw i64 %126, 1
  %128 = icmp ne i64 %125, %127
  br i1 %128, label %129, label %175

; <label>:129:                                    ; preds = %124
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %206

; <label>:138:                                    ; preds = %129, %206
  store i64 0, i64* %11, align 8
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %206

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %171, %147
  %149 = load i64, i64* %11, align 8
  %150 = icmp slt i64 %149, 26
  br i1 %150, label %151, label %174

; <label>:151:                                    ; preds = %148
  %152 = load i64, i64* %11, align 8
  %153 = load i64, i64* %10, align 8
  %154 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %153)
          to label %155 unwind label %43

; <label>:155:                                    ; preds = %151
  %156 = load i8, i8* %154, align 1
  %157 = sext i8 %156 to i32
  %158 = sub nsw i32 %157, 97
  %159 = sext i32 %158 to i64
  %160 = icmp ne i64 %152, %159
  br i1 %160, label %161, label %170

; <label>:161:                                    ; preds = %155
  %162 = load i64, i64* %10, align 8
  %163 = add nsw i64 %162, 1
  %164 = getelementptr inbounds [200000 x [26 x i64]], [200000 x [26 x i64]]* @e, i64 0, i64 %163
  %165 = load i64, i64* %11, align 8
  %166 = getelementptr inbounds [26 x i64], [26 x i64]* %164, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = load i64, i64* %9, align 8
  %169 = add nsw i64 %168, %167
  store i64 %169, i64* %9, align 8
  br label %170

; <label>:170:                                    ; preds = %161, %155
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i64, i64* %11, align 8
  %173 = add nsw i64 %172, 1
  store i64 %173, i64* %11, align 8
  br label %148

; <label>:174:                                    ; preds = %148
  br label %175

; <label>:175:                                    ; preds = %174, %124
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i64, i64* %10, align 8
  %178 = add nsw i64 %177, 1
  store i64 %178, i64* %10, align 8
  br label %120

; <label>:179:                                    ; preds = %120
  %180 = load i64, i64* %9, align 8
  %181 = add nsw i64 %180, 1
  %182 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %181)
          to label %183 unwind label %43

; <label>:183:                                    ; preds = %179
  %184 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %182, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %185 unwind label %43

; <label>:185:                                    ; preds = %183
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %186 = load i32, i32* %1, align 4
  ret i32 %186

; <label>:187:                                    ; preds = %64
  %188 = load i8*, i8** %3, align 8
  %189 = load i32, i32* %4, align 4
  %190 = insertvalue { i8*, i32 } undef, i8* %188, 0
  %191 = insertvalue { i8*, i32 } %190, i32 %189, 1
  resume { i8*, i32 } %191

; <label>:192:                                    ; preds = %52, %43
  %193 = landingpad { i8*, i32 }
          cleanup
  %194 = extractvalue { i8*, i32 } %193, 0
  store i8* %194, i8** %3, align 8
  %195 = extractvalue { i8*, i32 } %193, 1
  store i32 %195, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %52

; <label>:196:                                    ; preds = %102, %93
  %197 = load i64, i64* %8, align 8
  %198 = shl i64 %197, 1
  %199 = sub i64 0, %197
  %200 = add i64 %199, 1
  %201 = sub i64 %197, 1
  %202 = mul i64 %201, 1
  %203 = sub i64 %197, 1
  %204 = mul i64 %203, 1
  %205 = add nsw i64 %197, 1
  store i64 %205, i64* %8, align 8
  br label %102

; <label>:206:                                    ; preds = %138, %129
  store i64 0, i64* %11, align 8
  br label %138
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s757080467.cpp() #0 section ".text.startup" {
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
