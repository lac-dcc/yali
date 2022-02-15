; ModuleID = 'Project_CodeNet_C++1400/p02763/s432268850.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s432268850.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.BIT = type { [500005 x i64] }
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

$_ZN3BIT3addExx = comdat any

$_ZN3BIT3sumExx = comdat any

$_ZN3BIT3getEx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@n = global i64 0, align 8
@q = global i64 0, align 8
@b = global [26 x %struct.BIT] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s432268850.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %162

; <label>:9:                                      ; preds = %0, %162
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %17, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) @q)
  store i64 0, i64* %10, align 8
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %162

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %42, %28
  %30 = load i64, i64* %10, align 8
  %31 = load i64, i64* @n, align 8
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %45

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %10, align 8
  %35 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %34)
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 97
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [26 x %struct.BIT], [26 x %struct.BIT]* @b, i64 0, i64 %39
  %41 = load i64, i64* %10, align 8
  call void @_ZN3BIT3addExx(%struct.BIT* %40, i64 %41, i64 1)
  br label %42

; <label>:42:                                     ; preds = %33
  %43 = load i64, i64* %10, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %10, align 8
  br label %29

; <label>:45:                                     ; preds = %29
  br label %46

; <label>:46:                                     ; preds = %160, %45
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %173

; <label>:55:                                     ; preds = %46, %173
  %56 = load i64, i64* @q, align 8
  %57 = add nsw i64 %56, -1
  store i64 %57, i64* @q, align 8
  %58 = icmp ne i64 %56, 0
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %173

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %161

; <label>:68:                                     ; preds = %67
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %70 = load i64, i64* %11, align 8
  %71 = icmp eq i64 %70, 1
  br i1 %71, label %72, label %114

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %191

; <label>:81:                                     ; preds = %72, %191
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %82, i8* dereferenceable(1) %14)
  %84 = load i64, i64* %12, align 8
  %85 = sub nsw i64 %84, 1
  %86 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %85)
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 97
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [26 x %struct.BIT], [26 x %struct.BIT]* @b, i64 0, i64 %90
  %92 = load i64, i64* %12, align 8
  %93 = sub nsw i64 %92, 1
  call void @_ZN3BIT3addExx(%struct.BIT* %91, i64 %93, i64 -1)
  %94 = load i8, i8* %14, align 1
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %95, 97
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [26 x %struct.BIT], [26 x %struct.BIT]* @b, i64 0, i64 %97
  %99 = load i64, i64* %12, align 8
  %100 = sub nsw i64 %99, 1
  call void @_ZN3BIT3addExx(%struct.BIT* %98, i64 %100, i64 1)
  %101 = load i8, i8* %14, align 1
  %102 = load i64, i64* %12, align 8
  %103 = sub nsw i64 %102, 1
  %104 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %103)
  store i8 %101, i8* %104, align 1
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %191

; <label>:113:                                    ; preds = %81
  br label %160

; <label>:114:                                    ; preds = %68
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %115, i64* dereferenceable(8) %13)
  %117 = load i64, i64* %12, align 8
  %118 = add nsw i64 %117, -1
  store i64 %118, i64* %12, align 8
  %119 = load i64, i64* %13, align 8
  %120 = add nsw i64 %119, -1
  store i64 %120, i64* %13, align 8
  store i64 0, i64* %15, align 8
  store i64 0, i64* %16, align 8
  br label %121

; <label>:121:                                    ; preds = %153, %114
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %268

; <label>:130:                                    ; preds = %121, %268
  %131 = load i64, i64* %16, align 8
  %132 = icmp slt i64 %131, 26
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %268

; <label>:141:                                    ; preds = %130
  br i1 %132, label %142, label %156

; <label>:142:                                    ; preds = %141
  %143 = load i64, i64* %16, align 8
  %144 = getelementptr inbounds [26 x %struct.BIT], [26 x %struct.BIT]* @b, i64 0, i64 %143
  %145 = load i64, i64* %12, align 8
  %146 = load i64, i64* %13, align 8
  %147 = call i64 @_ZN3BIT3sumExx(%struct.BIT* %144, i64 %145, i64 %146)
  %148 = icmp sgt i64 %147, 0
  br i1 %148, label %149, label %152

; <label>:149:                                    ; preds = %142
  %150 = load i64, i64* %15, align 8
  %151 = add nsw i64 %150, 1
  store i64 %151, i64* %15, align 8
  br label %152

; <label>:152:                                    ; preds = %149, %142
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i64, i64* %16, align 8
  %155 = add nsw i64 %154, 1
  store i64 %155, i64* %16, align 8
  br label %121

; <label>:156:                                    ; preds = %141
  %157 = load i64, i64* %15, align 8
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %160

; <label>:160:                                    ; preds = %156, %113
  br label %46

; <label>:161:                                    ; preds = %67
  ret void

; <label>:162:                                    ; preds = %9, %0
  %163 = alloca i64, align 8
  %164 = alloca i64, align 8
  %165 = alloca i64, align 8
  %166 = alloca i64, align 8
  %167 = alloca i8, align 1
  %168 = alloca i64, align 8
  %169 = alloca i64, align 8
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %171 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %170, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  %172 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %171, i64* dereferenceable(8) @q)
  store i64 0, i64* %163, align 8
  br label %9

; <label>:173:                                    ; preds = %55, %46
  %174 = load i64, i64* @q, align 8
  %175 = sub i64 %174, -1
  %176 = mul i64 %175, -1
  %177 = sub i64 0, %174
  %178 = add i64 %177, -1
  %179 = shl i64 %174, -1
  %180 = sub i64 %174, -1
  %181 = mul i64 %180, -1
  %182 = sub i64 %174, -1
  %183 = mul i64 %182, -1
  %184 = shl i64 %174, -1
  %185 = sub i64 0, %174
  %186 = add i64 %185, -1
  %187 = sub i64 %174, -1
  %188 = mul i64 %187, -1
  %189 = add nsw i64 %174, -1
  store i64 %189, i64* @q, align 8
  %190 = icmp ne i64 %174, 0
  br label %55

; <label>:191:                                    ; preds = %81, %72
  %192 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
  %193 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %192, i8* dereferenceable(1) %14)
  %194 = load i64, i64* %12, align 8
  %195 = sub i64 %194, 1
  %196 = mul i64 %195, 1
  %197 = sub i64 0, %194
  %198 = add i64 %197, 1
  %199 = sub nsw i64 %194, 1
  %200 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %199)
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = sub i32 %202, 97
  %204 = mul i32 %203, 97
  %205 = sub i32 0, %202
  %206 = add i32 %205, 97
  %207 = shl i32 %202, 97
  %208 = sub i32 0, %202
  %209 = add i32 %208, 97
  %210 = sub i32 %202, 97
  %211 = mul i32 %210, 97
  %212 = shl i32 %202, 97
  %213 = sub nsw i32 %202, 97
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [26 x %struct.BIT], [26 x %struct.BIT]* @b, i64 0, i64 %214
  %216 = load i64, i64* %12, align 8
  %217 = sub i64 %216, 1
  %218 = mul i64 %217, 1
  %219 = sub i64 0, %216
  %220 = add i64 %219, 1
  %221 = sub i64 %216, 1
  %222 = mul i64 %221, 1
  %223 = sub i64 %216, 1
  %224 = mul i64 %223, 1
  %225 = sub i64 %216, 1
  %226 = mul i64 %225, 1
  %227 = sub i64 0, %216
  %228 = add i64 %227, 1
  %229 = sub i64 0, %216
  %230 = add i64 %229, 1
  %231 = sub nsw i64 %216, 1
  call void @_ZN3BIT3addExx(%struct.BIT* %215, i64 %231, i64 -1)
  %232 = load i8, i8* %14, align 1
  %233 = sext i8 %232 to i32
  %234 = sub i32 0, %233
  %235 = add i32 %234, 97
  %236 = shl i32 %233, 97
  %237 = shl i32 %233, 97
  %238 = sub i32 0, %233
  %239 = add i32 %238, 97
  %240 = sub i32 0, %233
  %241 = add i32 %240, 97
  %242 = sub i32 0, %233
  %243 = add i32 %242, 97
  %244 = sub nsw i32 %233, 97
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [26 x %struct.BIT], [26 x %struct.BIT]* @b, i64 0, i64 %245
  %247 = load i64, i64* %12, align 8
  %248 = sub i64 0, %247
  %249 = add i64 %248, 1
  %250 = sub i64 %247, 1
  %251 = mul i64 %250, 1
  %252 = shl i64 %247, 1
  %253 = sub i64 0, %247
  %254 = add i64 %253, 1
  %255 = sub i64 %247, 1
  %256 = mul i64 %255, 1
  %257 = sub i64 %247, 1
  %258 = mul i64 %257, 1
  %259 = sub i64 0, %247
  %260 = add i64 %259, 1
  %261 = sub nsw i64 %247, 1
  call void @_ZN3BIT3addExx(%struct.BIT* %246, i64 %261, i64 1)
  %262 = load i8, i8* %14, align 1
  %263 = load i64, i64* %12, align 8
  %264 = sub i64 0, %263
  %265 = add i64 %264, 1
  %266 = sub nsw i64 %263, 1
  %267 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %266)
  store i8 %262, i8* %267, align 1
  br label %81

; <label>:268:                                    ; preds = %130, %121
  %269 = load i64, i64* %16, align 8
  %270 = icmp slt i64 %269, 26
  br label %130
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3BIT3addExx(%struct.BIT*, i64, i64) #4 comdat align 2 {
  %4 = alloca %struct.BIT*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %struct.BIT* %0, %struct.BIT** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load %struct.BIT*, %struct.BIT** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = add nsw i64 %9, 1
  store i64 %10, i64* %7, align 8
  br label %11

; <label>:11:                                     ; preds = %39, %3
  %12 = load i32, i32* @x.6
  %13 = load i32, i32* @y.7
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %65

; <label>:20:                                     ; preds = %11, %65
  %21 = load i64, i64* %7, align 8
  %22 = icmp slt i64 %21, 500005
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %65

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %46

; <label>:32:                                     ; preds = %31
  %33 = load i64, i64* %6, align 8
  %34 = getelementptr inbounds %struct.BIT, %struct.BIT* %8, i32 0, i32 0
  %35 = load i64, i64* %7, align 8
  %36 = getelementptr inbounds [500005 x i64], [500005 x i64]* %34, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = add nsw i64 %37, %33
  store i64 %38, i64* %36, align 8
  br label %39

; <label>:39:                                     ; preds = %32
  %40 = load i64, i64* %7, align 8
  %41 = load i64, i64* %7, align 8
  %42 = sub nsw i64 0, %41
  %43 = and i64 %40, %42
  %44 = load i64, i64* %7, align 8
  %45 = add nsw i64 %44, %43
  store i64 %45, i64* %7, align 8
  br label %11

; <label>:46:                                     ; preds = %31
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %68

; <label>:55:                                     ; preds = %46, %68
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %68

; <label>:64:                                     ; preds = %55
  ret void

; <label>:65:                                     ; preds = %20, %11
  %66 = load i64, i64* %7, align 8
  %67 = icmp slt i64 %66, 500005
  br label %20

; <label>:68:                                     ; preds = %55, %46
  br label %55
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN3BIT3sumExx(%struct.BIT*, i64, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.8
  %5 = load i32, i32* @y.9
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %3, %32
  %13 = alloca %struct.BIT*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store %struct.BIT* %0, %struct.BIT** %13, align 8
  store i64 %1, i64* %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %struct.BIT*, %struct.BIT** %13, align 8
  %17 = load i64, i64* %15, align 8
  %18 = add nsw i64 %17, 1
  %19 = call i64 @_ZN3BIT3getEx(%struct.BIT* %16, i64 %18)
  %20 = load i64, i64* %14, align 8
  %21 = call i64 @_ZN3BIT3getEx(%struct.BIT* %16, i64 %20)
  %22 = sub nsw i64 %19, %21
  %23 = load i32, i32* @x.8
  %24 = load i32, i32* @y.9
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %12
  ret i64 %22

; <label>:32:                                     ; preds = %12, %3
  %33 = alloca %struct.BIT*, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  store %struct.BIT* %0, %struct.BIT** %33, align 8
  store i64 %1, i64* %34, align 8
  store i64 %2, i64* %35, align 8
  %36 = load %struct.BIT*, %struct.BIT** %33, align 8
  %37 = load i64, i64* %35, align 8
  %38 = sub i64 0, %37
  %39 = add i64 %38, 1
  %40 = shl i64 %37, 1
  %41 = shl i64 %37, 1
  %42 = sub i64 %37, 1
  %43 = mul i64 %42, 1
  %44 = add nsw i64 %37, 1
  %45 = call i64 @_ZN3BIT3getEx(%struct.BIT* %36, i64 %44)
  %46 = load i64, i64* %34, align 8
  %47 = call i64 @_ZN3BIT3getEx(%struct.BIT* %36, i64 %46)
  %48 = sub i64 %45, %47
  %49 = mul i64 %48, %47
  %50 = sub i64 0, %45
  %51 = add i64 %50, %47
  %52 = sub i64 %45, %47
  %53 = mul i64 %52, %47
  %54 = sub nsw i64 %45, %47
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %60

; <label>:9:                                      ; preds = %0, %60
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  store i64 1, i64* %11, align 8
  %27 = load i32, i32* @x.10
  %28 = load i32, i32* @y.11
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %60

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %40, %35
  %37 = load i64, i64* %11, align 8
  %38 = add nsw i64 %37, -1
  store i64 %38, i64* %11, align 8
  %39 = icmp ne i64 %37, 0
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %36
  call void @_Z5solvev()
  br label %36

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* @x.10
  %43 = load i32, i32* @y.11
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %78

; <label>:50:                                     ; preds = %41, %78
  %51 = load i32, i32* @x.10
  %52 = load i32, i32* @y.11
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %78

; <label>:59:                                     ; preds = %50
  ret i32 0

; <label>:60:                                     ; preds = %9, %0
  %61 = alloca i32, align 4
  %62 = alloca i64, align 8
  store i32 0, i32* %61, align 4
  %63 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %64 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %65 = getelementptr i8, i8* %64, i64 -24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %67
  %69 = bitcast i8* %68 to %"class.std::basic_ios"*
  %70 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %69, %"class.std::basic_ostream"* null)
  %71 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %72 = getelementptr i8, i8* %71, i64 -24
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %74
  %76 = bitcast i8* %75 to %"class.std::basic_ios"*
  %77 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %76, %"class.std::basic_ostream"* null)
  store i64 1, i64* %62, align 8
  br label %9

; <label>:78:                                     ; preds = %50, %41
  br label %50
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN3BIT3getEx(%struct.BIT*, i64) #4 comdat align 2 {
  %3 = alloca %struct.BIT*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %struct.BIT* %0, %struct.BIT** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load %struct.BIT*, %struct.BIT** %3, align 8
  store i64 0, i64* %5, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %6, align 8
  br label %9

; <label>:9:                                      ; preds = %43, %2
  %10 = load i64, i64* %6, align 8
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %44

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds %struct.BIT, %struct.BIT* %7, i32 0, i32 0
  %14 = load i64, i64* %6, align 8
  %15 = getelementptr inbounds [500005 x i64], [500005 x i64]* %13, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %5, align 8
  %18 = add nsw i64 %17, %16
  store i64 %18, i64* %5, align 8
  br label %19

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.12
  %21 = load i32, i32* @y.13
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %64

; <label>:28:                                     ; preds = %19, %64
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %6, align 8
  %31 = sub nsw i64 0, %30
  %32 = and i64 %29, %31
  %33 = load i64, i64* %6, align 8
  %34 = sub nsw i64 %33, %32
  store i64 %34, i64* %6, align 8
  %35 = load i32, i32* @x.12
  %36 = load i32, i32* @y.13
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %64

; <label>:43:                                     ; preds = %28
  br label %9

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* @x.12
  %46 = load i32, i32* @y.13
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %94

; <label>:53:                                     ; preds = %44, %94
  %54 = load i64, i64* %5, align 8
  %55 = load i32, i32* @x.12
  %56 = load i32, i32* @y.13
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %94

; <label>:63:                                     ; preds = %53
  ret i64 %54

; <label>:64:                                     ; preds = %28, %19
  %65 = load i64, i64* %6, align 8
  %66 = load i64, i64* %6, align 8
  %67 = shl i64 0, %66
  %68 = sub i64 0, %66
  %69 = mul i64 %68, %66
  %70 = shl i64 0, %66
  %71 = sub nsw i64 0, %66
  %72 = sub i64 %65, %71
  %73 = mul i64 %72, %71
  %74 = shl i64 %65, %71
  %75 = shl i64 %65, %71
  %76 = sub i64 0, %65
  %77 = add i64 %76, %71
  %78 = and i64 %65, %71
  %79 = load i64, i64* %6, align 8
  %80 = sub i64 0, %79
  %81 = add i64 %80, %78
  %82 = sub i64 0, %79
  %83 = add i64 %82, %78
  %84 = sub i64 0, %79
  %85 = add i64 %84, %78
  %86 = shl i64 %79, %78
  %87 = shl i64 %79, %78
  %88 = sub i64 %79, %78
  %89 = mul i64 %88, %78
  %90 = sub i64 0, %79
  %91 = add i64 %90, %78
  %92 = shl i64 %79, %78
  %93 = sub nsw i64 %79, %78
  store i64 %93, i64* %6, align 8
  br label %28

; <label>:94:                                     ; preds = %53, %44
  %95 = load i64, i64* %5, align 8
  br label %53
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s432268850.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
